.class public final LX/CYQ;
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
    iput-object v0, p0, LX/CYQ;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v1, p1, LX/1ar;->A00:I

    .line 5
    const/16 v0, 0x46

    .line 7
    if-ne v1, v0, :cond_34

    .line 9
    sget-object v0, LX/BhB;->A3I:LX/BhB;

    .line 11
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, LX/BS9;

    .line 17
    iget-boolean v0, v1, LX/BS9;->A02:Z

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 26
    iget v0, v1, LX/BS9;->A00:I

    .line 28
    invoke-static {p2, v0}, LX/BEA;->A09(LX/BEA;I)V

    .line 31
    iget-object v0, v1, LX/BS9;->A01:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 38
    :cond_26
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/CYQ;->A00:LX/05b;

    .line 48
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 51
    return-void

    .line 52
    :cond_34
    const-string v0, "Invalid System Action"

    .line 54
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    sget-object v0, LX/BhB;->A3I:LX/BhB;

    .line 7
    if-eq p2, v0, :cond_b

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_a
    return-object v2

    .line 11
    :cond_b
    const/16 v0, 0x46

    .line 13
    new-instance v2, LX/BS9;

    .line 15
    invoke-direct {v2, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 18
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-lt v0, v1, :cond_3e

    .line 25
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    invoke-static {v0, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v2, LX/BS9;->A02:Z

    .line 37
    invoke-static {p3, v3}, LX/AqX;->A14(LX/BEv;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    iput v0, v2, LX/BS9;->A00:I

    .line 47
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 50
    move-result v0

    .line 51
    if-le v0, v1, :cond_a

    .line 53
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 55
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/BS9;->A01:Ljava/lang/String;

    .line 61
    return-object v2

    .line 62
    :cond_3e
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
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
