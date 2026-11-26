.class public final LX/2yo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2yo;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2yo;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2yo;->A02:LX/05b;

    .line 21
    const/16 v0, 0x15

    .line 23
    invoke-static {p0, v0}, LX/3S4;->A00(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2yo;->A03:LX/00q;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Long;
    .registers 7

    .line 0
    iget-object v0, p0, LX/2yo;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "tracking_start_time_ms"

    .line 8
    const-wide/16 v4, -0x1

    .line 10
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    cmp-long v0, v2, v4

    .line 20
    if-nez v0, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_17
    return-object v1
.end method

.method public final A01()V
    .registers 9

    .line 0
    iget-object v5, p0, LX/2yo;->A03:LX/00q;

    .line 2
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const-string v4, "tracking_start_time_ms"

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v6

    .line 14
    cmp-long v0, v6, v1

    .line 16
    if-nez v0, :cond_42

    .line 18
    iget-object v0, p0, LX/2yo;->A00:LX/05b;

    .line 20
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2pu;->A00:LX/00g;

    .line 28
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 31
    move-result v2

    .line 32
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/2pu;->A01:LX/00g;

    .line 38
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v2, :cond_2e

    .line 44
    if-eqz v0, :cond_42

    .line 46
    :cond_2e
    iget-object v0, p0, LX/2yo;->A02:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v0, 0x3e8

    .line 54
    div-long/2addr v2, v0

    .line 55
    mul-long/2addr v2, v0

    .line 56
    invoke-static {v5}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    :cond_42
    return-void
.end method
