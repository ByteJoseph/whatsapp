.class public final LX/CXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A2p:LX/BhB;

    .line 5
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 8
    iget v1, p1, LX/1ar;->A00:I

    .line 10
    const/16 v0, 0x49

    .line 12
    if-eq v1, v0, :cond_32

    .line 14
    const/16 v0, 0x4a

    .line 16
    if-ne v1, v0, :cond_34

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_13
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 21
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 25
    invoke-static {v0}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, LX/BEA;->A0B()V

    .line 32
    invoke-static {v2, p2}, LX/BEA;->A02(LX/1dJ;LX/BEA;)LX/Fgt;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/AqZ;->A1A(Lcom/whatsapp/infra/core/jid/Jid;LX/Fgt;)V

    .line 39
    invoke-static {v0, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const/4 v3, 0x1

    .line 51
    goto :goto_13

    .line 52
    :cond_34
    const-string v0, "Invalid system action."

    .line 54
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    sget-object v0, LX/BhB;->A2p:LX/BhB;

    .line 7
    if-eq p2, v0, :cond_b

    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_b
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_27

    .line 17
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x4a

    .line 29
    if-eqz v1, :cond_21

    .line 31
    const/16 v0, 0x49

    .line 33
    :cond_21
    new-instance v1, LX/1f3;

    .line 35
    invoke-direct {v1, p1, v0, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 38
    return-object v1

    .line 39
    :cond_27
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
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
