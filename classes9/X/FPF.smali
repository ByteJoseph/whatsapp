.class public final LX/FPF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1aa;

.field public final A01:LX/0Vg;

.field public final A02:LX/1As;

.field public final A03:LX/12R;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x987

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Vg;

    .line 11
    iput-object v0, p0, LX/FPF;->A01:LX/0Vg;

    .line 13
    const/16 v0, 0x1b62

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1aa;

    .line 21
    iput-object v0, p0, LX/FPF;->A00:LX/1aa;

    .line 23
    const/16 v0, 0x1a43

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/12R;

    .line 31
    iput-object v0, p0, LX/FPF;->A03:LX/12R;

    .line 33
    const/16 v0, 0x96c

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1As;

    .line 41
    iput-object v0, p0, LX/FPF;->A02:LX/1As;

    .line 43
    return-void
.end method

.method public static final A00(LX/1AZ;LX/Ftg;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/CE0;->A08:LX/0WX;

    .line 2
    instance-of v0, p0, LX/1en;

    .line 4
    if-eqz v0, :cond_27

    .line 6
    if-eqz v3, :cond_27

    .line 8
    const-string v0, "enc"

    .line 10
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1a

    .line 16
    const-string v1, "fp"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v2, v0}, LX/0WX;->A0O(LX/0WX;LX/0WX;)V

    .line 26
    :cond_1a
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 28
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    invoke-static {v3, v0}, LX/1wV;->A01(LX/0WX;Ljava/io/ByteArrayOutputStream;)[B

    .line 34
    move-result-object v0

    .line 35
    check-cast p0, LX/1en;

    .line 37
    iput-object v0, p0, LX/1en;->A03:[B

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public final A01(LX/CbI;LX/Ftg;LX/Fl6;[BII)LX/1en;
    .registers 26

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v8, p2

    .line 4
    move-object/from16 v9, p3

    .line 6
    invoke-static {v8, v7}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v3

    .line 10
    iget-object v0, v8, LX/Ftg;->A07:LX/GL6;

    .line 12
    iget-object v13, v0, LX/GL6;->A00:LX/1dJ;

    .line 14
    iget-wide v0, v8, LX/CE0;->A05:J

    .line 16
    iget v2, v8, LX/Ftg;->A01:I

    .line 18
    new-instance v6, LX/1en;

    .line 20
    move-object/from16 v11, p4

    .line 22
    move/from16 v15, p5

    .line 24
    move-object v12, v6

    .line 25
    move-object v14, v11

    .line 26
    move/from16 v16, v2

    .line 28
    move-wide/from16 v17, v0

    .line 30
    invoke-direct/range {v12 .. v18}, LX/1en;-><init>(LX/1dJ;[BIIJ)V

    .line 33
    move/from16 v1, p6

    .line 35
    iput v1, v6, LX/1en;->A00:I

    .line 37
    const/4 v0, 0x7

    .line 38
    if-eq v2, v0, :cond_fc

    .line 40
    const/16 v0, 0x8

    .line 42
    if-eq v2, v0, :cond_fc

    .line 44
    const/16 v0, 0xc

    .line 46
    if-eq v1, v0, :cond_f7

    .line 48
    const/16 v0, 0x2717

    .line 50
    if-eq v1, v0, :cond_f7

    .line 52
    const/16 v0, 0x2719

    .line 54
    if-eq v1, v0, :cond_f7

    .line 56
    const/16 v0, 0x271d

    .line 58
    if-eq v1, v0, :cond_f7

    .line 60
    const/16 v0, 0x2722

    .line 62
    if-eq v1, v0, :cond_f7

    .line 64
    :goto_40
    const/16 v0, 0x271e

    .line 66
    if-eq v1, v0, :cond_48

    .line 68
    const/16 v0, 0x2723

    .line 70
    if-ne v1, v0, :cond_f4

    .line 72
    :cond_48
    if-eqz p3, :cond_f4

    .line 74
    :goto_4a
    sget-object v0, LX/FiY;->DEFAULT_INSTANCE:LX/FiY;

    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 79
    move-result-object v3

    .line 80
    const-class v0, LX/CbX;

    .line 82
    invoke-static {v8, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/CbX;

    .line 88
    if-eqz v5, :cond_ea

    .line 90
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    check-cast v0, LX/FiY;

    .line 94
    iget-object v0, v0, LX/FiY;->botInfo_:LX/Fjr;

    .line 96
    if-nez v0, :cond_64

    .line 98
    sget-object v0, LX/Fjr;->DEFAULT_INSTANCE:LX/Fjr;

    .line 100
    :cond_64
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 103
    move-result-object v4

    .line 104
    iget-object v2, v5, LX/CbX;->A06:Ljava/lang/String;

    .line 106
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_80

    .line 112
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/Fjr;

    .line 118
    sget v0, LX/Fjr;->EDIT_TARGET_ID_FIELD_NUMBER:I

    .line 120
    iget v0, v1, LX/Fjr;->bitField0_:I

    .line 122
    or-int/lit8 v0, v0, 0x1

    .line 124
    iput v0, v1, LX/Fjr;->bitField0_:I

    .line 126
    iput-object v2, v1, LX/Fjr;->targetId_:Ljava/lang/String;

    .line 128
    :cond_80
    iget-object v2, v5, LX/CbX;->A05:Ljava/lang/String;

    .line 130
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9b

    .line 136
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/Fjr;

    .line 142
    sget v0, LX/Fjr;->EDIT_TARGET_ID_FIELD_NUMBER:I

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget v0, v1, LX/Fjr;->bitField0_:I

    .line 149
    or-int/lit8 v0, v0, 0x2

    .line 151
    iput v0, v1, LX/Fjr;->bitField0_:I

    .line 153
    iput-object v2, v1, LX/Fjr;->editTargetId_:Ljava/lang/String;

    .line 155
    :cond_9b
    iget-object v0, v5, LX/CbX;->A00:LX/0DP;

    .line 157
    if-eqz v0, :cond_b4

    .line 159
    invoke-static {v4, v0}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 165
    check-cast v1, LX/Fjr;

    .line 167
    sget v0, LX/Fjr;->EDIT_TARGET_ID_FIELD_NUMBER:I

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget v0, v1, LX/Fjr;->bitField0_:I

    .line 174
    or-int/lit8 v0, v0, 0x4

    .line 176
    iput v0, v1, LX/Fjr;->bitField0_:I

    .line 178
    iput-object v2, v1, LX/Fjr;->targetChatJid_:Ljava/lang/String;

    .line 180
    :cond_b4
    iget-object v0, v5, LX/CbX;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 182
    if-eqz v0, :cond_cd

    .line 184
    invoke-static {v4, v0}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 190
    check-cast v1, LX/Fjr;

    .line 192
    sget v0, LX/Fjr;->EDIT_TARGET_ID_FIELD_NUMBER:I

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iget v0, v1, LX/Fjr;->bitField0_:I

    .line 199
    or-int/lit8 v0, v0, 0x8

    .line 201
    iput v0, v1, LX/Fjr;->bitField0_:I

    .line 203
    iput-object v2, v1, LX/Fjr;->targetSenderJid_:Ljava/lang/String;

    .line 205
    :cond_cd
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/Fjr;

    .line 211
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/FiY;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iput-object v0, v1, LX/FiY;->botInfo_:LX/Fjr;

    .line 222
    iget v0, v1, LX/FiY;->bitField0_:I

    .line 224
    or-int/lit8 v0, v0, 0x1

    .line 226
    iput v0, v1, LX/FiY;->bitField0_:I

    .line 228
    invoke-static {v3}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v6, LX/1en;->A02:[B

    .line 234
    :cond_ea
    const/4 v10, 0x0

    .line 235
    move-object/from16 v5, p0

    .line 237
    invoke-virtual/range {v5 .. v11}, LX/FPF;->A03(LX/1AZ;LX/CbI;LX/Ftg;LX/Fl6;LX/FlG;[B)V

    .line 240
    invoke-static {v6, v8}, LX/FPF;->A00(LX/1AZ;LX/Ftg;)V

    .line 243
    return-object v6

    .line 244
    :cond_f4
    const/4 v9, 0x0

    .line 245
    goto/16 :goto_4a

    .line 247
    :cond_f7
    invoke-static {v6}, LX/FP2;->A1C(LX/1AZ;)V

    .line 250
    goto/16 :goto_40

    .line 252
    :cond_fc
    const-string v0, "Future proof message with editedVersion "

    .line 254
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 261
    move-result-object v0

    .line 262
    throw v0
.end method

.method public final A02(LX/CbI;LX/Ftg;)LX/Ft1;
    .registers 13

    .line 0
    move-object v5, p1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v4

    .line 6
    iget-object v0, p2, LX/Ftg;->A07:LX/GL6;

    .line 8
    iget-object v3, v0, LX/GL6;->A00:LX/1dJ;

    .line 10
    iget-wide v1, p2, LX/CE0;->A05:J

    .line 12
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0x1f

    .line 17
    new-instance v4, LX/Ft1;

    .line 19
    invoke-direct {v4, v3, v0, v1, v2}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move-object v8, v7

    .line 25
    move-object v9, v7

    .line 26
    invoke-virtual/range {v3 .. v9}, LX/FPF;->A03(LX/1AZ;LX/CbI;LX/Ftg;LX/Fl6;LX/FlG;[B)V

    .line 29
    return-object v4
.end method

.method public final A03(LX/1AZ;LX/CbI;LX/Ftg;LX/Fl6;LX/FlG;[B)V
    .registers 16

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p3

    .line 2
    invoke-virtual {p3, p1, p2}, LX/Ftg;->A0V(LX/1AZ;LX/CbI;)V

    .line 5
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, LX/Ft5;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_35

    .line 14
    if-eqz v2, :cond_35

    .line 16
    iget-object v1, p0, LX/FPF;->A01:LX/0Vg;

    .line 18
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_89

    .line 26
    invoke-static {v2}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_89

    .line 32
    iget v1, v2, LX/1AZ;->A0i:I

    .line 34
    const/16 v0, 0xc

    .line 36
    if-eq v1, v0, :cond_89

    .line 38
    const/16 v0, 0x5a

    .line 40
    if-eq v1, v0, :cond_89

    .line 42
    invoke-static {v2}, LX/H1f;->A06(LX/1AZ;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_89

    .line 48
    iget-object v0, p0, LX/FPF;->A00:LX/1aa;

    .line 50
    invoke-virtual {v0, p1, v2}, LX/1aa;->A00(LX/1AZ;LX/1AZ;)V

    .line 53
    :cond_35
    :goto_35
    move-object v7, p5

    .line 54
    if-eqz p5, :cond_60

    .line 56
    iget v0, p5, LX/FlG;->bitField0_:I

    .line 58
    and-int/lit16 v0, v0, 0x4000

    .line 60
    if-eqz v0, :cond_60

    .line 62
    iget v0, p5, LX/FlG;->weblinkRenderConfig_:I

    .line 64
    invoke-static {v0}, LX/GIO;->forNumber(I)LX/GIO;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_48

    .line 70
    sget-object v1, LX/GIO;->A02:LX/GIO;

    .line 72
    :cond_48
    sget-object v0, LX/GIO;->A01:LX/GIO;

    .line 74
    if-ne v1, v0, :cond_86

    .line 76
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 78
    :goto_4e
    new-instance v1, LX/HP2;

    .line 80
    invoke-direct {v1, v0}, LX/HP2;-><init>(Ljava/lang/Integer;)V

    .line 83
    const-class v0, LX/HP2;

    .line 85
    invoke-static {v1, p1, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 88
    const-wide v0, 0x80000000L

    .line 93
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0E(J)V

    .line 96
    :cond_60
    move-object v6, p4

    .line 97
    if-eqz p4, :cond_8c

    .line 99
    iget v0, p4, LX/Fl6;->bitField0_:I

    .line 101
    and-int/lit16 v0, v0, 0x400

    .line 103
    if-eqz v0, :cond_8c

    .line 105
    iget-object v3, p3, LX/Ftg;->A07:LX/GL6;

    .line 107
    iget-object v0, v3, LX/GL6;->A00:LX/1dJ;

    .line 109
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 111
    iget-object v2, p3, LX/CE0;->A0C:Ljava/lang/String;

    .line 113
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8c

    .line 119
    invoke-virtual {p3}, LX/CE0;->A05()LX/0DP;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v3, LX/GL6;->A00:LX/1dJ;

    .line 125
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 127
    invoke-static {v1, v2, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p1, LX/1AZ;->A0I:LX/1dJ;

    .line 133
    goto :goto_8c

    .line 134
    :cond_86
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 136
    goto :goto_4e

    .line 137
    :cond_89
    iput-object v3, p1, LX/1AZ;->A0H:LX/1AZ;

    .line 139
    goto :goto_35

    .line 140
    :cond_8c
    :goto_8c
    :try_start_8c
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_9e

    .line 146
    iget-object v0, p0, LX/FPF;->A03:LX/12R;

    .line 148
    invoke-interface {v0, p1, v1}, LX/12R;->B7P(LX/1AZ;LX/CVv;)LX/1AZ;

    .line 151
    goto :goto_9e
    :try_end_98
    .catch LX/Ftf; {:try_start_8c .. :try_end_98} :catch_98

    .line 152
    :catch_98
    move-exception v1

    .line 153
    const-string v0, "TODO(T216351124) in later diffs"

    .line 155
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    :cond_9e
    :goto_9e
    :try_start_9e
    iget-object v3, p0, LX/FPF;->A02:LX/1As;

    .line 160
    move-object v8, p6

    .line 161
    invoke-virtual/range {v3 .. v8}, LX/1As;->A04(LX/1AZ;LX/Ftg;LX/Fl6;LX/FlG;[B)V

    .line 164
    return-void
    :try_end_a5
    .catch LX/Ftf; {:try_start_9e .. :try_end_a5} :catch_a5

    .line 165
    :catch_a5
    move-exception v2

    .line 166
    instance-of v0, p1, LX/1em;

    .line 168
    if-eqz v0, :cond_b6

    .line 170
    iget-object v1, v2, LX/Ftf;->description:Ljava/lang/String;

    .line 172
    const-string v0, "IncomingFMessageHelper/postProcessIncomingFMessage e2e="

    .line 174
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 181
    return-void

    .line 182
    :cond_b6
    throw v2
.end method
