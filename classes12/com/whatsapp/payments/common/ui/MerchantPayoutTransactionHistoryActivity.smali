.class public Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/N8g;

.field public A02:LX/N7Y;

.field public A03:Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 6
    move-result-object v0

    .line 7
    const v3, 0x2c1dd

    .line 10
    invoke-static {v0, v3}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    const v0, 0x7f0e10ef

    .line 16
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 19
    const v0, 0x7f060286

    .line 22
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 25
    move-result v4

    .line 26
    const v0, 0x7f0b2bf1

    .line 29
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 35
    invoke-static {p0, v0}, LX/I74;->A0D(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)LX/17X;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_40

    .line 41
    const v0, 0x7f12365d

    .line 44
    invoke-static {v2, v0}, LX/I75;->A1C(LX/17X;I)V

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f080599

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 61
    invoke-virtual {v2, v0}, LX/17X;->A0Q(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_40
    new-instance v1, LX/N8g;

    .line 66
    invoke-direct {v1}, LX/1P7;-><init>()V

    .line 69
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/N8g;->A02:Ljava/util/List;

    .line 75
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/N8g;->A01:Ljava/util/List;

    .line 81
    iput-object p0, v1, LX/N8g;->A00:Landroid/content/Context;

    .line 83
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A01:LX/N8g;

    .line 85
    const v0, 0x7f0b21ba

    .line 88
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/FrameLayout;

    .line 94
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A00:Landroid/widget/FrameLayout;

    .line 96
    const v0, 0x7f0b3fc0

    .line 99
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;

    .line 105
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A03:Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;

    .line 107
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A01:LX/N8g;

    .line 109
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 112
    invoke-static {p0, v3}, LX/N22;->A0v(LX/0Iz;I)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x1

    .line 117
    new-instance v0, LX/N8R;

    .line 119
    invoke-direct {v0, p0, v1, v2}, LX/N8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    new-instance v1, LX/0MN;

    .line 124
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 127
    const-class v0, LX/N7Y;

    .line 129
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/N7Y;

    .line 135
    iput-object v4, p0, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A02:LX/N7Y;

    .line 137
    const/4 v3, 0x0

    .line 138
    iget-object v0, v4, LX/N7Y;->A00:LX/07g;

    .line 140
    invoke-static {v0, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 143
    iget-object v0, v4, LX/N7Y;->A01:LX/07g;

    .line 145
    invoke-static {v0, v3}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 148
    iget-object v2, v4, LX/N7Y;->A06:LX/08b;

    .line 150
    iget-object v1, v4, LX/N7Y;->A07:LX/15P;

    .line 152
    new-instance v0, LX/Nkt;

    .line 154
    invoke-direct {v0, v1, v4}, LX/Nkt;-><init>(LX/15P;LX/N7Y;)V

    .line 157
    invoke-static {v0, v2, v3}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 160
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A02:LX/N7Y;

    .line 162
    const/16 v0, 0x17

    .line 164
    new-instance v4, LX/PMw;

    .line 166
    invoke-direct {v4, p0, v0}, LX/PMw;-><init>(Ljava/lang/Object;I)V

    .line 169
    const/16 v0, 0x18

    .line 171
    new-instance v3, LX/PMw;

    .line 173
    invoke-direct {v3, p0, v0}, LX/PMw;-><init>(Ljava/lang/Object;I)V

    .line 176
    const/4 v0, 0x0

    .line 177
    new-instance v2, LX/PMn;

    .line 179
    invoke-direct {v2, v0}, LX/PMn;-><init>(I)V

    .line 182
    iget-object v0, v5, LX/N7Y;->A09:Ljava/lang/ref/WeakReference;

    .line 184
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/0Ib;

    .line 190
    if-eqz v1, :cond_cf

    .line 192
    iget-object v0, v5, LX/N7Y;->A02:LX/07g;

    .line 194
    invoke-virtual {v0, v1, v4}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 197
    iget-object v0, v5, LX/N7Y;->A00:LX/07g;

    .line 199
    invoke-virtual {v0, v1, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 202
    iget-object v0, v5, LX/N7Y;->A01:LX/07g;

    .line 204
    invoke-virtual {v0, v1, v2}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 207
    :cond_cf
    return-void
.end method
