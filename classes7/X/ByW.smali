.class public final LX/ByW;
.super Ljava/lang/Object;
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
    const/16 v0, 0x962

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ByW;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/AqW;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ByW;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/Ftg;LX/CbX;[BI)I
    .registers 32

    .line 0
    move-object/from16 v10, p2

    .line 2
    iget-object v0, v10, LX/CbX;->A00:LX/0DP;

    .line 4
    move-object/from16 v9, p0

    .line 6
    move-object/from16 v2, p1

    .line 8
    if-eqz v0, :cond_140

    .line 10
    iget-object v5, v2, LX/Ftg;->A07:LX/GL6;

    .line 12
    iget-object v0, v5, LX/GL6;->A00:LX/1dJ;

    .line 14
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 16
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_140

    .line 22
    iget-object v0, v9, LX/ByW;->A00:LX/05b;

    .line 24
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/As4;

    .line 32
    invoke-virtual {v2}, LX/CE0;->A05()LX/0DP;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, v10}, LX/As4;->A01(LX/0DP;LX/CbX;)LX/0DP;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/As4;

    .line 46
    invoke-virtual {v0, v10}, LX/As4;->A04(LX/CbX;)Z

    .line 49
    move-result v1

    .line 50
    iget-object v0, v5, LX/GL6;->A00:LX/1dJ;

    .line 52
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 54
    invoke-static {v3, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 57
    move-result-object v8

    .line 58
    :goto_3a
    invoke-virtual {v2}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    move-result-object v17

    .line 62
    const/4 v3, 0x0

    .line 63
    iget-object v0, v9, LX/ByW;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/As4;

    .line 71
    invoke-virtual {v2}, LX/CE0;->A05()LX/0DP;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, v10}, LX/As4;->A01(LX/0DP;LX/CbX;)LX/0DP;

    .line 78
    move-result-object v0

    .line 79
    iget-object v7, v10, LX/CbX;->A06:Ljava/lang/String;

    .line 81
    invoke-static {v0, v7, v3}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 84
    move-result-object v20

    .line 85
    iget-object v14, v10, LX/CbX;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    iget-wide v12, v2, LX/CE0;->A05:J

    .line 89
    const/16 v23, 0x2

    .line 91
    iget-wide v1, v2, LX/Ftg;->A03:J

    .line 93
    const/16 v22, 0x0

    .line 95
    iget-object v6, v10, LX/CbX;->A05:Ljava/lang/String;

    .line 97
    iget-object v0, v10, LX/CbX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    iget-boolean v4, v10, LX/CbX;->A08:Z

    .line 105
    if-eqz v4, :cond_9e

    .line 107
    invoke-static {v5}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9e

    .line 113
    const-string v0, "MessageSecretMsgOrphanStore/[wasa][message] getOrphanMessageStanzaData/CoExV2 missing metaFromJid"

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 118
    :goto_76
    new-instance v2, LX/CDj;

    .line 120
    move-object/from16 v21, p3

    .line 122
    move/from16 v1, p4

    .line 124
    move/from16 v24, v1

    .line 126
    move-wide/from16 v25, v12

    .line 128
    move-object/from16 v18, v14

    .line 130
    move-object/from16 v19, v8

    .line 132
    move-object/from16 v16, v2

    .line 134
    invoke-direct/range {v16 .. v26}, LX/CDj;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1dJ;LX/1dJ;[B[BIIJ)V

    .line 137
    iget-object v0, v9, LX/ByW;->A01:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Aqs;

    .line 145
    invoke-virtual {v0, v2}, LX/Aqs;->A02(LX/CDj;)I

    .line 148
    move-result v2

    .line 149
    const/4 v0, 0x4

    .line 150
    if-eq v2, v0, :cond_146

    .line 152
    const-string v0, "MessageSecretMsgOrphanStore/[wasa][message] storeOrphanMessage/Failed to store orphan message"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    return v2

    .line 158
    :cond_9e
    invoke-static {v6}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v16

    .line 162
    sget-object v0, LX/BEn;->DEFAULT_INSTANCE:LX/BEn;

    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 167
    move-result-object v15

    .line 168
    iget-object v11, v10, LX/CbX;->A04:Ljava/lang/String;

    .line 170
    if-nez v11, :cond_ae

    .line 172
    const-string v11, "full"

    .line 174
    :cond_ae
    invoke-static {v15}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LX/BEn;

    .line 180
    iget v0, v3, LX/BEn;->bitField0_:I

    .line 182
    or-int/lit8 v0, v0, 0x8

    .line 184
    iput v0, v3, LX/BEn;->bitField0_:I

    .line 186
    iput-object v11, v3, LX/BEn;->edit_:Ljava/lang/String;

    .line 188
    if-nez v16, :cond_cf

    .line 190
    invoke-static {v15}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/BEn;

    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    iget v0, v3, LX/BEn;->bitField0_:I

    .line 201
    or-int/lit8 v0, v0, 0x1

    .line 203
    iput v0, v3, LX/BEn;->bitField0_:I

    .line 205
    iput-object v6, v3, LX/BEn;->editTargetId_:Ljava/lang/String;

    .line 207
    :cond_cf
    if-eqz v4, :cond_e0

    .line 209
    invoke-static {v15}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LX/BEn;

    .line 215
    const/4 v3, 0x1

    .line 216
    iget v0, v4, LX/BEn;->bitField0_:I

    .line 218
    or-int/lit8 v0, v0, 0x2

    .line 220
    iput v0, v4, LX/BEn;->bitField0_:I

    .line 222
    iput-boolean v3, v4, LX/BEn;->isCoexV2_:Z

    .line 224
    :cond_e0
    invoke-static {v5}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_f7

    .line 230
    invoke-static {v15}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LX/BEn;

    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iget v0, v3, LX/BEn;->bitField0_:I

    .line 241
    or-int/lit8 v0, v0, 0x4

    .line 243
    iput v0, v3, LX/BEn;->bitField0_:I

    .line 245
    iput-object v5, v3, LX/BEn;->metaFromJid_:Ljava/lang/String;

    .line 247
    :cond_f7
    iget-object v4, v10, LX/CbX;->A07:Ljava/lang/String;

    .line 249
    if-eqz v4, :cond_109

    .line 251
    invoke-static {v15}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LX/BEn;

    .line 257
    iget v0, v3, LX/BEn;->bitField0_:I

    .line 259
    or-int/lit8 v0, v0, 0x10

    .line 261
    iput v0, v3, LX/BEn;->bitField0_:I

    .line 263
    iput-object v4, v3, LX/BEn;->type_:Ljava/lang/String;

    .line 265
    :cond_109
    sget-object v0, LX/BEt;->DEFAULT_INSTANCE:LX/BEt;

    .line 267
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v15}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/BEn;

    .line 277
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LX/BEt;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    iput-object v0, v3, LX/BEt;->botMessageInfo_:LX/BEn;

    .line 288
    iget v0, v3, LX/BEt;->bitField0_:I

    .line 290
    or-int/lit8 v0, v0, 0x1

    .line 292
    iput v0, v3, LX/BEt;->bitField0_:I

    .line 294
    const-wide/16 v3, 0x0

    .line 296
    cmp-long v0, v1, v3

    .line 298
    if-eqz v0, :cond_13a

    .line 300
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 303
    move-result-object v3

    .line 304
    check-cast v3, LX/BEt;

    .line 306
    iget v0, v3, LX/BEt;->bitField0_:I

    .line 308
    or-int/lit8 v0, v0, 0x40

    .line 310
    iput v0, v3, LX/BEt;->bitField0_:I

    .line 312
    iput-wide v1, v3, LX/BEt;->originationFlags_:J

    .line 314
    :cond_13a
    invoke-static {v5}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 317
    move-result-object v22

    .line 318
    goto/16 :goto_76

    .line 320
    :cond_140
    iget-object v0, v2, LX/Ftg;->A07:LX/GL6;

    .line 322
    iget-object v8, v0, LX/GL6;->A00:LX/1dJ;

    .line 324
    goto/16 :goto_3a

    .line 326
    :cond_146
    const-string v0, "MessageSecretMsgOrphanStore/[wasa][message] storeOrphanMessage buffered orphan reason="

    .line 328
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    move-result-object v1

    .line 332
    const-string v0, " targetId="

    .line 334
    invoke-static {v0, v7, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 337
    return v2
.end method
