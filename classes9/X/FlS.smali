.class public final LX/FlS;
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
    iput-object v0, p0, LX/FlS;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FlS;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/Fsl;

    .line 5
    if-eqz v0, :cond_b9

    .line 7
    check-cast p1, LX/Fsl;

    .line 9
    iget-object v0, p1, LX/Fsl;->A01:Ljava/lang/String;

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
    const/16 v0, 0x6e

    .line 26
    invoke-static {v1, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 33
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    check-cast v0, LX/FlI;

    .line 37
    iget-object v0, v0, LX/FlI;->statusStickerInteractionMessage_:LX/FjB;

    .line 39
    if-nez v0, :cond_2b

    .line 41
    sget-object v0, LX/FjB;->DEFAULT_INSTANCE:LX/FjB;

    .line 43
    :cond_2b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/Fex;

    .line 49
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    check-cast v0, LX/FjB;

    .line 53
    iget-object v0, v0, LX/FjB;->key_:LX/FlF;

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
    if-nez v0, :cond_b4

    .line 75
    if-eqz v6, :cond_5e

    .line 77
    :goto_4d
    iget-object v0, p0, LX/FlS;->A00:LX/05b;

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
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/FjB;

    .line 100
    invoke-static {v7}, LX/FP1;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlF;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/FjB;->key_:LX/FlF;

    .line 106
    iget v0, v1, LX/FjB;->bitField0_:I

    .line 108
    or-int/lit8 v0, v0, 0x1

    .line 110
    iput v0, v1, LX/FjB;->bitField0_:I

    .line 112
    iget-object v4, p1, LX/Fsl;->A01:Ljava/lang/String;

    .line 114
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/FjB;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget v0, v1, LX/FjB;->bitField0_:I

    .line 125
    or-int/lit8 v0, v0, 0x2

    .line 127
    iput v0, v1, LX/FjB;->bitField0_:I

    .line 129
    iput-object v4, v1, LX/FjB;->stickerKey_:Ljava/lang/String;

    .line 131
    iget-object v0, p1, LX/Fsl;->A00:LX/GEQ;

    .line 133
    iget v0, v0, LX/GEQ;->value:I

    .line 135
    invoke-static {v0}, LX/GIM;->forNumber(I)LX/GIM;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/FjB;

    .line 145
    invoke-virtual {v0}, LX/GIM;->getNumber()I

    .line 148
    move-result v0

    .line 149
    iput v0, v1, LX/FjB;->type_:I

    .line 151
    iget v0, v1, LX/FjB;->bitField0_:I

    .line 153
    or-int/lit8 v0, v0, 0x4

    .line 155
    iput v0, v1, LX/FjB;->bitField0_:I

    .line 157
    invoke-static {v2}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/FjB;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iput-object v0, v2, LX/FlI;->statusStickerInteractionMessage_:LX/FjB;

    .line 172
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 174
    const/high16 v0, 0x2000000

    .line 176
    or-int/2addr v1, v0

    .line 177
    iput v1, v2, LX/FlI;->bitField2_:I

    .line 179
    return-void

    .line 180
    :cond_b4
    iget-object v6, v0, LX/C3T;->A01:LX/1dJ;

    .line 182
    iget-object v5, v0, LX/C3T;->A00:LX/0DP;

    .line 184
    goto :goto_4d

    .line 185
    :cond_b9
    const-string v0, "FMessageStatusStickerInteractionProtobuf/not supported message"

    .line 187
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method
