.class public final LX/FlQ;
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
    iput-object v0, p0, LX/FlQ;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FlQ;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v9

    .line 4
    instance-of v0, p1, LX/Fso;

    .line 6
    if-eqz v0, :cond_a9

    .line 8
    check-cast p1, LX/Fso;

    .line 10
    iget-object v0, p1, LX/Fso;->A01:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 20
    :cond_14
    iget-boolean v0, p2, LX/H4M;->A05:Z

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-static {v9}, LX/GJp;->A05(I)LX/GJp;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    iget-boolean v0, p1, LX/Fso;->A02:Z

    .line 31
    if-eqz v0, :cond_34

    .line 33
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 35
    sget-object v0, LX/FiG;->DEFAULT_INSTANCE:LX/FiG;

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/FgR;

    .line 43
    iget-object v0, p1, LX/Fso;->A01:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, LX/FgR;->A00(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v1}, LX/Fgy;->A0q(LX/FgR;)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 54
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    check-cast v0, LX/FlI;

    .line 58
    iget-object v0, v0, LX/FlI;->questionResponseMessage_:LX/FiD;

    .line 60
    if-nez v0, :cond_40

    .line 62
    sget-object v0, LX/FiD;->DEFAULT_INSTANCE:LX/FiD;

    .line 64
    :cond_40
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 67
    move-result-object v3

    .line 68
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    check-cast v0, LX/FiD;

    .line 72
    iget-object v0, v0, LX/FiD;->key_:LX/FlF;

    .line 74
    if-nez v0, :cond_4e

    .line 76
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 78
    :cond_4e
    invoke-static {v0}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 81
    move-result-object v8

    .line 82
    iget-object v0, p0, LX/FlQ;->A00:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/GjJ;

    .line 90
    invoke-virtual {p1}, LX/1ea;->A0r()LX/1dJ;

    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 97
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, LX/1ea;->A0q()LX/0DP;

    .line 103
    move-result-object v6

    .line 104
    iget-boolean v10, p2, LX/H4M;->A09:Z

    .line 106
    invoke-virtual/range {v5 .. v10}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 109
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/FiD;

    .line 115
    invoke-static {v8}, LX/FP1;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlF;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/FiD;->key_:LX/FlF;

    .line 121
    iget v0, v1, LX/FiD;->bitField0_:I

    .line 123
    or-int/lit8 v0, v0, 0x1

    .line 125
    iput v0, v1, LX/FiD;->bitField0_:I

    .line 127
    iget-object v2, p1, LX/Fso;->A01:Ljava/lang/String;

    .line 129
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/FiD;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget v0, v1, LX/FiD;->bitField0_:I

    .line 140
    or-int/lit8 v0, v0, 0x2

    .line 142
    iput v0, v1, LX/FiD;->bitField0_:I

    .line 144
    iput-object v2, v1, LX/FiD;->text_:Ljava/lang/String;

    .line 146
    invoke-static {v4}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/FiD;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iput-object v0, v2, LX/FlI;->questionResponseMessage_:LX/FiD;

    .line 161
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 163
    const/high16 v0, 0x400000

    .line 165
    or-int/2addr v1, v0

    .line 166
    iput v1, v2, LX/FlI;->bitField2_:I

    .line 168
    return-void

    .line 169
    :cond_a9
    const-string v0, "FMessageQuestionResponseProtobuf/not supported message"

    .line 171
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    move-result-object v0

    .line 175
    throw v0
.end method
