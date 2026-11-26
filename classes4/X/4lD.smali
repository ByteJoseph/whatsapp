.class public final LX/4lD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4lD;->A00:LX/05b;

    .line 9
    const v0, 0x81b1

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4lD;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4lD;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4lD;->A03:LX/05b;

    .line 30
    return-void
.end method

.method public static final A00(LX/4lD;)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/4lD;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0OS;->A0E()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 p0, 0x6

    .line 13
    :cond_d
    return p0

    .line 14
    :cond_e
    invoke-virtual {p0}, LX/4lD;->A01()LX/4MU;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/4lD;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 23
    move-result v2

    .line 24
    const/4 p0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 30
    if-eqz v2, :cond_23

    .line 32
    if-eq v0, p0, :cond_d

    .line 34
    return v1

    .line 35
    :cond_23
    if-eq v0, p0, :cond_2a

    .line 37
    const/4 p0, 0x5

    .line 38
    if-eq v0, v1, :cond_d

    .line 40
    const/4 p0, 0x3

    .line 41
    return p0

    .line 42
    :cond_2a
    const/4 p0, 0x4

    .line 43
    return p0
.end method


# virtual methods
.method public final A01()LX/4MU;
    .registers 5

    .line 0
    iget-object v0, p0, LX/4lD;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4lD;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v1, :cond_21

    .line 14
    invoke-virtual {v0}, LX/0OS;->A02()J

    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, p0, LX/4lD;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v2, v3, v0, v1}, LX/4nt;->A00(JJ)LX/4MU;

    .line 31
    move-result-object v0

    .line 32
    :cond_20
    return-object v0

    .line 33
    :cond_21
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 39
    const-string v1, "paa_sponsor_graduation_state"

    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result v1

    .line 46
    if-ltz v1, :cond_3a

    .line 48
    sget-object v0, LX/4MU;->A00:LX/06C;

    .line 50
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4MU;

    .line 56
    if-nez v0, :cond_20

    .line 58
    :cond_3a
    sget-object v0, LX/4MU;->A05:LX/4MU;

    .line 60
    return-object v0
.end method
