.class public abstract LX/FxB;
.super LX/Ha3;
.source ""


# instance fields
.field public final A00:LX/1AZ;


# direct methods
.method public constructor <init>(LX/1AZ;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/Ha3;-><init>(LX/1AZ;)V

    .line 3
    iput-object p1, p0, LX/FxB;->A00:LX/1AZ;

    .line 5
    return-void
.end method

.method public static A00(LX/FxB;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public A01()LX/1AZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FxB;->A00:LX/1AZ;

    .line 2
    return-object v0
.end method

.method public AeO()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Aen()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/FxB;->A00(LX/FxB;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public Aeq()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/FxB;->A00(LX/FxB;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-boolean v1, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0I:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method

.method public Al7()LX/Gkq;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    iget-wide v2, v0, LX/1AZ;->A0k:J

    .line 6
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    new-instance v0, LX/Gkq;

    .line 10
    invoke-direct {v0, v1, v2, v3}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 13
    return-object v0
.end method

.method public AlE()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 8
    iget-wide v2, v2, LX/1AZ;->A0k:J

    .line 10
    const-string v0, "{"

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ":"

    .line 18
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public AqI()LX/C3T;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public Aqf()LX/1dJ;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AsL()LX/ADX;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AsM()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/1AZ;->A02:I

    .line 6
    return v0
.end method

.method public Atp()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v2

    .line 4
    const-wide/32 v0, 0x8000

    .line 7
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Atu()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/FxB;->A00(LX/FxB;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-boolean v1, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method

.method public Au2()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1AZ;->A0Q()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AuB()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-interface {v0}, LX/N1s;->BDQ()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-gtz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public AuD()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/FxB;->A00(LX/FxB;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v1, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02:LX/GEx;

    .line 9
    if-eqz v1, :cond_15

    .line 11
    sget-object v0, LX/GEx;->A03:LX/GEx;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public AuE()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/FxB;->A00(LX/FxB;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    xor-int/lit8 v0, v0, 0x1

    .line 20
    return v0
.end method

.method public B1Z()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/1AZ;->A05:I

    .line 6
    return v0
.end method

.method public B2b()Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    iget v3, v0, LX/1AZ;->A0i:I

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eqz v3, :cond_35

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v3, v1, :cond_30

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v3, v0, :cond_2b

    .line 15
    if-eq v3, v2, :cond_26

    .line 17
    const/16 v0, 0x19

    .line 19
    if-eq v3, v0, :cond_30

    .line 21
    const/16 v0, 0x1c

    .line 23
    if-eq v3, v0, :cond_26

    .line 25
    const/16 v0, 0x4e

    .line 27
    if-eq v3, v0, :cond_35

    .line 29
    const/16 v0, 0x3b

    .line 31
    if-eq v3, v0, :cond_30

    .line 33
    const/16 v1, 0x3c

    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v3, v1, :cond_2a

    .line 38
    :cond_26
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    :cond_2a
    return-object v0

    .line 43
    :cond_2b
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public B3F()LX/1e8;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1di;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.message.text.FMessageText"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v0, LX/ADZ;

    .line 15
    invoke-static {v1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public B3G()LX/ADp;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BCW()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public BG9()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 6
    return-wide v0
.end method

.method public BHy()LX/0DP;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BI0()LX/0DP;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BI5()LX/0DP;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BIH()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/1AZ;->A0E:J

    .line 6
    return-wide v0
.end method

.method public BJk()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/1AZ;->A0l:J

    .line 6
    return-wide v0
.end method

.method public BLA()Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {p0}, LX/FxB;->A00(LX/FxB;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    :cond_c
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 14
    :cond_e
    return-object v0
.end method

.method public BLB()LX/Gn9;
    .registers 3

    .line 0
    invoke-static {p0}, LX/FxB;->A00(LX/FxB;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_d

    .line 6
    iget-boolean v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 8
    if-nez v0, :cond_d

    .line 10
    iget-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03:LX/Gn9;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;
    .registers 2

    .line 0
    invoke-static {p0}, LX/FxB;->A00(LX/FxB;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BLE()LX/4t5;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FUl;->A00(LX/1AZ;)LX/4t5;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BLH()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-static {p0}, LX/FxB;->A00(LX/FxB;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public BLM()Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-static {p0}, LX/FxB;->A00(LX/FxB;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A:Ljava/lang/Integer;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public BNj()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BOU()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 6
    return-wide v0
.end method

.method public BQM()[B
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1AZ;->A0d()[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Bgp()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0}, LX/1AZ;->BKj()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v1}, LX/1dm;->A04(II)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public Bgq()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1AZ;->BKj()I

    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x14

    .line 10
    if-eq v2, v0, :cond_11

    .line 12
    const/16 v1, 0x15

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public Bgt()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, LX/1AZ;->A0i:I

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public BhZ()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/FxB;->A00(LX/FxB;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0D()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public BiC()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/1AZ;->A0m:Z

    .line 6
    return v0
.end method

.method public BjU()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-virtual {p0}, LX/FxB;->BjV()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public BjV()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BjY()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 8
    return v0
.end method

.method public BjZ()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/1AZ;->A0z:Z

    .line 6
    return v0
.end method

.method public BlR()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/FxB;->A00(LX/FxB;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0E()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public BlS()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/FxB;->A00(LX/FxB;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0F()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public BlY()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    iget v2, v0, LX/1AZ;->A0i:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v2, :cond_14

    .line 9
    if-eq v2, v1, :cond_14

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v2, v0, :cond_14

    .line 14
    const/16 v0, 0xd

    .line 16
    if-eq v2, v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method

.method public Bme()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1AZ;->BKj()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x15

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public Bnr()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BoD()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ha3;->A00:LX/1AZ;

    .line 2
    invoke-virtual {v0}, LX/1AZ;->BKj()I

    .line 5
    move-result v2

    .line 6
    const/16 v0, 0x10

    .line 8
    if-lt v2, v0, :cond_f

    .line 10
    const/16 v1, 0x12

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v2, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public BoG()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v2

    .line 4
    const-wide/32 v0, 0x40000

    .line 7
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public BoK()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1dK;->A0L(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bpn()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/FxB;->A00(LX/FxB;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0G()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public CyF()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/1AZ;->A0m:Z

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
