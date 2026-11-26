.class public LX/Hny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hny;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hny;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Hny;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/Hny;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_162

    .line 5
    iget-object v2, p0, LX/Hny;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/FPk;

    .line 9
    iget-object v1, p0, LX/Hny;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Lorg/whispersystems/jobqueue/Job;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v2}, LX/FPk;->A03(Lorg/whispersystems/jobqueue/Job;LX/FPk;)V

    .line 17
    invoke-static {v1, v2, v0}, LX/FPk;->A06(Lorg/whispersystems/jobqueue/Job;LX/FPk;Z)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x2
    iget-object v1, p0, LX/Hny;->A00:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/H6y;

    .line 30
    iget-object v0, p0, LX/Hny;->A01:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/I4k;

    .line 34
    invoke-static {v0, v1}, LX/H6y;->A03(LX/I4k;LX/H6y;)V

    .line 37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x1
    iget-object v2, p0, LX/Hny;->A00:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;

    .line 44
    iget-object v4, p0, LX/Hny;->A01:Ljava/lang/Object;

    .line 46
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 48
    iget-object v0, v2, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/13B;

    .line 50
    iget-object v0, v0, LX/13B;->A0Z:LX/09I;

    .line 52
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 59
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v1}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    new-instance v3, LX/CDq;

    .line 75
    invoke-direct {v3, v1, v0}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;)V

    .line 78
    iget-object v1, v2, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00:LX/0YL;

    .line 80
    iget-object v0, v1, LX/0YL;->A0L:LX/0Yl;

    .line 82
    invoke-static {v3, v0}, LX/0Yl;->A01(LX/CDq;LX/0Yl;)LX/F5n;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 89
    :try_start_59
    iget-object v0, v1, LX/0YL;->A01:LX/0aK;

    .line 91
    iget-object v0, v0, LX/0aK;->A04:LX/0aG;

    .line 93
    iget-object v0, v0, LX/0aG;->A04:LX/0Zv;

    .line 95
    new-instance v1, LX/GeY;

    .line 97
    invoke-direct {v1, v0}, LX/GeY;-><init>(LX/0Zv;)V

    .line 100
    invoke-static {v3}, LX/CHH;->A06(LX/CDq;)LX/C13;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/GeY;->A00(LX/C13;)LX/HtP;

    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/HtP;->A01:[B

    .line 110
    new-instance v1, LX/GUe;

    .line 112
    invoke-direct {v1, v0}, LX/GUe;-><init>([B)V
    :try_end_73
    .catchall {:try_start_59 .. :try_end_73} :catchall_b7

    .line 115
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 118
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 121
    move-result-object v3

    .line 122
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    check-cast v0, LX/FlI;

    .line 126
    iget-object v0, v0, LX/FlI;->fastRatchetKeySenderKeyDistributionMessage_:LX/FiE;

    .line 128
    if-nez v0, :cond_84

    .line 130
    sget-object v0, LX/FiE;->DEFAULT_INSTANCE:LX/FiE;

    .line 132
    :cond_84
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/Fgb;

    .line 138
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, LX/Fgb;->A01(Ljava/lang/String;)V

    .line 145
    iget-object v0, v1, LX/GUe;->A00:[B

    .line 147
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 150
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/Fgb;->A00(Lcom/google/protobuf/ByteString;)V

    .line 157
    invoke-static {v3}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/FiE;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iput-object v0, v1, LX/FlI;->fastRatchetKeySenderKeyDistributionMessage_:LX/FiE;

    .line 172
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 174
    or-int/lit16 v0, v0, 0x4000

    .line 176
    iput v0, v1, LX/FlI;->bitField0_:I

    .line 178
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :catchall_b7
    move-exception v1

    .line 184
    :try_start_b8
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_bc

    .line 187
    throw v1

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 192
    throw v1

    .line 193
    :pswitch_c1  #0x0
    iget-object v6, p0, LX/Hny;->A00:Ljava/lang/Object;

    .line 195
    check-cast v6, LX/H74;

    .line 197
    iget-object v2, p0, LX/Hny;->A01:Ljava/lang/Object;

    .line 199
    check-cast v2, Ljava/util/List;

    .line 201
    const/4 v5, 0x1

    .line 202
    const/4 v4, 0x2

    .line 203
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 205
    const/16 v0, 0x1a

    .line 207
    invoke-static {v1, v6, v0}, LX/Hoy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v7

    .line 215
    :cond_d7
    :goto_d7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_15b

    .line 221
    invoke-static {v7}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 224
    move-result-object v3

    .line 225
    instance-of v0, v3, LX/1fx;

    .line 227
    if-nez v0, :cond_112

    .line 229
    iget-object v1, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 231
    const-string v0, "CarouselMessageAdapter/measureTextLines; unsupported message type for message: key="

    .line 233
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    :cond_ec
    const/4 v1, 0x0

    .line 237
    :cond_ed
    :goto_ed
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 240
    move-result v5

    .line 241
    iget-object v0, v6, LX/H74;->A0I:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/H3p;

    .line 249
    invoke-virtual {v0, v3}, LX/H3p;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_d7

    .line 255
    iget-object v1, v0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 257
    if-nez v1, :cond_105

    .line 259
    const-string v1, ""

    .line 261
    :cond_105
    invoke-static {v8}, LX/8cY;->A02(LX/00q;)F

    .line 264
    move-result v0

    .line 265
    invoke-static {v6, v1, v0}, LX/H74;->A00(LX/H74;Ljava/lang/CharSequence;F)I

    .line 268
    move-result v0

    .line 269
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 272
    move-result v4

    .line 273
    goto :goto_d7

    .line 274
    :cond_112
    instance-of v0, v3, LX/FtA;

    .line 276
    if-eqz v0, :cond_13d

    .line 278
    iget-object v0, v6, LX/H74;->A0E:LX/05b;

    .line 280
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/JV1;

    .line 286
    move-object v0, v3

    .line 287
    check-cast v0, LX/1ft;

    .line 289
    invoke-virtual {v1, v0}, LX/JV1;->A00(LX/1ft;)Landroid/text/SpannableString;

    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_ec

    .line 295
    iget-object v0, v6, LX/H74;->A0B:Landroid/content/Context;

    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f0712af

    .line 304
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 307
    move-result v0

    .line 308
    invoke-static {v6, v2, v0}, LX/H74;->A00(LX/H74;Ljava/lang/CharSequence;F)I

    .line 311
    move-result v1

    .line 312
    const/4 v0, 0x2

    .line 313
    if-le v1, v0, :cond_ed

    .line 315
    const/4 v1, 0x2

    .line 316
    goto :goto_ed

    .line 317
    :cond_13d
    invoke-static {v3}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_147

    .line 323
    iget-object v2, v0, LX/HE9;->A0I:Ljava/lang/String;

    .line 325
    if-nez v2, :cond_149

    .line 327
    :cond_147
    const-string v2, ""

    .line 329
    :cond_149
    iget-object v0, v6, LX/H74;->A0B:Landroid/content/Context;

    .line 331
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    move-result-object v1

    .line 335
    const v0, 0x7f0712a9

    .line 338
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 341
    move-result v0

    .line 342
    invoke-static {v6, v2, v0}, LX/H74;->A00(LX/H74;Ljava/lang/CharSequence;F)I

    .line 345
    move-result v1

    .line 346
    goto :goto_ed

    .line 347
    :cond_15b
    new-instance v0, LX/Gzh;

    .line 349
    invoke-direct {v0, v5, v4}, LX/Gzh;-><init>(II)V

    .line 352
    return-object v0

    .line 353
    nop

    .line 354
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_c1  #00000000
        :pswitch_28  #00000001
        :pswitch_1a  #00000002
    .end packed-switch
.end method
