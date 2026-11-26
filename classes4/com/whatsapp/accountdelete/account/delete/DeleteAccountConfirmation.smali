.class public final Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/widget/ScrollView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:LX/Qa3;

.field public final A08:LX/00y;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/10M;

.field public final A0I:LX/N37;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0E:LX/05b;

    .line 9
    const/16 v0, 0xfdc

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0D:LX/05b;

    .line 17
    const v0, 0xc356

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/N37;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0I:LX/N37;

    .line 28
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A09:LX/05b;

    .line 34
    const/16 v1, 0x192a

    .line 36
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/10M;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0H:LX/10M;

    .line 44
    const/16 v0, 0x772

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0C:LX/05b;

    .line 52
    const/16 v0, 0x1cc0

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0A:LX/05b;

    .line 60
    const/16 v0, 0x248

    .line 62
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0G:Lcom/google/common/base/Optional;

    .line 68
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0B:LX/05b;

    .line 74
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A08:LX/00y;

    .line 80
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0F:LX/05b;

    .line 86
    return-void
.end method

.method public static final A05(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A01:Landroid/widget/ScrollView;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v2, "scrollView"

    .line 6
    :cond_6
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A06:Landroid/view/View;

    .line 18
    const-string v2, "bottomButtonContainer"

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    if-eqz v1, :cond_6

    .line 24
    iget v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A05:I

    .line 26
    int-to-float v0, v0

    .line 27
    :goto_1b
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 30
    return-void

    .line 31
    :cond_1f
    if-eqz v1, :cond_6

    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1b
.end method


# virtual methods
.method public onBackPressed()V
    .registers 4

    .line 0
    const v0, 0xc357

    .line 3
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/4is;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-virtual {v2, v1, v0}, LX/4is;->A06(II)V

    .line 15
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 18
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A01:Landroid/widget/ScrollView;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "scrollView"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/4uI;

    .line 25
    invoke-direct {v0, p0, v1}, LX/4uI;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0xc357

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 11
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 14
    move-result-object v0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-nez v0, :cond_1e

    .line 18
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0D:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 23
    invoke-static {p0}, LX/N34;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v6}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 30
    :cond_1e
    const/16 v1, 0x3e3

    .line 32
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0F:LX/05b;

    .line 34
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0Gc;

    .line 40
    new-instance v0, LX/3f9;

    .line 42
    invoke-direct {v0, p0, v1}, LX/3f9;-><init>(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;LX/0Gc;)V

    .line 45
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A00:Landroid/os/Handler;

    .line 47
    new-instance v0, LX/4vs;

    .line 49
    invoke-direct {v0, p0}, LX/4vs;-><init>(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;)V

    .line 52
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A07:LX/Qa3;

    .line 54
    const v0, 0x7f1244e4

    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 60
    invoke-static {p0, v6}, LX/3dE;->A1B(LX/0Iu;Z)V

    .line 63
    const v0, 0x7f0e077a

    .line 66
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 69
    const v0, 0x7f0b35cf

    .line 72
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ScrollView;

    .line 78
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A01:Landroid/widget/ScrollView;

    .line 80
    const v0, 0x7f0b07c0

    .line 83
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A06:Landroid/view/View;

    .line 89
    const v0, 0x7f0b11b8

    .line 92
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 98
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 100
    const v0, 0x7f0b11b4

    .line 103
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 109
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 111
    const v0, 0x7f0b11ab

    .line 114
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 120
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 122
    iget-object v2, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 124
    if-nez v2, :cond_85

    .line 126
    const-string v0, "deleteAccountSubmitButton"

    .line 128
    :goto_80
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :cond_85
    const/4 v3, 0x0

    .line 134
    invoke-static {p0, v3}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 137
    move-result-object v1

    .line 138
    const v0, 0x58d78fda

    .line 141
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A09:LX/05b;

    .line 146
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/0TO;->A0E()LX/16t;

    .line 153
    move-result-object v0

    .line 154
    const/4 v4, 0x0

    .line 155
    if-eqz v0, :cond_e5

    .line 157
    iget-object v1, v0, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 159
    if-eqz v1, :cond_ea

    .line 161
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 163
    invoke-static {v0, v1}, LX/3dC;->A14(LX/0Fv;LX/0DP;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    :goto_a7
    iget-object v1, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 169
    const-string v0, "deleteAccountPhoneNumberTextView"

    .line 171
    if-nez v2, :cond_df

    .line 173
    if-eqz v1, :cond_164

    .line 175
    const/16 v0, 0x8

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :goto_b4
    const v0, 0x7f1244df

    .line 183
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 194
    invoke-static {v0}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d7

    .line 200
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0A:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/1Ir;

    .line 208
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    const/4 v4, 0x1

    .line 213
    if-nez v0, :cond_d8

    .line 215
    :cond_d7
    const/4 v4, 0x0

    .line 216
    :cond_d8
    iget-object v2, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 218
    if-nez v2, :cond_ec

    .line 220
    const-string v0, "deleteAccountConfirmationTextView"

    .line 222
    goto :goto_80

    .line 223
    :cond_df
    if-eqz v1, :cond_164

    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    goto :goto_b4

    .line 229
    :cond_e5
    const-string v0, "DeleteAccountConfirmation/setupDeleteAccountPhoneNumberTextView/currentAccount is null"

    .line 231
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 234
    :cond_ea
    move-object v2, v4

    .line 235
    goto :goto_a7

    .line 236
    :cond_ec
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0C:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/14x;

    .line 244
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 247
    move-result v1

    .line 248
    if-eqz v4, :cond_123

    .line 250
    const v0, 0x7f1244e0

    .line 253
    if-eqz v1, :cond_102

    .line 255
    const v0, 0x7f1244e1

    .line 258
    :cond_102
    :goto_102
    invoke-static {p0, v5, v6, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 262
    :cond_106
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f070ee6

    .line 272
    const v2, 0x7f070ee6

    .line 275
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    move-result v0

    .line 279
    iput v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A05:I

    .line 281
    iget-object v1, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0I:LX/N37;

    .line 283
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A07:LX/Qa3;

    .line 285
    if-nez v0, :cond_129

    .line 287
    const-string v0, "accountDeleteListener"

    .line 289
    goto/16 :goto_80

    .line 291
    :cond_123
    if-eqz v1, :cond_106

    .line 293
    const v0, 0x7f1244e2

    .line 296
    goto :goto_102

    .line 297
    :cond_129
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 300
    invoke-static {p0, v2}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 303
    move-result v0

    .line 304
    iput v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A05:I

    .line 306
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A01:Landroid/widget/ScrollView;

    .line 308
    if-eqz v0, :cond_160

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 313
    move-result-object v1

    .line 314
    new-instance v0, LX/4uM;

    .line 316
    invoke-direct {v0, p0, v3}, LX/4uM;-><init>(Ljava/lang/Object;I)V

    .line 319
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 322
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A01:Landroid/widget/ScrollView;

    .line 324
    if-eqz v0, :cond_160

    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 329
    move-result-object v1

    .line 330
    new-instance v0, LX/4uI;

    .line 332
    invoke-direct {v0, p0, v3}, LX/4uI;-><init>(Ljava/lang/Object;I)V

    .line 335
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 338
    const v0, 0xc357

    .line 341
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/4is;

    .line 347
    const/4 v0, 0x7

    .line 348
    invoke-virtual {v1, v0}, LX/4is;->A01(I)V

    .line 351
    return-void

    .line 352
    :cond_160
    const-string v0, "scrollView"

    .line 354
    goto/16 :goto_80

    .line 356
    :cond_164
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 359
    throw v4
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eq p1, v3, :cond_4a

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_25

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_12

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    return-object v1

    .line 18
    :cond_12
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f1215ca

    .line 25
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 28
    const v1, 0x7f125cf5

    .line 31
    new-instance v0, LX/4r4;

    .line 33
    invoke-direct {v0, p0, v3}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 36
    goto :goto_42

    .line 37
    :cond_25
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f123eef

    .line 44
    const v0, 0x7f12123a

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0, v3, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 58
    const v1, 0x7f125cf5

    .line 61
    new-instance v0, LX/4r4;

    .line 63
    invoke-direct {v0, p0, v4}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 66
    :goto_42
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 69
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_e

    .line 74
    :cond_4a
    new-instance v1, Landroid/app/ProgressDialog;

    .line 76
    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 79
    const v0, 0x7f1259fc

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 92
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 95
    return-object v1
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0I:LX/N37;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A07:LX/Qa3;

    .line 7
    if-nez v0, :cond_10

    .line 9
    const-string v0, "accountDeleteListener"

    .line 11
    :goto_b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A00:Landroid/os/Handler;

    .line 21
    if-nez v1, :cond_1a

    .line 23
    const-string v0, "timeoutHandler"

    .line 25
    goto :goto_b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, -0x20ed0b6b

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_1e

    .line 12
    const v0, 0xc357

    .line 15
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/4is;

    .line 21
    const/4 v1, 0x2

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-virtual {v2, v1, v0}, LX/4is;->A06(II)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    :cond_1e
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    const/16 v1, 0x3e3

    .line 5
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0F:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Gc;

    .line 13
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2d

    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq v1, v0, :cond_2d

    .line 26
    const-string v0, "DeleteAccountConfirmation/wrong-state bounce to main "

    .line 28
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0E:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-static {p0, v0}, LX/3dE;->A0E(Landroid/content/Context;LX/00y;)Landroid/content/Intent;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    :cond_2d
    return-void
.end method
