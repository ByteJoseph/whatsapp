.class public LX/1Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/1Ss;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/1Ss;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/1Ss;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/1Ss;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/1Ss;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c6

    .line 5
    iget-object v2, p0, LX/1Ss;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0Wd;

    .line 9
    iget-object v1, p0, LX/1Ss;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 13
    iget-object v0, p0, LX/1Ss;->A02:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/0Wg;

    .line 17
    invoke-static {v1, v2, v0}, LX/0Wd;->A00(Landroid/content/Context;LX/0Wd;LX/0Wg;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x5
    iget-object v5, p0, LX/1Ss;->A00:Ljava/lang/Object;

    .line 23
    check-cast v5, LX/0CJ;

    .line 25
    iget-object v8, p0, LX/1Ss;->A01:Ljava/lang/Object;

    .line 27
    check-cast v8, LX/0Fo;

    .line 29
    iget-object v3, p0, LX/1Ss;->A02:Ljava/lang/Object;

    .line 31
    check-cast v3, LX/0CY;

    .line 33
    sget-object v0, LX/0CZ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 38
    move-result v6

    .line 39
    iget-object v0, v5, LX/0CJ;->A00:LX/05b;

    .line 41
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Bb;

    .line 49
    const v4, 0x36a50001

    .line 52
    invoke-interface {v0, v4, v6}, LX/0Bb;->markerStart(II)V

    .line 55
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0Bb;

    .line 61
    const-string v1, "job"

    .line 63
    invoke-interface {v8}, LX/0Fo;->Azs()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v4, v6, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0Bb;

    .line 76
    const-string v0, "marker_id"

    .line 78
    iget v2, v3, LX/0CY;->A00:I

    .line 80
    invoke-interface {v1, v4, v6, v0, v2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 83
    :try_start_53
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/0Bb;

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iget-object v0, v3, LX/0CY;->A05:Ljava/lang/Integer;

    .line 95
    invoke-interface {v8, v1, v0, v2}, LX/0Fo;->ARx(LX/0Bb;Ljava/lang/Integer;I)V

    .line 98
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/0Bb;

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-interface {v1, v4, v6, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 108
    goto :goto_77
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_6d} :catch_6d
    .catchall {:try_start_53 .. :try_end_6d} :catchall_1b0

    .line 109
    :catch_6d
    :try_start_6d
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/0Bb;

    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-interface {v1, v4, v6, v0}, LX/0Bb;->markerEnd(IIS)V
    :try_end_77
    .catchall {:try_start_6d .. :try_end_77} :catchall_1b0

    .line 119
    :goto_77
    iget-object v1, v5, LX/0CJ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    iget v0, v3, LX/0CY;->A01:I

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    if-eqz v0, :cond_14

    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 138
    return-void

    .line 139
    :pswitch_8b  #0x2
    iget-object v5, p0, LX/1Ss;->A00:Ljava/lang/Object;

    .line 141
    check-cast v5, LX/1QN;

    .line 143
    iget-object v4, p0, LX/1Ss;->A01:Ljava/lang/Object;

    .line 145
    iget-object v3, p0, LX/1Ss;->A02:Ljava/lang/Object;

    .line 147
    iget-object v0, v5, LX/1QN;->A04:LX/00y;

    .line 149
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/1QP;

    .line 155
    invoke-static {v1}, LX/1QP;->A00(LX/1QP;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a7

    .line 161
    invoke-static {v1}, LX/1QP;->A01(LX/1QP;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_14

    .line 167
    :cond_a7
    iget-object v0, v5, LX/1QN;->A02:LX/00y;

    .line 169
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 176
    check-cast v2, LX/0KG;

    .line 178
    const/16 v1, 0x2b

    .line 180
    new-instance v0, LX/3RI;

    .line 182
    invoke-direct {v0, v3, v4, v5, v1}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 188
    return-void

    .line 189
    :pswitch_bd  #0x0
    iget-object v0, p0, LX/1Ss;->A00:Ljava/lang/Object;

    .line 191
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 193
    iget-object v3, p0, LX/1Ss;->A01:Ljava/lang/Object;

    .line 195
    check-cast v3, Landroid/view/MenuItem;

    .line 197
    iget-object v2, p0, LX/1Ss;->A02:Ljava/lang/Object;

    .line 199
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 204
    move-result-object v1

    .line 205
    instance-of v0, v1, LX/0tE;

    .line 207
    if-eqz v0, :cond_14

    .line 209
    check-cast v1, LX/0tE;

    .line 211
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 217
    invoke-virtual {v1}, Lcom/whatsapp/home/ui/HomeActivityKt;->A65()V

    .line 220
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivityKt;->A0G:LX/1w6;

    .line 222
    if-eqz v0, :cond_14

    .line 224
    invoke-virtual {v0, v1, v2, v3}, LX/1w6;->A13(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/view/MenuItem;)V

    .line 227
    return-void

    .line 228
    :pswitch_e4  #0x4
    iget-object v3, p0, LX/1Ss;->A00:Ljava/lang/Object;

    .line 230
    check-cast v3, LX/07p;

    .line 232
    iget-object v2, p0, LX/1Ss;->A01:Ljava/lang/Object;

    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 236
    iget-object v1, p0, LX/1Ss;->A02:Ljava/lang/Object;

    .line 238
    check-cast v1, LX/0Le;

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v3, v1, v2, v0}, LX/07p;->A01(LX/07p;LX/0Le;Ljava/lang/Integer;Z)V

    .line 244
    return-void

    .line 245
    :pswitch_f5  #0x3
    iget-object v4, p0, LX/1Ss;->A00:Ljava/lang/Object;

    .line 247
    check-cast v4, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 249
    iget-object v3, p0, LX/1Ss;->A02:Ljava/lang/Object;

    .line 251
    check-cast v3, LX/0AZ;

    .line 253
    iget-object v2, p0, LX/1Ss;->A01:Ljava/lang/Object;

    .line 255
    check-cast v2, LX/1IN;

    .line 257
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A0u:LX/05b;

    .line 259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/1IU;

    .line 265
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v1, v2, v3}, LX/1IU;->A02(LX/1IN;LX/0AZ;)V

    .line 279
    return-void

    .line 280
    :pswitch_118  #0x1
    iget-object v5, p0, LX/1Ss;->A00:Ljava/lang/Object;

    .line 282
    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 284
    iget-object v6, p0, LX/1Ss;->A01:Ljava/lang/Object;

    .line 286
    check-cast v6, LX/0DP;

    .line 288
    iget-object v3, p0, LX/1Ss;->A02:Ljava/lang/Object;

    .line 290
    check-cast v3, LX/1AZ;

    .line 292
    const/16 v1, 0x1c9a

    .line 294
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/1HH;

    .line 308
    invoke-virtual {v0, v6}, LX/1HH;->A03(LX/0DP;)V

    .line 311
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0J:LX/1P4;

    .line 313
    const/4 v4, 0x0

    .line 314
    if-eqz v0, :cond_1ad

    .line 316
    invoke-interface {v0}, LX/1P4;->Arh()LX/1Ah;

    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_1ae

    .line 322
    iget-object v7, v2, LX/1Ah;->A01:Ljava/lang/String;

    .line 324
    :goto_144
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1r:LX/05b;

    .line 326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/2Fb;

    .line 332
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0, v3}, LX/2Fb;->A0K(Landroid/content/Context;LX/1AZ;)Landroid/content/Intent;

    .line 339
    move-result-object v1

    .line 340
    const-string v0, "query"

    .line 342
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 349
    invoke-static {v3, v2}, LX/0sQ;->A04(Landroid/content/Intent;LX/1Ah;)V

    .line 352
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v5}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2i()Ljava/lang/Integer;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1, v3, v2, v0}, LX/2nI;->A00(Landroid/content/Context;Landroid/content/Intent;LX/1Ah;Ljava/lang/Integer;)V

    .line 363
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_180

    .line 373
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A29:LX/05b;

    .line 375
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/0KQ;

    .line 381
    invoke-virtual {v0, v1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 384
    :cond_180
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1b:LX/05b;

    .line 386
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LX/2yP;

    .line 392
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2U:LX/05b;

    .line 394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/0V3;

    .line 400
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    const-string v0, "ConversationsFragment:onClickMessage"

    .line 406
    invoke-virtual {v2, v3, v0, v1}, LX/2yP;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    move-result v0

    .line 413
    xor-int/lit8 v0, v0, 0x1

    .line 415
    invoke-virtual {v5, v6, v4, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2p(LX/0DP;Ljava/lang/Integer;Z)V

    .line 418
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0, v3}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 425
    invoke-static {v3, v5}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F(Landroid/content/Intent;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 428
    return-void

    .line 429
    :cond_1ad
    move-object v2, v4

    .line 430
    :cond_1ae
    move-object v7, v4

    .line 431
    goto :goto_144

    .line 432
    :catchall_1b0
    move-exception v2

    .line 433
    iget-object v1, v5, LX/0CJ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 435
    iget v0, v3, LX/0CY;->A01:I

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 447
    if-eqz v0, :cond_1c4

    .line 449
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 452
    :cond_1c4
    throw v2

    .line 453
    nop

    .line 454
    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_bd  #00000000
        :pswitch_118  #00000001
        :pswitch_8b  #00000002
        :pswitch_f5  #00000003
        :pswitch_e4  #00000004
        :pswitch_15  #00000005
    .end packed-switch
.end method
