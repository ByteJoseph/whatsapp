.class public abstract Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const-class v0, LX/D3Y;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x15

    .line 11
    new-instance v3, LX/FC1;

    .line 13
    invoke-direct {v3, p0, v0}, LX/FC1;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x9

    .line 18
    new-instance v2, LX/FCC;

    .line 20
    invoke-direct {v2, p0, v0}, LX/FCC;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    const/16 v1, 0x16

    .line 25
    new-instance v0, LX/FC1;

    .line 27
    invoke-direct {v0, p0, v1}, LX/FC1;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A00:LX/00q;

    .line 36
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e047f

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v1, p0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;

    .line 6
    const v0, 0x7f0b0e16

    .line 9
    if-eqz v1, :cond_42

    .line 11
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f1202d2

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    const v0, 0x7f0b0e13

    .line 24
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f1202cf

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    const/16 v0, 0x2c

    .line 36
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 39
    move-result-object v1

    .line 40
    const v0, -0x71b344a5

    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    :goto_2e
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v0, 0x12

    .line 58
    invoke-static {p0, v1, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/1D9;->A01(LX/0AZ;)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    move-result-object v2

    .line 70
    const v0, 0x7f0b0e13

    .line 73
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    move-result-object v4

    .line 77
    const v0, 0x7f1202cf

    .line 80
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    const/16 v0, 0x31

    .line 85
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x4bcdf38e  # 2.699446E7f

    .line 92
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A2Z()LX/D3y;

    .line 98
    move-result-object v4

    .line 99
    instance-of v0, v4, LX/DST;

    .line 101
    if-eqz v0, :cond_b3

    .line 103
    check-cast v4, LX/DST;

    .line 105
    iget-object v0, v4, LX/D3y;->A02:LX/00q;

    .line 107
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/11q;

    .line 113
    invoke-static {v0}, LX/CyS;->A0L(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "app_store_age_underage_block"

    .line 119
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b3

    .line 125
    iget-object v0, v4, LX/DST;->A00:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "1"

    .line 137
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b3

    .line 143
    const v0, 0x7f1202d1

    .line 146
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    const v0, 0x7f0b0e12

    .line 152
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f1202ce

    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 162
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :goto_a5
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A00:LX/00q;

    .line 167
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/D3Y;

    .line 173
    const-string v0, "age_collection_under13_blocked"

    .line 175
    iput-object v0, v1, LX/D3Y;->A00:Ljava/lang/String;

    .line 177
    goto/16 :goto_2e

    .line 179
    :cond_b3
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A2Z()LX/D3y;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/D3y;->A13()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_109

    .line 189
    const v0, 0x7f1202d2

    .line 192
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 195
    const v0, 0x7f0b0e17

    .line 198
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/view/ViewStub;

    .line 204
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 207
    move-result-object v2

    .line 208
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 210
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    check-cast v2, Landroid/widget/TextView;

    .line 215
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A2Z()LX/D3y;

    .line 218
    move-result-object v1

    .line 219
    instance-of v0, v1, LX/DST;

    .line 221
    if-eqz v0, :cond_f5

    .line 223
    check-cast v1, LX/DST;

    .line 225
    iget-object v0, v1, LX/DST;->A03:LX/0Gc;

    .line 227
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 230
    move-result v1

    .line 231
    const/16 v0, 0x29

    .line 233
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f5

    .line 239
    const/16 v0, 0x8

    .line 241
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    goto :goto_a5

    .line 245
    :cond_f5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    const v0, 0x7f123ab1

    .line 251
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 254
    invoke-static {p0, v3}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 257
    move-result-object v1

    .line 258
    const v0, 0x78d6d75

    .line 261
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 264
    goto :goto_a5

    .line 265
    :cond_109
    const v0, 0x7f1202d0

    .line 268
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 271
    goto :goto_a5
.end method

.method public A2Z()LX/D3y;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;->A01:LX/00q;

    .line 9
    :goto_9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/D3y;

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;->A01:LX/00q;

    .line 25
    goto :goto_9

    .line 26
    :cond_1a
    move-object v0, p0

    .line 27
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;

    .line 29
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;->A00:LX/00q;

    .line 31
    goto :goto_9
.end method
