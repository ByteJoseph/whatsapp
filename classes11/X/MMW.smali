.class public LX/MMW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MMW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MMW;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MMW;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 0
    iget v0, p0, LX/MMW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_17e

    .line 5
    iget-object v2, p0, LX/MMW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 9
    iget-object v1, p0, LX/MMW;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0L:LX/05b;

    .line 15
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v1}, LX/1cs;->A0K(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x2
    iget-object v2, p0, LX/MMW;->A00:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/M3o;

    .line 27
    iget-object v1, p0, LX/MMW;->A01:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroid/view/View;

    .line 31
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 33
    if-eqz v0, :cond_16

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 37
    iget-object v0, v2, LX/M3o;->A00:Landroid/accounts/Account;

    .line 39
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void

    .line 48
    :pswitch_30  #0xb
    iget-object v3, p0, LX/MMW;->A00:Ljava/lang/Object;

    .line 50
    check-cast v3, LX/Lga;

    .line 52
    iget-object v2, p0, LX/MMW;->A01:Ljava/lang/Object;

    .line 54
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 56
    sget-object v0, LX/Lga;->A03:LX/Lga;

    .line 58
    if-ne v3, v0, :cond_58

    .line 60
    instance-of v0, p1, LX/L6i;

    .line 62
    if-eqz v0, :cond_58

    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, LX/L6i;

    .line 67
    if-eqz v0, :cond_58

    .line 69
    iget-object v0, v0, LX/L6i;->A00:LX/MHf;

    .line 71
    iget-object v0, v0, LX/MHf;->A0J:Landroid/widget/ListView;

    .line 73
    if-eqz v0, :cond_58

    .line 75
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne v1, v0, :cond_58

    .line 82
    :cond_52
    :goto_52
    if-eqz v2, :cond_16

    .line 84
    invoke-interface {v2, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 87
    return-void

    .line 88
    :cond_58
    instance-of v0, p1, Landroid/app/Dialog;

    .line 90
    if-eqz v0, :cond_52

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Landroid/app/Dialog;

    .line 95
    if-eqz v0, :cond_52

    .line 97
    invoke-static {v0, v3}, LX/MKv;->A03(Landroid/app/Dialog;LX/Lga;)V

    .line 100
    goto :goto_52

    .line 101
    :pswitch_65  #0x0
    iget-object v4, p0, LX/MMW;->A00:Ljava/lang/Object;

    .line 103
    check-cast v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 105
    iget-object v3, p0, LX/MMW;->A01:Ljava/lang/Object;

    .line 107
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 109
    iget-object v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0Z:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/Au2;

    .line 117
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x10

    .line 123
    invoke-virtual {v2, v0, v1}, LX/Au2;->A07(ILjava/lang/Boolean;)V

    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0E:Z

    .line 129
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x1
    iget-object v2, p0, LX/MMW;->A00:Ljava/lang/Object;

    .line 135
    check-cast v2, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 137
    iget-object v1, p0, LX/MMW;->A01:Ljava/lang/Object;

    .line 139
    check-cast v1, LX/0xl;

    .line 141
    iget-object v0, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A03:LX/MG7;

    .line 143
    if-nez v0, :cond_95

    .line 145
    const-string v0, "contactFormContactOnWhatsAppController"

    .line 147
    goto/16 :goto_16f

    .line 149
    :cond_95
    invoke-static {v2, v1}, LX/MG7;->A00(Landroid/content/Context;LX/0xl;)V

    .line 152
    return-void

    .line 153
    :pswitch_99  #0x3
    iget-object v3, p0, LX/MMW;->A00:Ljava/lang/Object;

    .line 155
    check-cast v3, LX/MAY;

    .line 157
    iget-object v1, p0, LX/MMW;->A01:Ljava/lang/Object;

    .line 159
    iget-object v0, v3, LX/MAY;->A0Q:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/MF8;

    .line 167
    const/16 v0, 0x12

    .line 169
    invoke-static {v1, v3, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v2, v1, v0}, LX/MF8;->A02(Lkotlin/jvm/functions/Function1;Z)V

    .line 177
    return-void

    .line 178
    :pswitch_b2  #0x4
    iget-object v3, p0, LX/MMW;->A00:Ljava/lang/Object;

    .line 180
    check-cast v3, LX/Kxp;

    .line 182
    iget-object v2, p0, LX/MMW;->A01:Ljava/lang/Object;

    .line 184
    check-cast v2, Ljava/util/ArrayList;

    .line 186
    iget-object v1, v3, LX/Kxp;->A02:Landroid/app/Activity;

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 192
    invoke-static {v3, v2}, LX/Kxp;->A02(LX/Kxp;Ljava/util/List;)V

    .line 195
    return-void

    .line 196
    :pswitch_c4  #0x5
    iget-object v5, p0, LX/MMW;->A00:Ljava/lang/Object;

    .line 198
    check-cast v5, LX/KtR;

    .line 200
    iget-object v4, p0, LX/MMW;->A01:Ljava/lang/Object;

    .line 202
    iget-object v0, v5, LX/KtR;->A08:LX/00y;

    .line 204
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LX/Czp;

    .line 210
    iget-object v0, v5, LX/KtR;->A0y:LX/N0a;

    .line 212
    invoke-interface {v0}, LX/N0a;->Cs7()LX/0JC;

    .line 215
    move-result-object v2

    .line 216
    const/4 v0, 0x1

    .line 217
    new-instance v1, LX/MhI;

    .line 219
    invoke-direct {v1, v4, v5, v0}, LX/MhI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    const/4 v0, 0x4

    .line 223
    invoke-virtual {v3, v2, v1, v0}, LX/Czp;->A00(Landroid/app/Activity;LX/FK3;I)V

    .line 226
    return-void

    .line 227
    :pswitch_e3  #0x6
    iget-object v1, p0, LX/MMW;->A00:Ljava/lang/Object;

    .line 229
    check-cast v1, LX/MbU;

    .line 231
    iget-object v0, p0, LX/MMW;->A01:Ljava/lang/Object;

    .line 233
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 235
    invoke-static {v1}, LX/MbU;->A02(LX/MbU;)V

    .line 238
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    return-void

    .line 242
    :pswitch_f2  #0x7
    iget-object v3, p0, LX/MMW;->A00:Ljava/lang/Object;

    .line 244
    check-cast v3, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 246
    iget-object v2, p0, LX/MMW;->A01:Ljava/lang/Object;

    .line 248
    check-cast v2, LX/0xl;

    .line 250
    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A0f:LX/05b;

    .line 252
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 255
    move-result-object v1

    .line 256
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 258
    invoke-static {v2, v0}, LX/3dE;->A0Z(LX/0xl;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 264
    invoke-virtual {v1, v3, v0}, LX/1cs;->A0K(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 267
    const/16 v0, 0x6a

    .line 269
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 272
    return-void

    .line 273
    :pswitch_111  #0x8
    iget-object v0, p0, LX/MMW;->A00:Ljava/lang/Object;

    .line 275
    check-cast v0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchDialogFragment;

    .line 277
    iget-object v1, p0, LX/MMW;->A01:Ljava/lang/Object;

    .line 279
    check-cast v1, Landroid/content/Context;

    .line 281
    iget-object v0, v0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchDialogFragment;->A00:LX/05b;

    .line 283
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/D01;

    .line 289
    invoke-virtual {v0, v1}, LX/D01;->A01(Landroid/content/Context;)V

    .line 292
    return-void

    .line 293
    :pswitch_125  #0x9
    iget-object v3, p0, LX/MMW;->A00:Ljava/lang/Object;

    .line 295
    check-cast v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 297
    iget-object v2, p0, LX/MMW;->A01:Ljava/lang/Object;

    .line 299
    check-cast v2, LX/0xl;

    .line 301
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0P:LX/05b;

    .line 303
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 306
    move-result-object v1

    .line 307
    invoke-static {v2}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_146

    .line 313
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 315
    invoke-virtual {v1, v3, v0}, LX/1cs;->A0K(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 318
    const/16 v0, 0x6a

    .line 320
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 323
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 325
    goto :goto_16b

    .line 326
    :cond_146
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :pswitch_14b  #0xa
    iget-object v3, p0, LX/MMW;->A00:Ljava/lang/Object;

    .line 333
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 335
    iget-object v2, p0, LX/MMW;->A01:Ljava/lang/Object;

    .line 337
    check-cast v2, LX/0xl;

    .line 339
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0p:LX/05b;

    .line 341
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 344
    move-result-object v1

    .line 345
    invoke-static {v2}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_178

    .line 351
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 353
    invoke-virtual {v1, v3, v0}, LX/1cs;->A0K(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 356
    const/16 v0, 0x6a

    .line 358
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 361
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 363
    :goto_16b
    if-nez v0, :cond_174

    .line 365
    const-string v0, "entry"

    .line 367
    :goto_16f
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x0

    .line 371
    throw v0

    .line 372
    :cond_174
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 375
    return-void

    .line 376
    :cond_178
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    nop

    .line 382
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_85  #00000001
        :pswitch_17  #00000002
        :pswitch_99  #00000003
        :pswitch_b2  #00000004
        :pswitch_c4  #00000005
        :pswitch_e3  #00000006
        :pswitch_f2  #00000007
        :pswitch_111  #00000008
        :pswitch_125  #00000009
        :pswitch_14b  #0000000a
        :pswitch_30  #0000000b
    .end packed-switch
.end method
