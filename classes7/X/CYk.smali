.class public final LX/CYk;
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
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CYk;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CYk;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/CYk;->A01:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/0Ga;

    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, LX/BS5;

    .line 16
    sget-object v0, LX/BhB;->A3w:LX/BhB;

    .line 18
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 21
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    iget-object v3, v2, LX/1dJ;->A00:LX/0DP;

    .line 25
    if-eqz v3, :cond_5b

    .line 27
    invoke-virtual {v4}, LX/1AZ;->BI0()LX/0DP;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "REMINDER_SETUP"

    .line 33
    invoke-static {v5, v1, p2, v0}, LX/CHZ;->A08(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 36
    invoke-static {v2, p2}, LX/BEA;->A02(LX/1dJ;LX/BEA;)LX/Fgt;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v5, v3, v0}, LX/CHZ;->A01(LX/0Ga;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_50

    .line 46
    iget-object v0, p0, LX/CYk;->A00:LX/05b;

    .line 48
    invoke-static {v0, v1, v2}, LX/CHZ;->A05(LX/05b;LX/0DP;LX/Fgt;)V

    .line 51
    :goto_33
    invoke-static {v2, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 54
    iget-wide v0, v4, LX/BS5;->A00:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 63
    iget-wide v0, v4, LX/BS5;->A01:J

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 72
    iget-object v0, v4, LX/BS5;->A02:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_54

    .line 76
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-virtual {v2}, LX/Fgt;->A01()V

    .line 83
    goto :goto_33

    .line 84
    :cond_54
    const-string v0, "reminderContent"

    .line 86
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_5b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    sget-object v0, LX/BhB;->A3w:LX/BhB;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p2, v0, :cond_57

    .line 14
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_57

    .line 20
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {v0, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v5}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_57

    .line 45
    invoke-static {v4}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_57

    .line 51
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_57

    .line 57
    const/16 v0, 0xa2

    .line 59
    new-instance v3, LX/BS5;

    .line 61
    invoke-direct {v3, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 64
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, v3, LX/BS5;->A00:J

    .line 73
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 76
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v3, LX/BS5;->A01:J

    .line 82
    invoke-static {v2}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 85
    iput-object v2, v3, LX/BS5;->A02:Ljava/lang/String;

    .line 87
    :cond_57
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
