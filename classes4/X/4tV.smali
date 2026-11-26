.class public LX/4tV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/4tV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4tV;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/4tV;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/4tV;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 0
    iget v0, p0, LX/4tV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_160

    .line 5
    iget-object v1, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 9
    iget-object v6, p0, LX/4tV;->A01:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/1dJ;

    .line 13
    iget-object v7, p0, LX/4tV;->A02:Ljava/lang/Object;

    .line 15
    check-cast v7, LX/GFQ;

    .line 17
    iget-boolean v9, p0, LX/4tV;->A03:Z

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_2a

    .line 25
    iget-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A0B:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/GxV;

    .line 33
    const/16 v0, 0x24

    .line 35
    invoke-static {v1, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 38
    move-result-object v8

    .line 39
    invoke-virtual/range {v4 .. v9}, LX/GxV;->A00(Landroid/content/Context;LX/1dJ;LX/GFQ;Lkotlin/jvm/functions/Function0;Z)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :pswitch_2b  #0x0
    iget-object v7, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 45
    check-cast v7, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    .line 47
    iget-object v6, p0, LX/4tV;->A01:Ljava/lang/Object;

    .line 49
    iget-boolean v9, p0, LX/4tV;->A03:Z

    .line 51
    iget-object v5, p0, LX/4tV;->A02:Ljava/lang/Object;

    .line 53
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_2a

    .line 59
    iget-object v0, v7, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A08:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 64
    move-result-object v0

    .line 65
    const/4 v8, 0x1

    .line 66
    new-instance v3, LX/3R5;

    .line 68
    invoke-direct/range {v3 .. v9}, LX/3R5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 71
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x2
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/3fS;

    .line 79
    iget-object v3, p0, LX/4tV;->A01:Ljava/lang/Object;

    .line 81
    check-cast v3, LX/41B;

    .line 83
    iget-boolean v10, p0, LX/4tV;->A03:Z

    .line 85
    iget-object v4, p0, LX/4tV;->A02:Ljava/lang/Object;

    .line 87
    check-cast v4, LX/4ZE;

    .line 89
    iget-object v0, v0, LX/3fS;->A09:LX/05b;

    .line 91
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 93
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x6f0f

    .line 99
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_159

    .line 105
    iget-object v0, v4, LX/4ZE;->A00:LX/0xl;

    .line 107
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 110
    move-result-object v6

    .line 111
    instance-of v0, v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 113
    if-eqz v0, :cond_2a

    .line 115
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 117
    if-eqz v6, :cond_2a

    .line 119
    if-eqz v10, :cond_b6

    .line 121
    iget-object v0, v3, LX/41B;->A07:LX/3fS;

    .line 123
    iget-object v0, v0, LX/3fS;->A0G:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 125
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6B()LX/458;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_88

    .line 131
    iget-object v0, v0, LX/458;->A0C:Ljava/lang/Long;

    .line 133
    :goto_85
    const/4 v9, 0x1

    .line 134
    if-nez v0, :cond_89

    .line 136
    :cond_88
    const/4 v9, 0x0

    .line 137
    :cond_89
    iget-object v2, v4, LX/4ZE;->A00:LX/0xl;

    .line 139
    const/4 v1, 0x2

    .line 140
    if-eqz v10, :cond_94

    .line 142
    invoke-static {v2}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    if-nez v8, :cond_a2

    .line 148
    :cond_94
    iget-object v0, v3, LX/41B;->A07:LX/3fS;

    .line 150
    iget-object v0, v0, LX/3fS;->A0D:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2, v1}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 159
    move-result-object v0

    .line 160
    iget-object v8, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 162
    :cond_a2
    sget-object v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0T:LX/4Zl;

    .line 164
    iget-object v0, v3, LX/41B;->A07:LX/3fS;

    .line 166
    iget-object v3, v0, LX/3fS;->A0G:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 168
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 171
    move-result-object v5

    .line 172
    iget-object v7, v0, LX/3fS;->A00:LX/4OG;

    .line 174
    invoke-static {v0}, LX/3fS;->A00(LX/3fS;)Z

    .line 177
    move-result v11

    .line 178
    invoke-virtual/range {v2 .. v11}, LX/4Zl;->A00(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;LX/4ZE;LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;LX/4OG;Ljava/lang/String;ZZZ)V

    .line 181
    return-void

    .line 182
    :cond_b6
    iget-object v0, v4, LX/4ZE;->A03:Ljava/lang/Long;

    .line 184
    goto :goto_85

    .line 185
    :pswitch_b9  #0x1
    iget-object v3, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 187
    check-cast v3, LX/0M0;

    .line 189
    iget-object v2, p0, LX/4tV;->A01:Ljava/lang/Object;

    .line 191
    check-cast v2, Landroid/app/Activity;

    .line 193
    iget-object v1, p0, LX/4tV;->A02:Ljava/lang/Object;

    .line 195
    check-cast v1, LX/0DP;

    .line 197
    iget-boolean v0, p0, LX/4tV;->A03:Z

    .line 199
    check-cast v2, LX/0Iu;

    .line 201
    invoke-static {v2, v3, v1, v0}, LX/0M0;->A02(LX/0Iu;LX/0M0;LX/0DP;Z)V

    .line 204
    return-void

    .line 205
    :pswitch_cd  #0x3
    iget-boolean v6, p0, LX/4tV;->A03:Z

    .line 207
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 209
    check-cast v0, LX/00y;

    .line 211
    iget-object v4, p0, LX/4tV;->A01:Ljava/lang/Object;

    .line 213
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 215
    iget-object v3, p0, LX/4tV;->A02:Ljava/lang/Object;

    .line 217
    check-cast v3, LX/GFf;

    .line 219
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/JOy;

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    move-result-object v1

    .line 229
    if-eqz v6, :cond_f5

    .line 231
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 234
    const v0, 0x7f12267e

    .line 237
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v1, v3, v0}, LX/JOy;->A01(Landroid/content/Context;LX/GFf;Ljava/lang/String;)V

    .line 244
    return-void

    .line 245
    :cond_f5
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v2, v1, v3}, LX/JOy;->A00(Landroid/content/Context;LX/GFf;)V

    .line 251
    return-void

    .line 252
    :pswitch_fc  #0x4
    iget-boolean v1, p0, LX/4tV;->A03:Z

    .line 254
    iget-object v8, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 256
    check-cast v8, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 258
    iget-object v6, p0, LX/4tV;->A01:Ljava/lang/Object;

    .line 260
    check-cast v6, LX/0Dh;

    .line 262
    iget-object v3, p0, LX/4tV;->A02:Ljava/lang/Object;

    .line 264
    check-cast v3, LX/E8y;

    .line 266
    const v0, 0xc27a

    .line 269
    invoke-static {v8, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LX/4lW;

    .line 275
    invoke-interface {v8}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v1, :cond_130

    .line 281
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 284
    move-result-object v1

    .line 285
    const/4 v0, 0x4

    .line 286
    invoke-static {v8, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 289
    move-result-object v5

    .line 290
    iget-object v0, v4, LX/4lW;->A05:LX/024;

    .line 292
    const/4 v7, 0x0

    .line 293
    const/16 v8, 0xa

    .line 295
    new-instance v2, LX/5Io;

    .line 297
    invoke-direct/range {v2 .. v8}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 300
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 303
    return-void

    .line 304
    :cond_130
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 307
    move-result-object v13

    .line 308
    iget-object v0, v8, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/0XU;

    .line 316
    iget-object v0, v8, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 318
    if-nez v0, :cond_145

    .line 320
    invoke-static {}, LX/3d9;->A1H()V

    .line 323
    const/4 v0, 0x0

    .line 324
    throw v0

    .line 325
    :cond_145
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 328
    move-result-object v11

    .line 329
    if-nez v11, :cond_14d

    .line 331
    const-string v11, ""

    .line 333
    :cond_14d
    const/4 v0, 0x5

    .line 334
    invoke-static {v8, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 337
    move-result-object v12

    .line 338
    move-object v7, v4

    .line 339
    move-object v9, v6

    .line 340
    move-object v10, v3

    .line 341
    invoke-virtual/range {v7 .. v13}, LX/4lW;->A01(Landroid/content/Context;LX/0Dh;LX/E8y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0W3;)V

    .line 344
    return-void

    .line 345
    :cond_159
    iget-object v0, v3, LX/41B;->A00:Landroid/view/View;

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    .line 350
    return-void

    .line 351
    nop

    .line 352
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_b9  #00000001
        :pswitch_4b  #00000002
        :pswitch_cd  #00000003
        :pswitch_fc  #00000004
    .end packed-switch
.end method
