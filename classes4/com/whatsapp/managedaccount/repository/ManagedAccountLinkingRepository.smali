.class public final Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc1fc

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A03:LX/05b;

    .line 12
    const v0, 0xc1fb

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A02:LX/05b;

    .line 21
    const v0, 0xc1ff

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A06:LX/05b;

    .line 30
    const v0, 0xc1fd

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A04:LX/05b;

    .line 39
    const v0, 0xc1fe

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A05:LX/05b;

    .line 48
    const v0, 0xc1fa

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A09:LX/05b;

    .line 57
    invoke-static {}, LX/3d9;->A0T()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A07:LX/05b;

    .line 63
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A08:LX/05b;

    .line 69
    const/16 v0, 0x8ea

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A01:LX/05b;

    .line 77
    const/16 v0, 0x10e

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A0C:LX/05b;

    .line 85
    invoke-static {}, LX/3dA;->A0W()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A00:LX/05b;

    .line 91
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A0A:LX/05b;

    .line 97
    const v0, 0xc1f2

    .line 100
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A0B:LX/05b;

    .line 106
    const/16 v0, 0x97c

    .line 108
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/024;

    .line 114
    iput-object v0, p0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A0D:LX/024;

    .line 116
    return-void
.end method

.method public static final A00(Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;LX/0ds;)Ljava/lang/Enum;
    .registers 7

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p1, LX/5Fz;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/5Fz;

    .line 9
    iget v1, v0, LX/5Fz;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/5Fz;

    .line 20
    iget v2, v4, LX/5Fz;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/5Fz;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/5Fz;->A01:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/5Fz;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v1, :cond_31

    .line 42
    goto :goto_4d

    .line 43
    :cond_2b
    new-instance v4, LX/5Fz;

    .line 45
    invoke-direct {v4, p0, p1, v3}, LX/5Fz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    const-string v0, "ManagedAccountLinkingRepository/refetchAgeExperienceOnConflict: 409 conflict, re-fetching age experience"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    :try_start_3e
    iget-object v0, p0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/3dC;->A0M(LX/05b;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 67
    move-result-object v0

    .line 68
    iput v1, v4, LX/5Fz;->A00:I

    .line 70
    invoke-virtual {v0, v4}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04(LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v2, :cond_50

    .line 76
    return-object v2

    .line 77
    :goto_4d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    :cond_50
    check-cast v3, LX/4Ou;

    .line 82
    goto :goto_62
    :try_end_53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_53} :catch_82
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ManagedAccountLinkingRepository/refetchAgeExperienceOnConflict: queryAgeExperience failed: "

    .line 90
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_62
    instance-of v0, v3, LX/40M;

    .line 100
    if-eqz v0, :cond_74

    .line 102
    check-cast v3, LX/40M;

    .line 104
    iget-object v0, v3, LX/40M;->A01:Ljava/lang/String;

    .line 106
    invoke-static {v0}, LX/0zq;->A00(Ljava/lang/String;)LX/0zr;

    .line 109
    move-result-object v2

    .line 110
    :goto_6e
    const-string v0, "ManagedAccountLinkingRepository/refetchAgeExperienceOnConflict: re-fetched expected age experience="

    .line 112
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    return-object v2

    .line 116
    :cond_74
    instance-of v0, v3, LX/40L;

    .line 118
    if-nez v0, :cond_7f

    .line 120
    if-eqz v3, :cond_7f

    .line 122
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7f
    sget-object v2, LX/0zr;->A07:LX/0zr;

    .line 129
    goto :goto_6e

    .line 130
    :catch_82
    move-exception v0

    .line 131
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p1, LX/5Fz;

    .line 4
    if-eqz v0, :cond_4f

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/5Fz;

    .line 9
    iget v0, v4, LX/5Fz;->$t:I

    .line 11
    if-ne v0, v3, :cond_4f

    .line 13
    iget v2, v4, LX/5Fz;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5Fz;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/5Fz;->A01:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/5Fz;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    if-ne v1, v0, :cond_55

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iput v0, v4, LX/5Fz;->A00:I

    .line 46
    invoke-static {v4, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 49
    move-result-object v2

    .line 50
    new-instance v1, LX/54O;

    .line 52
    invoke-direct {v1, p0, v2}, LX/54O;-><init>(Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;LX/0h8;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A0C:LX/05b;

    .line 57
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 60
    const/16 v0, 0xe

    .line 62
    invoke-static {p0, v1, v0}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 69
    invoke-virtual {v1}, LX/54O;->A00()V

    .line 72
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v3, :cond_26

    .line 78
    return-object v3

    .line 79
    :cond_4f
    new-instance v4, LX/5Fz;

    .line 81
    invoke-direct {v4, p0, p1, v3}, LX/5Fz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 84
    goto :goto_18

    .line 85
    :cond_55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method


# virtual methods
.method public final A02(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/0OY;J)LX/4PP;
    .registers 21

    .line 0
    const-string v5, "ManagedAccountLinkingRepository/insertManagedAccountConnection: database returned rowId="

    .line 2
    const/4 v7, 0x0

    .line 3
    :try_start_3
    new-instance v6, LX/4i4;

    .line 5
    move-object v12, v7

    .line 6
    move-object/from16 v8, p1

    .line 8
    move-object/from16 v9, p2

    .line 10
    move-object/from16 v11, p3

    .line 12
    move-wide/from16 v13, p4

    .line 14
    move-object v10, v7

    .line 15
    invoke-direct/range {v6 .. v14}, LX/4i4;-><init>(LX/0zr;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/4MU;LX/0OY;LX/Nyv;J)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A07:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4pw;

    .line 26
    invoke-virtual {v0, v6}, LX/4pw;->A05(LX/4i4;)J

    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-lez v0, :cond_27

    .line 36
    sget-object v0, LX/48h;->A00:LX/48h;

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {v3, v4, v5}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    sget-object v0, LX/48g;->A00:LX/48g;

    .line 48
    return-object v0
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_31} :catch_41
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_31} :catch_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_31} :catch_31
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_31} :catch_49

    .line 49
    :catch_31
    move-exception v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ManagedAccountLinkingRepository/insertManagedAccountConnection: IllegalArgumentException: "

    .line 56
    goto :goto_50

    .line 57
    :catch_39
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "ManagedAccountLinkingRepository/insertManagedAccountConnection: IllegalStateException: "

    .line 64
    goto :goto_50

    .line 65
    :catch_41
    move-exception v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "ManagedAccountLinkingRepository/insertManagedAccountConnection: SQLiteException: "

    .line 72
    goto :goto_50

    .line 73
    :catch_49
    move-exception v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "ManagedAccountLinkingRepository/insertManagedAccountConnection: RuntimeException: "

    .line 80
    :goto_50
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    sget-object v0, LX/48g;->A00:LX/48g;

    .line 89
    return-object v0
