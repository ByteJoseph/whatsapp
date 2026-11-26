.class public final Lcom/whatsapp/labyrinth/LabyrinthJniBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/labyrinth/LabyrinthJniBridge;

.field public static final loadNativeLibraryIfNeeded$delegate:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->INSTANCE:Lcom/whatsapp/labyrinth/LabyrinthJniBridge;

    .line 7
    const/16 v0, 0x29

    .line 9
    invoke-static {v0}, LX/Ezc;->A02(I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->loadNativeLibraryIfNeeded$delegate:LX/00q;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final buildCompanionTestMessage(J)Lcom/whatsapp/labyrinth/CompanionTestMessage;
    .registers 4

    .line 0
    sget-object v1, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->INSTANCE:Lcom/whatsapp/labyrinth/LabyrinthJniBridge;

    .line 2
    sget-object v0, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->loadNativeLibraryIfNeeded$delegate:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->nativeBuildCompanionTestMessage(J)Lcom/whatsapp/labyrinth/CompanionTestMessage;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final computeClientSealToken([BJ)[B
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/CyT;->A0d(Ljava/lang/Object;I)Lcom/whatsapp/labyrinth/LabyrinthJniBridge;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->nativeComputeClientSealToken([BJ)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final computeOfflineThreadingId(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)J
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/CyT;->A0d(Ljava/lang/Object;I)Lcom/whatsapp/labyrinth/LabyrinthJniBridge;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->nativeComputeOfflineThreadingId(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final computeOrfThreadId([BLjava/lang/String;)[B
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->INSTANCE:Lcom/whatsapp/labyrinth/LabyrinthJniBridge;

    .line 5
    sget-object v0, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->loadNativeLibraryIfNeeded$delegate:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->nativeComputeOrfThreadId([BLjava/lang/String;)[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final createAddPeerTempOrfState([B)Lcom/whatsapp/labyrinth/CreateAddPeerTempOrfStateResult;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/CyT;->A0d(Ljava/lang/Object;I)Lcom/whatsapp/labyrinth/LabyrinthJniBridge;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->nativeCreateAddPeerTempOrfState([B)Lcom/whatsapp/labyrinth/CreateAddPeerTempOrfStateResult;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final createBackup(Ljava/lang/String;J)Lcom/whatsapp/labyrinth/CreateBackupResult;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/CyT;->A0d(Ljava/lang/Object;I)Lcom/whatsapp/labyrinth/LabyrinthJniBridge;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->nativeCreateBackup(Ljava/lang/String;J)Lcom/whatsapp/labyrinth/CreateBackupResult;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final decryptMessage([BILjava/lang/String;I[B)[B
    .registers 6

    .line 0
    invoke-static {p0, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/CyT;->A0d(Ljava/lang/Object;I)Lcom/whatsapp/labyrinth/LabyrinthJniBridge;

    .line 7
    move-result-object v0

    .line 8
    :try_start_8
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->nativeDecryptMessage([BILjava/lang/String;I[B)[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception p0

    .line 14
    new-instance v0, LX/F5V;

    .line 16
    invoke-direct {v0, p0}, LX/F5V;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method

.method public static final deriveThreadKeyMaterial([B[BILjava/lang/String;)Lcom/whatsapp/labyrinth/LabyrinthDerivedThreadKeyMaterial;
    .registers 6

    .line 0
    invoke-static {p0, p1, p3}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->INSTANCE:Lcom/whatsapp/labyrinth/LabyrinthJniBridge;

    .line 5
    sget-object v0, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->loadNativeLibraryIfNeeded$delegate:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->nativeDeriveThreadKeyMaterial([B[BILjava/lang/String;)Lcom/whatsapp/labyrinth/LabyrinthDerivedThreadKeyMaterial;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final encryptMessageWithMessageId([B[B[BIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJ[B)Lcom/whatsapp/labyrinth/EncryptMessageResult;
    .registers 21

    .line 0
    invoke-static {p0, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p9, p10}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {p12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0xd

    .line 17
    move-object/from16 v1, p17

    .line 19
    invoke-static {v1, v0}, LX/CyT;->A0d(Ljava/lang/Object;I)Lcom/whatsapp/labyrinth/LabyrinthJniBridge;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct/range {v2 .. v20}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->nativeEncryptMessageWithMessageId([B[B[BIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJ[B)Lcom/whatsapp/labyrinth/EncryptMessageResult;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final generateRecoveryCode()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v1, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->INSTANCE:Lcom/whatsapp/labyrinth/LabyrinthJniBridge;

    .line 2
    sget-object v0, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->loadNativeLibraryIfNeeded$delegate:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    invoke-direct {v1}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->nativeGenerateRecoveryCode()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getLoadNativeLibraryIfNeeded()Z
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->loadNativeLibraryIfNeeded$delegate:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final loadNativeLibraryIfNeeded_delegate$lambda$0()Z
    .registers 2

    .line 0
    const-string v1, "labyrinth_wa_jni"

    .line 2
    const/16 v0, 0x10

    .line 4
    invoke-static {v1, v0}, LX/0DK;->A0A(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private final native nativeBuildCompanionTestMessage(J)Lcom/whatsapp/labyrinth/CompanionTestMessage;
.end method

.method private final native nativeComputeClientSealToken([BJ)[B
.end method

.method private final native nativeComputeOfflineThreadingId(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)J
.end method

.method private final native nativeComputeOrfThreadId([BLjava/lang/String;)[B
.end method

.method private final native nativeCreateAddPeerTempOrfState([B)Lcom/whatsapp/labyrinth/CreateAddPeerTempOrfStateResult;
.end method

.method private final native nativeCreateBackup(Ljava/lang/String;J)Lcom/whatsapp/labyrinth/CreateBackupResult;
.end method

.method private final native nativeDecryptMessage([BILjava/lang/String;I[B)[B
.end method

.method private final native nativeDeriveThreadKeyMaterial([B[BILjava/lang/String;)Lcom/whatsapp/labyrinth/LabyrinthDerivedThreadKeyMaterial;
.end method

.method private final native nativeEncryptMessageWithMessageId([B[B[BIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJ[B)Lcom/whatsapp/labyrinth/EncryptMessageResult;
.end method

.method private final native nativeGenerateRecoveryCode()Ljava/lang/String;
.end method

.method private final native nativeOpenSealedThreadId([BI[BJ)Ljava/lang/String;
.end method

.method private final native nativeRotateEpoch([BIJ[B[J[[B[[B[[B[[B)Lcom/whatsapp/labyrinth/RotateEpochResult;
.end method

.method private final native nativeSealAddPeerDevicePayload([BJJ[BJ[B[BJI[B)[B
.end method

.method private final native nativeSealThreadId([BILjava/lang/String;J)[B
.end method

.method private final native nativeSelectRotationMembers([BIJ[J[[B[[B[[B[[B[[B[[B[[B[J[[B[[B[[B[[B)Lcom/whatsapp/labyrinth/SelectRotationMembersResult;
.end method

.method public static final openSealedThreadId([BI[BJ)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->INSTANCE:Lcom/whatsapp/labyrinth/LabyrinthJniBridge;

    .line 5
    sget-object v0, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->loadNativeLibraryIfNeeded$delegate:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->nativeOpenSealedThreadId([BI[BJ)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final rotateEpoch([BIJ[B[J[[B[[B[[B[[B)Lcom/whatsapp/labyrinth/RotateEpochResult;
    .registers 12

    .line 0
    invoke-static {p0, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, p6, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p8, p9}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->INSTANCE:Lcom/whatsapp/labyrinth/LabyrinthJniBridge;

    .line 12
    sget-object v0, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->loadNativeLibraryIfNeeded$delegate:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    invoke-direct/range {v1 .. v11}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->nativeRotateEpoch([BIJ[B[J[[B[[B[[B[[B)Lcom/whatsapp/labyrinth/RotateEpochResult;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final sealAddPeerDevicePayload([BJJ[BJ[B[BJI[B)[B
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, p8, p9, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x9

    .line 10
    invoke-static {p13, v0}, LX/CyT;->A0d(Ljava/lang/Object;I)Lcom/whatsapp/labyrinth/LabyrinthJniBridge;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->nativeSealAddPeerDevicePayload([BJJ[BJ[B[BJI[B)[B

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final sealThreadId([BILjava/lang/String;J)[B
    .registers 7

    .line 0
    invoke-static {p0, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->INSTANCE:Lcom/whatsapp/labyrinth/LabyrinthJniBridge;

    .line 5
    sget-object v0, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->loadNativeLibraryIfNeeded$delegate:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->nativeSealThreadId([BILjava/lang/String;J)[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final selectRotationMembers([BIJ[J[[B[[B[[B[[B[[B[[B[[B[J[[B[[B[[B[[B)Lcom/whatsapp/labyrinth/SelectRotationMembersResult;
    .registers 32

    .line 0
    move-object/from16 v10, p4

    .line 2
    invoke-static {p0, v10}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x4

    .line 6
    move-object/from16 v9, p5

    .line 8
    move-object/from16 v8, p6

    .line 10
    move-object/from16 v7, p7

    .line 12
    invoke-static {v9, v8, v7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    move-object/from16 v11, p8

    .line 17
    move-object/from16 v6, p9

    .line 19
    invoke-static {v11, v6}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const/16 v0, 0x9

    .line 24
    move-object/from16 v4, p11

    .line 26
    move-object/from16 v5, p10

    .line 28
    invoke-static {v5, v0, v4}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    const/16 v0, 0xb

    .line 33
    move-object/from16 v12, p12

    .line 35
    move-object/from16 v3, p13

    .line 37
    invoke-static {v12, v0, v3}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    move-object/from16 v13, p14

    .line 42
    move-object/from16 v2, p15

    .line 44
    move-object/from16 v1, p16

    .line 46
    invoke-static {v13, v2, v1}, LX/8cV;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    sget-object v14, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->INSTANCE:Lcom/whatsapp/labyrinth/LabyrinthJniBridge;

    .line 51
    sget-object v0, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->loadNativeLibraryIfNeeded$delegate:LX/00q;

    .line 53
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    :try_start_38
    invoke-direct/range {v14 .. v31}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->nativeSelectRotationMembers([BIJ[J[[B[[B[[B[[B[[B[[B[[B[J[[B[[B[[B[[B)Lcom/whatsapp/labyrinth/SelectRotationMembersResult;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/whatsapp/labyrinth/SelectRotationMembersResult;->requireOneVerdictPerMember()Lcom/whatsapp/labyrinth/SelectRotationMembersResult;

    .line 63
    return-object v0
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v1

    .line 65
    new-instance v0, LX/F5W;

    .line 67
    invoke-direct {v0, v1}, LX/F5W;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw v0
.end method


# virtual methods
.method public final ensureLoaded()V
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->loadNativeLibraryIfNeeded$delegate:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    return-void
.end method
