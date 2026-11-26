.class public final Lcom/whatsapp/group/product/MembershipFormActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/1Le;

.field public A01:LX/B0A;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/BBA;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormActivity;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormActivity;->A02:LX/05b;

    .line 15
    const/16 v0, 0x1001

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormActivity;->A04:LX/05b;

    .line 23
    const v0, 0x181a5

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/BBA;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormActivity;->A05:LX/BBA;

    .line 34
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 36
    const/16 v0, 0x8

    .line 38
    invoke-static {v1, p0, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormActivity;->A06:LX/00q;

    .line 44
    const/16 v0, 0x9

    .line 46
    invoke-static {v1, p0, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormActivity;->A07:LX/00q;

    .line 52
    const/4 v1, 0x6

    .line 53
    new-instance v0, LX/Ckn;

    .line 55
    invoke-direct {v0, p0, v1}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormActivity;->A08:LX/00q;

    .line 64
    return-void
.end method


# virtual methods
.method public A3W()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 6
    move-result-object v3

    .line 7
    new-instance v2, LX/0N4;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/CL4;

    .line 15
    invoke-direct {v0, p0, v1}, LX/CL4;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v3, v0, p0, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormActivity;->A00:LX/1Le;

    .line 24
    const v0, 0x7f0e0dda

    .line 27
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 30
    const v0, 0x7f0b3f3f

    .line 33
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 39
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 42
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 50
    const v0, 0x7f122aa0

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    sget-object v2, LX/1aw;->A01:LX/1ax;

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "group_jid"

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "parent_group_jid"

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 89
    move-result-object v5

    .line 90
    const/4 v0, 0x7

    .line 91
    new-instance v11, LX/Ckn;

    .line 93
    invoke-direct {v11, p0, v0}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 96
    iget-object v4, p0, Lcom/whatsapp/group/product/MembershipFormActivity;->A06:LX/00q;

    .line 98
    invoke-static {v4}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 101
    move-result-object v8

    .line 102
    invoke-static {v4}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9}, LX/00M;->A03(Landroid/view/View;)V

    .line 109
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/group/product/MembershipFormActivity;->A03:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 117
    move-result-object v7

    .line 118
    const v2, 0x7f122a8e

    .line 121
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x0

    .line 126
    const-string v6, "learn-more"

    .line 128
    invoke-static {p0, v6, v1, v0, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x1

    .line 133
    new-instance v0, LX/Cjp;

    .line 135
    invoke-direct {v0, v11, v2}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-virtual {v7, p0, v0, v1, v6}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 141
    move-result-object v10

    .line 142
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 145
    move-result-object v7

    .line 146
    const/16 v0, 0x1e

    .line 148
    invoke-static {p0, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 151
    move-result-object v12

    .line 152
    invoke-static/range {v7 .. v12}, LX/Bkm;->A00(LX/08a;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 155
    iget-object v7, p0, Lcom/whatsapp/group/product/MembershipFormActivity;->A07:LX/00q;

    .line 157
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 160
    move-result-object v6

    .line 161
    if-nez v3, :cond_19f

    .line 163
    const/16 v0, 0x8

    .line 165
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :goto_a8
    const/4 v6, 0x0

    .line 169
    invoke-static {v4}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 176
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 179
    if-eqz v3, :cond_164

    .line 181
    invoke-virtual {v1, v6}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 184
    invoke-static {v4, v6}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 187
    invoke-static {v7, v6}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 190
    iget-object v1, p0, Lcom/whatsapp/group/product/MembershipFormActivity;->A05:LX/BBA;

    .line 192
    const/4 v0, 0x4

    .line 193
    invoke-static {p0, v3, v1, v5, v0}, LX/AqZ;->A0E(LX/0If;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/0MN;

    .line 196
    move-result-object v1

    .line 197
    const-class v0, LX/B0A;

    .line 199
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LX/B0A;

    .line 205
    iput-object v5, p0, Lcom/whatsapp/group/product/MembershipFormActivity;->A01:LX/B0A;

    .line 207
    iget-object v1, v5, LX/B0A;->A0I:LX/07g;

    .line 209
    const/16 v7, 0x2c

    .line 211
    invoke-static {v5, p0, v7}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 214
    move-result-object v0

    .line 215
    const/16 v4, 0x13

    .line 217
    invoke-static {p0, v1, v0, v4}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 220
    iget-object v1, v5, LX/B0A;->A0E:LX/07g;

    .line 222
    const/16 v0, 0x2a

    .line 224
    invoke-static {p0, v1, v0, v4}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 227
    iget-object v1, v5, LX/B0A;->A0j:LX/1YK;

    .line 229
    const/16 v0, 0x2b

    .line 231
    invoke-static {p0, v1, v0, v4}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 234
    iget-object v0, v5, LX/B0A;->A0m:LX/1YK;

    .line 236
    invoke-static {p0, v0, v7, v4}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 239
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 242
    move-result-object v4

    .line 243
    const/16 v0, 0x1a

    .line 245
    invoke-static {v5, v0}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 248
    move-result-object v1

    .line 249
    const-string v0, "group_join_request_approve_all_pending_requests"

    .line 251
    invoke-static {p0, v4, v1, v0}, LX/3dA;->A0H(LX/0Ir;LX/0Jz;LX/0T0;Ljava/lang/String;)LX/0Jz;

    .line 254
    move-result-object v4

    .line 255
    const/16 v0, 0x1b

    .line 257
    invoke-static {v5, v0}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 260
    move-result-object v1

    .line 261
    const-string v0, "group_join_request_group_too_full"

    .line 263
    invoke-virtual {v4, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 266
    :goto_10a
    iget-object v0, p0, Lcom/whatsapp/group/product/MembershipFormActivity;->A08:LX/00q;

    .line 268
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;

    .line 274
    iget-boolean v0, v5, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A01:Z

    .line 276
    if-nez v0, :cond_15a

    .line 278
    if-eqz v3, :cond_15a

    .line 280
    iput-boolean v2, v5, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A01:Z

    .line 282
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 285
    move-result-object v4

    .line 286
    const/4 v1, 0x0

    .line 287
    const/16 v0, 0xe

    .line 289
    invoke-static {v5, v3, v1, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 296
    iget-object v0, v5, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A07:LX/05b;

    .line 298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/BzZ;

    .line 304
    invoke-virtual {v0, v3}, LX/BzZ;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_15a

    .line 310
    iget-object v0, v5, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A03:LX/05b;

    .line 312
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 315
    move-result-object v1

    .line 316
    new-instance v0, LX/CQy;

    .line 318
    invoke-direct {v0, v5, v3}, LX/CQy;-><init>(Lcom/whatsapp/group/product/MembershipFormEntryViewModel;LX/1aw;)V

    .line 321
    invoke-virtual {v1, v5, v0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 324
    iget-object v0, v5, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A05:LX/05b;

    .line 326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v5

    .line 330
    check-cast v5, LX/0aa;

    .line 332
    const-string v4, "interactive"

    .line 334
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    move-result-object v1

    .line 338
    new-instance v0, LX/Oru;

    .line 340
    invoke-direct {v0, v6, v4, v6, v6}, LX/Oru;-><init>(ILjava/lang/String;ZZ)V

    .line 343
    invoke-static {v0, v5, v3, v1}, LX/0aa;->A03(LX/Oru;LX/0aa;LX/1aw;Ljava/lang/Boolean;)V

    .line 346
    :cond_15a
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x15

    .line 352
    invoke-static {p0, v1, v0}, LX/CpR;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 355
    return-void

    .line 356
    :cond_164
    const/4 v0, 0x5

    .line 357
    invoke-static {v1, p0, v0}, LX/CKu;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 360
    if-nez p1, :cond_181

    .line 362
    invoke-static {v4}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5}, LX/00M;->A03(Landroid/view/View;)V

    .line 369
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 372
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 375
    move-result-object v1

    .line 376
    const-string v0, "is_approval_required"

    .line 378
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 381
    move-result v0

    .line 382
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 385
    :cond_181
    invoke-static {v4}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 392
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 395
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 398
    move-result v4

    .line 399
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 402
    move-result-object v1

    .line 403
    const-string v0, "result_is_approval_required"

    .line 405
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 408
    move-result-object v1

    .line 409
    const/4 v0, -0x1

    .line 410
    invoke-static {p0, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 413
    goto/16 :goto_10a

    .line 415
    :cond_19f
    const/16 v0, 0x13

    .line 417
    new-instance v1, LX/BbA;

    .line 419
    invoke-direct {v1, v3, p0, v0}, LX/BbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    const v0, -0x716b8ce2

    .line 425
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 428
    goto/16 :goto_a8
.end method
