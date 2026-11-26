.class public final LX/Ek4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Dl5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c1d4

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ek4;->A00:LX/05b;

    .line 12
    sget-object v0, LX/Dl5;->A06:LX/Dl5;

    .line 14
    iput-object v0, p0, LX/Ek4;->A01:LX/Dl5;

    .line 16
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ek4;->A01:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 21

    .line 0
    move-object/from16 v5, p1

    .line 2
    invoke-static {v5}, LX/EQ3;->A00(LX/EQ3;)Lcom/google/protobuf/ByteString;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/DKW;->DEFAULT_INSTANCE:LX/DKW;

    .line 8
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/DKW;

    .line 14
    iget v1, v2, LX/DKW;->bitField0_:I

    .line 16
    and-int/lit8 v0, v1, 0x2

    .line 18
    if-eqz v0, :cond_c3

    .line 20
    iget v4, v2, LX/DKW;->threadLimit_:I

    .line 22
    :goto_16
    and-int/lit8 v0, v1, 0x1

    .line 24
    if-eqz v0, :cond_bf

    .line 26
    iget v1, v2, LX/DKW;->messageLimit_:I

    .line 28
    const/16 v0, 0x32

    .line 30
    if-lez v1, :cond_bf

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v3

    .line 36
    :goto_24
    move-object/from16 v2, p0

    .line 38
    iget-object v0, v2, LX/Ek4;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/EWa;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0, v4}, LX/EWa;->A0A(Ljava/lang/String;I)[LX/0ec;

    .line 50
    move-result-object v7

    .line 51
    iget-object v11, v5, LX/EQ3;->A08:LX/EXh;

    .line 53
    const/4 v0, 0x2

    .line 54
    new-instance v6, LX/Ezr;

    .line 56
    invoke-direct {v6, v2, v3, v0}, LX/Ezr;-><init>(Ljava/lang/Object;II)V

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    new-instance v12, LX/EL7;

    .line 65
    invoke-direct {v12}, LX/EL7;-><init>()V

    .line 68
    sget-object v0, LX/DNZ;->DEFAULT_INSTANCE:LX/DNZ;

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/DIG;

    .line 76
    iget-object v1, v11, LX/EXh;->A0J:LX/Djw;

    .line 78
    sget-object v0, LX/Djw;->A02:LX/Djw;

    .line 80
    if-ne v1, v0, :cond_55

    .line 82
    invoke-virtual {v5, v1}, LX/DIG;->A00(LX/Djw;)V

    .line 85
    :cond_55
    array-length v4, v7

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_57
    if-ge v3, v4, :cond_c6

    .line 89
    aget-object v2, v7, v3

    .line 91
    invoke-virtual {v6, v2}, LX/Ezr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/util/List;

    .line 97
    invoke-static {v8}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/1AZ;

    .line 103
    iget-boolean v0, v11, LX/EXh;->A0k:Z

    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 107
    invoke-static {v11, v2, v1, v0}, LX/EXh;->A09(LX/EXh;LX/0ec;LX/1AZ;Z)LX/DF6;

    .line 110
    move-result-object v2

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    new-instance v0, LX/TCv;

    .line 117
    invoke-direct {v0, v8}, LX/TCv;-><init>(Ljava/util/List;)V

    .line 120
    invoke-static {v11, v0}, LX/EXh;->A0E(LX/EXh;Ljava/util/List;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v10

    .line 128
    :goto_80
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b9

    .line 134
    invoke-static {v10}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 137
    move-result-object v13

    .line 138
    iget-object v0, v11, LX/EXh;->A0S:Lkotlin/jvm/functions/Function0;

    .line 140
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 143
    move-result v14

    .line 144
    const/4 v15, 0x1

    .line 145
    move/from16 v17, v15

    .line 147
    move/from16 v18, v15

    .line 149
    move/from16 v16, v15

    .line 151
    invoke-static/range {v11 .. v18}, LX/EXh;->A07(LX/EXh;LX/EL7;LX/1AZ;IZZZZ)LX/DIF;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2}, LX/CyR;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNv;

    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 162
    move-result-object v8

    .line 163
    sget v0, LX/DNv;->CHAT_NAME_FIELD_NUMBER:I

    .line 165
    iget-object v1, v9, LX/DNv;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 167
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b3

    .line 173
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v9, LX/DNv;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 179
    :cond_b3
    iget-object v0, v9, LX/DNv;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 181
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_80

    .line 185
    :cond_b9
    invoke-virtual {v5, v2}, LX/DIG;->A01(LX/DF6;)V

    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 190
    goto :goto_57

    .line 191
    :cond_bf
    const/16 v3, 0xa

    .line 193
    goto/16 :goto_24

    .line 195
    :cond_c3
    const/4 v4, 0x0

    .line 196
    goto/16 :goto_16

    .line 198
    :cond_c6
    invoke-static {v5}, LX/DqU;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DS2;

    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
