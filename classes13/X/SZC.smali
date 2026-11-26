.class public LX/SZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMn;


# instance fields
.field public final synthetic A00:LX/TS6;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;


# direct methods
.method public constructor <init>(LX/TS6;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SZC;->A00:LX/TS6;

    .line 2
    iput-object p2, p0, LX/SZC;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CMd(LX/SPH;)V
    .registers 11

    .line 0
    iget-object v1, p1, LX/SPH;->A01:[LX/TR8;

    .line 2
    array-length v0, v1

    .line 3
    if-lez v0, :cond_1f

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, v1, v0

    .line 8
    instance-of v0, v1, LX/SWr;

    .line 10
    if-eqz v0, :cond_20

    .line 12
    check-cast v1, LX/SWr;

    .line 14
    iget-object v3, v1, LX/SWr;->A05:[B

    .line 16
    iget-object v0, p0, LX/SZC;->A00:LX/TS6;

    .line 18
    check-cast v0, LX/Sma;

    .line 20
    iget-object v2, v0, LX/Sma;->A28:LX/SmQ;

    .line 22
    iget-object v4, v1, LX/SWr;->A03:Ljava/lang/String;

    .line 24
    iget-wide v5, v1, LX/SWr;->A02:J

    .line 26
    const-wide/16 v7, 0x0

    .line 28
    invoke-virtual/range {v2 .. v8}, LX/SmQ;->CJj([BLjava/lang/String;JJ)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, LX/SZC;->A00:LX/TS6;

    .line 34
    check-cast v0, LX/Sma;

    .line 36
    iget-object v0, v0, LX/Sma;->A28:LX/SmQ;

    .line 38
    invoke-virtual {v0, p1}, LX/SmQ;->CMe(Ljava/lang/Object;)V

    .line 41
    return-void
.end method
