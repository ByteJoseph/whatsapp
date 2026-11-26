.class public LX/She;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTW;


# instance fields
.field public final A00:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/She;->A00:Landroid/media/MediaExtractor;

    .line 5
    return-void
.end method


# virtual methods
.method public ABA()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/She;->A00:Landroid/media/MediaExtractor;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BGN()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/She;->A00:Landroid/media/MediaExtractor;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BGR()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/She;->A00:Landroid/media/MediaExtractor;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BGS()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/She;->A00:Landroid/media/MediaExtractor;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BPD()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/She;->A00:Landroid/media/MediaExtractor;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BPE(I)Landroid/media/MediaFormat;
    .registers 3

    .line 0
    iget-object v0, p0, LX/She;->A00:Landroid/media/MediaExtractor;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public Cnr(Ljava/nio/ByteBuffer;)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/She;->A00:Landroid/media/MediaExtractor;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public CvR(JI)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/She;->A00:Landroid/media/MediaExtractor;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 5
    return-void
.end method

.method public Cve(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/She;->A00:Landroid/media/MediaExtractor;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 5
    return-void
.end method

.method public CyD(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/She;->A00:Landroid/media/MediaExtractor;

    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public release()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/She;->A00:Landroid/media/MediaExtractor;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 5
    return-void
.end method
