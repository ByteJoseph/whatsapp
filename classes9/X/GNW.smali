.class public abstract LX/GNW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H1J;LX/Fgy;)LX/FgS;
    .registers 9

    .line 0
    invoke-virtual {p1}, LX/Fgy;->A0J()LX/FlC;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FOz;->A0Z(LX/FlC;)LX/FkQ;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/FgS;

    .line 14
    iget-object v2, p0, LX/H1J;->A02:Ljava/lang/String;

    .line 16
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/FkQ;

    .line 22
    sget v0, LX/FkQ;->DOCUMENT_MESSAGE_FIELD_NUMBER:I

    .line 24
    iget v0, v1, LX/FkQ;->bitField0_:I

    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, v1, LX/FkQ;->bitField0_:I

    .line 30
    iput-object v2, v1, LX/FkQ;->hydratedContentText_:Ljava/lang/String;

    .line 32
    iget-object v2, p0, LX/H1J;->A04:Ljava/lang/String;

    .line 34
    if-eqz v2, :cond_38

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/FkQ;

    .line 48
    iget v0, v1, LX/FkQ;->bitField0_:I

    .line 50
    or-int/lit8 v0, v0, 0x2

    .line 52
    iput v0, v1, LX/FkQ;->bitField0_:I

    .line 54
    iput-object v2, v1, LX/FkQ;->hydratedFooterText_:Ljava/lang/String;

    .line 56
    :cond_38
    iget-object v1, p0, LX/H1J;->A08:Ljava/util/List;

    .line 58
    if-eqz v1, :cond_132

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_132

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_119

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, LX/H2g;

    .line 86
    sget-object v0, LX/Fl9;->DEFAULT_INSTANCE:LX/Fl9;

    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 91
    move-result-object v6

    .line 92
    iget v1, p0, LX/H2g;->A07:I

    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne v1, v0, :cond_aa

    .line 97
    sget-object v0, LX/Fhx;->DEFAULT_INSTANCE:LX/Fhx;

    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 102
    move-result-object v5

    .line 103
    iget-object v2, p0, LX/H2g;->A01:Ljava/lang/String;

    .line 105
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/Fhx;

    .line 111
    iget v0, v1, LX/Fhx;->bitField0_:I

    .line 113
    or-int/lit8 v0, v0, 0x2

    .line 115
    iput v0, v1, LX/Fhx;->bitField0_:I

    .line 117
    iput-object v2, v1, LX/Fhx;->id_:Ljava/lang/String;

    .line 119
    iget-object v2, p0, LX/H2g;->A0A:Ljava/lang/String;

    .line 121
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/Fhx;

    .line 127
    iget v0, v1, LX/Fhx;->bitField0_:I

    .line 129
    or-int/lit8 v0, v0, 0x1

    .line 131
    iput v0, v1, LX/Fhx;->bitField0_:I

    .line 133
    iput-object v2, v1, LX/Fhx;->displayText_:Ljava/lang/String;

    .line 135
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/Fl9;

    .line 141
    invoke-static {v5}, LX/FP0;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/Fl9;->hydratedButton_:Ljava/lang/Object;

    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_94
    iput v0, v1, LX/Fl9;->hydratedButtonCase_:I

    .line 150
    :cond_96
    iget v2, p0, LX/H2g;->A08:I

    .line 152
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/Fl9;

    .line 158
    iget v0, v1, LX/Fl9;->bitField0_:I

    .line 160
    or-int/lit8 v0, v0, 0x1

    .line 162
    iput v0, v1, LX/Fl9;->bitField0_:I

    .line 164
    iput v2, v1, LX/Fl9;->index_:I

    .line 166
    invoke-static {v6, v4}, LX/CyR;->A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 169
    goto :goto_4a

    .line 170
    :cond_aa
    const/4 v0, 0x3

    .line 171
    if-ne v1, v0, :cond_e1

    .line 173
    sget-object v0, LX/Fhw;->DEFAULT_INSTANCE:LX/Fhw;

    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 178
    move-result-object v5

    .line 179
    iget-object v2, p0, LX/H2g;->A0A:Ljava/lang/String;

    .line 181
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/Fhw;

    .line 187
    iget v0, v1, LX/Fhw;->bitField0_:I

    .line 189
    or-int/lit8 v0, v0, 0x1

    .line 191
    iput v0, v1, LX/Fhw;->bitField0_:I

    .line 193
    iput-object v2, v1, LX/Fhw;->displayText_:Ljava/lang/String;

    .line 195
    iget-object v2, p0, LX/H2g;->A01:Ljava/lang/String;

    .line 197
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/Fhw;

    .line 203
    iget v0, v1, LX/Fhw;->bitField0_:I

    .line 205
    or-int/lit8 v0, v0, 0x2

    .line 207
    iput v0, v1, LX/Fhw;->bitField0_:I

    .line 209
    iput-object v2, v1, LX/Fhw;->phoneNumber_:Ljava/lang/String;

    .line 211
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/Fl9;

    .line 217
    invoke-static {v5}, LX/FP0;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, LX/Fl9;->hydratedButton_:Ljava/lang/Object;

    .line 223
    const/4 v0, 0x3

    .line 224
    goto :goto_94

    .line 225
    :cond_e1
    const/4 v0, 0x2

    .line 226
    if-ne v1, v0, :cond_96

    .line 228
    sget-object v0, LX/Fjw;->DEFAULT_INSTANCE:LX/Fjw;

    .line 230
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 233
    move-result-object v5

    .line 234
    iget-object v2, p0, LX/H2g;->A0A:Ljava/lang/String;

    .line 236
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/Fjw;

    .line 242
    iget v0, v1, LX/Fjw;->bitField0_:I

    .line 244
    or-int/lit8 v0, v0, 0x1

    .line 246
    iput v0, v1, LX/Fjw;->bitField0_:I

    .line 248
    iput-object v2, v1, LX/Fjw;->displayText_:Ljava/lang/String;

    .line 250
    iget-object v2, p0, LX/H2g;->A01:Ljava/lang/String;

    .line 252
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/Fjw;

    .line 258
    iget v0, v1, LX/Fjw;->bitField0_:I

    .line 260
    or-int/lit8 v0, v0, 0x2

    .line 262
    iput v0, v1, LX/Fjw;->bitField0_:I

    .line 264
    iput-object v2, v1, LX/Fjw;->url_:Ljava/lang/String;

    .line 266
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/Fl9;

    .line 276
    iput-object v0, v1, LX/Fl9;->hydratedButton_:Ljava/lang/Object;

    .line 278
    const/4 v0, 0x2

    .line 279
    goto/16 :goto_94

    .line 281
    :cond_119
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/FkQ;

    .line 287
    iget-object v1, v2, LX/FkQ;->hydratedButtons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 289
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_12d

    .line 295
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v2, LX/FkQ;->hydratedButtons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 301
    :cond_12d
    iget-object v0, v2, LX/FkQ;->hydratedButtons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 303
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 306
    :cond_132
    return-object v3
.end method
