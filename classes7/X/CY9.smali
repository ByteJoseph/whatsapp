.class public final LX/CY9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


# instance fields
.field public final synthetic A00:LX/U4y;


# direct methods
.method public constructor <init>(LX/U4y;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CY9;->A00:LX/U4y;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A29:LX/BhB;

    .line 5
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 8
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    check-cast v0, LX/BEv;

    .line 12
    iget-object v0, v0, LX/BEv;->key_:LX/FlF;

    .line 14
    if-nez v0, :cond_12

    .line 16
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 18
    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/CY9;->A00:LX/U4y;

    .line 24
    check-cast v2, LX/Fgt;

    .line 26
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_25

    .line 32
    iget-object v0, v0, LX/U4y;->A00:LX/05b;

    .line 34
    invoke-static {v0, v1, v2}, LX/CHZ;->A05(LX/05b;LX/0DP;LX/Fgt;)V

    .line 37
    :cond_25
    invoke-static {v2, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 40
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A29:LX/BhB;

    .line 5
    if-eq p2, v0, :cond_9

    .line 7
    const/4 v1, 0x0

    .line 8
    return-object v1

    .line 9
    :cond_9
    iget-object v1, p1, LX/1dJ;->A00:LX/0DP;

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    iget-object v0, p0, LX/CY9;->A00:LX/U4y;

    .line 15
    iget-object v0, v0, LX/U4y;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Geq;

    .line 23
    invoke-virtual {v0, v1}, LX/Geq;->A00(LX/0DP;)V

    .line 26
    :cond_1a
    const/16 v0, 0x9e

    .line 28
    new-instance v1, LX/BRk;

    .line 30
    invoke-direct {v1, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 33
    return-object v1
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
