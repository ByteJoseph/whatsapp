.class public LX/5DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5DL;->$t:I

    .line 2
    iput-object p1, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/os/BaseBundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_15

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    return-object v2
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5DL;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5DL;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/5DL;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5DL;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/5DL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a4

    .line 5
    iget-object v2, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const-string v0, "ARG_USER_JID"

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :cond_12
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 20
    if-eqz v1, :cond_79

    .line 22
    const-string v0, "ARG_USER_JID"

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_79

    .line 30
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    move-result-object v3

    .line 34
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    if-eqz v0, :cond_79

    .line 38
    if-eqz v3, :cond_79

    .line 40
    :cond_28
    return-object v3

    .line 41
    :pswitch_29  #0x30
    iget-object v2, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 43
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 45
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_28

    .line 50
    const-string v0, "ARG_LOGIN_USER_COMMUNITY_RANK"

    .line 52
    invoke-static {v1, v2, v0}, LX/5DL;->A00(Landroid/os/BaseBundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    return-object v3

    .line 57
    :pswitch_39  #0x2f
    iget-object v2, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 59
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 61
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_28

    .line 66
    const-string v0, "ARG_USER_COMMUNITY_RANK"

    .line 68
    invoke-static {v1, v2, v0}, LX/5DL;->A00(Landroid/os/BaseBundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    return-object v3

    .line 73
    :pswitch_49  #0x2c
    iget-object v2, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 75
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 77
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v1, :cond_28

    .line 82
    const-string v0, "ARG_GROUP_SIZE"

    .line 84
    invoke-static {v1, v2, v0}, LX/5DL;->A00(Landroid/os/BaseBundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    return-object v3

    .line 89
    :pswitch_59  #0x2b
    iget-object v2, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 91
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 93
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v1, :cond_28

    .line 98
    const-string v0, "ARG_CHATS_FOLDER_TYPE"

    .line 100
    invoke-static {v1, v2, v0}, LX/5DL;->A00(Landroid/os/BaseBundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    return-object v3

    .line 105
    :pswitch_69  #0x2a
    iget-object v2, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 107
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 109
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v1, :cond_28

    .line 114
    const-string v0, "ARG_PROFILE_ENTRY_POINT"

    .line 116
    invoke-static {v1, v2, v0}, LX/5DL;->A00(Landroid/os/BaseBundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    return-object v3

    .line 121
    :cond_79
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 123
    throw v0

    .line 124
    :pswitch_7c  #0x2d
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 126
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 128
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 130
    if-eqz v1, :cond_20b

    .line 132
    const-string v0, "ARG_GROUP_JID"

    .line 134
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_20b

    .line 140
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 142
    invoke-static {v1}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 145
    move-result-object v3

    .line 146
    return-object v3

    .line 147
    :pswitch_93  #0x29
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 149
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 151
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 153
    const/4 v1, 0x0

    .line 154
    if-eqz v2, :cond_a4

    .line 156
    const-string v0, "ARG_CONTACT_CONTEXT_ACTION_ENTRY_POINT"

    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 161
    move-result v0

    .line 162
    goto/16 :goto_24f

    .line 164
    :cond_a4
    const/4 v0, 0x0

    .line 165
    goto/16 :goto_24f

    .line 167
    :pswitch_a7  #0x28
    iget-object v1, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 169
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 171
    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1e:LX/00q;

    .line 173
    invoke-static {v0}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 176
    move-result-object v6

    .line 177
    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1X:LX/00q;

    .line 179
    invoke-static {v0}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 182
    move-result-object v7

    .line 183
    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1O:LX/00q;

    .line 185
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 188
    move-result-object v5

    .line 189
    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1d:LX/00q;

    .line 191
    invoke-static {v0}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 194
    move-result-object v8

    .line 195
    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1V:LX/00q;

    .line 197
    invoke-static {v0}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 200
    move-result-object v9

    .line 201
    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1R:LX/00q;

    .line 203
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 206
    move-result v11

    .line 207
    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1S:LX/00q;

    .line 209
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 212
    move-result v12

    .line 213
    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1b:LX/00q;

    .line 215
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 218
    move-result v13

    .line 219
    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1T:LX/00q;

    .line 221
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 224
    move-result v14

    .line 225
    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1I:LX/00q;

    .line 227
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, LX/4Rl;->A00(I)I

    .line 234
    move-result v10

    .line 235
    iget-object v4, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A17:LX/3zJ;

    .line 237
    invoke-static {v6, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    const/16 v0, 0xa

    .line 242
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 245
    new-instance v3, LX/4vV;

    .line 247
    invoke-direct/range {v3 .. v14}, LX/4vV;-><init>(LX/3zJ;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 250
    return-object v3

    .line 251
    :pswitch_fb  #0x27
    iget-object v1, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 253
    const/4 v0, 0x3

    .line 254
    new-instance v3, LX/4wr;

    .line 256
    invoke-direct {v3, v1, v0}, LX/4wr;-><init>(Ljava/lang/Object;I)V

    .line 259
    return-object v3

    .line 260
    :pswitch_104  #0x25
    iget-object v1, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 262
    const/4 v0, 0x1

    .line 263
    new-instance v3, LX/51D;

    .line 265
    invoke-direct {v3, v1, v0}, LX/51D;-><init>(Ljava/lang/Object;I)V

    .line 268
    return-object v3

    .line 269
    :pswitch_10d  #0x22
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 271
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 273
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 275
    if-eqz v1, :cond_20b

    .line 277
    const-string v0, "ARG_COPYABLE_PHONE_NUMBER"

    .line 279
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    return-object v3

    .line 284
    :pswitch_11c  #0x1d
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 286
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 288
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 290
    if-eqz v1, :cond_20b

    .line 292
    const-string v0, "ARG_CUSTOM_SESSION_ID"

    .line 294
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    return-object v3

    .line 299
    :pswitch_12b  #0x1b
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 301
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 303
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0w:LX/05b;

    .line 305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/1gg;

    .line 311
    sget-object v0, LX/1gh;->A03:LX/1gh;

    .line 313
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 316
    move-result v0

    .line 317
    goto/16 :goto_24f

    .line 319
    :pswitch_13f  #0x1a
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 321
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 323
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1A:LX/08a;

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 329
    const v0, 0xa04a

    .line 332
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 335
    move-result v0

    .line 336
    goto/16 :goto_24f

    .line 338
    :pswitch_152  #0x18
    iget-object v1, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 340
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 342
    const/4 v0, 0x0

    .line 343
    iput-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0O:LX/D1q;

    .line 345
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 347
    return-object v3

    .line 348
    :pswitch_15c  #0x17
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 350
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 352
    invoke-virtual {v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->Cgr()V

    .line 355
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 357
    return-object v3

    .line 358
    :pswitch_166  #0x16
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 360
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 362
    invoke-virtual {v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->Cgt()V

    .line 365
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 367
    return-object v3

    .line 368
    :pswitch_170  #0x15
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 370
    check-cast v0, LX/3hA;

    .line 372
    iget-object v0, v0, LX/3hA;->A0P:LX/05b;

    .line 374
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    check-cast v2, LX/C8f;

    .line 380
    const/4 v1, 0x0

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v2, v1, v0, v0, v0}, LX/C8f;->A01(Ljava/lang/Integer;ZZZ)Ljava/util/List;

    .line 385
    move-result-object v3

    .line 386
    return-object v3

    .line 387
    :pswitch_183  #0x10
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 389
    check-cast v0, LX/41g;

    .line 391
    iget-object v0, v0, LX/41g;->A0A:LX/4xK;

    .line 393
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 395
    invoke-static {v0}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 398
    move-result-object v1

    .line 399
    const v0, 0x7f071337

    .line 402
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 405
    move-result v0

    .line 406
    goto/16 :goto_24f

    .line 408
    :pswitch_198  #0xf
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 410
    check-cast v0, LX/41g;

    .line 412
    iget-object v0, v0, LX/41g;->A0A:LX/4xK;

    .line 414
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 416
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 419
    move-result-object v2

    .line 420
    const v1, 0x7f0409ef

    .line 423
    const v0, 0x7f0605c0

    .line 426
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 429
    move-result v0

    .line 430
    goto/16 :goto_24f

    .line 432
    :pswitch_1b0  #0xe
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 434
    check-cast v0, LX/41g;

    .line 436
    iget-object v0, v0, LX/41g;->A0A:LX/4xK;

    .line 438
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 440
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 443
    move-result-object v2

    .line 444
    const v1, 0x7f0409bb

    .line 447
    const v0, 0x7f0605c0

    .line 450
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 453
    move-result v0

    .line 454
    goto/16 :goto_24f

    .line 456
    :pswitch_1c8  #0xd
    iget-object v1, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 458
    check-cast v1, LX/41g;

    .line 460
    iget-object v0, v1, LX/41g;->A0A:LX/4xK;

    .line 462
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 464
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 466
    invoke-static {v2}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1e9

    .line 472
    iget-object v1, v1, LX/41g;->A0C:LX/08a;

    .line 474
    sget-object v0, LX/4Up;->A01:LX/00g;

    .line 476
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1e9

    .line 482
    const/16 v0, 0x17

    .line 484
    invoke-static {v2, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 487
    move-result-object v3

    .line 488
    return-object v3

    .line 489
    :cond_1e9
    const/16 v0, 0x14

    .line 491
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 494
    move-result-object v3

    .line 495
    return-object v3

    .line 496
    :pswitch_1f0  #0x9
    iget-object v2, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 498
    check-cast v2, LX/41g;

    .line 500
    iget-object v1, v2, LX/41g;->A0C:LX/08a;

    .line 502
    const/16 v0, 0x701a

    .line 504
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_20b

    .line 510
    iget-object v0, v2, LX/41g;->A0A:LX/4xK;

    .line 512
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 514
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 516
    const/4 v0, 0x4

    .line 517
    new-instance v3, LX/18w;

    .line 519
    invoke-direct {v3, v1, v0}, LX/18w;-><init>(LX/08b;I)V

    .line 522
    return-object v3

    .line 523
    :cond_20b
    const/4 v3, 0x0

    .line 524
    return-object v3

    .line 525
    :pswitch_20d  #0x8
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 527
    check-cast v0, LX/41g;

    .line 529
    iget-object v3, v0, LX/41g;->A02:Ljava/util/List;

    .line 531
    return-object v3

    .line 532
    :pswitch_214  #0x7
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 534
    check-cast v0, LX/41g;

    .line 536
    iget-object v0, v0, LX/41g;->A0A:LX/4xK;

    .line 538
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 540
    invoke-static {v0}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 543
    move-result-object v1

    .line 544
    const v0, 0x7f0703c0

    .line 547
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 550
    move-result v0

    .line 551
    goto :goto_24f

    .line 552
    :pswitch_228  #0x6
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 554
    check-cast v0, LX/41g;

    .line 556
    iget-object v0, v0, LX/41g;->A0A:LX/4xK;

    .line 558
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 560
    invoke-static {v0}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 563
    move-result-object v1

    .line 564
    const v0, 0x7f0703a2

    .line 567
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 570
    move-result v0

    .line 571
    goto :goto_24f

    .line 572
    :pswitch_23c  #0x5
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 574
    check-cast v0, LX/41g;

    .line 576
    iget-object v0, v0, LX/41g;->A0A:LX/4xK;

    .line 578
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 580
    invoke-static {v0}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 583
    move-result-object v1

    .line 584
    const v0, 0x7f070589

    .line 587
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 590
    move-result v0

    .line 591
    :goto_24f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v3

    .line 595
    return-object v3

    .line 596
    :pswitch_254  #0x4
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 598
    check-cast v0, LX/41g;

    .line 600
    iget-object v0, v0, LX/41g;->A0A:LX/4xK;

    .line 602
    const v1, 0x7f1200eb

    .line 605
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 607
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 610
    move-result-object v3

    .line 611
    return-object v3

    .line 612
    :pswitch_264  #0x3
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 614
    check-cast v0, LX/41g;

    .line 616
    iget-object v0, v0, LX/41g;->A0A:LX/4xK;

    .line 618
    const v1, 0x7f12132a

    .line 621
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 623
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 626
    move-result-object v3

    .line 627
    return-object v3

    .line 628
    :pswitch_274  #0x2
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 630
    check-cast v0, LX/41g;

    .line 632
    iget-object v0, v0, LX/41g;->A0A:LX/4xK;

    .line 634
    const v1, 0x7f121317

    .line 637
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 639
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 642
    move-result-object v3

    .line 643
    return-object v3

    .line 644
    :pswitch_284  #0x0
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 646
    check-cast v0, LX/41g;

    .line 648
    iget-object v0, v0, LX/41g;->A0A:LX/4xK;

    .line 650
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 652
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2q()Ljava/lang/String;

    .line 655
    move-result-object v3

    .line 656
    return-object v3

    .line 657
    :pswitch_291  #0x26
    iget-object v2, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 659
    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 661
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1I:LX/00q;

    .line 663
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 666
    move-result v1

    .line 667
    const/16 v0, 0xb

    .line 669
    if-ne v1, v0, :cond_4a1

    .line 671
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A11:LX/05b;

    .line 673
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/1A9;

    .line 679
    invoke-static {v0}, LX/1A9;->A00(LX/1A9;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, LX/1AC;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_4a1

    .line 689
    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1A:LX/08a;

    .line 691
    const/16 v0, 0x478b

    .line 693
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 696
    move-result v0

    .line 697
    goto/16 :goto_42b

    .line 699
    :pswitch_2bb  #0x24
    iget-object v3, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 701
    check-cast v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 703
    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1Z:LX/00q;

    .line 705
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_4a1

    .line 711
    iget-object v2, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1U:LX/00q;

    .line 713
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 717
    check-cast v1, LX/3j2;

    .line 719
    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 721
    const-string v5, "contact"

    .line 723
    if-eqz v0, :cond_3e9

    .line 725
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v1, v0}, LX/3j2;->A16(LX/0DP;)Z

    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_4a1

    .line 735
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 738
    move-result-object v1

    .line 739
    check-cast v1, LX/3j2;

    .line 741
    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 743
    if-eqz v0, :cond_3e9

    .line 745
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 748
    move-result-object v2

    .line 749
    iget-object v0, v1, LX/3j2;->A0I:LX/05b;

    .line 751
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 754
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 756
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_4a1

    .line 762
    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F:LX/4M6;

    .line 764
    if-nez v0, :cond_4a1

    .line 766
    iget-object v4, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 768
    if-eqz v4, :cond_3e9

    .line 770
    iget-object v1, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1E:LX/09I;

    .line 772
    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0c:LX/05b;

    .line 774
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 777
    move-result-object v2

    .line 778
    check-cast v2, LX/12w;

    .line 780
    const/4 v0, 0x1

    .line 781
    invoke-static {v1, v0, v2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 784
    invoke-static {v4}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 787
    move-result-object v1

    .line 788
    check-cast v1, LX/0DP;

    .line 790
    if-eqz v1, :cond_4a1

    .line 792
    invoke-static {v1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_4a1

    .line 798
    invoke-virtual {v4}, LX/0xl;->A0U()Z

    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_49b

    .line 804
    invoke-virtual {v2, v1}, LX/12w;->A04(LX/0DP;)Z

    .line 807
    move-result v0

    .line 808
    goto/16 :goto_42b

    .line 810
    :pswitch_32a  #0x2e
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 812
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 814
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1C:LX/0GG;

    .line 816
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1O:LX/00q;

    .line 818
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 824
    invoke-virtual {v1, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 827
    move-result v1

    .line 828
    goto :goto_38b

    .line 829
    :pswitch_33d  #0x23
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 831
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 833
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 835
    if-eqz v1, :cond_4a1

    .line 837
    const-string v0, "ARG_FROM_TAPPED_PHONE_NUMBER"

    .line 839
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 842
    move-result v1

    .line 843
    goto :goto_38b

    .line 844
    :pswitch_34c  #0x21
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 846
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 848
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 850
    const/4 v1, 0x0

    .line 851
    if-eqz v2, :cond_4a1

    .line 853
    const-string v0, "ARG_SHOWS_BASIC_PROFILE"

    .line 855
    goto :goto_387

    .line 856
    :pswitch_358  #0x20
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 858
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 860
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 862
    const/4 v1, 0x0

    .line 863
    if-eqz v2, :cond_4a1

    .line 865
    const-string v0, "ARG_RENDER_BUSINESS_CONTACT_WITH_CONSUMER_LAYOUT"

    .line 867
    goto :goto_387

    .line 868
    :pswitch_364  #0x1f
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 870
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 872
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 874
    const/4 v1, 0x0

    .line 875
    if-eqz v2, :cond_4a1

    .line 877
    const-string v0, "ARG_LAUNCHED_FROM_SEND_HISTORY_SYSTEM_MESSAGE"

    .line 879
    goto :goto_387

    .line 880
    :pswitch_370  #0x1e
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 882
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 884
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 886
    const/4 v1, 0x0

    .line 887
    if-eqz v2, :cond_4a1

    .line 889
    const-string v0, "ARG_SHOW_REMOVE_FROM_EVENT_GUEST_LIST"

    .line 891
    goto :goto_387

    .line 892
    :pswitch_37c  #0x1c
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 894
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 896
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 898
    const/4 v1, 0x0

    .line 899
    if-eqz v2, :cond_4a1

    .line 901
    const-string v0, "ARG_SHOW_USERNAME_UPSELL"

    .line 903
    :goto_387
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 906
    move-result v1

    .line 907
    :goto_38b
    const/4 v0, 0x1

    .line 908
    if-ne v1, v0, :cond_4a1

    .line 910
    goto/16 :goto_49b

    .line 912
    :pswitch_390  #0x19
    iget-object v3, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 914
    check-cast v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 916
    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1O:LX/00q;

    .line 918
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 921
    move-result-object v0

    .line 922
    if-eqz v0, :cond_4a1

    .line 924
    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F:LX/4M6;

    .line 926
    if-nez v0, :cond_4a1

    .line 928
    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 930
    const-string v5, "contact"

    .line 932
    if-eqz v0, :cond_3e9

    .line 934
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_4a1

    .line 940
    iget-object v1, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1E:LX/09I;

    .line 942
    iget-object v2, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1X:LX/00q;

    .line 944
    invoke-static {v2}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 947
    move-result-object v0

    .line 948
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_4a1

    .line 954
    invoke-static {v2}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_4a1

    .line 964
    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 966
    if-eqz v0, :cond_3e9

    .line 968
    invoke-static {v0}, LX/155;->A07(LX/0xl;)Z

    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_4a1

    .line 974
    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 976
    if-eqz v0, :cond_3e9

    .line 978
    invoke-static {v0}, LX/155;->A0C(LX/0xl;)Z

    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_4a1

    .line 984
    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0t:LX/05b;

    .line 986
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 989
    move-result-object v1

    .line 990
    check-cast v1, LX/4cO;

    .line 992
    invoke-static {v2}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v1, v0}, LX/4cO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 999
    move-result v0

    .line 1000
    goto :goto_42b

    .line 1001
    :cond_3e9
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1004
    const/4 v0, 0x0

    .line 1005
    throw v0

    .line 1006
    :pswitch_3ee  #0x14
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 1008
    check-cast v0, LX/00E;

    .line 1010
    sget-object v1, LX/4Up;->A02:LX/00g;

    .line 1012
    goto :goto_469

    .line 1013
    :pswitch_3f5  #0x13
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 1015
    check-cast v0, LX/4bs;

    .line 1017
    iget-object v0, v0, LX/4bs;->A00:LX/05b;

    .line 1019
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, LX/1XA;

    .line 1025
    invoke-static {v2}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 1028
    move-result-object v1

    .line 1029
    const v0, 0x8f4d

    .line 1032
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_4a1

    .line 1038
    invoke-virtual {v2}, LX/1XA;->A07()Z

    .line 1041
    move-result v0

    .line 1042
    goto :goto_42b

    .line 1043
    :pswitch_413  #0x12
    iget-object v1, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 1045
    check-cast v1, LX/4bs;

    .line 1047
    iget-object v0, v1, LX/4bs;->A01:LX/4xK;

    .line 1049
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1051
    iget-boolean v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 1053
    if-eqz v0, :cond_4a1

    .line 1055
    iget-object v0, v1, LX/4bs;->A00:LX/05b;

    .line 1057
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, LX/1XA;

    .line 1063
    invoke-virtual {v0}, LX/1XA;->A07()Z

    .line 1066
    move-result v0

    .line 1067
    :goto_42b
    if-eqz v0, :cond_4a1

    .line 1069
    goto :goto_49b

    .line 1070
    :pswitch_42e  #0x11
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 1072
    check-cast v0, LX/41g;

    .line 1074
    iget-object v3, v0, LX/41g;->A0C:LX/08a;

    .line 1076
    iget-object v0, v0, LX/41g;->A0A:LX/4xK;

    .line 1078
    iget-object v2, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1080
    iget-boolean v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 1082
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Q:LX/05b;

    .line 1084
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, LX/4qM;

    .line 1090
    invoke-static {v0, v2}, LX/4qM;->A04(LX/4qM;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 1093
    move-result v0

    .line 1094
    invoke-static {v3, v1, v0}, LX/4QZ;->A00(LX/08a;ZZ)Z

    .line 1097
    move-result v0

    .line 1098
    goto :goto_49c

    .line 1099
    :pswitch_44b  #0xc
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 1101
    check-cast v0, LX/41g;

    .line 1103
    iget-object v0, v0, LX/41g;->A0C:LX/08a;

    .line 1105
    invoke-static {v0}, LX/1Cs;->A04(LX/08a;)Z

    .line 1108
    move-result v0

    .line 1109
    goto :goto_49c

    .line 1110
    :pswitch_456  #0xb
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 1112
    check-cast v0, LX/41g;

    .line 1114
    iget-object v0, v0, LX/41g;->A0C:LX/08a;

    .line 1116
    invoke-static {v0}, LX/1Cs;->A02(LX/08a;)Z

    .line 1119
    move-result v0

    .line 1120
    goto :goto_49c

    .line 1121
    :pswitch_461  #0xa
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 1123
    check-cast v0, LX/41g;

    .line 1125
    iget-object v0, v0, LX/41g;->A0C:LX/08a;

    .line 1127
    sget-object v1, LX/4Up;->A04:LX/00g;

    .line 1129
    :goto_469
    invoke-static {v0, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1132
    move-result v0

    .line 1133
    goto :goto_49c

    .line 1134
    :pswitch_46e  #0x1
    iget-object v0, p0, LX/5DL;->A00:Ljava/lang/Object;

    .line 1136
    check-cast v0, LX/41g;

    .line 1138
    iget-object v3, v0, LX/41g;->A0C:LX/08a;

    .line 1140
    iget-object v0, v0, LX/41g;->A0A:LX/4xK;

    .line 1142
    iget-object v2, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1144
    iget-boolean v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 1146
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Q:LX/05b;

    .line 1148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, LX/4qM;

    .line 1154
    invoke-static {v0, v2}, LX/4qM;->A04(LX/4qM;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 1157
    move-result v0

    .line 1158
    const/4 v2, 0x0

    .line 1159
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1162
    if-eqz v1, :cond_4a1

    .line 1164
    if-eqz v0, :cond_4a1

    .line 1166
    const/16 v0, 0x6348

    .line 1168
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 1171
    move-result v1

    .line 1172
    if-lez v1, :cond_4a1

    .line 1174
    const/4 v0, 0x1

    .line 1175
    shl-int/2addr v0, v2

    .line 1176
    and-int/2addr v1, v0

    .line 1177
    if-eqz v1, :cond_4a1

    .line 1179
    :cond_49b
    :goto_49b
    const/4 v0, 0x1

    .line 1180
    :goto_49c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1183
    move-result-object v3

    .line 1184
    return-object v3

    .line 1185
    :cond_4a1
    const/4 v0, 0x0

    .line 1186
    goto :goto_49c

    .line 1187
    nop

    :pswitch_data_4a4
    .packed-switch 0x0
        :pswitch_284  #00000000
        :pswitch_46e  #00000001
        :pswitch_274  #00000002
        :pswitch_264  #00000003
        :pswitch_254  #00000004
        :pswitch_23c  #00000005
        :pswitch_228  #00000006
        :pswitch_214  #00000007
        :pswitch_20d  #00000008
        :pswitch_1f0  #00000009
        :pswitch_461  #0000000a
        :pswitch_456  #0000000b
        :pswitch_44b  #0000000c
        :pswitch_1c8  #0000000d
        :pswitch_1b0  #0000000e
        :pswitch_198  #0000000f
        :pswitch_183  #00000010
        :pswitch_42e  #00000011
        :pswitch_413  #00000012
        :pswitch_3f5  #00000013
        :pswitch_3ee  #00000014
        :pswitch_170  #00000015
        :pswitch_166  #00000016
        :pswitch_15c  #00000017
        :pswitch_152  #00000018
        :pswitch_390  #00000019
        :pswitch_13f  #0000001a
        :pswitch_12b  #0000001b
        :pswitch_37c  #0000001c
        :pswitch_11c  #0000001d
        :pswitch_370  #0000001e
        :pswitch_364  #0000001f
        :pswitch_358  #00000020
        :pswitch_34c  #00000021
        :pswitch_10d  #00000022
        :pswitch_33d  #00000023
        :pswitch_2bb  #00000024
        :pswitch_104  #00000025
        :pswitch_291  #00000026
        :pswitch_fb  #00000027
        :pswitch_a7  #00000028
        :pswitch_93  #00000029
        :pswitch_69  #0000002a
        :pswitch_59  #0000002b
        :pswitch_49  #0000002c
        :pswitch_7c  #0000002d
        :pswitch_32a  #0000002e
        :pswitch_39  #0000002f
        :pswitch_29  #00000030
    .end packed-switch
.end method
