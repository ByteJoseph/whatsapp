.class public final Lcom/whatsapp/labyrinth/RotateEpochResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final deviceEpochHmacs:[[B

.field public final encryptedEpochKeys:[[B

.field public final encryptedPrevEpochAnonId:[B

.field public final encryptedPrevEpochRootKey:[B

.field public final epochRootKeyFingerprint:[B

.field public final memberDeviceIds:[J

.field public final newEpochAnonId:I

.field public final newEpochRootKey:[B

.field public final prevEpochRootKeyFingerprint:[B


# direct methods
.method public constructor <init>([BI[B[B[B[B[J[[B[[B)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, p6, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {p8, p9}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/whatsapp/labyrinth/RotateEpochResult;->newEpochRootKey:[B

    .line 16
    iput p2, p0, Lcom/whatsapp/labyrinth/RotateEpochResult;->newEpochAnonId:I

    .line 18
    iput-object p3, p0, Lcom/whatsapp/labyrinth/RotateEpochResult;->encryptedPrevEpochAnonId:[B

    .line 20
    iput-object p4, p0, Lcom/whatsapp/labyrinth/RotateEpochResult;->encryptedPrevEpochRootKey:[B

    .line 22
    iput-object p5, p0, Lcom/whatsapp/labyrinth/RotateEpochResult;->prevEpochRootKeyFingerprint:[B

    .line 24
    iput-object p6, p0, Lcom/whatsapp/labyrinth/RotateEpochResult;->epochRootKeyFingerprint:[B

    .line 26
    iput-object p7, p0, Lcom/whatsapp/labyrinth/RotateEpochResult;->memberDeviceIds:[J

    .line 28
    iput-object p8, p0, Lcom/whatsapp/labyrinth/RotateEpochResult;->encryptedEpochKeys:[[B

    .line 30
    iput-object p9, p0, Lcom/whatsapp/labyrinth/RotateEpochResult;->deviceEpochHmacs:[[B

    .line 32
    return-void
.end method


# virtual methods
.method public final getDeviceEpochHmacs()[[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/RotateEpochResult;->deviceEpochHmacs:[[B

    .line 2
    return-object v0
.end method

.method public final getEncryptedEpochKeys()[[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/RotateEpochResult;->encryptedEpochKeys:[[B

    .line 2
    return-object v0
.end method

.method public final getEncryptedPrevEpochAnonId()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/RotateEpochResult;->encryptedPrevEpochAnonId:[B

    .line 2
    return-object v0
.end method

.method public final getEncryptedPrevEpochRootKey()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/RotateEpochResult;->encryptedPrevEpochRootKey:[B

    .line 2
    return-object v0
.end method

.method public final getEpochRootKeyFingerprint()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/RotateEpochResult;->epochRootKeyFingerprint:[B

    .line 2
    return-object v0
.end method

.method public final getMemberDeviceIds()[J
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/RotateEpochResult;->memberDeviceIds:[J

    .line 2
    return-object v0
.end method

.method public final getNewEpochAnonId()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/labyrinth/RotateEpochResult;->newEpochAnonId:I

    .line 2
    return v0
.end method

.method public final getNewEpochRootKey()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/RotateEpochResult;->newEpochRootKey:[B

    .line 2
    return-object v0
.end method

.method public final getPrevEpochRootKeyFingerprint()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/RotateEpochResult;->prevEpochRootKeyFingerprint:[B

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "RotateEpochResult([REDACTED])"

    .line 2
    return-object v0
.end method
