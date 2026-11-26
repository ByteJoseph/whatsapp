.class public Lcom/facebook/secure/fileprovider/common/StatInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public device:J

.field public inode:J

.field public ownerGid:I

.field public ownerUid:I


# direct methods
.method public constructor <init>(IIJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerUid:I

    .line 5
    iput p2, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerGid:I

    .line 7
    iput-wide p3, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->inode:J

    .line 9
    iput-wide p5, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    .line 11
    return-void
.end method

.method public static newInstance(IIJJ)Lcom/facebook/secure/fileprovider/common/StatInfo;
    .registers 7

    .line 0
    new-instance v0, Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/facebook/secure/fileprovider/common/StatInfo;-><init>(IIJJ)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "Stat{ownerUid="

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerUid:I

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ",ownerGid="

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v0, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerGid:I

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ",inode="

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v0, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->inode:J

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ",device="

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-wide v0, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "}"

    .line 44
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
