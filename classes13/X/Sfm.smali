.class public final LX/Sfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRP;


# instance fields
.field public A00:J

.field public final A01:I

.field public final synthetic A02:LX/SNR;


# direct methods
.method public constructor <init>(LX/SNR;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Sfm;->A02:LX/SNR;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/Sfm;->A01:I

    .line 7
    return-void
.end method


# virtual methods
.method public CZq(LX/TTs;LX/T1L;)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v5, p2, LX/T1L;->A04:J

    .line 6
    iget v0, p0, LX/Sfm;->A01:I

    .line 8
    int-to-long v3, v0

    .line 9
    cmp-long v0, v5, v3

    .line 11
    if-gez v0, :cond_1c

    .line 13
    iget-wide v1, p0, LX/Sfm;->A00:J

    .line 15
    iget-wide v7, p2, LX/T1L;->A03:J

    .line 17
    add-long v9, v5, v7

    .line 19
    cmp-long v0, v9, v3

    .line 21
    if-lez v0, :cond_19

    .line 23
    sub-long v7, v3, v5

    .line 25
    :cond_19
    add-long/2addr v1, v7

    .line 26
    iput-wide v1, p0, LX/Sfm;->A00:J

    .line 28
    :cond_1c
    return-void
.end method

.method public CZr(LX/TTs;LX/T1L;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v3, p2, LX/T1L;->A04:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-nez v0, :cond_2a

    .line 12
    iget-object v0, p0, LX/Sfm;->A02:LX/SNR;

    .line 14
    iget-object v3, v0, LX/SNR;->A07:LX/RyW;

    .line 16
    if-eqz v3, :cond_2a

    .line 18
    iget-object v0, p2, LX/T1L;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/RcT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    sget-object v2, LX/RRQ;->A07:LX/RRQ;

    .line 28
    new-instance v1, LX/QmZ;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, v1, LX/QmZ;->A00:Ljava/lang/String;

    .line 35
    iget-object v0, v3, LX/RyW;->A00:LX/SeK;

    .line 37
    iget-object v0, v0, LX/SeK;->A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/RRQ;LX/SVA;)V

    .line 42
    :cond_2a
    iget-object v0, p0, LX/Sfm;->A02:LX/SNR;

    .line 44
    invoke-virtual {v0}, LX/SNR;->A02()LX/Sfo;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_37

    .line 50
    iget-object v0, p2, LX/T1L;->A06:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, p0, v0}, LX/Sfo;->Cqf(LX/TRP;Ljava/lang/String;)V

    .line 55
    :cond_37
    return-void
.end method

.method public CZs(LX/TTs;LX/T1L;LX/T1L;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    return-void
.end method
