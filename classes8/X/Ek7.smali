.class public final LX/Ek7;
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
    const v0, 0x1c1b8

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ek7;->A00:LX/05b;

    .line 12
    sget-object v0, LX/Dl5;->A0K:LX/Dl5;

    .line 14
    iput-object v0, p0, LX/Ek7;->A01:LX/Dl5;

    .line 16
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ek7;->A01:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 10

    .line 0
    invoke-static {p1}, LX/EQ3;->A00(LX/EQ3;)Lcom/google/protobuf/ByteString;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/DIo;->DEFAULT_INSTANCE:LX/DIo;

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/DIo;

    .line 12
    iget-object v0, p0, LX/Ek7;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/E09;

    .line 20
    iget-object v0, v1, LX/DIo;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    move-result-object v7

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_12a

    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/DLa;

    .line 38
    iget v0, v1, LX/DLa;->bitField0_:I

    .line 40
    and-int/lit8 v0, v0, 0x1

    .line 42
    if-eqz v0, :cond_1a

    .line 44
    iget-object v2, v1, LX/DLa;->eventName_:Ljava/lang/String;

    .line 46
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_12e

    .line 56
    goto :goto_1a

    .line 57
    :sswitch_39
    const-string v0, "review_dismiss"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1a

    .line 65
    const/4 v0, 0x5

    .line 66
    goto :goto_74

    .line 67
    :sswitch_43
    const-string v0, "review_support"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1a

    .line 75
    const/4 v0, 0x4

    .line 76
    goto :goto_74

    .line 77
    :sswitch_4d
    const-string v0, "review_click"

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1a

    .line 85
    const/4 v0, 0x2

    .line 86
    goto :goto_74

    .line 87
    :sswitch_57
    const-string v0, "review_token_fail"

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1a

    .line 95
    const/4 v0, 0x6

    .line 96
    goto :goto_74

    .line 97
    :sswitch_61
    const-string v0, "review_like"

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1a

    .line 105
    const/4 v0, 0x3

    .line 106
    goto :goto_74

    .line 107
    :sswitch_6b
    const-string v0, "review_show"

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1a

    .line 115
    const/4 v0, 0x1

    .line 116
    :goto_74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1a

    .line 122
    new-instance v2, LX/DUJ;

    .line 124
    invoke-direct {v2}, LX/DUJ;-><init>()V

    .line 127
    iput-object v0, v2, LX/DUJ;->A02:Ljava/lang/Integer;

    .line 129
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/DUJ;->A03:Ljava/lang/Integer;

    .line 135
    iget-object v0, v1, LX/DLa;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v6

    .line 141
    :cond_8d
    :goto_8d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_11d

    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/DMU;

    .line 153
    iget v5, v1, LX/DMU;->bitField0_:I

    .line 155
    and-int/lit8 v0, v5, 0x1

    .line 157
    if-eqz v0, :cond_8d

    .line 159
    iget-object v4, v1, LX/DMU;->key_:Ljava/lang/String;

    .line 161
    if-eqz v4, :cond_8d

    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 166
    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_148

    .line 170
    goto :goto_8d

    .line 171
    :sswitch_ab
    const-string v0, "liked"

    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8d

    .line 179
    and-int/lit8 v0, v5, 0x10

    .line 181
    if-eqz v0, :cond_8d

    .line 183
    iget-boolean v0, v1, LX/DMU;->boolValue_:Z

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v2, LX/DUJ;->A01:Ljava/lang/Boolean;

    .line 191
    goto :goto_8d

    .line 192
    :sswitch_c0
    const-string v0, "trig"

    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8d

    .line 200
    and-int/lit8 v0, v5, 0x2

    .line 202
    if-eqz v0, :cond_8d

    .line 204
    iget-object v0, v1, LX/DMU;->stringValue_:Ljava/lang/String;

    .line 206
    iput-object v0, v2, LX/DUJ;->A04:Ljava/lang/String;

    .line 208
    goto :goto_8d

    .line 209
    :sswitch_d1
    const-string v0, "loc"

    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8d

    .line 217
    and-int/lit8 v0, v5, 0x2

    .line 219
    if-eqz v0, :cond_8d

    .line 221
    iget-object v4, v1, LX/DMU;->stringValue_:Ljava/lang/String;

    .line 223
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 229
    move-result v1

    .line 230
    const/16 v0, 0x63

    .line 232
    if-eq v1, v0, :cond_ff

    .line 234
    const/16 v0, 0x69

    .line 236
    if-ne v1, v0, :cond_f7

    .line 238
    const-string v0, "i"

    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    const/4 v1, 0x2

    .line 245
    :goto_f5
    if-nez v0, :cond_f8

    .line 247
    :cond_f7
    const/4 v1, 0x1

    .line 248
    :cond_f8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v2, LX/DUJ;->A03:Ljava/lang/Integer;

    .line 254
    goto :goto_8d

    .line 255
    :cond_ff
    const-string v0, "c"

    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    const/4 v1, 0x3

    .line 262
    goto :goto_f5

    .line 263
    :sswitch_107
    const-string v0, "support"

    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8d

    .line 271
    and-int/lit8 v0, v5, 0x10

    .line 273
    if-eqz v0, :cond_8d

    .line 275
    iget-boolean v0, v1, LX/DMU;->boolValue_:Z

    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, LX/DUJ;->A00:Ljava/lang/Boolean;

    .line 283
    goto/16 :goto_8d

    .line 285
    :cond_11d
    iget-object v0, v3, LX/E09;->A00:LX/05b;

    .line 287
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x1b

    .line 293
    invoke-static {v1, v2, v3, v0}, LX/Ey3;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    goto/16 :goto_1a

    .line 298
    :cond_12a
    sget-object v0, LX/DS1;->A00:LX/DS1;

    .line 300
    return-object v0

    .line 301
    nop

    .line 302
    :sswitch_data_12e
    .sparse-switch
        -0x76de875d -> :sswitch_39
        -0x490fba18 -> :sswitch_43
        -0x301fc21f -> :sswitch_4d
        -0x1289ff15 -> :sswitch_57
        0x510b481e -> :sswitch_61
        0x510e7384 -> :sswitch_6b
    .end sparse-switch

    :sswitch_data_148
    .sparse-switch
        -0x6e8d8031 -> :sswitch_107
        0x1a340 -> :sswitch_d1
        0x36741c -> :sswitch_c0
        0x62343ad -> :sswitch_ab
    .end sparse-switch
.end method
