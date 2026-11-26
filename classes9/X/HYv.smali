.class public final LX/HYv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1z;
.implements LX/I20;
.implements LX/I6m;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HYv;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HYv;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic AHX(LX/27l;LX/GqV;)V
    .registers 11

    .line 0
    check-cast p1, LX/Fvw;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, p1, LX/27l;->A0A:Ljava/lang/String;

    .line 8
    if-eqz v5, :cond_94

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_94

    .line 16
    iget-object v2, p2, LX/GqV;->A00:LX/Fgy;

    .line 18
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    check-cast v0, LX/FlI;

    .line 22
    iget-object v0, v0, LX/FlI;->statusStickerInteractionMessage_:LX/FjB;

    .line 24
    if-nez v0, :cond_1c

    .line 26
    sget-object v0, LX/FjB;->DEFAULT_INSTANCE:LX/FjB;

    .line 28
    :cond_1c
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/Fex;

    .line 34
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    check-cast v0, LX/FjB;

    .line 38
    iget-object v0, v0, LX/FjB;->key_:LX/FlF;

    .line 40
    if-nez v0, :cond_2c

    .line 42
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 44
    :cond_2c
    invoke-static {v0}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, LX/HYv;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/Gp8;

    .line 56
    iget-object v1, p1, LX/27l;->A08:LX/Fss;

    .line 58
    iget-boolean v0, p2, LX/GqV;->A05:Z

    .line 60
    invoke-virtual {v4, v1, v6, v0, v7}, LX/Gp8;->A02(LX/Fss;LX/Fgt;ZZ)LX/FlF;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/FjB;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iput-object v0, v1, LX/FjB;->key_:LX/FlF;

    .line 75
    iget v0, v1, LX/FjB;->bitField0_:I

    .line 77
    or-int/lit8 v0, v0, 0x1

    .line 79
    iput v0, v1, LX/FjB;->bitField0_:I

    .line 81
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/FjB;

    .line 87
    iget v0, v1, LX/FjB;->bitField0_:I

    .line 89
    or-int/lit8 v0, v0, 0x2

    .line 91
    iput v0, v1, LX/FjB;->bitField0_:I

    .line 93
    iput-object v5, v1, LX/FjB;->stickerKey_:Ljava/lang/String;

    .line 95
    iget-object v0, p1, LX/Fvw;->A00:LX/GER;

    .line 97
    iget v0, v0, LX/GER;->value:I

    .line 99
    invoke-static {v0}, LX/GIM;->forNumber(I)LX/GIM;

    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_6b

    .line 105
    sget-object v0, LX/GIM;->A02:LX/GIM;

    .line 107
    :cond_6b
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/FjB;

    .line 113
    invoke-virtual {v0}, LX/GIM;->getNumber()I

    .line 116
    move-result v0

    .line 117
    iput v0, v1, LX/FjB;->type_:I

    .line 119
    iget v0, v1, LX/FjB;->bitField0_:I

    .line 121
    or-int/lit8 v0, v0, 0x4

    .line 123
    iput v0, v1, LX/FjB;->bitField0_:I

    .line 125
    invoke-static {v2}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/FjB;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iput-object v0, v2, LX/FlI;->statusStickerInteractionMessage_:LX/FjB;

    .line 140
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 142
    const/high16 v0, 0x2000000

    .line 144
    or-int/2addr v1, v0

    .line 145
    iput v1, v2, LX/FlI;->bitField2_:I

    .line 147
    return-void

    .line 148
    :cond_94
    const/4 v1, 0x0

    .line 149
    const/16 v0, 0x6e

    .line 151
    invoke-static {v1, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method

.method public bridge synthetic CjW(LX/Goh;)LX/27l;
    .registers 20

    .line 0
    const/16 v17, 0x0

    .line 2
    move-object/from16 v3, p1

    .line 4
    iget-object v5, v3, LX/Goh;->A01:LX/FlI;

    .line 6
    invoke-static {v5}, LX/GQ1;->A00(LX/FlI;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_8f

    .line 13
    iget-object v0, v5, LX/FlI;->statusStickerInteractionMessage_:LX/FjB;

    .line 15
    if-nez v0, :cond_15

    .line 17
    sget-object v0, LX/FjB;->DEFAULT_INSTANCE:LX/FjB;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    :cond_15
    iget v0, v0, LX/FjB;->type_:I

    .line 23
    invoke-static {v0}, LX/GIM;->forNumber(I)LX/GIM;

    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1f

    .line 29
    sget-object v4, LX/GIM;->A02:LX/GIM;

    .line 31
    :cond_1f
    sget-object v0, LX/GIM;->A01:LX/GIM;

    .line 33
    if-ne v4, v0, :cond_90

    .line 35
    move-object/from16 v2, p0

    .line 37
    iget-object v0, v2, LX/HYv;->A00:LX/05b;

    .line 39
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x4edf

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_90

    .line 53
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x4ede

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_90

    .line 65
    iget-object v4, v5, LX/FlI;->statusStickerInteractionMessage_:LX/FjB;

    .line 67
    if-nez v4, :cond_47

    .line 69
    sget-object v4, LX/FjB;->DEFAULT_INSTANCE:LX/FjB;

    .line 71
    :cond_47
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    iget-object v1, v3, LX/Goh;->A00:LX/BTc;

    .line 76
    iget-wide v13, v1, LX/CE0;->A05:J

    .line 78
    iget-object v10, v4, LX/FjB;->stickerKey_:Ljava/lang/String;

    .line 80
    iget v0, v4, LX/FjB;->type_:I

    .line 82
    invoke-static {v0}, LX/GIM;->forNumber(I)LX/GIM;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_5a

    .line 88
    sget-object v0, LX/GIM;->A02:LX/GIM;

    .line 90
    :cond_5a
    invoke-virtual {v0}, LX/GIM;->getNumber()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/GN4;->A00(I)LX/GER;

    .line 97
    move-result-object v8

    .line 98
    iget-object v0, v2, LX/HYv;->A01:LX/05b;

    .line 100
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 102
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Gp8;

    .line 108
    invoke-virtual {v0, v1}, LX/Gp8;->A01(LX/BTc;)LX/Fss;

    .line 111
    move-result-object v5

    .line 112
    iget-object v1, v4, LX/FjB;->key_:LX/FlF;

    .line 114
    if-nez v1, :cond_76

    .line 116
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 118
    :cond_76
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Gp8;

    .line 124
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v0, v5, v3, v1}, LX/Gp8;->A00(LX/Fss;LX/Goh;LX/FlF;)LX/Fss;

    .line 130
    move-result-object v6

    .line 131
    sget-object v7, LX/1uI;->A06:LX/1uI;

    .line 133
    const-wide/16 v15, 0x0

    .line 135
    const-wide/16 v11, -0x1

    .line 137
    const/4 v9, 0x0

    .line 138
    new-instance v4, LX/Fvw;

    .line 140
    invoke-direct/range {v4 .. v17}, LX/Fvw;-><init>(LX/Fss;LX/Fss;LX/1uI;LX/GER;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    .line 143
    :cond_8f
    return-object v4

    .line 144
    :cond_90
    const-string v0, "FStatusStickerInteractionProtobuf/future proofing sticker interaction message"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 149
    new-instance v0, LX/Ftb;

    .line 151
    invoke-direct {v0}, LX/Ftb;-><init>()V

    .line 154
    throw v0
.end method
