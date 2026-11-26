.class public final LX/FlR;
.super LX/HRa;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FlR;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FlR;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/Fsm;

    .line 5
    if-eqz v0, :cond_7e

    .line 7
    check-cast p1, LX/Fsm;

    .line 9
    iget-object v0, p1, LX/Fsm;->A00:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1f

    .line 19
    :cond_13
    iget-boolean v0, p2, LX/H4M;->A05:Z

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x69

    .line 26
    invoke-static {v1, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget-object v3, p2, LX/H4M;->A01:LX/Fgy;

    .line 33
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    check-cast v0, LX/FlI;

    .line 37
    iget-object v0, v0, LX/FlI;->statusQuestionAnswerMessage_:LX/FiG;

    .line 39
    if-nez v0, :cond_2b

    .line 41
    sget-object v0, LX/FiG;->DEFAULT_INSTANCE:LX/FiG;

    .line 43
    :cond_2b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/FgR;

    .line 49
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    check-cast v0, LX/FiG;

    .line 53
    iget-object v0, v0, LX/FiG;->key_:LX/FlF;

    .line 55
    if-nez v0, :cond_3b

    .line 57
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 59
    :cond_3b
    invoke-static {v0}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p1}, LX/1ea;->A0r()LX/1dJ;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1}, LX/1ea;->A0q()LX/0DP;

    .line 70
    move-result-object v5

    .line 71
    iget-object v0, p1, LX/1ea;->A04:LX/C3T;

    .line 73
    if-nez v0, :cond_79

    .line 75
    if-eqz v6, :cond_5e

    .line 77
    :goto_4d
    iget-object v0, p0, LX/FlR;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/GjJ;

    .line 85
    invoke-static {v5}, LX/0yV;->A03(LX/0DP;)Z

    .line 88
    move-result v8

    .line 89
    iget-boolean v9, p2, LX/H4M;->A09:Z

    .line 91
    invoke-virtual/range {v4 .. v9}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 94
    :cond_5e
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/FiG;

    .line 100
    invoke-static {v7}, LX/FP1;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlF;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/FiG;->key_:LX/FlF;

    .line 106
    iget v0, v1, LX/FiG;->bitField0_:I

    .line 108
    or-int/lit8 v0, v0, 0x1

    .line 110
    iput v0, v1, LX/FiG;->bitField0_:I

    .line 112
    iget-object v0, p1, LX/Fsm;->A00:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v0}, LX/FgR;->A00(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3, v2}, LX/Fgy;->A0q(LX/FgR;)V

    .line 120
    return-void

    .line 121
    :cond_79
    iget-object v6, v0, LX/C3T;->A01:LX/1dJ;

    .line 123
    iget-object v5, v0, LX/C3T;->A00:LX/0DP;

    .line 125
    goto :goto_4d

    .line 126
    :cond_7e
    const-string v0, "FMessageStatusQuestionAnswerProtobuf/not supported message"

    .line 128
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method