.end method

.method public final A03(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A0D:LX/024;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v1, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 14
    if-eq v1, v0, :cond_12

    .line 16
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 18
    :cond_12
    return-object v1
.end method

.method public final A04(LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x1b

    .line 2
    instance-of v0, p1, LX/5GB;

    .line 4
    if-eqz v0, :cond_ef

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/5GB;

    .line 9
    iget v0, v5, LX/5GB;->$t:I

    .line 11
    if-ne v0, v3, :cond_ef

    .line 13
    iget v2, v5, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_ef

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v8, v5, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/5GB;->A00:I

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v0, :cond_3f

    .line 36
    if-eq v0, v9, :cond_72

    .line 38
    if-eq v0, v7, :cond_d7

    .line 40
    if-eq v0, v3, :cond_9c

    .line 42
    if-ne v0, v6, :cond_f5

    .line 44
    iget-object v1, v5, LX/5GB;->A01:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/5Ms;

    .line 48
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :goto_33
    check-cast v8, LX/0zr;

    .line 53
    check-cast v1, LX/56a;

    .line 55
    iget-object v0, v1, LX/56a;->A01:Ljava/lang/String;

    .line 57
    new-instance v4, LX/48j;

    .line 59
    invoke-direct {v4, v8, v0}, LX/48j;-><init>(LX/0zr;Ljava/lang/String;)V

    .line 62
    :cond_3e
    return-object v4

    .line 63
    :cond_3f
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A01:LX/05b;

    .line 68
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;

    .line 76
    iget-object v0, v1, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_58

    .line 84
    iget-object v0, v1, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A05:Ljava/lang/Integer;

    .line 86
    if-eqz v0, :cond_86

    .line 88
    :cond_58
    invoke-virtual {v1}, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A03()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_86

    .line 94
    const-string v0, "ManagedAccountLinkingRepository/getLinkingMaterial: waiting for the link-mode login"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;

    .line 105
    iput v9, v5, LX/5GB;->A00:I

    .line 107
    invoke-virtual {v0, v5}, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A01(LX/0ds;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v4, :cond_75

    .line 113
    return-object v4

    .line 114
    :cond_72
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    :cond_75
    const/4 v1, 0x0

    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {p0, v1, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 122
    move-result-object v2

    .line 123
    iput v7, v5, LX/5GB;->A00:I

    .line 125
    const-wide/16 v0, 0x2710

    .line 127
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    if-ne v8, v4, :cond_da

    .line 133
    return-object v4

    .line 134
    :cond_86
    const-string v0, "ManagedAccountLinkingRepository/getLinkingMaterial: initiating linking"

    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A03:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/whatsapp/managedaccount/mex/MexManagedAccountInitiateLinkingApi;

    .line 147
    iput v3, v5, LX/5GB;->A00:I

    .line 149
    invoke-virtual {v0, v5}, Lcom/whatsapp/managedaccount/mex/MexManagedAccountInitiateLinkingApi;->A01(LX/0ds;)Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    if-ne v8, v4, :cond_9f

    .line 155
    return-object v4

    .line 156
    :cond_9c
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 159
    :cond_9f
    check-cast v8, LX/5Ms;

    .line 161
    instance-of v0, v8, LX/56b;

    .line 163
    if-eqz v0, :cond_b3

    .line 165
    check-cast v8, LX/56b;

    .line 167
    iget-object v3, v8, LX/56b;->A01:Ljava/lang/String;

    .line 169
    iget-object v2, v8, LX/56b;->A02:Ljava/lang/String;

    .line 171
    iget v1, v8, LX/56b;->A00:I

    .line 173
    new-instance v0, LX/48k;

    .line 175
    invoke-direct {v0, v3, v2, v1}, LX/48k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    return-object v0

    .line 179
    :cond_b3
    instance-of v0, v8, LX/56a;

    .line 181
    if-eqz v0, :cond_fa

    .line 183
    move-object v2, v8

    .line 184
    check-cast v2, LX/56a;

    .line 186
    iget-object v3, v2, LX/56a;->A00:Ljava/lang/Integer;

    .line 188
    if-eqz v3, :cond_d4

    .line 190
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v1

    .line 194
    const/16 v0, 0x199

    .line 196
    if-ne v1, v0, :cond_d4

    .line 198
    iput-object v8, v5, LX/5GB;->A01:Ljava/lang/Object;

    .line 200
    iput v6, v5, LX/5GB;->A00:I

    .line 202
    invoke-static {p0, v5}, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A00(Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;LX/0ds;)Ljava/lang/Enum;

    .line 205
    move-result-object v0

    .line 206
    if-eq v0, v4, :cond_3e

    .line 208
    move-object v1, v8

    .line 209
    move-object v8, v0

    .line 210
    goto/16 :goto_33

    .line 212
    :cond_d4
    iget-object v1, v2, LX/56a;->A01:Ljava/lang/String;

    .line 214
    goto :goto_e9

    .line 215
    :cond_d7
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 218
    :cond_da
    if-nez v8, :cond_86

    .line 220
    const-string v0, "ManagedAccountLinkingRepository/getLinkingMaterial: link-mode login did not connect in time"

    .line 222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 225
    const/16 v0, 0x1d7

    .line 227
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 230
    move-result-object v3

    .line 231
    const-string v1, "link-mode login did not connect"

    .line 233
    :goto_e9
    new-instance v0, LX/48i;

    .line 235
    invoke-direct {v0, v1, v3}, LX/48i;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    return-object v0

    .line 239
    :cond_ef
    invoke-static {p0, p1, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 242
    move-result-object v5

    .line 243
    goto/16 :goto_18

    .line 245
    :cond_f5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_fa
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 253
    move-result-object v0

    .line 254
    throw v0
.end method
