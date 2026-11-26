.class public LX/V4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/V4o;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V4o;->A00:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LX/V4o;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/V4o;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/V4o;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/V4o;->A04:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/V4o;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/V4o;->$t:I

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    iget-object v6, v2, LX/V4o;->A00:Ljava/lang/Object;

    .line 8
    check-cast v6, LX/1iO;

    .line 10
    iget-object v1, v2, LX/V4o;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/0Os;

    .line 14
    iget-object v5, v2, LX/V4o;->A02:Ljava/lang/Object;

    .line 16
    check-cast v5, Ljava/lang/Runnable;

    .line 18
    iget-object v4, v2, LX/V4o;->A03:Ljava/lang/Object;

    .line 20
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 22
    iget-object v3, v2, LX/V4o;->A04:Ljava/lang/Object;

    .line 24
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 26
    iget-object v2, v2, LX/V4o;->A05:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/UVu;

    .line 30
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 32
    if-nez v0, :cond_39

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v6, LX/1iO;->element:Z

    .line 37
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/lang/Runnable;

    .line 41
    if-eqz v1, :cond_30

    .line 43
    iget-object v0, v2, LX/UVu;->A00:LX/0KG;

    .line 45
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 48
    :cond_30
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 51
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    :cond_39
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 59
    :cond_3b
    return-object v10

    .line 60
    :cond_3c
    iget-object v10, v2, LX/V4o;->A00:Ljava/lang/Object;

    .line 62
    check-cast v10, LX/Ujs;

    .line 64
    iget-object v13, v2, LX/V4o;->A01:Ljava/lang/Object;

    .line 66
    check-cast v13, LX/1AZ;

    .line 68
    iget-object v12, v2, LX/V4o;->A02:Ljava/lang/Object;

    .line 70
    check-cast v12, LX/Uz1;

    .line 72
    iget-object v11, v2, LX/V4o;->A03:Ljava/lang/Object;

    .line 74
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    iget-object v9, v2, LX/V4o;->A04:Ljava/lang/Object;

    .line 78
    check-cast v9, LX/0DP;

    .line 80
    iget-object v8, v2, LX/V4o;->A05:Ljava/lang/Object;

    .line 82
    check-cast v8, LX/0DP;

    .line 84
    iget-wide v2, v13, LX/1AZ;->A0F:J

    .line 86
    const-wide/16 v0, 0x3e8

    .line 88
    div-long v14, v2, v0

    .line 90
    iget-wide v6, v10, LX/Ujs;->A05:J

    .line 92
    div-long v4, v6, v0

    .line 94
    cmp-long v0, v14, v4

    .line 96
    if-gez v0, :cond_cb

    .line 98
    const/16 v1, 0x4ff

    .line 100
    iget-object v0, v12, LX/Uz1;->A05:LX/05b;

    .line 102
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 105
    move-result-object v7

    .line 106
    new-instance v5, LX/U0k;

    .line 108
    invoke-direct {v5}, LX/U0k;-><init>()V

    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v5, LX/U0k;->A00:Ljava/lang/Integer;

    .line 118
    iget-wide v2, v13, LX/1AZ;->A0F:J

    .line 120
    iget-wide v0, v10, LX/Ujs;->A05:J

    .line 122
    sub-long/2addr v0, v2

    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v5, LX/U0k;->A01:Ljava/lang/String;

    .line 129
    iget-object v0, v12, LX/Uz1;->A06:LX/05b;

    .line 131
    invoke-static {v0, v5}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 134
    iget-object v0, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 136
    iget-object v3, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 138
    iget-wide v0, v13, LX/1AZ;->A0F:J

    .line 140
    iget v6, v13, LX/1AZ;->A0i:I

    .line 142
    invoke-static {v13}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    const-string v2, "ConversationLoggingProcessor/healthEvent: out-of-order msg detected (id: "

    .line 148
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-result-object v3

    .line 152
    const-string v2, ", timestamp: "

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ", msgType: "

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ", msgClassName: "

    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ") for segment "

    .line 178
    invoke-static {v3, v0, v10}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    iget-object v1, v12, LX/Uz1;->A07:LX/08a;

    .line 183
    const/16 v0, 0x4636

    .line 185
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3b

    .line 191
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 194
    move-result-object v3

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v1, 0x0

    .line 197
    const-string v0, "conversationLogging/out-of-order"

    .line 199
    invoke-virtual {v3, v0, v2, v1, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 202
    return-object v10

    .line 203
    :cond_cb
    cmp-long v0, v2, v6

    .line 205
    if-ltz v0, :cond_127

    .line 207
    iget-wide v4, v10, LX/Ujs;->A03:J

    .line 209
    iget-wide v0, v10, LX/Ujs;->A04:J

    .line 211
    add-long v14, v4, v0

    .line 213
    cmp-long v0, v2, v14

    .line 215
    if-gtz v0, :cond_127

    .line 217
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 220
    move-result-wide v0

    .line 221
    iput-wide v0, v10, LX/Ujs;->A03:J

    .line 223
    iget-object v4, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 225
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 227
    if-eqz v0, :cond_120

    .line 229
    iget v0, v10, LX/Ujs;->A02:I

    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 233
    iput v0, v10, LX/Ujs;->A02:I

    .line 235
    :goto_eb
    if-eqz v11, :cond_102

    .line 237
    iget-object v1, v10, LX/Ujs;->A0E:Ljava/util/List;

    .line 239
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_102

    .line 249
    iget-object v1, v10, LX/Ujs;->A0E:Ljava/util/List;

    .line 251
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_102
    iget v0, v13, LX/1AZ;->A0i:I

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v10, LX/Ujs;->A0A:Ljava/lang/Integer;

    .line 266
    iget-wide v2, v13, LX/1AZ;->A0F:J

    .line 268
    const-string v0, "ConversationLoggingProcessor/process "

    .line 270
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, " / "

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, " for "

    .line 284
    invoke-static {v1, v0, v10}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    return-object v10

    .line 288
    :cond_120
    iget v0, v10, LX/Ujs;->A01:I

    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 292
    iput v0, v10, LX/Ujs;->A01:I

    .line 294
    goto :goto_eb

    .line 295
    :cond_127
    const-wide/16 v4, 0x0

    .line 297
    cmp-long v0, v6, v4

    .line 299
    if-eqz v0, :cond_141

    .line 301
    sub-long v14, v2, v6

    .line 303
    iget-wide v0, v10, LX/Ujs;->A04:J

    .line 305
    cmp-long v4, v14, v0

    .line 307
    if-ltz v4, :cond_141

    .line 309
    iget-boolean v0, v10, LX/Ujs;->A0F:Z

    .line 311
    if-eqz v0, :cond_13c

    .line 313
    invoke-static {v10, v12}, LX/Uz1;->A02(LX/Ujs;LX/Uz1;)V

    .line 316
    :cond_13c
    invoke-static {v12, v9, v8, v11, v13}, LX/Uz1;->A00(LX/Uz1;LX/0DP;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;)LX/Ujs;

    .line 319
    move-result-object v10

    .line 320
    return-object v10

    .line 321
    :cond_141
    iget-object v0, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 323
    iget-object v4, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 325
    const-string v0, "ConversationLoggingProcessor/processMsg: unexpected mismatch. Dropped segment "

    .line 327
    invoke-static {v10, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    move-result-object v1

    .line 331
    const-string v0, " because "

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    const-string v0, " with "

    .line 341
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 348
    const/4 v10, 0x0

    .line 349
    return-object v10
.end method
