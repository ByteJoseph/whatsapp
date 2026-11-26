.class public final LX/Jm5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Lcom/whatsapp/infra/ohai/PublicKeyConfig;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v1, "a2baf3a20a6c551df011f02e7b5e87afded5f9d584c1071e439abc1cc5ffc345"

    .line 3
    sget-object v0, LX/Jbo;->A03:LX/Jbo;

    .line 5
    invoke-static {v1, v0}, LX/JmH;->A04(Ljava/lang/String;LX/Jbo;)[B

    .line 8
    move-result-object v6

    .line 9
    const/16 v3, 0x20

    .line 11
    new-instance v1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 13
    move v4, v2

    .line 14
    move v5, v2

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/infra/ohai/PublicKeyConfig;-><init>(SSSS[B)V

    .line 18
    sput-object v1, LX/Jm5;->A05:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1528

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jm5;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jm5;->A00:LX/05b;

    .line 17
    const/16 v0, 0x47

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Jm5;->A01:LX/05b;

    .line 25
    const v0, 0x1c0eb

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Jm5;->A04:LX/05b;

    .line 34
    const/16 v0, 0x152e

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Jm5;->A02:LX/05b;

    .line 42
    return-void
.end method

.method public static final A00(LX/JIt;)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/JIt;->A00:LX/Iun;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_16

    .line 16
    if-eq p0, v2, :cond_16

    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_16

    .line 21
    return v1

    .line 22
    :cond_16
    return v3
.end method

.method public static final A01(LX/IA5;LX/Jm5;ZZZ)V
    .registers 12

    .line 0
    if-eqz p0, :cond_50

    .line 2
    sget-object v2, LX/IAZ;->A0B:LX/IAQ;

    .line 4
    sget-object v1, LX/J8f;->A00:LX/IAQ;

    .line 6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->getProperty(LX/IAQ;LX/IAQ;LX/0Af;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    :goto_12
    const-wide/16 v6, 0x0

    .line 20
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 23
    move-result-wide v4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    cmp-long v0, v4, v6

    .line 28
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz p3, :cond_45

    .line 34
    if-eqz v0, :cond_31

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p4, v0, v3}, LX/Jm5;->A02(LX/Jm5;ZZZ)V

    .line 47
    xor-int/lit8 p2, p2, 0x1

    .line 49
    :cond_31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    invoke-static {p1, p4, v1, v0}, LX/Jm5;->A02(LX/Jm5;ZZZ)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    if-nez v0, :cond_44

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_39

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    goto :goto_12
.end method

.method public static final A02(LX/Jm5;ZZZ)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Jm5;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    move-object v5, p0

    .line 7
    check-cast v5, LX/JkQ;

    .line 9
    monitor-enter p0

    .line 10
    if-eqz p1, :cond_44

    .line 12
    :try_start_c
    invoke-static {v5}, LX/JkQ;->A02(LX/JkQ;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_41

    .line 15
    iget-object v4, v5, LX/JkQ;->A02:Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 17
    if-eqz p2, :cond_14

    .line 19
    goto :goto_28

    .line 20
    :cond_14
    :try_start_14
    iget-object v0, v5, LX/JkQ;->A02:Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 22
    iget v0, v0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A01:F

    .line 24
    invoke-static {v0, p3}, LX/JkQ;->A00(FZ)F

    .line 27
    move-result v3

    .line 28
    iget v2, v4, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A03:F

    .line 30
    iget v1, v4, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A02:F

    .line 32
    iget v0, v4, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A00:F

    .line 34
    new-instance v4, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 36
    invoke-direct {v4, v2, v1, v3, v0}, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;-><init>(FFFF)V

    .line 39
    goto :goto_3b

    .line 40
    :goto_28
    iget-object v0, v5, LX/JkQ;->A02:Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 42
    iget v0, v0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A00:F

    .line 44
    invoke-static {v0, p3}, LX/JkQ;->A00(FZ)F

    .line 47
    move-result v3

    .line 48
    iget v2, v4, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A03:F

    .line 50
    iget v1, v4, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A02:F

    .line 52
    iget v0, v4, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A01:F

    .line 54
    new-instance v4, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 56
    invoke-direct {v4, v2, v1, v0, v3}, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;-><init>(FFFF)V

    .line 59
    :goto_3b
    iput-object v4, v5, LX/JkQ;->A02:Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 61
    invoke-static {v5}, LX/JkQ;->A01(LX/JkQ;)V

    .line 64
    goto :goto_78
    :try_end_41
    .catchall {:try_start_14 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 67
    throw v0

    .line 68
    :cond_44
    :try_start_44
    invoke-static {v5}, LX/JkQ;->A02(LX/JkQ;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_7a

    .line 71
    iget-object v4, v5, LX/JkQ;->A02:Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 73
    if-eqz p2, :cond_4c

    .line 75
    goto :goto_60

    .line 76
    :cond_4c
    :try_start_4c
    iget-object v0, v5, LX/JkQ;->A02:Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 78
    iget v0, v0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A03:F

    .line 80
    invoke-static {v0, p3}, LX/JkQ;->A00(FZ)F

    .line 83
    move-result v3

    .line 84
    iget v2, v4, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A02:F

    .line 86
    iget v1, v4, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A01:F

    .line 88
    iget v0, v4, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A00:F

    .line 90
    new-instance v4, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 92
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;-><init>(FFFF)V

    .line 95
    goto :goto_73

    .line 96
    :goto_60
    iget-object v0, v5, LX/JkQ;->A02:Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 98
    iget v0, v0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A02:F

    .line 100
    invoke-static {v0, p3}, LX/JkQ;->A00(FZ)F

    .line 103
    move-result v3

    .line 104
    iget v2, v4, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A03:F

    .line 106
    iget v1, v4, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A01:F

    .line 108
    iget v0, v4, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A00:F

    .line 110
    new-instance v4, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 112
    invoke-direct {v4, v2, v3, v1, v0}, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;-><init>(FFFF)V

    .line 115
    :goto_73
    iput-object v4, v5, LX/JkQ;->A02:Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 117
    invoke-static {v5}, LX/JkQ;->A01(LX/JkQ;)V
    :try_end_78
    .catchall {:try_start_4c .. :try_end_78} :catchall_7a

    .line 120
    :goto_78
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    :try_start_7b
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7a

    .line 124
    throw v0
.end method


# virtual methods
.method public final A03()LX/Iu7;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jm5;->A00:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x7071

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_36

    .line 16
    iget-object v0, p0, LX/Jm5;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/JkQ;

    .line 24
    invoke-static {v0}, LX/JkQ;->A02(LX/JkQ;)V

    .line 27
    iget-object v0, v0, LX/JkQ;->A02:Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 29
    iget v2, v0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A03:F

    .line 31
    iget v1, v0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;->A02:F

    .line 33
    cmpg-float v0, v2, v1

    .line 35
    if-eqz v0, :cond_36

    .line 37
    cmpl-float v0, v1, v2

    .line 39
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    if-eqz v1, :cond_59

    .line 51
    :goto_33
    sget-object v0, LX/Iu7;->A02:LX/Iu7;

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x5665

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 63
    move-result v3

    .line 64
    const/16 v1, 0xa

    .line 66
    const/16 v0, 0x5a

    .line 68
    if-ge v3, v1, :cond_54

    .line 70
    const/16 v3, 0xa

    .line 72
    :cond_48
    :goto_48
    const/4 v2, 0x1

    .line 73
    const/16 v1, 0x65

    .line 75
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 77
    invoke-virtual {v0, v2, v1}, LX/0N9;->A08(II)I

    .line 80
    move-result v0

    .line 81
    if-gt v0, v3, :cond_59

    .line 83
    goto :goto_33

    .line 84
    :cond_54
    if-le v3, v0, :cond_48

    .line 86
    const/16 v3, 0x5a

    .line 88
    goto :goto_48

    .line 89
    :cond_59
    sget-object v0, LX/Iu7;->A04:LX/Iu7;

    .line 91
    return-object v0
.end method

.method public final A04(LX/Iun;[B[B)Lcom/whatsapp/infra/ohai/WaTeeTLSSession;
    .registers 17

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v0, p0, LX/Jm5;->A03:LX/05b;

    .line 3
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0sg;

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v0, LX/Iun;->A03:LX/Iun;

    .line 16
    move-object v3, p1

    .line 17
    if-eq p1, v0, :cond_1c

    .line 19
    invoke-static {v1}, LX/0sg;->A00(LX/0sg;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "pref_skip_cert_verification"

    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    :cond_1c
    const/4 v4, 0x1

    .line 29
    iget-object v0, p0, LX/Jm5;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/ENA;

    .line 37
    invoke-virtual {v0}, LX/ENA;->A01()Z

    .line 40
    move-result v6

    .line 41
    iget-object v0, p0, LX/Jm5;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/JAW;->A02:LX/00g;

    .line 49
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_46

    .line 55
    iget-object v0, p0, LX/Jm5;->A01:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/JAW;->A01:LX/00g;

    .line 63
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 66
    move-result v0

    .line 67
    const/4 v12, 0x1

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    const/4 v12, 0x0

    .line 71
    :cond_47
    new-instance v2, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 73
    move-object v11, v9

    .line 74
    move-object v7, p2

    .line 75
    move-object/from16 v8, p3

    .line 77
    move v5, v4

    .line 78
    move-object v10, v9

    .line 79
    invoke-direct/range {v2 .. v12}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;-><init>(LX/Iun;ZZZ[B[B[B[B[BZ)V

    .line 82
    return-object v2
.end method

.method public final A05()LX/JIt;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Jm5;->A08()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_1c

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_19

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_14

    .line 17
    sget-object v0, LX/Ijp;->A00:LX/Ijp;

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    sget-object v0, LX/Ijx;->A00:LX/Ijx;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/Ijs;->A00:LX/Ijs;

    .line 30
    return-object v0
.end method

.method public final A06()LX/JIt;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Jm5;->A08()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_1c

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_19

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_14

    .line 17
    sget-object v0, LX/Ijq;->A00:LX/Ijq;

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    sget-object v0, LX/Ijy;->A00:LX/Ijy;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/Ijt;->A00:LX/Ijt;

    .line 30
    return-object v0
.end method

.method public final A07(LX/JIt;)LX/JIt;
    .registers 4

    .line 0
    if-nez p1, :cond_15

    .line 2
    invoke-virtual {p0}, LX/Jm5;->A08()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_1e

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_1b

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_16

    .line 19
    sget-object p1, LX/Ijr;->A00:LX/Ijr;

    .line 21
    :cond_15
    return-object p1

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    sget-object p1, LX/Ijz;->A00:LX/Ijz;

    .line 29
    return-object p1

    .line 30
    :cond_1e
    sget-object p1, LX/Ijv;->A00:LX/Ijv;

    .line 32
    return-object p1
.end method

.method public final A08()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jm5;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0sg;

    .line 8
    invoke-virtual {v0}, LX/0sg;->A01()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    if-eq v1, v0, :cond_13

    .line 18
    return-object v1

    .line 19
    :cond_13
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    return-object v1
.end method

.method public final A09(LX/IA5;LX/Iu7;Z)V
    .registers 6

    .line 0
    if-eqz p2, :cond_c

    .line 2
    sget-object v0, LX/Iu7;->A02:LX/Iu7;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p0, v0, p3, v1}, LX/Jm5;->A01(LX/IA5;LX/Jm5;ZZZ)V

    .line 12
    :cond_c
    return-void
.end method
