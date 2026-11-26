.class public Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;
.super Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0DP;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;-><init>()V

    .line 3
    const v0, 0xc297

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A05:LX/05b;

    .line 12
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A03:LX/05b;

    .line 18
    const v0, 0xc296

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A02:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public A30()LX/4hR;
    .registers 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-static {v3}, LX/4qP;->A00(Landroidx/fragment/app/Fragment;)LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A01:LX/0DP;

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "privacy_type"

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v3, v2, v0}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 22
    move-result v4

    .line 23
    iput v4, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A00:I

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v4, v0, :cond_13e

    .line 28
    const/4 v0, 0x3

    .line 29
    const-string v5, ""

    .line 31
    if-eq v4, v0, :cond_114

    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v4, v0, :cond_128

    .line 36
    const/16 v0, 0xe

    .line 38
    if-eq v4, v0, :cond_4e

    .line 40
    const-string v2, "https://faq.whatsapp.com/1520500555178162"

    .line 42
    packed-switch v4, :pswitch_data_190

    .line 45
    const/4 v11, 0x0

    .line 46
    return-object v11

    .line 47
    :pswitch_2f  #0xb
    const v0, 0x7f123d34

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    const v0, 0x7f123d20

    .line 57
    goto :goto_44

    .line 58
    :pswitch_3a  #0xa
    const v0, 0x7f123d35

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const v0, 0x7f123d21

    .line 68
    :goto_44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    move-result-object v3

    .line 76
    goto/16 :goto_17b

    .line 78
    :cond_4e
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A04:LX/05b;

    .line 80
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Byc;

    .line 88
    iget-object v2, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A01:LX/0DP;

    .line 90
    const/4 v6, 0x0

    .line 91
    iget-object v0, v0, LX/Byc;->A01:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Bxl;

    .line 99
    invoke-virtual {v0, v1}, LX/Bxl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {v2}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 106
    move-result v4

    .line 107
    const/4 v2, 0x1

    .line 108
    const v0, 0x7f125eee

    .line 111
    if-eqz v4, :cond_74

    .line 113
    const v0, 0x7f125ef8

    .line 116
    :cond_74
    invoke-static {v1, v5, v2, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 123
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    const v0, 0x7f0810f4

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v15

    .line 137
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A01:LX/0DP;

    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 146
    move-result v2

    .line 147
    const/4 v5, 0x1

    .line 148
    const/4 v0, 0x2

    .line 149
    new-array v4, v0, [LX/4gh;

    .line 151
    const v6, 0x7f080531

    .line 154
    if-eqz v2, :cond_ee

    .line 156
    const v2, 0x7f125ef7

    .line 159
    const v0, 0x7f125ef6

    .line 162
    invoke-static {v1, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    new-instance v0, LX/4gh;

    .line 172
    invoke-direct {v0, v6, v3, v2}, LX/4gh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    aput-object v0, v4, v12

    .line 177
    const v2, 0x7f125ef5

    .line 180
    const v0, 0x7f125ef4

    .line 183
    :goto_b7
    const v3, 0x7f081017

    .line 186
    invoke-static {v1, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    new-instance v0, LX/4gh;

    .line 196
    invoke-direct {v0, v3, v2, v1}, LX/4gh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v0, v4, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v1

    .line 211
    :goto_d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_10a

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/4gh;

    .line 223
    iget v11, v0, LX/4gh;->A00:I

    .line 225
    iget-object v9, v0, LX/4gh;->A02:Ljava/lang/String;

    .line 227
    iget-object v10, v0, LX/4gh;->A01:Ljava/lang/String;

    .line 229
    new-instance v7, LX/33I;

    .line 231
    invoke-direct/range {v7 .. v12}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 234
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_d3

    .line 238
    :cond_ee
    const v2, 0x7f125eed

    .line 241
    const v0, 0x7f125eec

    .line 244
    invoke-static {v1, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    new-instance v0, LX/4gh;

    .line 254
    invoke-direct {v0, v6, v3, v2}, LX/4gh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    aput-object v0, v4, v12

    .line 259
    const v2, 0x7f125eeb

    .line 262
    const v0, 0x7f125eea

    .line 265
    goto :goto_b7

    .line 266
    :cond_10a
    new-instance v11, LX/4hR;

    .line 268
    move-object v14, v8

    .line 269
    move-object v12, v8

    .line 270
    move-object/from16 v16, v2

    .line 272
    invoke-direct/range {v11 .. v16}, LX/4hR;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;)V

    .line 275
    return-object v11

    .line 276
    :cond_114
    const v0, 0x7f123d30

    .line 279
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A03:LX/05b;

    .line 285
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 288
    move-result-object v1

    .line 289
    const-string v0, "about-safely-communicating-with-whatsapp-support"

    .line 291
    invoke-virtual {v1, v0}, LX/Kvm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 294
    move-result-object v4

    .line 295
    goto :goto_135

    .line 296
    :cond_128
    const v0, 0x7f12563c

    .line 299
    invoke-static {v1, v0}, LX/BQL;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 302
    move-result-object v6

    .line 303
    const-string v0, "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account"

    .line 305
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 308
    move-result-object v4

    .line 309
    :goto_135
    const/4 v7, 0x0

    .line 310
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 312
    new-instance v3, LX/4hR;

    .line 314
    invoke-direct/range {v3 .. v8}, LX/4hR;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;)V

    .line 317
    return-object v3

    .line 318
    :cond_13e
    const v0, 0x7f123d3a

    .line 321
    invoke-static {v1, v0}, LX/3dG;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    .line 324
    move-result-object v4

    .line 325
    const v0, 0x7f123d26

    .line 328
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    move-result-object v5

    .line 332
    const-string v0, "https://faq.whatsapp.com/general/about-whatsapp-surveys"

    .line 334
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 337
    move-result-object v3

    .line 338
    goto :goto_17b

    .line 339
    :pswitch_153  #0x8, 0x9
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A00:LX/05b;

    .line 341
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 344
    move-result-object v2

    .line 345
    const/16 v0, 0x31b9

    .line 347
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_184

    .line 353
    const v0, 0x7f123d39

    .line 356
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    const v0, 0x7f123d25

    .line 363
    :goto_16b
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 366
    move-result-object v5

    .line 367
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A03:LX/05b;

    .line 369
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 372
    move-result-object v1

    .line 373
    const-string v0, "1148840052398648"

    .line 375
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 378
    move-result-object v3

    .line 379
    :goto_17b
    const/4 v6, 0x0

    .line 380
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 382
    new-instance v2, LX/4hR;

    .line 384
    invoke-direct/range {v2 .. v7}, LX/4hR;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;)V

    .line 387
    return-object v2

    .line 388
    :cond_184
    const v0, 0x7f123d38

    .line 391
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    const v0, 0x7f123d24

    .line 398
    goto :goto_16b

    .line 399
    nop

    .line 400
    :pswitch_data_190
    .packed-switch 0x8
        :pswitch_153  #00000008
        :pswitch_153  #00000009
        :pswitch_3a  #0000000a
        :pswitch_2f  #0000000b
    .end packed-switch
.end method
