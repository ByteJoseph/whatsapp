.class public final LX/1ci;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1at;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/0az;LX/1cs;LX/1cp;LX/1cr;LX/0X7;LX/1aC;LX/0gs;LX/0b7;LX/08a;LX/0GG;LX/0DP;LX/09I;LX/08s;LX/0iu;LX/1cv;LX/1YX;LX/1aW;LX/1cu;Z)LX/1fV;
    .registers 71

    .line 462154
    const/4 v6, 0x0

    move-object/from16 v16, p23

    move-object/from16 v0, v16

    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v30, p19

    move-object/from16 v0, v30

    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v11, p16

    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p22

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v17, p20

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v8, p18

    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v3, p24

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v10, p15

    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v9, p11

    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v7, p17

    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v1, p27

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v4, 0x15

    move-object/from16 v31, p13

    move-object/from16 v0, v31

    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v4, 0x16

    move-object/from16 v18, p14

    move-object/from16 v0, v18

    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v4, 0x17

    move-object/from16 v32, p12

    move-object/from16 v0, v32

    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v4, 0x18

    move-object/from16 v15, p28

    invoke-static {v15, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v4, 0x19

    move-object/from16 v26, p26

    move-object/from16 v0, v26

    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v4, p21

    invoke-interface {v11, v4}, LX/1aC;->CtX(LX/0DP;)Ljava/util/Set;

    move-result-object v36

    .line 462155
    invoke-virtual {v10, v4}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    move-result-object v23

    .line 462156
    invoke-virtual {v7, v4}, LX/0gs;->A0W(LX/0DP;)Z

    move-result v0

    .line 462157
    invoke-virtual {v8, v4}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    move-result-object v22

    .line 462158
    if-eqz v0, :cond_292

    .line 462159
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v11

    if-eqz v11, :cond_28e

    .line 462160
    invoke-virtual {v7, v11}, LX/0gs;->A0C(LX/1aw;)Ljava/util/List;

    move-result-object v12

    .line 462161
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28e

    .line 462162
    const v13, 0x8f26

    .line 462163
    move-object/from16 v0, v30

    invoke-virtual {v0, v13}, LX/00E;->A17(I)Z

    move-result v0

    .line 462164
    if-eqz v0, :cond_28e

    .line 462165
    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_272

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_272

    .line 462166
    :cond_b2
    const/16 v40, 0x1

    .line 462167
    :goto_b4
    invoke-virtual {v7, v11}, LX/0gs;->A04(LX/1aw;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v21

    if-eqz v21, :cond_26f

    .line 462168
    invoke-interface/range {p4 .. p4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1aU;

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, LX/1aU;->A06(LX/0DP;)LX/1AZ;

    move-result-object v0

    if-eqz v0, :cond_267

    .line 462169
    invoke-interface/range {p4 .. p4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1aU;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, LX/1aU;->A06(LX/0DP;)LX/1AZ;

    move-result-object v3

    .line 462170
    :goto_d4
    invoke-interface/range {p2 .. p2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v7, LX/176;

    .line 462171
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v0, v22

    invoke-static {v7, v0, v2, v3}, LX/1f2;->A01(LX/176;LX/0xl;LX/09I;LX/1AZ;)LX/0DP;

    move-result-object v0

    const/16 v27, 0x0

    if-eqz v0, :cond_ee

    .line 462172
    invoke-virtual {v8, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    move-result-object v27

    .line 462173
    :cond_ee
    invoke-virtual/range {p1 .. p1}, LX/1at;->A02()V

    if-eqz v3, :cond_236

    .line 462174
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 462175
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 462176
    if-eqz v2, :cond_232

    .line 462177
    invoke-interface {v1, v2}, LX/1aW;->Amz(LX/0DP;)LX/1f6;

    move-result-object v20

    .line 462178
    invoke-interface {v1, v2}, LX/1aW;->BiM(LX/0DP;)Z

    move-result v0

    if-nez v0, :cond_232

    .line 462179
    :goto_103
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    move-result-object v7

    if-eqz v7, :cond_131

    .line 462180
    move-object/from16 v0, v20

    iput-object v0, v7, LX/0ec;->A16:LX/1f6;

    .line 462181
    const-wide/16 v12, 0x0

    .line 462182
    invoke-virtual {v7}, LX/0ec;->A08()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-lez v0, :cond_131

    .line 462183
    if-nez v2, :cond_13f

    const-string v0, "MessageAddOnManager/getChatInfo/jid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 462184
    :goto_120
    const-string v1, "MessageAddOnManager/getLastChatsListDisplayedMessageAddOnPreview/no chat for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 462185
    :cond_131
    const/4 v2, 0x0

    :cond_132
    const/16 v28, 0x0

    if-nez v7, :cond_1a8

    .line 462186
    const/4 v13, 0x0

    .line 462187
    :cond_137
    const/16 v29, 0x0

    .line 462188
    :goto_139
    instance-of v0, v3, LX/1ar;

    if-eqz v0, :cond_2d2

    goto/16 :goto_29c

    .line 462189
    :cond_13f
    iget-object v0, v9, LX/0az;->A0D:LX/0GG;

    .line 462190
    invoke-static {v0, v2, v6}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    move-result-object v10

    .line 462191
    if-nez v10, :cond_159

    .line 462192
    const-string v1, "MessageAddOnManager/getChatInfo/no chat for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_120

    .line 462193
    :cond_159
    iget-object v2, v10, LX/0ec;->A0i:LX/21m;

    if-nez v2, :cond_19c

    .line 462194
    invoke-virtual {v10}, LX/0ec;->A08()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-lez v0, :cond_198

    .line 462195
    iget-object v0, v9, LX/0az;->A0I:LX/0HB;

    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    move-result-object v2

    .line 462196
    :try_start_16b
    invoke-virtual {v10}, LX/0ec;->A08()J

    move-result-wide v0

    .line 462197
    invoke-virtual {v9, v2, v0, v1}, LX/0az;->A0E(LX/0V7;J)LX/1ea;

    move-result-object v11

    const/4 v1, 0x0

    if-eqz v11, :cond_193

    .line 462198
    invoke-virtual {v9, v11}, LX/0az;->A0N(LX/1ea;)Z

    move-result v0

    if-eqz v0, :cond_193

    .line 462199
    iget-object v0, v9, LX/0az;->A01:LX/00y;

    .line 462200
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Vg;

    invoke-virtual {v11}, LX/1ea;->A0r()LX/1dJ;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    move-result-object v0

    if-eqz v0, :cond_193

    .line 462201
    new-instance v1, LX/21m;

    invoke-direct {v1, v0, v11}, LX/21m;-><init>(LX/1AZ;LX/1ea;)V

    .line 462202
    :cond_193
    iput-object v1, v10, LX/0ec;->A0i:LX/21m;
    :try_end_195
    .catchall {:try_start_16b .. :try_end_195} :catchall_50e

    .line 462203
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 462204
    :cond_198
    iget-object v2, v10, LX/0ec;->A0i:LX/21m;

    .line 462205
    if-eqz v2, :cond_132

    .line 462206
    :cond_19c
    iget-object v0, v2, LX/21m;->A01:LX/1ea;

    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_132

    .line 462207
    invoke-virtual {v8, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    move-result-object v28

    .line 462208
    :cond_1a8
    iget-object v13, v7, LX/0ec;->A17:LX/9WJ;

    if-nez v13, :cond_222

    .line 462209
    invoke-virtual {v15}, LX/1cu;->A05()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_137

    .line 462210
    invoke-virtual {v7}, LX/0ec;->A09()J

    move-result-wide v0

    .line 462211
    invoke-virtual {v7}, LX/0ec;->A06()J

    move-result-wide v10

    cmp-long v9, v0, v10

    if-eqz v9, :cond_137

    .line 462212
    monitor-enter v7

    :try_start_1c0
    iget-wide v11, v7, LX/0ec;->A0S:J

    iget-wide v9, v7, LX/0ec;->A0Y:J

    cmp-long v14, v11, v9

    const/4 v9, 0x0

    if-nez v14, :cond_1ca

    const/4 v9, 0x1
    :try_end_1ca
    .catchall {:try_start_1c0 .. :try_end_1ca} :catchall_51b

    :cond_1ca
    monitor-exit v7

    .line 462213
    if-eqz v9, :cond_137

    .line 462214
    monitor-enter v7

    :try_start_1ce
    iget-wide v9, v7, LX/0ec;->A0R:J

    cmp-long v11, v9, v0

    if-nez v11, :cond_1db

    iget-wide v9, v7, LX/0ec;->A15:J

    cmp-long v11, v9, v0

    const/4 v9, 0x1

    if-eqz v11, :cond_1dc

    :cond_1db
    const/4 v9, 0x0
    :try_end_1dc
    .catchall {:try_start_1ce .. :try_end_1dc} :catchall_518

    :cond_1dc
    monitor-exit v7

    .line 462215
    if-nez v9, :cond_137

    .line 462216
    iget-object v9, v15, LX/1cu;->A02:LX/05b;

    .line 462217
    iget-object v9, v9, LX/05b;->A00:LX/00y;

    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    .line 462218
    check-cast v10, LX/0iu;

    .line 462219
    invoke-virtual {v7}, LX/0ec;->A0E()LX/0DP;

    move-result-object v9

    .line 462220
    invoke-virtual {v10, v9, v5}, LX/0iu;->A09(LX/0DP;Z)LX/1AZ;

    move-result-object v9

    .line 462221
    if-eqz v9, :cond_137

    .line 462222
    iget-wide v10, v9, LX/1AZ;->A0k:J

    .line 462223
    cmp-long v12, v10, v0

    if-nez v12, :cond_137

    .line 462224
    iget-object v10, v9, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 462225
    if-eqz v10, :cond_230

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v10, 0x9

    if-ne v11, v10, :cond_230

    .line 462226
    iget-object v10, v15, LX/1cu;->A03:LX/05b;

    .line 462227
    iget-object v10, v10, LX/05b;->A00:LX/00y;

    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    .line 462228
    check-cast v10, LX/12R;

    .line 462229
    sget-object v11, LX/FPI;->A0N:LX/FPI;

    .line 462230
    invoke-interface {v10, v9, v11}, LX/12R;->Bwe(LX/1AZ;LX/FPI;)LX/1AZ;

    move-result-object v10

    .line 462231
    invoke-static {v9, v10}, LX/9NF;->A00(LX/1AZ;LX/1AZ;)LX/9WJ;

    move-result-object v9

    .line 462232
    :goto_219
    invoke-virtual {v7, v9, v0, v1}, LX/0ec;->A0o(LX/9WJ;J)Z

    move-result v0

    if-eqz v0, :cond_137

    move-object v13, v9

    .line 462233
    if-eqz v9, :cond_137

    .line 462234
    :cond_222
    iget-object v0, v13, LX/9WJ;->A00:LX/1AZ;

    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_137

    .line 462235
    invoke-virtual {v8, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    move-result-object v29

    goto/16 :goto_139

    .line 462236
    :cond_230
    move-object v9, v13

    goto :goto_219

    .line 462237
    :cond_232
    const/16 v20, 0x0

    goto/16 :goto_103

    .line 462238
    :cond_236
    const/16 v2, 0x480b

    .line 462239
    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_260

    .line 462240
    invoke-interface {v1, v4}, LX/1aW;->Amz(LX/0DP;)LX/1f6;

    move-result-object v20

    .line 462241
    invoke-interface {v1, v4}, LX/1aW;->BiM(LX/0DP;)Z

    move-result v0

    if-eqz v0, :cond_24c

    const/16 v20, 0x0

    .line 462242
    :cond_24c
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    move-result-object v1

    if-eqz v1, :cond_258

    .line 462243
    move-object/from16 v0, v20

    iput-object v0, v1, LX/0ec;->A16:LX/1f6;

    .line 462244
    :cond_258
    const/16 v29, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    :goto_25c
    const/16 v28, 0x0

    goto/16 :goto_139

    :cond_260
    const/16 v29, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x0

    goto :goto_25c

    .line 462245
    :cond_267
    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, LX/0iu;->A05(LX/0DP;)LX/1AZ;

    move-result-object v3

    .line 462246
    goto/16 :goto_d4

    .line 462247
    :cond_26f
    const/4 v3, 0x0

    goto/16 :goto_d4

    .line 462248
    :cond_272
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_276
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGW;

    .line 462249
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 462250
    invoke-virtual {v10, v0}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    move-result-object v0

    invoke-virtual {v0}, LX/1aO;->A0A()Z

    move-result v0

    .line 462251
    if-nez v0, :cond_276

    :cond_28e
    const/16 v40, 0x0

    goto/16 :goto_b4

    .line 462252
    :cond_292
    invoke-virtual {v3, v4}, LX/0iu;->A05(LX/0DP;)LX/1AZ;

    move-result-object v3

    .line 462253
    const/16 v21, 0x0

    const/16 v40, 0x0

    goto/16 :goto_d4

    .line 462254
    :goto_29c
    :try_start_29c
    invoke-interface/range {p6 .. p6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BQ5;

    .line 462255
    move-object v1, v3

    check-cast v1, LX/1ar;

    .line 462256
    iget-wide v8, v1, LX/1AZ;->A0k:J

    .line 462257
    invoke-interface/range {p5 .. p5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zt;

    const/16 v37, 0x0
    :try_end_2af
    .catch Ljava/lang/Exception; {:try_start_29c .. :try_end_2af} :catch_2ef

    .line 462258
    :try_start_2af
    invoke-virtual {v0, v1, v6, v6}, LX/1Zt;->A0k(LX/1ar;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 462259
    iget-object v1, v7, LX/BQ5;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2c8

    .line 462260
    iget-object v1, v7, LX/BQ5;->A00:LX/05b;

    .line 462261
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 462262
    check-cast v1, LX/0Fv;

    .line 462263
    invoke-virtual {v1, v7}, LX/0Fv;->A0Z(LX/0lN;)V

    .line 462264
    :cond_2c8
    iget-object v1, v7, LX/BQ5;->A01:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f2
    :try_end_2d2
    .catch Ljava/lang/Exception; {:try_start_2af .. :try_end_2d2} :catch_2f1

    .line 462265
    :cond_2d2
    const/16 v37, 0x0

    .line 462266
    instance-of v0, v3, LX/1fC;

    if-eqz v0, :cond_2ed

    .line 462267
    invoke-interface/range {p7 .. p7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v6, LX/CHU;

    .line 462268
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/1fC;

    .line 462269
    invoke-virtual {v6, v1, v0, v5}, LX/CHU;->A08(Landroid/content/Context;LX/1fC;Z)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2f2

    .line 462270
    :cond_2ed
    const/4 v0, 0x0

    goto :goto_2f2

    .line 462271
    :catch_2ef
    const/16 v37, 0x0

    :catch_2f1
    const/4 v0, 0x0

    .line 462272
    :goto_2f2
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    invoke-static {v4}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v6

    if-eqz v6, :cond_33b

    .line 462273
    invoke-virtual/range {v22 .. v22}, LX/0xl;->A06()LX/13i;

    move-result-object v1

    .line 462274
    iget-object v1, v1, LX/13i;->A00:LX/13a;

    iget-boolean v1, v1, LX/13a;->A1B:Z

    .line 462275
    if-nez v1, :cond_33b

    .line 462276
    move-object/from16 v1, v17

    invoke-virtual {v1, v6}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v7

    .line 462277
    if-eq v7, v5, :cond_33b

    const/4 v1, 0x3

    if-eq v7, v1, :cond_33b

    .line 462278
    invoke-interface/range {p9 .. p9}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0j7;

    invoke-virtual {v1, v6}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v7

    .line 462279
    invoke-interface/range {p9 .. p9}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0j7;

    invoke-virtual {v1, v6}, LX/0j7;->A05(LX/0qn;)I

    move-result v1

    if-eqz v7, :cond_33b

    if-ne v1, v5, :cond_33b

    .line 462280
    move-object/from16 v5, v22

    move-object/from16 v1, v16

    invoke-static {v5, v1}, LX/1cc;->A00(LX/0xl;LX/08s;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x18

    cmp-long v1, v7, v5

    if-gez v1, :cond_33b

    const/16 v37, 0x1

    .line 462281
    :cond_33b
    if-eqz v3, :cond_35b

    invoke-static {v3}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    move-result-object v1

    if-nez v1, :cond_35b

    .line 462282
    invoke-interface/range {p3 .. p3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/19u;

    const/4 v1, 0x1

    new-array v5, v1, [LX/1e9;

    const/4 v7, 0x0

    .line 462283
    const-class v1, LX/1fE;

    invoke-virtual {v3, v1}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 462284
    aput-object v1, v5, v7

    invoke-virtual {v6, v5}, LX/19u;->A0D([LX/1e9;)V

    .line 462285
    :cond_35b
    instance-of v1, v3, LX/1fS;

    if-eqz v1, :cond_37a

    .line 462286
    invoke-interface/range {p3 .. p3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/19u;

    const/4 v1, 0x1

    new-array v6, v1, [LX/1e9;

    .line 462287
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-class v1, LX/26w;

    invoke-virtual {v3, v1}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 462288
    aput-object v1, v6, v5

    invoke-virtual {v7, v6}, LX/19u;->A0D([LX/1e9;)V

    .line 462289
    :cond_37a
    invoke-virtual/range {p1 .. p1}, LX/1at;->A02()V

    .line 462290
    invoke-interface/range {p8 .. p8}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 462291
    instance-of v1, v3, LX/1e1;

    if-eqz v1, :cond_3a6

    .line 462292
    const/16 v1, 0x20

    new-instance v6, LX/85L;

    invoke-direct {v6, v7, v1}, LX/85L;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x21

    new-instance v5, LX/85L;

    invoke-direct {v5, v7, v1}, LX/85L;-><init>(Ljava/lang/Object;I)V

    .line 462293
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, LX/85L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3a6

    .line 462294
    invoke-virtual {v5, v3}, LX/85L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462295
    :cond_3a6
    move-object/from16 v1, v17

    invoke-virtual {v1, v4}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    move-result-object v8

    if-eqz v8, :cond_49a

    .line 462296
    move-object/from16 v1, v18

    invoke-virtual {v1, v4}, LX/1cr;->A02(LX/0DP;)Z

    move-result v1

    if-eqz v1, :cond_49a

    .line 462297
    invoke-virtual/range {v31 .. v31}, LX/1cp;->A02()LX/3N3;

    move-result-object v15

    .line 462298
    iget v1, v8, LX/0ec;->A0B:I

    .line 462299
    const/16 v16, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/16 v19, 0x0

    if-ne v1, v6, :cond_3c6

    const/16 v19, 0x1

    .line 462300
    :cond_3c6
    iget-object v1, v8, LX/0ec;->A14:Ljava/util/Set;

    move-object/from16 v25, v1

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->clear()V

    .line 462301
    invoke-virtual {v8, v7}, LX/0ec;->A0M(I)V

    .line 462302
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 462303
    iget-object v1, v8, LX/0ec;->A13:LX/0DP;

    move-object/from16 v24, v1

    .line 462304
    iget-object v1, v15, LX/3N3;->A01:LX/05b;

    .line 462305
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 462306
    check-cast v1, LX/1cr;

    .line 462307
    invoke-virtual {v1}, LX/1cr;->A00()Z

    move-result v1

    if-eqz v1, :cond_3f4

    .line 462308
    const-string v5, "\n        \n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n            AND unseen_message_count > 0\n        \n        ORDER BY\n            thread_id.pin_timestamp IS NOT NULL DESC,\n            thread_id.pin_timestamp DESC,\n            last_message_timestamp DESC;\n      "

    .line 462309
    :goto_3eb
    invoke-static {v15}, LX/3N3;->A01(LX/3N3;)LX/0HB;

    move-result-object v1

    invoke-virtual {v1}, LX/0HB;->A08()LX/0V7;

    move-result-object v14

    .line 462310
    goto :goto_3f7

    .line 462311
    :cond_3f4
    const-string v5, "\n        \n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n            AND unseen_message_count > 0\n        \n        ORDER BY last_message_timestamp DESC;\n      "

    goto :goto_3eb

    .line 462312
    :goto_3f7
    :try_start_3f7
    iget-object v10, v14, LX/0V7;->A06:LX/0Jv;

    .line 462313
    invoke-virtual {v8}, LX/0ec;->A0G()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v9, v1, v7

    const-string v9, "1"

    aput-object v9, v1, v16

    .line 462314
    const-string v9, "SELECT_ALL_UNREAD_AI_THREAD_INFO"

    .line 462315
    invoke-virtual {v10, v5, v9, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_414
    .catchall {:try_start_3f7 .. :try_end_414} :catchall_493

    .line 462316
    :try_start_414
    const-string v1, "thread_id_row_id"

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 462317
    const-string v1, "unseen_message_count"

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-eq v10, v6, :cond_451

    if-eq v9, v6, :cond_451

    .line 462318
    :cond_424
    :goto_424
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_451

    .line 462319
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 462320
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-lez v12, :cond_424

    .line 462321
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 462322
    move-object/from16 v1, v25

    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 462323
    add-int/2addr v7, v12

    .line 462324
    sget-object v12, LX/38L;->A08:LX/365;

    invoke-static/range {v24 .. v24}, LX/00m;->A08(Ljava/lang/Object;)V

    iget-object v11, v15, LX/3N3;->A07:LX/0WP;

    move-object/from16 v1, v24

    invoke-virtual {v12, v5, v1, v11}, LX/365;->A01(Landroid/database/Cursor;LX/0DP;LX/0WP;)LX/38L;

    move-result-object v11

    .line 462325
    move-object/from16 v1, v18

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_424

    .line 462326
    :cond_451
    invoke-virtual {v8, v7}, LX/0ec;->A0M(I)V

    .line 462327
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->size()I

    move-result v1

    .line 462328
    if-gtz v1, :cond_467

    if-eqz v19, :cond_460

    .line 462329
    invoke-virtual {v8, v6}, LX/0ec;->A0M(I)V

    goto :goto_467

    .line 462330
    :cond_460
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    .line 462331
    invoke-virtual {v8, v1}, LX/0ec;->A0M(I)V
    :try_end_467
    .catchall {:try_start_414 .. :try_end_467} :catchall_48c

    .line 462332
    :cond_467
    :goto_467
    :try_start_467
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_46a
    .catchall {:try_start_467 .. :try_end_46a} :catchall_493

    .line 462333
    invoke-virtual {v14}, LX/0V7;->close()V

    .line 462334
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_471
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/38L;

    .line 462335
    iget-wide v5, v7, LX/38L;->A02:J

    .line 462336
    new-instance v1, LX/2zR;

    invoke-direct {v1, v5, v6}, LX/2zR;-><init>(J)V

    .line 462337
    invoke-virtual/range {v31 .. v31}, LX/1cp;->A03()LX/2Ft;

    move-result-object v5

    invoke-virtual {v5, v7, v1}, LX/2Ft;->A0U(LX/38L;LX/2zR;)V

    goto :goto_471

    .line 462338
    :catchall_48c
    move-exception v1

    .line 462339
    :try_start_48d
    throw v1
    :try_end_48e
    .catchall {:try_start_48d .. :try_end_48e} :catchall_48e

    :catchall_48e
    move-exception v0

    :try_start_48f
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_493
    .catchall {:try_start_48f .. :try_end_493} :catchall_493

    :catchall_493
    move-exception v1

    .line 462340
    :try_start_494
    throw v1
    :try_end_495
    .catchall {:try_start_494 .. :try_end_495} :catchall_495

    :catchall_495
    move-exception v0

    invoke-static {v14, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 462341
    :cond_49a
    const/16 v5, 0x5cd0

    .line 462342
    move-object/from16 v1, v30

    invoke-virtual {v1, v5}, LX/00E;->A17(I)Z

    move-result v1

    if-eqz v1, :cond_50b

    .line 462343
    invoke-virtual/range {v22 .. v22}, LX/0xl;->A0B()LX/0DP;

    move-result-object v5

    invoke-static {v5}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_50b

    .line 462344
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    invoke-static {v5}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    move-object/from16 v1, v32

    invoke-virtual {v1, v5}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    .line 462345
    :goto_4be
    move-object/from16 v5, p25

    if-eqz p25, :cond_508

    .line 462346
    invoke-static {v4}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    move-result-object v1

    invoke-static {v1}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_508

    .line 462347
    sget-object v1, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/1cv;->A00(LX/1aw;)LX/4t6;

    move-result-object v33

    .line 462348
    :goto_4d6
    invoke-virtual/range {p1 .. p1}, LX/1at;->A02()V

    .line 462349
    move-object/from16 v1, v26

    invoke-virtual {v1, v4}, LX/1YX;->A04(LX/0DP;)Z

    move-result v38

    .line 462350
    sget-object v1, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v4

    if-eqz v4, :cond_4f2

    invoke-interface/range {p10 .. p10}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aJ;

    if-eqz v1, :cond_4f2

    invoke-virtual {v1, v4}, LX/4aJ;->A00(LX/1aw;)I

    .line 462351
    :cond_4f2
    const/16 v30, 0x0

    .line 462352
    new-instance v22, LX/1fV;

    move/from16 v39, p29

    move-object/from16 v24, v20

    move-object/from16 v25, v2

    move-object/from16 v26, v13

    move-object/from16 v31, v21

    move-object/from16 v32, v3

    move-object/from16 v35, v0

    invoke-direct/range {v22 .. v40}, LX/1fV;-><init>(LX/1aO;LX/1f6;LX/21m;LX/9WJ;LX/0xl;LX/0xl;LX/0xl;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1AZ;LX/4t6;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/util/Set;ZZZZ)V

    .line 462353
    return-object v22

    .line 462354
    :cond_508
    const/16 v33, 0x0

    goto :goto_4d6

    .line 462355
    :cond_50b
    const/16 v34, 0x0

    goto :goto_4be

    .line 462356
    :catchall_50e
    move-exception v1

    .line 462357
    :try_start_50f
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_512
    .catchall {:try_start_50f .. :try_end_512} :catchall_513

    throw v1

    :catchall_513
    move-exception v0

    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    .line 462358
    :catchall_518
    move-exception v0

    :try_start_519
    monitor-exit v7
    :try_end_51a
    .catchall {:try_start_519 .. :try_end_51a} :catchall_518

    throw v0

    .line 462359
    :catchall_51b
    move-exception v0

    :try_start_51c
    monitor-exit v7
    :try_end_51d
    .catchall {:try_start_51c .. :try_end_51d} :catchall_51b

    .line 462360
    throw v0
.end method
