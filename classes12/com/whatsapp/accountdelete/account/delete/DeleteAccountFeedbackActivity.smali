.class public final Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xff7

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A03:LX/05b;

    .line 11
    const v0, 0x2c1a5

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A04:LX/05b;

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A01:I

    .line 23
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    const/16 v1, 0x10

    .line 27
    new-instance v0, LX/QBn;

    .line 29
    invoke-direct {v0, p0, v1}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A09:LX/00q;

    .line 38
    const/16 v1, 0x11

    .line 40
    new-instance v0, LX/QBn;

    .line 42
    invoke-direct {v0, p0, v1}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A05:LX/00q;

    .line 51
    const/16 v1, 0x12

    .line 53
    new-instance v0, LX/QBn;

    .line 55
    invoke-direct {v0, p0, v1}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A07:LX/00q;

    .line 64
    const/16 v1, 0x13

    .line 66
    new-instance v0, LX/QBn;

    .line 68
    invoke-direct {v0, p0, v1}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A0A:LX/00q;

    .line 77
    const/16 v1, 0x14

    .line 79
    new-instance v0, LX/QBn;

    .line 81
    invoke-direct {v0, p0, v1}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A06:LX/00q;

    .line 90
    const/16 v1, 0x15

    .line 92
    new-instance v0, LX/QBn;

    .line 94
    invoke-direct {v0, p0, v1}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A08:LX/00q;

    .line 103
    const/16 v0, 0x16

    .line 105
    new-instance v4, LX/QBn;

    .line 107
    invoke-direct {v4, p0, v0}, LX/QBn;-><init>(LX/0Iq;I)V

    .line 110
    const-class v0, LX/N7S;

    .line 112
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 115
    move-result-object v3

    .line 116
    const/16 v0, 0x17

    .line 118
    new-instance v2, LX/QBn;

    .line 120
    invoke-direct {v2, p0, v0}, LX/QBn;-><init>(LX/0Iq;I)V

    .line 123
    const/16 v0, 0x18

    .line 125
    new-instance v1, LX/QBn;

    .line 127
    invoke-direct {v1, p0, v0}, LX/QBn;-><init>(LX/0Iq;I)V

    .line 130
    new-instance v0, LX/1LT;

    .line 132
    invoke-direct {v0, v2, v4, v1, v3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 135
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A0B:LX/00q;

    .line 137
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 3

    .line 0
    const v0, 0xc357

    .line 3
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/4is;

    .line 9
    const/16 v0, 0x9

    .line 11
    invoke-virtual {v1, v0}, LX/4is;->A05(I)V

    .line 14
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 17
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
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A09:LX/00q;

    .line 9
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/PM8;

    .line 20
    invoke-direct {v0, p0, v1}, LX/PM8;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0xc357

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 9
    const v0, 0x7f1244e4

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 18
    const v0, 0x7f0e077d

    .line 21
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 24
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p0, v0, v3}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 41
    const v0, 0x7f080144

    .line 44
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_46

    .line 50
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 52
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 58
    invoke-static {v1, v0}, LX/1G6;->A04(Landroid/graphics/drawable/Drawable;I)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A0A:LX/00q;

    .line 63
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f070ee6

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A00:I

    .line 83
    if-eqz p1, :cond_7e

    .line 85
    const-string v1, "delete_reason_selected"

    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A01:I

    .line 94
    const-string v0, "delete_reason_showing"

    .line 96
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A02:Z

    .line 102
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A07:LX/00q;

    .line 104
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/widget/TextView;

    .line 110
    iget v2, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A01:I

    .line 112
    const v1, 0x7f1215e3

    .line 115
    const v0, 0x7f1215ad

    .line 118
    if-ne v2, v1, :cond_7b

    .line 120
    const v0, 0x7f1215ae

    .line 123
    :cond_7b
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 126
    :cond_7e
    iget-object v5, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A0A:LX/00q;

    .line 128
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/TextView;

    .line 134
    iget v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A01:I

    .line 136
    if-ltz v0, :cond_bd

    .line 138
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    :goto_8e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A04:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/P24;

    .line 153
    invoke-virtual {v0}, LX/P24;->A02()Ljava/util/ArrayList;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v4

    .line 161
    :goto_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c0

    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/OpA;

    .line 173
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A08:LX/00q;

    .line 175
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/MG0;

    .line 181
    iget-object v1, v0, LX/MG0;->A03:LX/1De;

    .line 183
    iget v0, v2, LX/OpA;->A01:I

    .line 185
    invoke-virtual {v1, v3, v0, v3, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 188
    goto :goto_a1

    .line 189
    :cond_bd
    const-string v0, ""

    .line 191
    goto :goto_8e

    .line 192
    :cond_c0
    iget-object v2, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A08:LX/00q;

    .line 194
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/MG0;

    .line 200
    new-instance v0, LX/PML;

    .line 202
    invoke-direct {v0, p0}, LX/PML;-><init>(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;)V

    .line 205
    iput-object v0, v1, LX/MG0;->A00:LX/Mvp;

    .line 207
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    new-instance v0, LX/PMM;

    .line 213
    invoke-direct {v0, p0}, LX/PMM;-><init>(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;)V

    .line 216
    invoke-static {v0, v1}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 219
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    const/16 v0, 0xe

    .line 225
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 228
    move-result-object v1

    .line 229
    const v0, 0x410d5bfb

    .line 232
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A06:LX/00q;

    .line 237
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    const/16 v0, 0xf

    .line 243
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 246
    move-result-object v1

    .line 247
    const v0, 0x3c94d6bd

    .line 250
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 253
    iget-object v2, p0, LX/0J4;->A00:Landroid/view/View;

    .line 255
    const/16 v1, 0x23

    .line 257
    new-instance v0, LX/Q8o;

    .line 259
    invoke-direct {v0, p0, v1}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 262
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 265
    iget-object v2, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A09:LX/00q;

    .line 267
    invoke-static {v2}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 274
    move-result-object v1

    .line 275
    new-instance v0, LX/PM9;

    .line 277
    invoke-direct {v0, p0, v3}, LX/PM9;-><init>(Ljava/lang/Object;I)V

    .line 280
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 283
    invoke-static {v2}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 290
    move-result-object v1

    .line 291
    new-instance v0, LX/PM8;

    .line 293
    invoke-direct {v0, p0, v3}, LX/PM8;-><init>(Ljava/lang/Object;I)V

    .line 296
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 299
    const v0, 0xc357

    .line 302
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/4is;

    .line 308
    const/4 v0, 0x4

    .line 309
    invoke-virtual {v1, v0}, LX/4is;->A01(I)V

    .line 312
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x6bceb898

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_1d

    .line 12
    const v0, 0xc357

    .line 15
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4is;

    .line 21
    const/16 v0, 0x9

    .line 23
    invoke-virtual {v1, v0}, LX/4is;->A05(I)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    :cond_1d
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "delete_reason_selected"

    .line 6
    iget v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A01:I

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v1, "delete_reason_showing"

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A02:Z

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public onStop()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A08:LX/00q;

    .line 5
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/MG0;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/MG0;->A00:LX/Mvp;

    .line 14
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/MG0;

    .line 20
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 23
    return-void
.end method
