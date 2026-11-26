.class public final LX/CY4;
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
    iput-object v0, p0, LX/CY4;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LX/BS8;

    .line 6
    iget-object v1, v0, LX/BS8;->A00:Ljava/lang/String;

    .line 8
    iget-boolean v0, v0, LX/BS8;->A01:Z

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    sget-object v0, LX/BhB;->A0E:LX/BhB;

    .line 14
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 17
    :goto_11
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/CY4;->A00:LX/05b;

    .line 27
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    sget-object v0, LX/BhB;->A0D:LX/BhB;

    .line 33
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 36
    invoke-static {p2, v1}, LX/AqZ;->A1H(LX/BEA;Ljava/lang/String;)V

    .line 39
    goto :goto_11
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    sget-object v0, LX/BhB;->A0D:LX/BhB;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_15

    .line 10
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_16

    .line 16
    const-string v0, "ChatAssignmentHistorySync/restoreSystemMessage wrong parameter size"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    :cond_15
    return-object v2

    .line 22
    :cond_16
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    invoke-static {v0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x61

    .line 30
    new-instance v2, LX/BS8;

    .line 32
    invoke-direct {v2, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 35
    iput-boolean v3, v2, LX/BS8;->A01:Z

    .line 37
    iput-object v1, v2, LX/BS8;->A00:Ljava/lang/String;

    .line 39
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
