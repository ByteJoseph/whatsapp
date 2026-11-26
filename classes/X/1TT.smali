.class public LX/1TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1TT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/1TT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_196

    .line 5
    :pswitch_5  #0xd, 0x11
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 7
    :cond_7
    :pswitch_7  #0x17
    return-object p1

    .line 8
    :pswitch_8  #0x16
    instance-of v0, p1, LX/0Vh;

    .line 10
    goto :goto_d

    .line 11
    :pswitch_b  #0x15
    instance-of v0, p1, LX/024;

    .line 13
    :goto_d
    if-nez v0, :cond_7

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :pswitch_11  #0x14
    check-cast p1, LX/05u;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, LX/05u;->A0A:Z

    .line 26
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 28
    return-object p1

    .line 29
    :pswitch_1d  #0x13
    check-cast p1, Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    return-object p1

    .line 43
    :pswitch_2b  #0x12
    check-cast p1, LX/EVM;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p1}, LX/EVM;->A05()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_a8

    .line 55
    invoke-virtual {p1}, LX/EVM;->A06()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_a8

    .line 61
    goto :goto_a2

    .line 62
    :pswitch_3e  #0x10
    const-wide/16 v0, 0x0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_45  #0xf
    check-cast p1, Ljava/io/File;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    move-object p1, v0

    .line 82
    :cond_52
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5b  #0xe
    sget-object v0, LX/120;->A00:Ljava/lang/String;

    .line 93
    const-string p1, "?"

    .line 95
    return-object p1

    .line 96
    :pswitch_60  #0xc
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_6b  #0xb
    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_71  #0x9
    check-cast p1, Landroid/app/Activity;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    instance-of v0, p1, LX/0Ib;

    .line 121
    if-eqz v0, :cond_a8

    .line 123
    check-cast p1, LX/0Ib;

    .line 125
    if-eqz p1, :cond_a8

    .line 127
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_a8

    .line 133
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 139
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x1

    .line 144
    if-ne v1, v0, :cond_a8

    .line 146
    goto :goto_a3

    .line 147
    :pswitch_93  #0x8
    const-string p1, "?"

    .line 149
    return-object p1

    .line 150
    :pswitch_96  #0x7
    check-cast p1, Ljava/lang/ref/Reference;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_a8

    .line 162
    :goto_a2
    const/4 v0, 0x1

    .line 163
    :goto_a3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_a8
    const/4 v0, 0x0

    .line 169
    goto :goto_a3

    .line 170
    :pswitch_aa  #0x6
    check-cast p1, Landroid/content/Context;

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_f6

    .line 182
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_f6

    .line 188
    iget v1, v2, Landroid/content/res/Configuration;->keyboard:I

    .line 190
    const/4 v0, 0x2

    .line 191
    if-eq v1, v0, :cond_c4

    .line 193
    const/4 v0, 0x3

    .line 194
    if-ne v1, v0, :cond_f6

    .line 196
    :cond_c4
    iget v0, v2, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 198
    const/4 v1, 0x1

    .line 199
    if-ne v0, v1, :cond_f6

    .line 201
    :goto_c9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_ce  #0xa
    check-cast p1, Landroid/app/Activity;

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 212
    instance-of v0, p1, LX/0Ir;

    .line 214
    if-eqz v0, :cond_f6

    .line 216
    check-cast p1, LX/0Ir;

    .line 218
    if-eqz p1, :cond_f6

    .line 220
    iget-object v0, p1, LX/0Ir;->A03:LX/0KC;

    .line 222
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 224
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 226
    if-eqz v0, :cond_f6

    .line 228
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 230
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_f6

    .line 236
    instance-of v0, v1, Ljava/util/Collection;

    .line 238
    if-eqz v0, :cond_f8

    .line 240
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f8

    .line 246
    :cond_f6
    const/4 v1, 0x0

    .line 247
    goto :goto_c9

    .line 248
    :cond_f8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v2

    .line 252
    :cond_fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f6

    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 264
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 266
    if-eqz v0, :cond_fc

    .line 268
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 270
    if-eqz v1, :cond_fc

    .line 272
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 274
    if-eqz v0, :cond_fc

    .line 276
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 279
    move-result v0

    .line 280
    const/4 v1, 0x1

    .line 281
    if-ne v0, v1, :cond_fc

    .line 283
    goto :goto_c9

    .line 284
    :pswitch_11c  #0x5
    check-cast p1, Landroid/view/View;

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 290
    invoke-static {p1}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_127  #0x4
    check-cast p1, Ljava/lang/Number;

    .line 297
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 300
    move-result-wide v4

    .line 301
    sget-object v0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 303
    const-wide/16 v0, 0x2

    .line 305
    div-long v2, v4, v0

    .line 307
    const-wide/16 v0, 0x1

    .line 309
    add-long/2addr v4, v0

    .line 310
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 312
    invoke-virtual {v0, v2, v3, v4, v5}, LX/0N9;->A0B(JJ)J

    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_141  #0x3
    check-cast p1, Ljava/lang/Exception;

    .line 323
    sget-boolean v0, LX/0cu;->A0E:Z

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 329
    const/16 v0, 0x542

    .line 331
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/0h2;

    .line 337
    const-string v0, "PathfinderSerialExecutor"

    .line 339
    invoke-virtual {v1, v0, p1}, LX/0h2;->A09(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 342
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 344
    return-object p1

    .line 345
    :pswitch_159  #0x2
    check-cast p1, Ljava/lang/Exception;

    .line 347
    sget-boolean v0, LX/0Gu;->A0G:Z

    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 353
    const/16 v0, 0x542

    .line 355
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/0h2;

    .line 361
    const-string v0, "PathfinderPoolRelay.rejectedTask"

    .line 363
    invoke-virtual {v1, v0, p1}, LX/0h2;->A09(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 366
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 368
    return-object p1

    .line 369
    :pswitch_171  #0x1
    sget-boolean v0, LX/0Gu;->A0G:Z

    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 375
    const/16 v0, 0x17

    .line 377
    new-instance v2, LX/1Sx;

    .line 379
    invoke-direct {v2, p1, v0}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 382
    const-string v0, "PathfinderPoolRelay"

    .line 384
    new-instance v1, LX/09E;

    .line 386
    invoke-direct {v1, v2, v0}, LX/09E;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 393
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 396
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 398
    return-object p1

    .line 399
    :pswitch_18f  #0x0
    sget-object v0, LX/15q;->A02:LX/15q;

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 405
    return-object p1

    .line 406
    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_18f  #00000000
        :pswitch_171  #00000001
        :pswitch_159  #00000002
        :pswitch_141  #00000003
        :pswitch_127  #00000004
        :pswitch_11c  #00000005
        :pswitch_aa  #00000006
        :pswitch_96  #00000007
        :pswitch_93  #00000008
        :pswitch_71  #00000009
        :pswitch_ce  #0000000a
        :pswitch_6b  #0000000b
        :pswitch_60  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5b  #0000000e
        :pswitch_45  #0000000f
        :pswitch_3e  #00000010
        :pswitch_5  #00000011
        :pswitch_2b  #00000012
        :pswitch_1d  #00000013
        :pswitch_11  #00000014
        :pswitch_b  #00000015
        :pswitch_8  #00000016
        :pswitch_7  #00000017
    .end packed-switch
.end method
