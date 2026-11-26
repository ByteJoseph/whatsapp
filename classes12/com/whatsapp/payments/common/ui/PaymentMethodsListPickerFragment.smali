.class public Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/Ks5;


# instance fields
.field public A00:LX/QTU;

.field public A01:LX/IDH;

.field public A02:LX/QWS;

.field public A03:LX/14S;

.field public A04:LX/0KG;

.field public A05:LX/00y;

.field public A06:LX/00y;

.field public final A07:LX/0oO;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A04:LX/0KG;

    .line 9
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A03:LX/14S;

    .line 15
    const/16 v0, 0x6c2

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A05:LX/00y;

    .line 23
    const v0, 0x2c1cd

    .line 26
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A06:LX/00y;

    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, LX/Pqv;

    .line 35
    invoke-direct {v0, p0, v1}, LX/Pqv;-><init>(Ljava/lang/Object;I)V

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A07:LX/0oO;

    .line 40
    return-void
.end method

.method public static A00(Ljava/util/List;)Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;
    .registers 5

    .line 0
    new-instance v3, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    if-nez p0, :cond_d

    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    :cond_d
    invoke-static {p0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "arg_methods"

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 25
    return-object v3
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const v0, 0x7f0e10a1

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2Q()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A05:LX/00y;

    .line 5
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A07:LX/0oO;

    .line 11
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0}, LX/QWS;->onDestroy()V

    .line 21
    :cond_15
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A05:LX/00y;

    .line 5
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A07:LX/0oO;

    .line 11
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0}, LX/QWS;->onCreate()V

    .line 21
    :cond_15
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "arg_methods"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    const v0, 0x7f0b2635

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/widget/ListView;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 30
    invoke-interface {v0}, LX/QWS;->B8Z()V

    .line 33
    :cond_21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A06:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/Jfe;

    .line 45
    new-instance v0, LX/IDH;

    .line 47
    invoke-direct {v0, v2, v1, p0}, LX/IDH;-><init>(Landroid/content/Context;LX/Jfe;LX/Ks5;)V

    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A01:LX/IDH;

    .line 52
    iput-object v3, v0, LX/IDH;->A00:Ljava/util/List;

    .line 54
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A01:LX/IDH;

    .line 59
    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 64
    if-eqz v0, :cond_7b

    .line 66
    invoke-interface {v0}, LX/QWS;->D5v()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7b

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0e0148

    .line 79
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f0409d9

    .line 94
    const v0, 0x7f0606bd

    .line 97
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 100
    move-result v1

    .line 101
    const v0, 0x7f0b020d

    .line 104
    invoke-static {v4, v0, v1}, LX/FP2;->A14(Landroid/view/View;II)V

    .line 107
    const v0, 0x7f0b020e

    .line 110
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f12383f

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    invoke-virtual {v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 123
    :cond_7b
    const v0, 0x7f0b0274

    .line 126
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/view/ViewGroup;

    .line 132
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 134
    if-eqz v1, :cond_a1

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v0}, LX/QWS;->AZF(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_a1

    .line 146
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    const/16 v0, 0x1e

    .line 151
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 154
    move-result-object v1

    .line 155
    const v0, 0x5c995232

    .line 158
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 161
    :cond_a1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 163
    const/4 v3, 0x0

    .line 164
    if-eqz v0, :cond_c1

    .line 166
    const v0, 0x7f0b187b

    .line 169
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/widget/FrameLayout;

    .line 175
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v1, v0, v2}, LX/QWS;->As7(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_f5

    .line 187
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    :cond_c1
    :goto_c1
    new-instance v0, LX/PMC;

    .line 195
    invoke-direct {v0, v4, v5, p0}, LX/PMC;-><init>(Landroid/view/View;Landroid/widget/ListView;Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;)V

    .line 198
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 201
    const v0, 0x7f0b0547

    .line 204
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    const/16 v0, 0x1f

    .line 213
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 216
    move-result-object v1

    .line 217
    const v0, -0x56860e95

    .line 220
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 223
    const v0, 0x7f0b1d67

    .line 226
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 232
    if-eqz v0, :cond_fb

    .line 234
    invoke-interface {v0}, LX/QWS;->D6F()Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_fb

    .line 240
    const/4 v0, 0x4

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    return-void

    .line 245
    :cond_f5
    const/16 v0, 0x8

    .line 247
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    goto :goto_c1

    .line 251
    :cond_fb
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    return-void
.end method

.method public B2p(LX/HC5;)I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1}, LX/QWS;->B2p(LX/HC5;)I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public B2r(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0, p1}, LX/QWS;->B2r(LX/HC5;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/PDC;->A03(Landroid/content/Context;LX/HC5;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public B2s(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1}, LX/QWS;->B2s(LX/HC5;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public synthetic BMo()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public D4z(LX/HC5;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0, p1}, LX/QWS;->D4z(LX/HC5;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public D5t()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D5z()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public D7F(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1, p2}, LX/QWS;->D7F(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V

    .line 7
    :cond_7
    return-void
.end method
