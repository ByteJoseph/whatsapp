.class public abstract LX/Ha4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6Y;


# instance fields
.field public A00:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

.field public final A01:LX/HOW;


# direct methods
.method public constructor <init>(LX/HOW;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ha4;->A01:LX/HOW;

    .line 5
    return-void
.end method

.method public static A01(Ljava/lang/Object;)LX/HOW;
    .registers 1

    .line 0
    check-cast p0, LX/Ha4;

    .line 2
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public A02()LX/HOW;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FwP;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FwP;

    .line 7
    iget-object v0, v0, LX/FwP;->A00:LX/HOW;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/FwO;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/FwO;

    .line 17
    iget-object v0, v0, LX/FwO;->A00:LX/HOW;

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/Ha4;->A01:LX/HOW;

    .line 22
    return-object v0
.end method

.method public AeO()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Aen()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/H1i;->A01(LX/Ha4;)LX/HOe;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v0, v0, LX/HOe;->A03:LX/Fw2;

    .line 9
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Fjl;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-boolean v1, v0, LX/Fjl;->canBeReshared_:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method

.method public Aeq()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/H1i;->A01(LX/Ha4;)LX/HOe;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v0, v0, LX/HOe;->A03:LX/Fw2;

    .line 9
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Fjl;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-boolean v1, v0, LX/Fjl;->canReceiveMultiReact_:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method

.method public Al7()LX/Gkq;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Ha4;->BG9()J

    .line 3
    move-result-wide v2

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
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/HOW;->A0G()LX/Fss;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 10
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 12
    iget-object v2, v2, LX/HOW;->A0I:Ljava/lang/Long;

    .line 14
    const-string v0, "{"

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ":"

    .line 22
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public AqI()LX/C3T;
    .registers 2

    .line 0
    invoke-static {p0}, LX/HOW;->A04(LX/Ha4;)LX/Fss;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Aqf()LX/1dJ;
    .registers 2

    .line 0
    invoke-static {p0}, LX/HOW;->A04(LX/Ha4;)LX/Fss;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 6
    return-object v0
.end method

.method public AsL()LX/ADX;
    .registers 2

    .line 0
    invoke-static {p0}, LX/H1i;->A01(LX/Ha4;)LX/HOe;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, v0, LX/HOe;->A07:LX/Fw5;

    .line 8
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/ADX;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public AsM()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/H1i;->A01(LX/Ha4;)LX/HOe;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-static {v0}, LX/H6b;->A02(LX/HOe;)LX/Fks;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget v0, v0, LX/Fks;->forwardingScore_:I

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
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
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/HOW;->A09(LX/HOW;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Au2()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HOW;->A0S:[B

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    array-length v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    return v0

    .line 14
    :cond_e
    return v2
.end method

.method public AuB()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HOW;->A0B:LX/FsN;

    .line 6
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 8
    check-cast v0, LX/HOZ;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-static {v0}, LX/GN6;->A00(LX/HOZ;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public AuD()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/H1i;->A01(LX/Ha4;)LX/HOe;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v0, v0, LX/HOe;->A02:LX/Fw1;

    .line 8
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_10

    .line 14
    :cond_e
    sget-object v1, LX/GEx;->A03:LX/GEx;

    .line 16
    :cond_10
    sget-object v0, LX/GEx;->A03:LX/GEx;

    .line 18
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public AuE()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Ha4;->BLH()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    xor-int/lit8 v0, v0, 0x1

    .line 16
    return v0
.end method

.method public synthetic Axu()LX/1dJ;
    .registers 2

    .line 0
    invoke-static {p0}, LX/HOW;->A04(LX/Ha4;)LX/Fss;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 6
    return-object v0
.end method

.method public B1Z()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/HOW;->A00:I

    .line 6
    return v0
.end method

.method public B2b()Ljava/lang/Integer;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HOW;->A0U:LX/FTv;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v4, v0, :cond_24

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v4, v2, :cond_1f

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq v4, v0, :cond_1f

    .line 22
    if-eq v4, v1, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public B3F()LX/1e8;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v2

    .line 4
    instance-of v1, v2, LX/932;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_f

    .line 9
    const-class v0, LX/93g;

    .line 11
    invoke-virtual {v2, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 14
    move-result-object v0

    .line 15
    :cond_f
    return-object v0
.end method

.method public B3G()LX/ADp;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/9p7;->A00(LX/HOW;)LX/93h;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BAN()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/H1i;->A01(LX/Ha4;)LX/HOe;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-static {v0}, LX/H6b;->A02(LX/HOe;)LX/Fks;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, v0, LX/Fks;->posterStatusId_:Ljava/lang/String;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public BCW()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/HOW;->A04(LX/Ha4;)LX/Fss;

    .line 3
    move-result-object v0

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
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    const-wide/16 v0, -0x1

    .line 15
    return-wide v0
.end method

.method public BHy()LX/0DP;
    .registers 2

    .line 0
    invoke-static {p0}, LX/HOW;->A04(LX/Ha4;)LX/Fss;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Fss;->A01:LX/0DP;

    .line 6
    return-object v0
.end method

.method public synthetic BI0()LX/0DP;
    .registers 2

    .line 0
    invoke-static {p0}, LX/HOW;->A04(LX/Ha4;)LX/Fss;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Fss;->A01:LX/0DP;

    .line 6
    return-object v0
.end method

.method public BI5()LX/0DP;
    .registers 2

    .line 0
    invoke-static {p0}, LX/HOW;->A04(LX/Ha4;)LX/Fss;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Fss;->A01:LX/0DP;

    .line 6
    return-object v0
.end method

.method public BIH()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/HOW;->A03:J

    .line 6
    return-wide v0
.end method

.method public BJk()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HOW;->A0K:Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    const-wide/16 v0, -0x1

    .line 15
    return-wide v0
.end method

.method public BLA()Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HOW;->A08:LX/FsN;

    .line 6
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 8
    check-cast v0, LX/HOb;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, v0, LX/HOb;->A00:Ljava/util/List;

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 17
    return-object v0
.end method

.method public BLB()LX/Gn9;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/H1i;->A00(LX/HOW;)LX/HOe;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_1c

    .line 11
    iget-object v0, v3, LX/HOe;->A04:LX/Fw3;

    .line 13
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne v1, v0, :cond_1d

    .line 28
    :cond_1c
    return-object v2

    .line 29
    :cond_1d
    iget-object v2, v4, LX/HOW;->A04:LX/Gn9;

    .line 31
    if-nez v2, :cond_1c

    .line 33
    invoke-virtual {v3}, LX/HOe;->A00()LX/Gn9;

    .line 36
    move-result-object v2

    .line 37
    return-object v2
.end method

.method public BLC()LX/FTv;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HOW;->A0U:LX/FTv;

    .line 6
    return-object v0
.end method

.method public BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha4;->A00:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 2
    if-nez v0, :cond_c

    .line 4
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/H1i;->A02(LX/HOW;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 11
    move-result-object v0

    .line 12
    :cond_c
    iput-object v0, p0, LX/Ha4;->A00:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 14
    return-object v0
.end method

.method public BLE()LX/4t5;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/H1i;->A00(LX/HOW;)LX/HOe;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_20

    .line 10
    iget-object v0, v2, LX/HOe;->A04:LX/Fw3;

    .line 12
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne v1, v0, :cond_20

    .line 27
    invoke-virtual {v2}, LX/HOe;->A02()LX/4t5;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v0, v3, LX/HOW;->A05:LX/4t5;

    .line 34
    return-object v0
.end method

.method public BLH()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-static {p0}, LX/H1i;->A01(LX/Ha4;)LX/HOe;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-static {v0}, LX/H6b;->A00(LX/HOe;)LX/Gkx;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, v0, LX/Gkx;->A00:Ljava/util/Set;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public BLM()Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-static {p0}, LX/H1i;->A01(LX/Ha4;)LX/HOe;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-static {v0}, LX/H6b;->A02(LX/HOe;)LX/Fks;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget v0, v0, LX/Fks;->statusSourceType_:I

    .line 14
    invoke-static {v0}, LX/GJF;->forNumber(I)LX/GJF;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    sget-object v0, LX/GJF;->A06:LX/GJF;

    .line 22
    :cond_16
    :goto_16
    invoke-static {v0}, LX/Gt7;->A01(LX/GJF;)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_16
.end method

.method public BNj()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/932;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast v1, LX/932;

    .line 10
    iget-object v0, v1, LX/932;->A07:Ljava/lang/String;

    .line 12
    return-object v0

    .line 13
    :cond_d
    instance-of v0, v1, LX/937;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    check-cast v1, LX/937;

    .line 19
    invoke-virtual {v1}, LX/937;->A0c()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public BOU()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/HOW;->A0D()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public BQM()[B
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HOW;->A06:LX/AH2;

    .line 6
    invoke-virtual {v0}, LX/AH2;->B2Z()[B

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Bgp()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HOW;->A0X:LX/1uI;

    .line 6
    invoke-static {v0}, LX/H5x;->A00(LX/1uI;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Bgq()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HOW;->A0X:LX/1uI;

    .line 6
    invoke-static {v0}, LX/H5x;->A02(LX/1uI;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Bgt()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/HOW;->A0U:LX/FTv;

    .line 6
    sget-object v0, LX/FTv;->A0A:LX/FTv;

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BhZ()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/HOW;->A0N:Z

    .line 6
    return v0
.end method

.method public BiC()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/HOW;->A0O:Z

    .line 6
    return v0
.end method

.method public BjU()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, LX/HOW;->A00:I

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_14

    .line 9
    const/16 v0, 0x4a

    .line 11
    if-eq v1, v0, :cond_14

    .line 13
    invoke-virtual {p0}, LX/Ha4;->BjV()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    const/4 v1, 0x1

    .line 21
    :cond_15
    return v1
.end method

.method public BjV()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/H1i;->A01(LX/Ha4;)LX/HOe;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, v0, LX/HOe;->A07:LX/Fw5;

    .line 8
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public BjY()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/HOW;->A04(LX/Ha4;)LX/Fss;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 6
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 8
    return v0
.end method

.method public BjZ()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/HOW;->A0U()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BlR()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ha4;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0E()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BlS()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ha4;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0F()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BlY()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/HOW;->A0U:LX/FTv;

    .line 6
    sget-object v0, LX/FTv;->A08:LX/FTv;

    .line 8
    if-eq v2, v0, :cond_17

    .line 10
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 12
    if-eq v2, v0, :cond_17

    .line 14
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 16
    if-eq v2, v0, :cond_17

    .line 18
    sget-object v1, LX/FTv;->A03:LX/FTv;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    return v0
.end method

.method public synthetic Blr()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/HOW;->A04(LX/Ha4;)LX/Fss;

    .line 3
    move-result-object v0

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
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HOW;->A0X:LX/1uI;

    .line 6
    invoke-static {v0}, LX/H5x;->A04(LX/1uI;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Bnr()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/HOW;->A0U:LX/FTv;

    .line 6
    sget-object v0, LX/FTv;->A07:LX/FTv;

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BoD()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HOW;->A0X:LX/1uI;

    .line 6
    invoke-static {v0}, LX/H5x;->A03(LX/1uI;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BoG()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x8

    .line 6
    invoke-virtual {v2, v0, v1}, LX/HOW;->A0X(J)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BoK()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HOW;->A0X:LX/1uI;

    .line 6
    invoke-static {v0}, LX/H5x;->A02(LX/1uI;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Bpn()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ha4;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0G()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CyF()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/HOW;->A0O:Z

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
