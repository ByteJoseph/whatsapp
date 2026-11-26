.class public final Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/Drk;


# instance fields
.field public final clientVersion:I

.field public final deviceEpochHmac:[B

.field public final deviceKeyPriv:[B

.field public final deviceKeyPub:[B

.field public final encryptionVersion:I

.field public final encryptionVersionSignature:[B

.field public final epochStorageAuthKeyPriv:[B

.field public final epochStorageAuthKeyPub:[B

.field public final epochStorageAuthKeySig:[B

.field public final epochStorageKeyPriv:[B

.field public final epochStorageKeyPub:[B

.field public final epochStorageKeySig:[B

.field public final mailboxRootSalt:[B

.field public final orfClientState:[B

.field public final supportedEncryptionVersions:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Drk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->Companion:LX/Drk;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(I[B[B[B[B[B[B[B[B[B[B[III[B[BLX/6ME;)V
    .registers 20

    .line 268435456
    and-int/lit16 v0, p1, 0x7fff

    .line 268435458
    const/16 v1, 0x7fff

    .line 268435460
    if-eq v1, v0, :cond_d

    .line 268435462
    sget-object v0, LX/Ht0;->A01:LX/0ub;

    .line 268435464
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-object p2, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->deviceKeyPub:[B

    .line 268435474
    iput-object p3, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->deviceKeyPriv:[B

    .line 268435476
    iput-object p4, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageKeyPub:[B

    .line 268435478
    iput-object p5, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageKeyPriv:[B

    .line 268435480
    iput-object p6, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageKeySig:[B

    .line 268435482
    iput-object p7, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageAuthKeyPub:[B

    .line 268435484
    iput-object p8, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageAuthKeyPriv:[B

    .line 268435486
    iput-object p9, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageAuthKeySig:[B

    .line 268435488
    iput-object p10, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->orfClientState:[B

    .line 268435490
    iput-object p11, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->mailboxRootSalt:[B

    .line 268435492
    iput-object p12, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->supportedEncryptionVersions:[I

    .line 268435494
    iput p13, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->clientVersion:I

    .line 268435496
    move/from16 v0, p14

    .line 268435498
    iput v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->encryptionVersion:I

    .line 268435500
    move-object/from16 v0, p15

    .line 268435502
    iput-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->encryptionVersionSignature:[B

    .line 268435504
    move-object/from16 v0, p16

    .line 268435506
    iput-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->deviceEpochHmac:[B

    .line 268435508
    return-void
.end method

.method public constructor <init>([B[B[B[B[B[B[B[B[B[B[III[B[B)V
    .registers 19

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, p6, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p8, p9}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-static {p10, v0, p11}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    const/16 v0, 0xd

    .line 17
    move-object/from16 v1, p14

    .line 19
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const/16 v0, 0xe

    .line 24
    move-object/from16 v2, p15

    .line 26
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->deviceKeyPub:[B

    .line 34
    iput-object p2, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->deviceKeyPriv:[B

    .line 36
    iput-object p3, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageKeyPub:[B

    .line 38
    iput-object p4, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageKeyPriv:[B

    .line 40
    iput-object p5, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageKeySig:[B

    .line 42
    iput-object p6, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageAuthKeyPub:[B

    .line 44
    iput-object p7, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageAuthKeyPriv:[B

    .line 46
    iput-object p8, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageAuthKeySig:[B

    .line 48
    iput-object p9, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->orfClientState:[B

    .line 50
    iput-object p10, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->mailboxRootSalt:[B

    .line 52
    iput-object p11, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->supportedEncryptionVersions:[I

    .line 54
    iput p12, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->clientVersion:I

    .line 56
    move/from16 v0, p13

    .line 58
    iput v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->encryptionVersion:I

    .line 60
    iput-object v1, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->encryptionVersionSignature:[B

    .line 62
    iput-object v2, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->deviceEpochHmac:[B

    .line 64
    return-void
.end method

.method public static synthetic getClientVersion$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getDeviceEpochHmac$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/KK7;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getDeviceKeyPriv$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/KK7;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getDeviceKeyPub$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/KK7;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getEncryptionVersion$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getEncryptionVersionSignature$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/KK7;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getEpochStorageAuthKeyPriv$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/KK7;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getEpochStorageAuthKeyPub$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/KK7;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getEpochStorageAuthKeySig$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/KK7;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getEpochStorageKeyPriv$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/KK7;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getEpochStorageKeyPub$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/KK7;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getEpochStorageKeySig$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/KK7;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getMailboxRootSalt$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/KK7;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getOrfClientState$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/KK7;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getSupportedEncryptionVersions$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_labyrinth_models(Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;LX/KmG;LX/0ub;)V
    .registers 7

    .line 0
    sget-object v3, LX/KK7;->A00:LX/KK7;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->deviceKeyPub:[B

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v1, v3, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->deviceKeyPriv:[B

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v1, v3, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageKeyPub:[B

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {p1, v1, v3, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageKeyPriv:[B

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {p1, v1, v3, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageKeySig:[B

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-interface {p1, v1, v3, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageAuthKeyPub:[B

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-interface {p1, v1, v3, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageAuthKeyPriv:[B

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-interface {p1, v1, v3, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageAuthKeySig:[B

    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-interface {p1, v1, v3, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 50
    iget-object v1, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->orfClientState:[B

    .line 52
    const/16 v0, 0x8

    .line 54
    invoke-interface {p1, v1, v3, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 57
    iget-object v1, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->mailboxRootSalt:[B

    .line 59
    const/16 v0, 0x9

    .line 61
    invoke-interface {p1, v1, v3, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 64
    sget-object v2, LX/0wM;->A00:LX/0wM;

    .line 66
    iget-object v1, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->supportedEncryptionVersions:[I

    .line 68
    const/16 v0, 0xa

    .line 70
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 73
    const/16 v1, 0xb

    .line 75
    iget v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->clientVersion:I

    .line 77
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 80
    const/16 v1, 0xc

    .line 82
    iget v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->encryptionVersion:I

    .line 84
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 87
    iget-object v1, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->encryptionVersionSignature:[B

    .line 89
    const/16 v0, 0xd

    .line 91
    invoke-interface {p1, v1, v3, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 94
    iget-object v1, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->deviceEpochHmac:[B

    .line 96
    const/16 v0, 0xe

    .line 98
    invoke-interface {p1, v1, v3, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 101
    return-void
.end method


# virtual methods
.method public final getClientVersion()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->clientVersion:I

    .line 2
    return v0
.end method

.method public final getDeviceEpochHmac()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->deviceEpochHmac:[B

    .line 2
    return-object v0
.end method

.method public final getDeviceKeyPriv()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->deviceKeyPriv:[B

    .line 2
    return-object v0
.end method

.method public final getDeviceKeyPub()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->deviceKeyPub:[B

    .line 2
    return-object v0
.end method

.method public final getEncryptionVersion()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->encryptionVersion:I

    .line 2
    return v0
.end method

.method public final getEncryptionVersionSignature()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->encryptionVersionSignature:[B

    .line 2
    return-object v0
.end method

.method public final getEpochStorageAuthKeyPriv()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageAuthKeyPriv:[B

    .line 2
    return-object v0
.end method

.method public final getEpochStorageAuthKeyPub()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageAuthKeyPub:[B

    .line 2
    return-object v0
.end method

.method public final getEpochStorageAuthKeySig()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageAuthKeySig:[B

    .line 2
    return-object v0
.end method

.method public final getEpochStorageKeyPriv()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageKeyPriv:[B

    .line 2
    return-object v0
.end method

.method public final getEpochStorageKeyPub()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageKeyPub:[B

    .line 2
    return-object v0
.end method

.method public final getEpochStorageKeySig()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageKeySig:[B

    .line 2
    return-object v0
.end method

.method public final getMailboxRootSalt()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->mailboxRootSalt:[B

    .line 2
    return-object v0
.end method

.method public final getOrfClientState()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->orfClientState:[B

    .line 2
    return-object v0
.end method

.method public final getSupportedEncryptionVersions()[I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->supportedEncryptionVersions:[I

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DeviceResult([REDACTED])"

    .line 2
    return-object v0
.end method
