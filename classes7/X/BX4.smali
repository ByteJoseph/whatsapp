.class public final LX/BX4;
.super LX/CRj;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/18d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b6a

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/18d;

    .line 11
    iput-object v0, p0, LX/BX4;->A01:LX/18d;

    .line 13
    invoke-static {}, LX/AqX;->A0G()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BX4;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p2, LX/BRV;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, LX/1el;

    .line 15
    if-eqz v1, :cond_23

    .line 17
    invoke-super {p0, p1, p2, p3}, LX/CRj;->AHO(LX/H1L;LX/1AZ;LX/BEA;)V

    .line 20
    sget-object v0, LX/BhB;->A3y:LX/BhB;

    .line 22
    invoke-virtual {p3, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 25
    iget-object v0, v1, LX/1el;->A01:Ljava/lang/String;

    .line 27
    if-nez v0, :cond_1f

    .line 29
    const-string v0, ""

    .line 31
    :cond_1f
    invoke-virtual {p3, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_23
    new-instance v0, LX/GJp;

    .line 37
    invoke-direct {v0, v3, v2}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 40
    throw v0
.end method

.method public Atj()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/BhB;->A3y:LX/BhB;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic CjM(LX/GpX;LX/BEv;)LX/1AZ;
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p2}, LX/BEv;->A00()LX/BhB;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/BhB;->A3y:LX/BhB;

    .line 10
    if-ne v1, v0, :cond_40

    .line 12
    iget-object v0, p0, LX/BX4;->A00:LX/05b;

    .line 14
    invoke-static {v0, p1, p2}, LX/Aqa;->A0K(LX/05b;LX/GpX;LX/BEv;)LX/C3T;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2}, LX/H1N;->A00(LX/BEv;)J

    .line 21
    move-result-wide v1

    .line 22
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 24
    new-instance v3, LX/BRV;

    .line 26
    invoke-direct {v3, v0, v1, v2}, LX/BRV;-><init>(LX/1dJ;J)V

    .line 29
    invoke-static {v3, p2}, LX/CRj;->A00(LX/1el;LX/BEv;)V

    .line 32
    invoke-static {p2}, LX/AqX;->A01(LX/BEv;)I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_35

    .line 38
    iget-object v0, p2, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 40
    invoke-static {v0, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_34

    .line 50
    :goto_32
    iput-object v1, v3, LX/1el;->A01:Ljava/lang/String;

    .line 52
    :cond_34
    return-object v3

    .line 53
    :cond_35
    iget-object v0, p0, LX/BX4;->A01:LX/18d;

    .line 55
    invoke-virtual {v0, v3, v1, v2}, LX/18d;->A01(LX/1AZ;J)LX/BRV;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 61
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 63
    goto :goto_32

    .line 64
    :cond_40
    const-string v0, "Unexpected stub type: "

    .line 66
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/Ftf;

    .line 72
    invoke-direct {v0, v4, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 75
    throw v0
.end method
