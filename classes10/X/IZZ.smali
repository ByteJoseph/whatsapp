.class public LX/IZZ;
.super LX/KEb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A03:LX/JzM;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NetworkSession;LX/JzM;Ljava/lang/String;[BII)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, "updateDataTaskUploadProgress"

    .line 2
    iput-object p1, p0, LX/IZZ;->A02:Lcom/facebook/msys/mci/NetworkSession;

    .line 4
    iput-object p3, p0, LX/IZZ;->A04:Ljava/lang/String;

    .line 6
    iput p5, p0, LX/IZZ;->A00:I

    .line 8
    iput p6, p0, LX/IZZ;->A01:I

    .line 10
    iput-object p4, p0, LX/IZZ;->A05:[B

    .line 12
    iput-object p2, p0, LX/IZZ;->A03:LX/JzM;

    .line 14
    invoke-direct {p0, v0}, LX/KEb;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 0
    iget-object v1, p0, LX/IZZ;->A02:Lcom/facebook/msys/mci/NetworkSession;

    .line 2
    iget-object v2, p0, LX/IZZ;->A04:Ljava/lang/String;

    .line 4
    iget v0, p0, LX/IZZ;->A00:I

    .line 6
    int-to-long v3, v0

    .line 7
    iget v0, p0, LX/IZZ;->A01:I

    .line 9
    int-to-long v5, v0

    .line 10
    iget-object v0, p0, LX/IZZ;->A05:[B

    .line 12
    array-length v0, v0

    .line 13
    int-to-long v7, v0

    .line 14
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskUploadProgress(Ljava/lang/String;JJJ)V

    .line 17
    return-void
.end method
