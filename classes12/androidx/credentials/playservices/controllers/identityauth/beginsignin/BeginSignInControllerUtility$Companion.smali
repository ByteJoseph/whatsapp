.class public final Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/2mC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final convertToGoogleIdTokenOption(LX/N5x;)LX/NNL;
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v6, p1, LX/N5x;->A01:Z

    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v1, p1, LX/N5x;->A00:Ljava/lang/String;

    .line 6
    invoke-static {v1}, LX/018;->A03(Ljava/lang/String;)V

    .line 9
    const/4 v5, 0x1

    .line 10
    new-instance v0, LX/NNL;

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v2

    .line 14
    invoke-direct/range {v0 .. v7}, LX/NNL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 17
    return-object v0
.end method

.method private final determineDeviceGMSVersionCode(Landroid/content/Context;)J
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    const-string v1, "com.google.android.gms"

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    int-to-long v0, v0

    .line 17
    return-wide v0
.end method

.method private final needsBackwardsCompatibleRequest(J)Z
    .registers 7

    .line 0
    const-wide/32 v2, 0xdd13758

    .line 3
    cmp-long v1, p1, v2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ltz v1, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_9
    return v0
.end method


# virtual methods
.method public final constructBeginSignInRequest$credentials_play_services_auth(LX/OZs;Landroid/content/Context;)LX/NNN;
    .registers 27

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static {v5, v13, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v22

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v15, 0x0

    .line 11
    new-instance v11, LX/NMF;

    .line 13
    invoke-direct {v11, v13}, LX/NMF;-><init>(Z)V

    .line 16
    new-instance v8, LX/NNL;

    .line 18
    move-object/from16 v18, v12

    .line 20
    move-object/from16 v19, v12

    .line 22
    move-object/from16 v20, v12

    .line 24
    move/from16 v23, v13

    .line 26
    move-object/from16 v16, v8

    .line 28
    move-object/from16 v17, v12

    .line 30
    move/from16 v21, v13

    .line 32
    invoke-direct/range {v16 .. v23}, LX/NNL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 35
    new-instance v10, LX/NN6;

    .line 37
    invoke-direct {v10, v12, v12, v13}, LX/NN6;-><init>([BLjava/lang/String;Z)V

    .line 40
    new-instance v9, LX/NMk;

    .line 42
    invoke-direct {v9, v13, v12}, LX/NMk;-><init>(ZLjava/lang/String;)V

    .line 45
    move-object/from16 v6, p0

    .line 47
    invoke-direct {v6, v0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;->determineDeviceGMSVersionCode(Landroid/content/Context;)J

    .line 50
    move-result-wide v0

    .line 51
    iget-object v2, v5, LX/OZs;->A00:Ljava/util/List;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v7

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_77

    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/Of9;

    .line 71
    instance-of v2, v4, LX/N5p;

    .line 73
    if-eqz v2, :cond_68

    .line 75
    if-nez v3, :cond_68

    .line 77
    invoke-direct {v6, v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;->needsBackwardsCompatibleRequest(J)Z

    .line 80
    move-result v3

    .line 81
    sget-object v2, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;

    .line 83
    check-cast v4, LX/N5p;

    .line 85
    if-eqz v3, :cond_60

    .line 87
    invoke-virtual {v2, v4}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyRequest(LX/N5p;)LX/NN6;

    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :goto_5e
    const/4 v3, 0x1

    .line 95
    goto :goto_3b

    .line 96
    :cond_60
    invoke-virtual {v2, v4}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyJsonRequest(LX/N5p;)LX/NMk;

    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_5e

    .line 104
    :cond_68
    instance-of v2, v4, LX/N5x;

    .line 106
    if-eqz v2, :cond_3b

    .line 108
    check-cast v4, LX/N5x;

    .line 110
    invoke-direct {v6, v4}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;->convertToGoogleIdTokenOption(LX/N5x;)LX/NNL;

    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const/4 v14, 0x1

    .line 118
    goto :goto_3b

    .line 119
    :cond_77
    const-wide/32 v3, 0xe60ade8

    .line 122
    cmp-long v2, v0, v3

    .line 124
    if-lez v2, :cond_80

    .line 126
    iget-boolean v15, v5, LX/OZs;->A01:Z

    .line 128
    :cond_80
    new-instance v7, LX/NNN;

    .line 130
    invoke-direct/range {v7 .. v15}, LX/NNN;-><init>(LX/NNL;LX/NMk;LX/NN6;LX/NMF;Ljava/lang/String;IZZ)V

    .line 133
    return-object v7
.end method
