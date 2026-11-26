.class public final LX/E9T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3da

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E9T;->A00:LX/05b;

    .line 11
    const v0, 0x1c0f1

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/E9T;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/E9T;->A02:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/E9T;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E0D;

    .line 8
    iget-object v0, v0, LX/E0D;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "badge_set_timestamp_ms"

    .line 16
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public final A01()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/E9T;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1vs;->A00(LX/00E;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_37

    .line 13
    iget-object v0, p0, LX/E9T;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/E0D;

    .line 21
    iget-object v0, v0, LX/E0D;->A01:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "badge_set_timestamp_ms"

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v1, v3

    .line 37
    if-eqz v0, :cond_37

    .line 39
    iget-object v0, p0, LX/E9T;->A02:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v3, v1

    .line 46
    const-wide/32 v1, 0x5265c00

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-gez v0, :cond_37

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    return v5
.end method
