.class public final LX/CXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CXo;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A06:LX/BhB;

    .line 5
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 8
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const-string v0, ""

    .line 16
    :cond_10
    invoke-static {p2, v0}, LX/BEA;->A05(LX/BEA;Ljava/lang/String;)LX/Fgt;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/CXo;->A00:LX/05b;

    .line 26
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 29
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/AqX;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v0, LX/BhB;->A06:LX/BhB;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p2, v0, :cond_a

    .line 9
    return-object v3

    .line 10
    :cond_a
    const/16 v0, 0xd4

    .line 12
    new-instance v2, LX/1ar;

    .line 14
    invoke-direct {v2, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 17
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_2b

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2b

    .line 36
    invoke-static {v1}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    move-object v3, v1

    .line 43
    :cond_2b
    invoke-virtual {v2, v3}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 46
    return-object v2
.end method

.method public synthetic CtV(LX/1dJ;LX/C3T;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 13

    .line 0
    move-object v1, p0

    .line 1
    move-object v0, p1

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move-wide v4, p5

    .line 5
    invoke-static/range {v0 .. v5}, LX/Bl7;->A00(LX/1dJ;LX/CyK;LX/BhB;LX/BEv;J)LX/1AZ;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
