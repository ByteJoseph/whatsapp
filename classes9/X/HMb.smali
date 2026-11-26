.class public final LX/HMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BBO()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 12

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    invoke-virtual {p2}, LX/1AZ;->BKj()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    iget-wide v4, p2, LX/1AZ;->A0F:J

    .line 17
    const-wide/16 v0, 0x3e8

    .line 19
    div-long/2addr v4, v0

    .line 20
    iget-wide v2, p2, LX/1AZ;->A0E:J

    .line 22
    div-long/2addr v2, v0

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    cmp-long v0, v2, v6

    .line 27
    if-lez v0, :cond_2d

    .line 29
    cmp-long v0, v2, v4

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 36
    move-result-object v1

    .line 37
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 39
    or-int/lit8 v0, v0, 0x20

    .line 41
    iput v0, v1, LX/BEv;->bitField0_:I

    .line 43
    iput-wide v2, v1, LX/BEv;->messageC2STimestamp_:J

    .line 45
    :cond_2d
    return-void
.end method

.method public CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 12

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, LX/HOW;->A0G()LX/Fss;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 9
    if-eqz v0, :cond_31

    .line 11
    iget-object v1, p2, LX/HOW;->A0X:LX/1uI;

    .line 13
    sget-object v0, LX/1uI;->A05:LX/1uI;

    .line 15
    if-eq v1, v0, :cond_31

    .line 17
    invoke-virtual {p2}, LX/HOW;->A0D()J

    .line 20
    move-result-wide v6

    .line 21
    const-wide/16 v0, 0x3e8

    .line 23
    div-long/2addr v6, v0

    .line 24
    iget-wide v2, p2, LX/HOW;->A03:J

    .line 26
    div-long/2addr v2, v0

    .line 27
    const-wide/16 v4, 0x0

    .line 29
    cmp-long v0, v2, v4

    .line 31
    if-lez v0, :cond_31

    .line 33
    cmp-long v0, v2, v6

    .line 35
    if-eqz v0, :cond_31

    .line 37
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 40
    move-result-object v1

    .line 41
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 43
    or-int/lit8 v0, v0, 0x20

    .line 45
    iput v0, v1, LX/BEv;->bitField0_:I

    .line 47
    iput-wide v2, v1, LX/BEv;->messageC2STimestamp_:J

    .line 49
    :cond_31
    return-void
.end method

.method public synthetic CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CRP(LX/GpX;LX/HOW;LX/BEv;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CRp()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CRq(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method
