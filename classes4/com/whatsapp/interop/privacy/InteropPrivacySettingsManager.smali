.class public final Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0e()LX/0qj;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A00:LX/0qj;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A01:LX/024;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v3, 0xe

    .line 2
    move-object/from16 v5, p4

    .line 4
    instance-of v0, v5, LX/5GA;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/5GA;

    .line 11
    iget v1, v0, LX/5GA;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object v7, p0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    move-object v4, v5

    .line 21
    check-cast v4, LX/5GA;

    .line 23
    iget v2, v4, LX/5GA;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v4, LX/5GA;->A00:I

    .line 34
    :goto_22
    iget-object v3, v4, LX/5GA;->A04:Ljava/lang/Object;

    .line 36
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v4, LX/5GA;->A00:I

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    if-ne v0, v1, :cond_38

    .line 45
    goto :goto_34

    .line 46
    :cond_2e
    new-instance v4, LX/5GA;

    .line 48
    invoke-direct {v4, p0, v5, v3}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_22

    .line 52
    :goto_34
    :try_start_34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    return-object v3
    :try_end_38
    .catch LX/DlQ; {:try_start_34 .. :try_end_38} :catch_5c

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    :try_start_40
    iget-object v0, p0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A01:LX/024;

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    new-instance v5, LX/5Hp;

    .line 70
    move-object v6, p1

    .line 71
    move-object v8, p2

    .line 72
    move-object v9, p3

    .line 73
    invoke-direct/range {v5 .. v11}, LX/5Hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 76
    iput-object v10, v4, LX/5GA;->A01:Ljava/lang/Object;

    .line 78
    iput-object v10, v4, LX/5GA;->A02:Ljava/lang/Object;

    .line 80
    iput-object v10, v4, LX/5GA;->A03:Ljava/lang/Object;

    .line 82
    iput v1, v4, LX/5GA;->A00:I

    .line 84
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v2, :cond_5b

    .line 90
    return-object v2

    .line 91
    :cond_5b
    return-object v0
    :try_end_5c
    .catch LX/DlQ; {:try_start_40 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v0

    .line 93
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 95
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 97
    invoke-static {v0}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "InteropPrivacySettingsManager/"

    .line 103
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 108
    return-object v0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p3, LX/5G5;

    .line 4
    if-eqz v0, :cond_51

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/5G5;

    .line 9
    iget v0, v4, LX/5G5;->$t:I

    .line 11
    if-ne v0, v3, :cond_51

    .line 13
    iget v2, v4, LX/5G5;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_51

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5G5;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/5G5;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/5G5;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_42

    .line 33
    if-ne v1, v0, :cond_59

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_57

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    move-object v0, v3

    .line 55
    check-cast v0, LX/5TZ;

    .line 57
    invoke-interface {v0}, LX/5TZ;->Aqu()LX/4Nf;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/4Nf;->A02:LX/4Nf;

    .line 63
    if-ne v1, v0, :cond_2c

    .line 65
    return-object v3

    .line 66
    :cond_42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    invoke-static {v4, v0}, LX/5G5;->A01(LX/5G5;I)V

    .line 72
    const-string v0, "GROUPADD"

    .line 74
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v3, :cond_26

    .line 80
    return-object v3

    .line 81
    :cond_51
    new-instance v4, LX/5G5;

    .line 83
    invoke-direct {v4, p0, p3, v3}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 86
    goto :goto_18

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    :cond_59
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v5, p6

    .line 3
    instance-of v0, v5, LX/5G4;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/5G4;

    .line 10
    iget v1, v0, LX/5G4;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v6, p0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, LX/5G4;

    .line 22
    iget v2, v4, LX/5G4;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/5G4;->A00:I

    .line 33
    :goto_21
    iget-object v3, v4, LX/5G4;->A06:Ljava/lang/Object;

    .line 35
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v4, LX/5G4;->A00:I

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_38

    .line 42
    if-ne v0, v1, :cond_33

    .line 44
    goto :goto_5e

    .line 45
    :cond_2d
    new-instance v4, LX/5G4;

    .line 47
    invoke-direct {v4, p0, v5, v3}, LX/5G4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_21

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :try_start_3b
    iget-object v0, p0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A01:LX/024;

    .line 61
    const/4 v12, 0x0

    .line 62
    new-instance v5, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;

    .line 64
    move-object v9, p1

    .line 65
    move-object v10, p2

    .line 66
    move-object/from16 v7, p3

    .line 68
    move-object/from16 v8, p4

    .line 70
    move-object/from16 v11, p5

    .line 72
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;-><init>(Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 75
    iput-object v12, v4, LX/5G4;->A01:Ljava/lang/Object;

    .line 77
    iput-object v12, v4, LX/5G4;->A02:Ljava/lang/Object;

    .line 79
    iput-object v12, v4, LX/5G4;->A03:Ljava/lang/Object;

    .line 81
    iput-object v12, v4, LX/5G4;->A04:Ljava/lang/Object;

    .line 83
    iput-object v12, v4, LX/5G4;->A05:Ljava/lang/Object;

    .line 85
    iput v1, v4, LX/5G4;->A00:I

    .line 87
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v2, :cond_61

    .line 93
    return-object v2

    .line 94
    :goto_5e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    :cond_61
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    goto :goto_75
    :try_end_66
    .catch LX/DlQ; {:try_start_3b .. :try_end_66} :catch_66

    .line 102
    :catch_66
    move-exception v0

    .line 103
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 105
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 107
    invoke-static {v0}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "InteropPrivacySettingsManager/"

    .line 113
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p3, LX/5G5;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/5G5;

    .line 9
    iget v1, v0, LX/5G5;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    move-object v6, p0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    move-object v4, p3

    .line 19
    check-cast v4, LX/5G5;

    .line 21
    iget v2, v4, LX/5G5;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/5G5;->A00:I

    .line 32
    :goto_20
    iget-object v3, v4, LX/5G5;->A03:Ljava/lang/Object;

    .line 34
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v4, LX/5G5;->A00:I

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_37

    .line 41
    if-ne v0, v1, :cond_32

    .line 43
    goto :goto_4f

    .line 44
    :cond_2c
    new-instance v4, LX/5G5;

    .line 46
    invoke-direct {v4, p0, p3, v3}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_20

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :try_start_3a
    iget-object v0, p0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A01:LX/024;

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x4

    .line 62
    new-instance v5, LX/5Gl;

    .line 64
    move-object v7, p1

    .line 65
    move-object v8, p2

    .line 66
    invoke-direct/range {v5 .. v10}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 69
    invoke-static {v4, v1}, LX/5G5;->A01(LX/5G5;I)V

    .line 72
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v2, :cond_52

    .line 78
    return-object v2

    .line 79
    :goto_4f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :cond_52
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    goto :goto_58
    :try_end_57
    .catch LX/DlQ; {:try_start_3a .. :try_end_57} :catch_57

    .line 87
    :catch_57
    const/4 v0, 0x0

    .line 88
    :goto_58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
