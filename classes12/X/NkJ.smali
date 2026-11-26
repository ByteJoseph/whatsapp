.class public final LX/NkJ;
.super LX/O43;
.source ""


# instance fields
.field public final calculatedPatchMac:[B

.field public final calculatedSnapshotMac:[B

.field public final collectionName:Ljava/lang/String;

.field public final errorCode:I

.field public final expectedMac:[B

.field public final keyData:LX/Oqm;

.field public final keyId:LX/9vk;

.field public final ltHash:[B


# direct methods
.method public constructor <init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V
    .registers 11

    .line 0
    const-string v0, "SyncD fatal failure with error code: "

    .line 2
    invoke-static {p8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "; for collection: "

    .line 8
    invoke-static {v0, p3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/O43;-><init>(Ljava/lang/String;)V

    .line 15
    iput p8, p0, LX/NkJ;->errorCode:I

    .line 17
    iput-object p3, p0, LX/NkJ;->collectionName:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LX/NkJ;->keyId:LX/9vk;

    .line 21
    iput-object p1, p0, LX/NkJ;->keyData:LX/Oqm;

    .line 23
    iput-object p4, p0, LX/NkJ;->ltHash:[B

    .line 25
    iput-object p5, p0, LX/NkJ;->calculatedPatchMac:[B

    .line 27
    iput-object p6, p0, LX/NkJ;->calculatedSnapshotMac:[B

    .line 29
    iput-object p7, p0, LX/NkJ;->expectedMac:[B

    .line 31
    return-void
.end method
