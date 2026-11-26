.class public final LX/Q2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/08s;

.field public final A02:LX/14j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6b2

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14j;

    .line 11
    iput-object v0, p0, LX/Q2h;->A02:LX/14j;

    .line 13
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Q2h;->A01:LX/08s;

    .line 19
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Q2h;->A00:LX/08a;

    .line 25
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 13

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/FPp;

    .line 6
    iget-object v1, p1, LX/FPp;->A01:Ljava/util/Map;

    .line 8
    const-string v0, "param"

    .line 10
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_44

    .line 17
    iget-object v0, p0, LX/Q2h;->A01:LX/08s;

    .line 19
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    mul-int/lit16 v6, v0, 0x3e8

    .line 29
    iget-object v3, p0, LX/Q2h;->A02:LX/14j;

    .line 31
    invoke-virtual {v3}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "payments_two_factor_nudge_count"

    .line 37
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    move-result v2

    .line 41
    iget-object v1, p0, LX/Q2h;->A00:LX/08a;

    .line 43
    const/16 v0, 0x464

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 48
    move-result v0

    .line 49
    if-lt v2, v0, :cond_44

    .line 51
    invoke-virtual {v3}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "payments_last_two_factor_nudge_time"

    .line 57
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 60
    move-result-wide v2

    .line 61
    int-to-long v0, v6

    .line 62
    add-long/2addr v2, v0

    .line 63
    cmp-long v0, v7, v2

    .line 65
    if-lez v0, :cond_44

    .line 67
    return v4

    .line 68
    :cond_44
    return v5
.end method
