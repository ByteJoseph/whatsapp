.class public final synthetic LX/ACR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8d5;

.field public final synthetic A02:LX/9YW;

.field public final synthetic A03:LX/AGD;

.field public final synthetic A04:LX/9Xu;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/8d5;LX/9YW;LX/AGD;LX/9Xu;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;JZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/ACR;->A03:LX/AGD;

    .line 5
    iput-object p6, p0, LX/ACR;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p2, p0, LX/ACR;->A02:LX/9YW;

    .line 9
    iput-object p5, p0, LX/ACR;->A05:Ljava/lang/Runnable;

    .line 11
    iput-object p7, p0, LX/ACR;->A07:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-boolean p10, p0, LX/ACR;->A08:Z

    .line 15
    iput-object p4, p0, LX/ACR;->A04:LX/9Xu;

    .line 17
    iput-wide p8, p0, LX/ACR;->A00:J

    .line 19
    iput-object p1, p0, LX/ACR;->A01:LX/8d5;

    .line 21
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 33

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v7, v1, LX/ACR;->A03:LX/AGD;

    .line 6
    iget-object v12, v1, LX/ACR;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iget-object v11, v1, LX/ACR;->A02:LX/9YW;

    .line 10
    iget-object v6, v1, LX/ACR;->A05:Ljava/lang/Runnable;

    .line 12
    iget-object v3, v1, LX/ACR;->A07:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-boolean v5, v1, LX/ACR;->A08:Z

    .line 16
    iget-object v0, v1, LX/ACR;->A04:LX/9Xu;

    .line 18
    iget-wide v8, v1, LX/ACR;->A00:J

    .line 20
    iget-object v4, v1, LX/ACR;->A01:LX/8d5;

    .line 22
    check-cast v10, LX/9mJ;

    .line 24
    const/16 v1, 0x9

    .line 26
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v2, v10, LX/9mJ;->A02:Ljava/lang/Integer;

    .line 31
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    if-ne v2, v1, :cond_2e

    .line 35
    iget-object v2, v7, LX/AGD;->A06:LX/08a;

    .line 37
    sget-object v1, LX/9T0;->A1v:LX/00g;

    .line 39
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const/4 v2, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v12, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2d

    .line 54
    iget-object v1, v11, LX/9YW;->A02:LX/05b;

    .line 56
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v6}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 63
    iget v1, v10, LX/9mJ;->A00:I

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v1, :cond_4d

    .line 68
    const-string v0, "StickerAudioUploader/upload/failed result="

    .line 70
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 73
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-virtual {v7}, LX/AGD;->A04()LX/9c2;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_55

    .line 83
    iget-object v6, v1, LX/9c2;->A04:LX/9ol;

    .line 85
    :cond_55
    const/4 v12, 0x0

    .line 86
    if-eqz v5, :cond_a4

    .line 88
    if-eqz v6, :cond_11d

    .line 90
    invoke-virtual {v6}, LX/9ol;->A03()Ljava/lang/String;

    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v6}, LX/9ol;->A06()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v6}, LX/9ol;->A04()Ljava/lang/String;

    .line 101
    move-result-object v16

    .line 102
    if-eqz v13, :cond_11d

    .line 104
    if-eqz v4, :cond_11d

    .line 106
    if-eqz v16, :cond_11d

    .line 108
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_11d

    .line 114
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 117
    move-result-object v19

    .line 118
    iget v0, v0, LX/9Xu;->A00:I

    .line 120
    int-to-long v0, v0

    .line 121
    const-wide/16 v4, 0x3e7

    .line 123
    add-long/2addr v0, v4

    .line 124
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 127
    move-result-wide v0

    .line 128
    long-to-int v4, v0

    .line 129
    invoke-static {v4}, LX/8cY;->A03(I)I

    .line 132
    move-result v23

    .line 133
    const-string v14, "audio/ogg; codecs=opus"

    .line 135
    const-wide/16 v24, 0x0

    .line 137
    sget-object v11, LX/8d5;->A02:LX/8d5;

    .line 139
    new-instance v10, LX/ADo;

    .line 141
    move-object/from16 v17, v12

    .line 143
    move-object/from16 v18, v12

    .line 145
    move-object/from16 v20, v12

    .line 147
    move-object/from16 v21, v12

    .line 149
    move-object/from16 v22, v12

    .line 151
    move-object v15, v12

    .line 152
    move-wide/from16 v26, v8

    .line 154
    move/from16 v28, v2

    .line 156
    invoke-direct/range {v10 .. v28}, LX/ADo;-><init>(LX/8d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[BIJJZ)V

    .line 159
    move-object v12, v10

    .line 160
    :goto_a0
    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    return-void

    .line 164
    :cond_a4
    if-eqz v6, :cond_11a

    .line 166
    invoke-virtual {v6}, LX/9ol;->A00()LX/9yq;

    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v6}, LX/9ol;->A03()Ljava/lang/String;

    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v6}, LX/9ol;->A06()Ljava/lang/String;

    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v6}, LX/9ol;->A05()Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    if-eqz v5, :cond_11a

    .line 184
    if-eqz v15, :cond_11a

    .line 186
    if-eqz v11, :cond_11a

    .line 188
    if-eqz v10, :cond_11a

    .line 190
    iget-object v13, v5, LX/9yq;->A01:LX/8d5;

    .line 192
    if-eq v13, v4, :cond_cf

    .line 194
    const-string v0, "StickerAudioUploader/describe/upload key is for domain "

    .line 196
    invoke-static {v13, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, ", not "

    .line 202
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_11f

    .line 207
    :cond_cf
    sget-object v1, LX/8d5;->A02:LX/8d5;

    .line 209
    iget-object v4, v5, LX/9yq;->A02:[B

    .line 211
    if-ne v13, v1, :cond_115

    .line 213
    if-nez v4, :cond_dc

    .line 215
    iget-object v4, v5, LX/9yq;->A03:[B

    .line 217
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 220
    :cond_dc
    invoke-virtual {v6}, LX/9ol;->A08()Ljava/lang/String;

    .line 223
    move-result-object v14

    .line 224
    iget-object v7, v5, LX/9yq;->A03:[B

    .line 226
    iget-wide v5, v5, LX/9yq;->A00:J

    .line 228
    invoke-static {v11, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 231
    move-result-object v21

    .line 232
    invoke-static {v10, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 235
    move-result-object v22

    .line 236
    iget v0, v0, LX/9Xu;->A00:I

    .line 238
    int-to-long v0, v0

    .line 239
    const-wide/16 v10, 0x3e7

    .line 241
    add-long/2addr v0, v10

    .line 242
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 245
    move-result-wide v0

    .line 246
    long-to-int v10, v0

    .line 247
    invoke-static {v10}, LX/8cY;->A03(I)I

    .line 250
    move-result v25

    .line 251
    const/16 v17, 0x0

    .line 253
    const-string v16, "audio/ogg; codecs=opus"

    .line 255
    new-instance v12, LX/ADo;

    .line 257
    move-object/from16 v23, v17

    .line 259
    move-object/from16 v24, v17

    .line 261
    move-object/from16 v18, v17

    .line 263
    move-object/from16 v20, v4

    .line 265
    move-wide/from16 v26, v5

    .line 267
    move-wide/from16 v28, v8

    .line 269
    move/from16 v30, v2

    .line 271
    move-object/from16 v19, v7

    .line 273
    invoke-direct/range {v12 .. v30}, LX/ADo;-><init>(LX/8d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[BIJJZ)V

    .line 276
    goto :goto_a0

    .line 277
    :cond_115
    if-nez v4, :cond_dc

    .line 279
    const-string v0, "StickerAudioUploader/describe/upload has no E2EE media key"

    .line 281
    goto :goto_11f

    .line 282
    :cond_11a
    const-string v0, "StickerAudioUploader/describe/upload response is incomplete"

    .line 284
    goto :goto_11f

    .line 285
    :cond_11d
    const-string v0, "StickerAudioUploader/describePlaintext/upload response is incomplete"

    .line 287
    :goto_11f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 290
    goto/16 :goto_a0
.end method
