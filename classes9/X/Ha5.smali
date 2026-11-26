.class public final LX/Ha5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6Y;
.implements LX/I6r;


# instance fields
.field public final A00:LX/FwJ;


# direct methods
.method public constructor <init>(LX/FwJ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ha5;->A00:LX/FwJ;

    .line 9
    return-void
.end method


# virtual methods
.method public AeO()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-wide v0, v0, LX/27k;->A00:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Aen()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Aeq()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Al7()LX/Gkq;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-wide v2, v0, LX/27k;->A00:J

    .line 4
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    new-instance v0, LX/Gkq;

    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 11
    return-object v0
.end method

.method public AlE()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v1, v0, LX/27k;->A08:LX/Fss;

    .line 4
    iget-wide v2, v0, LX/27k;->A00:J

    .line 6
    const-string v0, "{"

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ":"

    .line 14
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public AqI()LX/C3T;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/27k;->A08:LX/Fss;

    .line 4
    return-object v0
.end method

.method public Aqf()LX/1dJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/27k;->A08:LX/Fss;

    .line 4
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 6
    return-object v0
.end method

.method public Aro()LX/8d9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/27k;->A07:LX/8d9;

    .line 4
    return-object v0
.end method

.method public AsL()LX/ADX;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AsM()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Atp()Z
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Atu()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Au1()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/27k;->A07:LX/8d9;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, v0, LX/8d9;->A0f:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method

.method public Au2()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AuB()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AuD()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AuE()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AuG()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Axu()LX/1dJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/27k;->A08:LX/Fss;

    .line 4
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 6
    return-object v0
.end method

.method public B1L()LX/1eB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    return-object v0
.end method

.method public B1Z()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget v0, v0, LX/FwJ;->A00:I

    .line 4
    return v0
.end method

.method public synthetic B1c(I)LX/8d9;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B2b()Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/FwJ;->A04:LX/FTv;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v4, v0, :cond_22

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v4, v2, :cond_1d

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq v4, v0, :cond_1d

    .line 20
    if-eq v4, v1, :cond_18

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public B3F()LX/1e8;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B3G()LX/ADp;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/FwJ;->A02:LX/93h;

    .line 4
    return-object v0
.end method

.method public BAN()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BBi()Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BCW()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/27k;->A08:LX/Fss;

    .line 4
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 6
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public BG9()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-wide v0, v0, LX/27k;->A00:J

    .line 4
    return-wide v0
.end method

.method public BHy()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/27k;->A08:LX/Fss;

    .line 4
    iget-object v0, v0, LX/Fss;->A01:LX/0DP;

    .line 6
    return-object v0
.end method

.method public synthetic BI0()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/27k;->A08:LX/Fss;

    .line 4
    iget-object v0, v0, LX/Fss;->A01:LX/0DP;

    .line 6
    return-object v0
.end method

.method public BI5()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/27k;->A08:LX/Fss;

    .line 4
    iget-object v0, v0, LX/C3T;->A00:LX/0DP;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public BIH()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public BJk()J
    .registers 3

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public BLA()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public BLB()LX/Gn9;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BLC()LX/FTv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/FwJ;->A04:LX/FTv;

    .line 4
    return-object v0
.end method

.method public BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;
    .registers 2

    .line 0
    new-instance v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 2
    invoke-direct {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 5
    return-object v0
.end method

.method public BLE()LX/4t5;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BLH()Ljava/util/Set;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BLM()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BNj()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/27k;->A07:LX/8d9;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public BOU()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-wide v0, v0, LX/27k;->A06:J

    .line 4
    return-wide v0
.end method

.method public BQM()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/FwJ;->A05:LX/AH3;

    .line 4
    invoke-virtual {v0}, LX/AH3;->B2Z()[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic BcT(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bgp()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/27k;->A03:LX/1uI;

    .line 4
    invoke-static {v0}, LX/H5x;->A00(LX/1uI;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bgq()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/27k;->A03:LX/1uI;

    .line 4
    invoke-static {v0}, LX/H5x;->A02(LX/1uI;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bgt()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BhZ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BiC()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BiL()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bj1()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bj8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BjU()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BjV()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BjY()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BjZ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BlN()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/27k;->A07:LX/8d9;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method

.method public BlR()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BlS()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BlY()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Blr()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/27k;->A08:LX/Fss;

    .line 4
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 6
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Bme()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/27k;->A03:LX/1uI;

    .line 4
    invoke-static {v0}, LX/H5x;->A04(LX/1uI;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bnr()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BoD()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BoG()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BoK()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/27k;->A03:LX/1uI;

    .line 4
    invoke-static {v0}, LX/H5x;->A02(LX/1uI;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Box()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BpK()Ljava/lang/Boolean;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/27k;->A07:LX/8d9;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 9
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 12
    move-result v1

    .line 13
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public BpL()Ljava/lang/Boolean;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/27k;->A07:LX/8d9;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-boolean v0, v0, LX/8d9;->A1A:Z

    .line 9
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 12
    move-result v1

    .line 13
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public Bpn()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bwn(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CyF()V
    .registers 1

    .line 0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
