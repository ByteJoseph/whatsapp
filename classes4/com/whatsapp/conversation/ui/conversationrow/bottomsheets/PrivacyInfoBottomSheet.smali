.class public Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;
.super Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated, once we migrate to use new privacy system message. Use PrivacySystemMessageBottomSheet instead"
.end annotation


# instance fields
.field public A00:LX/0DP;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;-><init>()V

    .line 3
    const/16 v0, 0x9ed

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/3d9;->A0I()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A04:LX/05b;

    .line 29
    const v0, 0xc297

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A06:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public A30()LX/4hR;
    .registers 11

    .line 0
    invoke-static {p0}, LX/4qP;->A00(Landroidx/fragment/app/Fragment;)LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A00:LX/0DP;

    .line 6
    const-string v1, "business_state_id"

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {p0, v1, v0}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A01:Ljava/lang/Integer;

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_22

    .line 24
    const-string v0, "is_from_security_row"

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v2}, LX/2Ai;->A1U(IZ)Z

    .line 33
    move-result v2

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A05:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0Wv;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A00:LX/0DP;

    .line 44
    invoke-virtual {v1, v0}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    const-string v6, ""

    .line 50
    if-eqz v0, :cond_50

    .line 52
    const v0, 0x7f123d30

    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A02:LX/05b;

    .line 61
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "about-safely-communicating-with-whatsapp-support"

    .line 67
    invoke-virtual {v1, v0}, LX/Kvm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object v5

    .line 71
    :goto_47
    const/4 v8, 0x0

    .line 72
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 74
    new-instance v4, LX/4hR;

    .line 76
    invoke-direct/range {v4 .. v9}, LX/4hR;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;)V

    .line 79
    return-object v4

    .line 80
    :cond_50
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A00:LX/05b;

    .line 82
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A00:LX/0DP;

    .line 90
    invoke-static {v1, v0}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_85

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f123d3a

    .line 103
    invoke-static {v1, v0}, LX/3dG;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f123d26

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    const-string v0, "https://faq.whatsapp.com/general/about-whatsapp-surveys"

    .line 120
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    move-result-object v1

    .line 124
    const/4 v4, 0x0

    .line 125
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 127
    new-instance v0, LX/4hR;

    .line 129
    invoke-direct/range {v0 .. v5}, LX/4hR;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;)V

    .line 132
    return-object v0

    .line 133
    :cond_85
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A03:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/0Fu;

    .line 141
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A00:LX/0DP;

    .line 143
    invoke-static {v1, v0}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a7

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f12563c

    .line 156
    invoke-static {v1, v0}, LX/BQL;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    const-string v0, "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account"

    .line 162
    :goto_a2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    move-result-object v5

    .line 166
    goto :goto_47

    .line 167
    :cond_a7
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A01:Ljava/lang/Integer;

    .line 169
    const/4 v7, 0x0

    .line 170
    if-eqz v0, :cond_19e

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v1

    .line 176
    if-eqz v2, :cond_111

    .line 178
    const/16 v0, 0x10

    .line 180
    if-eq v1, v0, :cond_ba

    .line 182
    const/16 v0, 0x11

    .line 184
    if-ne v1, v0, :cond_111

    .line 186
    :cond_ba
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 189
    move-result-object v4

    .line 190
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 193
    move-result-object v2

    .line 194
    const/16 v0, 0x10

    .line 196
    if-eq v1, v0, :cond_fb

    .line 198
    const/16 v0, 0x5d7d

    .line 200
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 203
    move-result v2

    .line 204
    const v0, 0x7f123d35

    .line 207
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    const v0, 0x7f123d21

    .line 214
    if-eqz v2, :cond_db

    .line 216
    const v0, 0x7f123d33

    .line 219
    :cond_db
    :goto_db
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    new-instance v2, LX/1aq;

    .line 225
    invoke-direct {v2, v3, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    :goto_e4
    iget-object v6, v2, LX/1aq;->A00:Ljava/lang/Object;

    .line 230
    check-cast v6, Ljava/lang/String;

    .line 232
    iget-object v7, v2, LX/1aq;->A01:Ljava/lang/Object;

    .line 234
    check-cast v7, Ljava/lang/String;

    .line 236
    :goto_ec
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A02:LX/05b;

    .line 238
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 241
    move-result-object v2

    .line 242
    invoke-static {v1}, LX/Avk;->A01(I)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_186

    .line 248
    const-string v0, "https://www.whatsapp.com/security"

    .line 250
    goto :goto_a2

    .line 251
    :cond_fb
    const/16 v0, 0x467f

    .line 253
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 256
    move-result v2

    .line 257
    const v0, 0x7f123d34

    .line 260
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    const v0, 0x7f123d20

    .line 267
    if-eqz v2, :cond_db

    .line 269
    const v0, 0x7f123d32

    .line 272
    goto :goto_db

    .line 273
    :cond_111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 276
    move-result-object v3

    .line 277
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A04:LX/05b;

    .line 279
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 282
    move-result-object v2

    .line 283
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A00:LX/0DP;

    .line 285
    invoke-interface {v2, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 288
    move-result v0

    .line 289
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 292
    move-result-object v2

    .line 293
    packed-switch v1, :pswitch_data_1a0

    .line 296
    :pswitch_128  #0xb, 0xc, 0xd, 0xe
    move-object v6, v7

    .line 297
    goto :goto_ec

    .line 298
    :pswitch_12a  #0x11
    const/16 v0, 0x467f

    .line 300
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_13d

    .line 306
    const v0, 0x7f123d36

    .line 309
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    move-result-object v6

    .line 313
    const v0, 0x7f123d22

    .line 316
    goto :goto_170

    .line 317
    :cond_13d
    const v0, 0x7f123d35

    .line 320
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object v6

    .line 324
    const v0, 0x7f123d21

    .line 327
    goto :goto_170

    .line 328
    :pswitch_148  #0x10
    invoke-static {v3, v2}, LX/Avk;->A00(Landroid/content/Context;LX/08a;)LX/1aq;

    .line 331
    move-result-object v2

    .line 332
    goto :goto_e4

    .line 333
    :pswitch_14d  #0x0, 0x1, 0x2, 0x3, 0x4
    if-eqz v0, :cond_153

    .line 335
    const v0, 0x7f122b62

    .line 338
    goto :goto_170

    .line 339
    :cond_153
    const v0, 0x7f123d37

    .line 342
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    const v0, 0x7f123d23

    .line 349
    goto :goto_170

    .line 350
    :pswitch_15e  #0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xf
    const/16 v0, 0x31b9

    .line 352
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_17b

    .line 358
    const v0, 0x7f123d39

    .line 361
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    move-result-object v6

    .line 365
    const v0, 0x7f123d25

    .line 368
    :goto_170
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    new-instance v2, LX/1aq;

    .line 374
    invoke-direct {v2, v6, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    goto/16 :goto_e4

    .line 379
    :cond_17b
    const v0, 0x7f123d38

    .line 382
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    move-result-object v6

    .line 386
    const v0, 0x7f123d24

    .line 389
    goto :goto_170

    .line 390
    :cond_186
    const/16 v0, 0x10

    .line 392
    if-eq v1, v0, :cond_19a

    .line 394
    const/16 v0, 0x11

    .line 396
    if-eq v1, v0, :cond_19a

    .line 398
    const-string v0, "1148840052398648"

    .line 400
    invoke-virtual {v2, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    goto/16 :goto_a2

    .line 410
    :cond_19a
    const-string v0, "https://faq.whatsapp.com/1520500555178162"

    .line 412
    goto/16 :goto_a2

    .line 414
    :cond_19e
    return-object v7

    .line 415
    nop

    .line 416
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_14d  #00000000
        :pswitch_14d  #00000001
        :pswitch_14d  #00000002
        :pswitch_14d  #00000003
        :pswitch_14d  #00000004
        :pswitch_15e  #00000005
        :pswitch_15e  #00000006
        :pswitch_15e  #00000007
        :pswitch_15e  #00000008
        :pswitch_15e  #00000009
        :pswitch_15e  #0000000a
        :pswitch_128  #0000000b
        :pswitch_128  #0000000c
        :pswitch_128  #0000000d
        :pswitch_128  #0000000e
        :pswitch_15e  #0000000f
        :pswitch_148  #00000010
        :pswitch_12a  #00000011
    .end packed-switch
.end method
