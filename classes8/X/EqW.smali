.class public final LX/EqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6h;
.implements LX/1HL;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/media/upload/notification/MediaTranscodeService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/upload/notification/MediaTranscodeService;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/EqW;->A01:Lcom/whatsapp/media/upload/notification/MediaTranscodeService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/EqW;->A00:I

    .line 8
    return-void
.end method

.method private final A00(LX/1dJ;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/EqW;->A01:Lcom/whatsapp/media/upload/notification/MediaTranscodeService;

    .line 2
    iget-object v0, v7, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0F:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 7
    move-result-wide v5

    .line 8
    iget-wide v0, v7, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A00:J

    .line 10
    sub-long v3, v5, v0

    .line 12
    const-wide/16 v1, 0xfa

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-lez v0, :cond_2b

    .line 18
    iput-wide v5, v7, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A00:J

    .line 20
    sget-object v1, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0L:Ljava/util/HashMap;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_17
    iget-boolean v0, v7, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A04:Z

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    iget v0, p0, LX/EqW;->A00:I

    .line 35
    invoke-static {v7, v0}, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A03(Lcom/whatsapp/media/upload/notification/MediaTranscodeService;I)V

    .line 38
    goto :goto_2a
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :cond_2a
    :goto_2a
    monitor-exit v1

    .line 43
    :cond_2b
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMA(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMF(LX/1AZ;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v0}, LX/EqW;->A00(LX/1dJ;)V

    .line 12
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OA;->A00(LX/1HL;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CaY(LX/I6Y;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cab(LX/I6Y;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Ha4;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {p1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/EqW;->A00(LX/1dJ;)V

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic Cae()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cav(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cb1(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    return-void
.end method
