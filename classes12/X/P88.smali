.class public final LX/P88;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


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
    iput-object v0, p0, LX/P88;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P88;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P88;->A04:LX/05b;

    .line 21
    const/16 v0, 0x854

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/P88;->A03:LX/05b;

    .line 29
    const v0, 0x2c093

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/P88;->A02:LX/05b;

    .line 38
    return-void
.end method

.method public static final A00(LX/P88;)Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object p0, p0, LX/P88;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    invoke-static {}, LX/00d;->A04()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/OuI;

    .line 20
    invoke-virtual {v0}, LX/OuI;->A04()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/OuI;

    .line 35
    invoke-virtual {v0}, LX/OuI;->A00()J

    .line 38
    move-result-wide v3

    .line 39
    const-wide/32 v1, 0xdc95ba0

    .line 42
    cmp-long v0, v3, v1

    .line 44
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 47
    move-result v1

    .line 48
    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForCreate : "

    .line 50
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 53
    if-nez v1, :cond_3a

    .line 55
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/OuI;

    .line 64
    invoke-virtual {v0}, LX/OuI;->A03()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_49

    .line 70
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 72
    return-object v0

    .line 73
    :cond_49
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 75
    return-object v0
.end method

.method public static final A01(LX/P88;)Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v1, p0, LX/P88;->A02:LX/05b;

    .line 2
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    invoke-static {}, LX/00d;->A04()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    invoke-static {}, LX/00d;->A0A()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/OuI;

    .line 29
    invoke-virtual {v0}, LX/OuI;->A01()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    :cond_23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/OuI;

    .line 44
    invoke-virtual {v0}, LX/OuI;->A04()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_35

    .line 50
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/OuI;

    .line 59
    invoke-virtual {v0}, LX/OuI;->A00()J

    .line 62
    move-result-wide v3

    .line 63
    const-wide/32 v1, 0xdc95ba0

    .line 66
    cmp-long v0, v3, v1

    .line 68
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 71
    move-result v1

    .line 72
    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForLogin : "

    .line 74
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 77
    if-nez v1, :cond_23

    .line 79
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 81
    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-static {p0}, LX/P88;->A01(LX/P88;)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    if-ne v0, v2, :cond_28

    .line 8
    iget-object v0, p0, LX/P88;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x8634

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_29

    .line 24
    iget-object v0, p0, LX/P88;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/OuI;

    .line 32
    invoke-virtual {v0}, LX/OuI;->A03()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_29

    .line 38
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 40
    :cond_28
    return-object v0

    .line 41
    :cond_29
    return-object v2
.end method

.method public final A03()Ljava/lang/Integer;
    .registers 5

    .line 0
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 2
    invoke-static {p0}, LX/P88;->A00(LX/P88;)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/P88;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/09V;->A16:LX/00x;

    .line 14
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "reg_abprop_passkey_create"

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_23

    .line 31
    if-eqz v1, :cond_24

    .line 33
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    :cond_23
    return-object v3

    .line 36
    :cond_24
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 38
    return-object v3
.end method

.method public final A04()Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/P88;->A02:LX/05b;

    .line 2
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    invoke-static {}, LX/00d;->A04()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_28

    .line 11
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/OuI;

    .line 17
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v1}, LX/OuI;->A00()J

    .line 23
    move-result-wide v3

    .line 24
    const-wide/32 v1, 0xe60ade8

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-gez v0, :cond_20

    .line 31
    const/4 v5, 0x0

    .line 32
    :cond_20
    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForPrf : "

    .line 34
    invoke-static {v0, v5}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v5, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    return v0
.end method

.method public final A05()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/P88;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    invoke-static {}, LX/00d;->A04()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    iget-object v0, p0, LX/P88;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 16
    iget-object v0, p0, LX/P88;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x13c4

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0
.end method
