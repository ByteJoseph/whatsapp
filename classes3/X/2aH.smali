.class public final LX/2aH;
.super LX/44N;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/2vq;

.field public final synthetic A02:LX/31U;

.field public final synthetic A03:LX/1aw;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/2vq;LX/31U;LX/0rC;LX/1aw;Ljava/util/List;LX/00w;Lkotlin/jvm/functions/Function1;)V
    .registers 17

    .line 0
    move-object v1, p0

    .line 1
    move-object v3, p4

    .line 2
    iput-object p4, p0, LX/2aH;->A03:LX/1aw;

    .line 4
    iput-object p1, p0, LX/2aH;->A01:LX/2vq;

    .line 6
    iput-object p2, p0, LX/2aH;->A02:LX/31U;

    .line 8
    move-object/from16 v0, p7

    .line 10
    iput-object v0, p0, LX/2aH;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v7, 0xf

    .line 15
    const/4 v0, 0x1

    .line 16
    move-object v2, p3

    .line 17
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-direct/range {v1 .. v8}, LX/47H;-><init>(LX/0rC;LX/1aw;Ljava/lang/String;Ljava/util/List;LX/00w;IZ)V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    iput-object v0, p0, LX/2aH;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    return-void
.end method

.method private final A00(LX/4ZI;)V
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/2aH;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_183

    .line 10
    iget-object v6, v4, LX/2aH;->A01:LX/2vq;

    .line 12
    iget-object v0, v6, LX/2vq;->A0A:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 20
    const/16 v0, 0x26

    .line 22
    move-object/from16 v5, p1

    .line 24
    invoke-static {v2, v1, v5, v0}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 27
    iget-object v3, v5, LX/4ZI;->A04:Ljava/util/Map;

    .line 29
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_97

    .line 35
    iget-object v12, v4, LX/2aH;->A03:LX/1aw;

    .line 37
    iget-object v0, v4, LX/2aH;->A02:LX/31U;

    .line 39
    iget-boolean v2, v0, LX/31U;->A02:Z

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v14

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v15

    .line 49
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 52
    move-result-object v11

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_61

    .line 63
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 73
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    check-cast v9, LX/4WU;

    .line 79
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v8, v9, LX/4WU;->A01:Ljava/lang/String;

    .line 88
    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    if-nez v10, :cond_39

    .line 93
    iget-wide v0, v9, LX/4WU;->A00:J

    .line 95
    const/4 v10, 0x1

    .line 96
    goto :goto_39

    .line 97
    :cond_61
    iget-object v11, v6, LX/2vq;->A00:Landroid/content/Context;

    .line 99
    iget-object v8, v5, LX/4ZI;->A02:Ljava/util/ArrayList;

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v13

    .line 105
    const/16 v17, 0x2

    .line 107
    move-object/from16 v16, v8

    .line 109
    invoke-static/range {v11 .. v17}, LX/131;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;

    .line 112
    move-result-object v8

    .line 113
    instance-of v0, v11, Landroid/app/Activity;

    .line 115
    if-eqz v0, :cond_14d

    .line 117
    move-object v9, v11

    .line 118
    check-cast v9, Landroid/app/Activity;

    .line 120
    :goto_78
    iget-object v0, v6, LX/2vq;->A0C:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ak;->A0D(LX/05b;)LX/08a;

    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x7960

    .line 128
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-ne v1, v0, :cond_11f

    .line 135
    if-eqz v9, :cond_11f

    .line 137
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_11f

    .line 143
    const-string v0, "is_group_history_toggled"

    .line 145
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    invoke-static {v11, v8}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 151
    :cond_97
    :goto_97
    iget-object v3, v5, LX/4ZI;->A03:Ljava/util/Map;

    .line 153
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_16e

    .line 159
    iget-object v2, v4, LX/2aH;->A03:LX/1aw;

    .line 161
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 164
    move-result-object v10

    .line 165
    :goto_a5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_150

    .line 171
    invoke-static {v10}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 178
    move-result v7

    .line 179
    iget-object v0, v6, LX/2vq;->A02:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    check-cast v9, LX/EhW;

    .line 187
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 190
    move-result-object v8

    .line 191
    const/16 v1, 0x7b

    .line 193
    const/16 v0, 0x10

    .line 195
    invoke-virtual {v9, v8, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 198
    new-instance v1, LX/2Yd;

    .line 200
    invoke-direct {v1}, LX/2Yd;-><init>()V

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, LX/2Yd;->A02:Ljava/lang/String;

    .line 209
    invoke-static {v7}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, LX/2Yd;->A01:Ljava/lang/Long;

    .line 215
    const/16 v0, 0x196

    .line 217
    if-eq v7, v0, :cond_11c

    .line 219
    const/16 v0, 0x1a5

    .line 221
    if-eq v7, v0, :cond_119

    .line 223
    const/16 v0, 0x1f4

    .line 225
    if-eq v7, v0, :cond_116

    .line 227
    const/16 v0, 0x198

    .line 229
    if-eq v7, v0, :cond_113

    .line 231
    const/16 v0, 0x199

    .line 233
    if-eq v7, v0, :cond_110

    .line 235
    packed-switch v7, :pswitch_data_184

    .line 238
    const-string v0, "unknown_"

    .line 240
    invoke-static {v0, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    :goto_f4
    iput-object v0, v1, LX/2Yd;->A03:Ljava/lang/String;

    .line 246
    const/16 v0, 0x1f

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, LX/2Yd;->A00:Ljava/lang/Integer;

    .line 254
    iget-object v0, v6, LX/2vq;->A0F:LX/05b;

    .line 256
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 259
    goto :goto_a5

    .line 260
    :pswitch_104  #0x191
    const-string v0, "not_authorized"

    .line 262
    goto :goto_f4

    .line 263
    :pswitch_107  #0x192
    const-string v0, "user_banned"

    .line 265
    goto :goto_f4

    .line 266
    :pswitch_10a  #0x193
    const-string v0, "forbidden"

    .line 268
    goto :goto_f4

    .line 269
    :pswitch_10d  #0x194
    const-string v0, "invalid_number"

    .line 271
    goto :goto_f4

    .line 272
    :cond_110
    const-string v0, "conflict"

    .line 274
    goto :goto_f4

    .line 275
    :cond_113
    const-string v0, "temp_block"

    .line 277
    goto :goto_f4

    .line 278
    :cond_116
    const-string v0, "resource_constraint"

    .line 280
    goto :goto_f4

    .line 281
    :cond_119
    const-string v0, "group_join_request"

    .line 283
    goto :goto_f4

    .line 284
    :cond_11c
    const-string v0, "not_acceptable"

    .line 286
    goto :goto_f4

    .line 287
    :cond_11f
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v8, v0, v7}, LX/2nW;->A00(Landroid/content/Intent;Ljava/util/Collection;Z)Landroid/os/Bundle;

    .line 294
    move-result-object v1

    .line 295
    new-instance v3, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;

    .line 297
    invoke-direct {v3}, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;-><init>()V

    .line 300
    const-string v0, "invite_intent_code"

    .line 302
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    const-string v0, "is_group_history_toggled"

    .line 307
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 310
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 313
    iget-object v0, v6, LX/2vq;->A05:LX/05b;

    .line 315
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LX/ENK;

    .line 321
    const-string v1, "PromptSendGroupInvite"

    .line 323
    new-instance v0, LX/Ei1;

    .line 325
    invoke-direct {v0, v3, v1}, LX/Ei1;-><init>(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v2, v0}, LX/ENK;->A01(LX/FHR;)V

    .line 331
    goto/16 :goto_97

    .line 333
    :cond_14d
    const/4 v9, 0x0

    .line 334
    goto/16 :goto_78

    .line 336
    :cond_150
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_16e

    .line 342
    iget-object v0, v6, LX/2vq;->A00:Landroid/content/Context;

    .line 344
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 347
    move-result-object v3

    .line 348
    iget-object v0, v6, LX/2vq;->A0E:LX/05b;

    .line 350
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 353
    move-result-object v2

    .line 354
    const/16 v0, 0x18

    .line 356
    new-instance v1, LX/EyL;

    .line 358
    invoke-direct {v1, v5, v6, v3, v0}, LX/EyL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    const-string v0, "GroupCallParticipantHandler"

    .line 363
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 366
    :cond_16e
    iget-object v2, v5, LX/4ZI;->A06:Ljava/util/Map;

    .line 368
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_183

    .line 374
    iget-object v1, v4, LX/2aH;->A04:Lkotlin/jvm/functions/Function1;

    .line 376
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_183
    return-void

    .line 388
    :pswitch_data_184
    .packed-switch 0x191
        :pswitch_104  #00000191
        :pswitch_107  #00000192
        :pswitch_10a  #00000193
        :pswitch_10d  #00000194
    .end packed-switch
.end method


# virtual methods
.method public A04(LX/4ZI;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/2aH;->A00(LX/4ZI;)V

    .line 7
    return-void
.end method

.method public A05(LX/4ZI;)V
    .registers 2

    .line 0
    if-eqz p1, :cond_5

    .line 2
    invoke-direct {p0, p1}, LX/2aH;->A00(LX/4ZI;)V

    .line 5
    :cond_5
    return-void
.end method
