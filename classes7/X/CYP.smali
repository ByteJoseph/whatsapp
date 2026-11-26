.class public final LX/CYP;
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
    iput-object v0, p0, LX/CYP;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, LX/46S;

    .line 6
    sget-object v0, LX/BhB;->A1g:LX/BhB;

    .line 8
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 11
    iget-object v0, v2, LX/46S;->A01:LX/0Dh;

    .line 13
    const-string v1, ""

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    move-object v0, v1

    .line 24
    :cond_18
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 27
    iget-object v0, v2, LX/46S;->A00:LX/0Dh;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    :cond_25
    move-object v0, v1

    .line 38
    :cond_26
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 41
    iget-object v0, v2, LX/46S;->A02:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    move-object v1, v0

    .line 46
    :cond_2e
    invoke-static {p2, v1}, LX/BEA;->A05(LX/BEA;Ljava/lang/String;)LX/Fgt;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3d

    .line 56
    iget-object v0, p0, LX/CYP;->A00:LX/05b;

    .line 58
    invoke-static {v0, v1, v2}, LX/CHZ;->A05(LX/05b;LX/0DP;LX/Fgt;)V

    .line 61
    :cond_3d
    invoke-static {v2, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 64
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    sget-object v0, LX/BhB;->A1g:LX/BhB;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne p2, v0, :cond_4c

    .line 14
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 17
    move-result v0

    .line 18
    if-lt v0, v1, :cond_4c

    .line 20
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 22
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    invoke-static {v0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_4c

    .line 34
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_4c

    .line 46
    const/4 v1, 0x2

    .line 47
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 49
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0xba

    .line 55
    new-instance v1, LX/46S;

    .line 57
    invoke-direct {v1, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 60
    iput-object v4, v1, LX/46S;->A01:LX/0Dh;

    .line 62
    iput-object v3, v1, LX/46S;->A00:LX/0Dh;

    .line 64
    if-eqz v2, :cond_49

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    move-object v5, v2

    .line 73
    :cond_49
    iput-object v5, v1, LX/46S;->A02:Ljava/lang/String;

    .line 75
    return-object v1

    .line 76
    :cond_4c
    return-object v5
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
