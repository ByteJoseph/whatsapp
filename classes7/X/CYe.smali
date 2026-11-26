.class public final LX/CYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CYe;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CYe;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/CYe;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6c77

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_32

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, LX/BRu;

    .line 21
    sget-object v0, LX/BhB;->A1Z:LX/BhB;

    .line 23
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 26
    iget-object v0, v1, LX/BRu;->A00:Ljava/lang/String;

    .line 28
    invoke-static {p2, v0}, LX/AqZ;->A1H(LX/BEA;Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    iget-object v0, p0, LX/CYe;->A01:LX/05b;

    .line 43
    invoke-static {v0, v1, v2}, LX/CHZ;->A05(LX/05b;LX/0DP;LX/Fgt;)V

    .line 46
    :cond_2e
    invoke-static {v2, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/BOy;

    .line 53
    invoke-direct {v0, v1, v2, v1}, LX/BOy;-><init>(Ljava/lang/String;ILX/2mC;)V

    .line 56
    throw v0
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/AqX;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v0, LX/BhB;->A1Z:LX/BhB;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p2, v0, :cond_a

    .line 9
    return-object v3

    .line 10
    :cond_a
    const/16 v0, 0xde

    .line 12
    new-instance v2, LX/BRu;

    .line 14
    invoke-direct {v2, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 17
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_28

    .line 23
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_26

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v3, v1

    .line 38
    :cond_26
    iput-object v3, v2, LX/BRu;->A00:Ljava/lang/String;

    .line 40
    :cond_28
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
