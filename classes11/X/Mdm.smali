.class public LX/Mdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mdm;->$t:I

    .line 2
    iput-object p1, p0, LX/Mdm;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CGQ(LX/A3z;Z)V
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, LX/Mdm;->$t:I

    .line 4
    move-object/from16 v0, p1

    .line 6
    packed-switch v1, :pswitch_data_1a2

    .line 9
    iget-object v1, v2, LX/Mdm;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/MJN;

    .line 13
    iget-object v2, v1, LX/MJN;->A04:LX/Mzq;

    .line 15
    check-cast v2, LX/MjD;

    .line 17
    iget v1, v2, LX/MjD;->$t:I

    .line 19
    if-eqz v1, :cond_131

    .line 21
    iget-object v7, v2, LX/MjD;->A00:Ljava/lang/Object;

    .line 23
    check-cast v7, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 25
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    invoke-static {v7, v1}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A13(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;Ljava/lang/Integer;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_bd

    .line 33
    iget-object v4, v7, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A15:LX/Gr9;

    .line 35
    if-eqz v4, :cond_bd

    .line 37
    iget-object v5, v4, LX/Gr9;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    iget-object v6, v0, LX/A3z;->A01:LX/A3q;

    .line 41
    iget v1, v6, LX/A3q;->A02:I

    .line 43
    if-lez v1, :cond_c2

    .line 45
    move-object v1, v6

    .line 46
    :goto_2e
    iget v3, v1, LX/A3q;->A02:I

    .line 48
    iget v1, v6, LX/A3q;->A00:I

    .line 50
    if-lez v1, :cond_be

    .line 52
    move-object v1, v6

    .line 53
    :goto_35
    iget v2, v1, LX/A3q;->A00:I

    .line 55
    iget-object v1, v7, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0c:LX/05b;

    .line 57
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 60
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v12

    .line 64
    iget-object v1, v0, LX/A3z;->A02:LX/A3q;

    .line 66
    iget-object v8, v1, LX/A3q;->A03:Ljava/lang/String;

    .line 68
    iget-object v9, v6, LX/A3q;->A03:Ljava/lang/String;

    .line 70
    iget-object v1, v0, LX/A3z;->A03:LX/A3q;

    .line 72
    iget-object v10, v1, LX/A3q;->A03:Ljava/lang/String;

    .line 74
    iget v13, v0, LX/A3z;->A00:I

    .line 76
    iget-object v1, v4, LX/Gr9;->A07:Ljava/lang/String;

    .line 78
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 81
    move-result v15

    .line 82
    const/16 v14, 0x16

    .line 84
    iget-object v11, v0, LX/A3z;->A05:Ljava/lang/String;

    .line 86
    const/16 v16, 0x0

    .line 88
    invoke-static/range {v7 .. v16}, LX/8dE;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Landroid/content/Intent;

    .line 91
    move-result-object v4

    .line 92
    const-string v1, "jid"

    .line 94
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "media_width"

    .line 104
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "media_height"

    .line 110
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v7, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A10:LX/00q;

    .line 116
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 122
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/Kxg;->A04(Ljava/util/Collection;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "mentions"

    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 142
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "caption"

    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 158
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 172
    move-result v1

    .line 173
    const-string v0, "clear_message_after_send"

    .line 175
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 182
    iget-object v1, v7, LX/0JC;->A07:LX/0KX;

    .line 184
    const/16 v0, 0x19

    .line 186
    invoke-virtual {v1, v2, v7, v0}, LX/0KX;->A08(Landroid/content/Intent;LX/0Iu;I)V

    .line 189
    :cond_bd
    return-void

    .line 190
    :cond_be
    iget-object v1, v0, LX/A3z;->A02:LX/A3q;

    .line 192
    goto/16 :goto_35

    .line 194
    :cond_c2
    iget-object v1, v0, LX/A3z;->A02:LX/A3q;

    .line 196
    goto/16 :goto_2e

    .line 198
    :pswitch_c6  #0x0
    iget-object v8, v2, LX/Mdm;->A00:Ljava/lang/Object;

    .line 200
    check-cast v8, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 202
    invoke-static {v8}, LX/Ksm;->A1J(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 205
    iget-object v5, v8, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 207
    if-eqz v5, :cond_bd

    .line 209
    iget-object v1, v8, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0P:LX/05b;

    .line 211
    invoke-static {v1}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v5}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2, v1}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_19b

    .line 225
    invoke-static {v5}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 228
    move-result-object v13

    .line 229
    iget-object v2, v0, LX/A3z;->A01:LX/A3q;

    .line 231
    move-object v7, v2

    .line 232
    iget v1, v2, LX/A3q;->A02:I

    .line 234
    if-lez v1, :cond_12b

    .line 236
    move-object v1, v2

    .line 237
    :goto_ed
    iget v4, v1, LX/A3q;->A02:I

    .line 239
    iget v1, v2, LX/A3q;->A00:I

    .line 241
    if-gtz v1, :cond_f5

    .line 243
    iget-object v2, v0, LX/A3z;->A02:LX/A3q;

    .line 245
    :cond_f5
    iget v3, v2, LX/A3q;->A00:I

    .line 247
    iget-object v2, v8, LX/0JC;->A07:LX/0KX;

    .line 249
    iget-object v1, v8, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0e:LX/05b;

    .line 251
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 254
    iget-object v1, v8, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 256
    if-eqz v1, :cond_194

    .line 258
    iget-object v6, v0, LX/A3z;->A02:LX/A3q;

    .line 260
    iget-object v9, v6, LX/A3q;->A03:Ljava/lang/String;

    .line 262
    iget-object v10, v7, LX/A3q;->A03:Ljava/lang/String;

    .line 264
    iget-object v6, v0, LX/A3z;->A03:LX/A3q;

    .line 266
    iget-object v11, v6, LX/A3q;->A03:Ljava/lang/String;

    .line 268
    iget v14, v0, LX/A3z;->A00:I

    .line 270
    invoke-static {v5}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 273
    move-result v0

    .line 274
    const/16 v15, 0x16

    .line 276
    if-eqz v0, :cond_118

    .line 278
    const/16 v15, 0x18

    .line 280
    :cond_118
    const/4 v12, 0x0

    .line 281
    const/16 v16, 0x0

    .line 283
    move/from16 v17, v16

    .line 285
    invoke-static/range {v8 .. v17}, LX/8dE;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Landroid/content/Intent;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v5, v1, v4, v3}, LX/Kso;->A05(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/mentions/ui/MentionableEntry;II)Landroid/content/Intent;

    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x19

    .line 295
    invoke-virtual {v2, v1, v8, v0}, LX/0KX;->A08(Landroid/content/Intent;LX/0Iu;I)V

    .line 298
    return-void

    .line 299
    :cond_12b
    iget-object v1, v0, LX/A3z;->A02:LX/A3q;

    .line 301
    goto :goto_ed

    .line 302
    :pswitch_12e  #0x1
    iget-object v8, v2, LX/Mdm;->A00:Ljava/lang/Object;

    .line 304
    goto :goto_133

    .line 305
    :cond_131
    iget-object v8, v2, LX/MjD;->A00:Ljava/lang/Object;

    .line 307
    :goto_133
    check-cast v8, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 309
    invoke-static {v8}, LX/Ksm;->A1K(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 312
    iget-object v5, v8, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/0DP;

    .line 314
    if-eqz v5, :cond_bd

    .line 316
    iget-object v1, v8, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0p:LX/05b;

    .line 318
    invoke-static {v1}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 321
    move-result-object v2

    .line 322
    invoke-static {v5}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v2, v1}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_19b

    .line 332
    invoke-static {v5}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 335
    move-result-object v13

    .line 336
    iget-object v2, v0, LX/A3z;->A01:LX/A3q;

    .line 338
    move-object v7, v2

    .line 339
    iget v1, v2, LX/A3q;->A02:I

    .line 341
    if-lez v1, :cond_191

    .line 343
    move-object v1, v2

    .line 344
    :goto_158
    iget v4, v1, LX/A3q;->A02:I

    .line 346
    iget v1, v2, LX/A3q;->A00:I

    .line 348
    if-gtz v1, :cond_160

    .line 350
    iget-object v2, v0, LX/A3z;->A02:LX/A3q;

    .line 352
    :cond_160
    iget v3, v2, LX/A3q;->A00:I

    .line 354
    iget-object v2, v8, LX/0JC;->A07:LX/0KX;

    .line 356
    iget-object v1, v8, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 358
    if-eqz v1, :cond_194

    .line 360
    iget-object v6, v0, LX/A3z;->A02:LX/A3q;

    .line 362
    iget-object v9, v6, LX/A3q;->A03:Ljava/lang/String;

    .line 364
    iget-object v10, v7, LX/A3q;->A03:Ljava/lang/String;

    .line 366
    iget-object v6, v0, LX/A3z;->A03:LX/A3q;

    .line 368
    iget-object v11, v6, LX/A3q;->A03:Ljava/lang/String;

    .line 370
    iget v14, v0, LX/A3z;->A00:I

    .line 372
    invoke-static {v5}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 375
    move-result v0

    .line 376
    const/16 v15, 0x16

    .line 378
    if-eqz v0, :cond_17e

    .line 380
    const/16 v15, 0x18

    .line 382
    :cond_17e
    const/4 v12, 0x0

    .line 383
    const/16 v16, 0x0

    .line 385
    move/from16 v17, v16

    .line 387
    invoke-static/range {v8 .. v17}, LX/8dE;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Landroid/content/Intent;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0, v5, v1, v4, v3}, LX/Kso;->A05(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/mentions/ui/MentionableEntry;II)Landroid/content/Intent;

    .line 394
    move-result-object v1

    .line 395
    const/16 v0, 0x19

    .line 397
    invoke-virtual {v2, v1, v8, v0}, LX/0KX;->A08(Landroid/content/Intent;LX/0Iu;I)V

    .line 400
    return-void

    .line 401
    :cond_191
    iget-object v1, v0, LX/A3z;->A02:LX/A3q;

    .line 403
    goto :goto_158

    .line 404
    :cond_194
    const-string v0, "entry"

    .line 406
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 409
    const/4 v0, 0x0

    .line 410
    throw v0

    .line 411
    :cond_19b
    const/16 v0, 0x6a

    .line 413
    invoke-static {v8, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 416
    return-void

    .line 417
    nop

    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_c6  #00000000
        :pswitch_12e  #00000001
    .end packed-switch
.end method

.method public synthetic CGR(LX/A3z;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic DBr()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
