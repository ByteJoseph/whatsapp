.class public abstract LX/Gt9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fh4;)LX/HOh;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Fh4;->proofs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a8

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/FjN;

    .line 29
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget v1, v8, LX/FjN;->bitField0_:I

    .line 38
    and-int/lit8 v0, v1, 0x1

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2b
    const/4 v7, 0x0

    .line 44
    if-eqz v2, :cond_a6

    .line 46
    iget v0, v8, LX/FjN;->version_:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v6

    .line 52
    :goto_34
    and-int/lit8 v0, v1, 0x2

    .line 54
    if-eqz v0, :cond_a4

    .line 56
    iget v0, v8, LX/FjN;->useCase_:I

    .line 58
    invoke-static {v0}, LX/GIm;->forNumber(I)LX/GIm;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_42

    .line 64
    sget-object v0, LX/GIm;->A02:LX/GIm;

    .line 66
    :cond_42
    invoke-virtual {v0}, LX/GIm;->getNumber()I

    .line 69
    move-result v2

    .line 70
    sget-object v0, LX/GF0;->A00:LX/06C;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a2

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    move-object v0, v3

    .line 87
    check-cast v0, LX/GF0;

    .line 89
    iget v0, v0, LX/GF0;->value:I

    .line 91
    if-ne v0, v2, :cond_4c

    .line 93
    :goto_5d
    check-cast v3, LX/GF0;

    .line 95
    if-nez v3, :cond_63

    .line 97
    sget-object v3, LX/GF0;->A03:LX/GF0;

    .line 99
    :cond_63
    :goto_63
    iget v0, v8, LX/FjN;->bitField0_:I

    .line 101
    and-int/lit8 v0, v0, 0x4

    .line 103
    if-eqz v0, :cond_6f

    .line 105
    iget-object v0, v8, LX/FjN;->signature_:Lcom/google/protobuf/ByteString;

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 110
    move-result-object v7

    .line 111
    :cond_6f
    iget-object v0, v8, LX/FjN;->certificateChain_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 113
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 116
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_90

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_7c

    .line 144
    :cond_90
    new-instance v0, LX/Gok;

    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object v6, v0, LX/Gok;->A01:Ljava/lang/Integer;

    .line 151
    iput-object v3, v0, LX/Gok;->A00:LX/GF0;

    .line 153
    iput-object v7, v0, LX/Gok;->A03:[B

    .line 155
    iput-object v2, v0, LX/Gok;->A02:Ljava/util/List;

    .line 157
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    goto/16 :goto_11

    .line 162
    :cond_a2
    const/4 v3, 0x0

    .line 163
    goto :goto_5d

    .line 164
    :cond_a4
    move-object v3, v7

    .line 165
    goto :goto_63

    .line 166
    :cond_a6
    move-object v6, v7

    .line 167
    goto :goto_34

    .line 168
    :cond_a8
    new-instance v0, LX/HOh;

    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object v4, v0, LX/HOh;->A00:Ljava/util/List;

    .line 175
    return-object v0
.end method

.method public static final A01(LX/HOh;)LX/Fh4;
    .registers 9

    .line 0
    sget-object v0, LX/Fh4;->DEFAULT_INSTANCE:LX/Fh4;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p0, LX/HOh;->A00:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v6

    .line 16
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a6

    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/Gok;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    sget-object v0, LX/FjN;->DEFAULT_INSTANCE:LX/FjN;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 37
    move-result-object v5

    .line 38
    iget-object v0, v3, LX/Gok;->A01:Ljava/lang/Integer;

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    invoke-static {v5, v0}, LX/FP0;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)I

    .line 45
    move-result v2

    .line 46
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    check-cast v1, LX/FjN;

    .line 50
    iget v0, v1, LX/FjN;->bitField0_:I

    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, v1, LX/FjN;->bitField0_:I

    .line 56
    iput v2, v1, LX/FjN;->version_:I

    .line 58
    :cond_3a
    iget-object v0, v3, LX/Gok;->A00:LX/GF0;

    .line 60
    if-eqz v0, :cond_56

    .line 62
    iget v0, v0, LX/GF0;->value:I

    .line 64
    invoke-static {v0}, LX/GIm;->forNumber(I)LX/GIm;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/FjN;

    .line 74
    invoke-virtual {v0}, LX/GIm;->getNumber()I

    .line 77
    move-result v0

    .line 78
    iput v0, v1, LX/FjN;->useCase_:I

    .line 80
    iget v0, v1, LX/FjN;->bitField0_:I

    .line 82
    or-int/lit8 v0, v0, 0x2

    .line 84
    iput v0, v1, LX/FjN;->bitField0_:I

    .line 86
    :cond_56
    iget-object v0, v3, LX/Gok;->A03:[B

    .line 88
    if-eqz v0, :cond_6a

    .line 90
    invoke-static {v5, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 93
    move-result-object v2

    .line 94
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    check-cast v1, LX/FjN;

    .line 98
    iget v0, v1, LX/FjN;->bitField0_:I

    .line 100
    or-int/lit8 v0, v0, 0x4

    .line 102
    iput v0, v1, LX/FjN;->bitField0_:I

    .line 104
    iput-object v2, v1, LX/FjN;->signature_:Lcom/google/protobuf/ByteString;

    .line 106
    :cond_6a
    iget-object v0, v3, LX/Gok;->A02:Ljava/util/List;

    .line 108
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v1

    .line 116
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_88

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, [B

    .line 128
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_74

    .line 136
    :cond_88
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/FjN;

    .line 142
    iget-object v1, v2, LX/FjN;->certificateChain_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 144
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9c

    .line 150
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/FjN;->certificateChain_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 156
    :cond_9c
    iget-object v0, v2, LX/FjN;->certificateChain_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 158
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 161
    invoke-static {v5, v4}, LX/CyR;->A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 164
    goto/16 :goto_10

    .line 166
    :cond_a6
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/Fh4;

    .line 172
    iget-object v1, v2, LX/Fh4;->proofs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 174
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_ba

    .line 180
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/Fh4;->proofs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 186
    :cond_ba
    iget-object v0, v2, LX/Fh4;->proofs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 188
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 191
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/Fh4;

    .line 197
    return-object v0
.end method
