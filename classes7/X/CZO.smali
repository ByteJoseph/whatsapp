.class public final LX/CZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/C1E;


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
    iput-object v0, p0, LX/CZO;->A00:LX/05b;

    .line 9
    new-instance v0, LX/C1E;

    .line 11
    invoke-direct {v0}, LX/C1E;-><init>()V

    .line 14
    iput-object v0, p0, LX/CZO;->A01:LX/C1E;

    .line 16
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, LX/BSH;

    .line 6
    iget v1, v3, LX/1ar;->A00:I

    .line 8
    const/16 v0, 0xf7

    .line 10
    if-eq v1, v0, :cond_54

    .line 12
    const/16 v0, 0xf8

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    sget-object v0, LX/BhB;->A3m:LX/BhB;

    .line 18
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 21
    iget-object v0, v3, LX/BSH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 32
    :cond_20
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-static {v0, p2}, LX/BEA;->A07(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 41
    :cond_29
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/CZO;->A00:LX/05b;

    .line 51
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 54
    iget-object v0, v3, LX/BSH;->A02:Ljava/lang/Long;

    .line 56
    if-eqz v0, :cond_53

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v1

    .line 62
    iget-object v0, p0, LX/CZO;->A01:LX/C1E;

    .line 64
    invoke-virtual {v0, v1, v2}, LX/C1E;->A00(J)LX/FlF;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_53

    .line 70
    invoke-static {p2}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 73
    move-result-object v2

    .line 74
    iput-object v0, v2, LX/BEv;->targetMessageId_:LX/FlF;

    .line 76
    iget v1, v2, LX/BEv;->bitField1_:I

    .line 78
    const/high16 v0, 0x20000

    .line 80
    or-int/2addr v1, v0

    .line 81
    iput v1, v2, LX/BEv;->bitField1_:I

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    sget-object v0, LX/BhB;->A3n:LX/BhB;

    .line 86
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 89
    iget v0, v3, LX/BSH;->A00:I

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_1d
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 13

    .line 0
    move-object v1, p1

    .line 1
    move-object v3, p2

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p2, p1, p3}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v5, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/CZO;->CtV(LX/1dJ;LX/C3T;LX/BhB;LX/BEv;J)LX/1AZ;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public CtV(LX/1dJ;LX/C3T;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v0, 0x116

    .line 7
    invoke-static {p1, v1, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/16 v4, 0xf7

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v0, :cond_5e

    .line 19
    const/16 v0, 0x117

    .line 21
    if-ne v1, v0, :cond_61

    .line 23
    const/16 v1, 0xf8

    .line 25
    :goto_19
    new-instance v2, LX/BSH;

    .line 27
    invoke-direct {v2, p1, v1, p5, p6}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 30
    iget-object v0, p4, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    if-ne v1, v4, :cond_57

    .line 43
    if-eqz v0, :cond_61

    .line 45
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_61

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_61

    .line 57
    iput v0, v2, LX/BSH;->A00:I

    .line 59
    :goto_3b
    invoke-static {v2, p4}, LX/Aqa;->A0v(LX/1AZ;LX/BEv;)V

    .line 62
    iget v1, p4, LX/BEv;->bitField1_:I

    .line 64
    const/high16 v0, 0x20000

    .line 66
    and-int/2addr v1, v0

    .line 67
    if-eqz v1, :cond_56

    .line 69
    iget-object v1, p0, LX/CZO;->A01:LX/C1E;

    .line 71
    iget-object v0, p4, LX/BEv;->targetMessageId_:LX/FlF;

    .line 73
    if-nez v0, :cond_4d

    .line 75
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 77
    :cond_4d
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v1, p1, p2, v0}, LX/C1E;->A01(LX/1dJ;LX/C3T;LX/FlF;)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/BSH;->A02:Ljava/lang/Long;

    .line 86
    :cond_56
    return-object v2

    .line 87
    :cond_57
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/BSH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    goto :goto_3b

    .line 94
    :cond_5e
    const/16 v1, 0xf7

    .line 96
    goto :goto_19

    .line 97
    :cond_61
    return-object v3
.end method
