.class public final LX/CYa;
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
    iput-object v0, p0, LX/CYa;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    sget-object v0, LX/BhB;->A46:LX/BhB;

    .line 6
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 9
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_11

    .line 15
    const-string v2, ""

    .line 17
    :cond_11
    const/16 v0, 0x9

    .line 19
    invoke-static {v2, v0, v3, v3}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_26

    .line 25
    invoke-static {v3, v1, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 34
    invoke-static {v2, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    invoke-static {p1, p2, v2}, LX/BEA;->A01(LX/1AZ;LX/BEA;Ljava/lang/String;)LX/0DP;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-static {v0, p2}, LX/BEA;->A07(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 47
    :cond_2f
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/CYa;->A00:LX/05b;

    .line 57
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 60
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    sget-object v0, LX/BhB;->A46:LX/BhB;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p2, v0, :cond_55

    .line 10
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 13
    move-result v1

    .line 14
    if-eq v1, v2, :cond_4d

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_55

    .line 19
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {v0, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_55

    .line 27
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_55

    .line 35
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "\t"

    .line 41
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_2d
    const/16 v0, 0xe4

    .line 47
    new-instance v2, LX/1ar;

    .line 49
    invoke-direct {v2, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 52
    invoke-virtual {v2, v1}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 55
    iget v0, p3, LX/BEv;->bitField0_:I

    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 59
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4c

    .line 65
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 67
    iget-object v0, p3, LX/BEv;->participant_:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 76
    :cond_4c
    return-object v2

    .line 77
    :cond_4d
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 79
    invoke-static {v0, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_2d

    .line 85
    :cond_55
    return-object v3
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
