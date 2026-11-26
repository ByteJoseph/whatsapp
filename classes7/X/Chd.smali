.class public final LX/Chd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


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
    const/16 v0, 0x14a4

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Chd;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Chd;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Chd;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/Chd;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14R;

    .line 8
    invoke-static {v0}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "xpost_last_disabled_time_ms"

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v6

    .line 20
    const/4 v5, 0x1

    .line 21
    cmp-long v0, v6, v1

    .line 23
    if-lez v0, :cond_36

    .line 25
    iget-object v0, p0, LX/Chd;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/BnU;->A00:LX/0AE;

    .line 33
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 40
    move-result-wide v3

    .line 41
    iget-object v0, p0, LX/Chd;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 46
    move-result-wide v1

    .line 47
    sub-long/2addr v1, v6

    .line 48
    cmp-long v0, v1, v3

    .line 50
    if-gez v0, :cond_36

    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_36
    return v5
.end method
