.class public final LX/IZX;
.super LX/KEb;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;JJJ)V
    .registers 10

    .line 0
    iput-object p1, p0, LX/IZX;->A03:Lcom/facebook/msys/mci/NetworkSession;

    .line 2
    iput-object p2, p0, LX/IZX;->A04:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, LX/IZX;->A02:J

    .line 6
    iput-wide p5, p0, LX/IZX;->A00:J

    .line 8
    iput-wide p7, p0, LX/IZX;->A01:J

    .line 10
    const-string v0, "updateDataTaskUploadProgress"

    .line 12
    invoke-direct {p0, v0}, LX/KEb;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/IZX;->A03:Lcom/facebook/msys/mci/NetworkSession;

    .line 2
    iget-object v1, p0, LX/IZX;->A04:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, LX/IZX;->A02:J

    .line 6
    iget-wide v4, p0, LX/IZX;->A00:J

    .line 8
    iget-wide v6, p0, LX/IZX;->A01:J

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskUploadProgress(Ljava/lang/String;JJJ)V

    .line 13
    return-void
.end method
