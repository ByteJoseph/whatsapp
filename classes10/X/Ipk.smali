.class public LX/Ipk;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/Ipk;->$t:I

    .line 2
    iput-object p4, p0, LX/Ipk;->A02:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/Ipk;->A00:I

    .line 6
    iput-object p1, p0, LX/Ipk;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 10

    .line 0
    iget v0, p0, LX/Ipk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e0

    .line 5
    iget-object v3, p0, LX/Ipk;->A02:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/IKh;

    .line 9
    iget v0, p0, LX/Ipk;->A00:I

    .line 11
    iput v0, v3, LX/IKh;->A00:I

    .line 13
    iget-object v0, v3, LX/IKh;->A03:LX/JCx;

    .line 15
    iget-object v2, p0, LX/Ipk;->A01:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/JqV;

    .line 19
    iget-object v1, v0, LX/JCx;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;

    .line 21
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0A:LX/00q;

    .line 23
    invoke-static {v0}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 38
    :cond_26
    const-string v0, ""

    .line 40
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A05(LX/JqV;Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, LX/1P7;->notifyDataSetChanged()V

    .line 46
    :cond_2e
    return-void

    .line 47
    :pswitch_2f  #0x0
    iget-object v3, p0, LX/Ipk;->A01:Ljava/lang/Object;

    .line 49
    check-cast v3, LX/ILu;

    .line 51
    iget-object v4, v3, LX/ILu;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 53
    const v0, 0x7f0b21b3

    .line 56
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2e

    .line 62
    iget-object v1, p0, LX/Ipk;->A02:Ljava/lang/Object;

    .line 64
    check-cast v1, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 66
    iget-object v0, v1, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 68
    if-eqz v0, :cond_9e

    .line 70
    iget-object v2, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 72
    :goto_48
    iget-object v7, v1, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    if-eqz v2, :cond_2e

    .line 76
    if-eqz v7, :cond_2e

    .line 78
    const/4 v1, 0x6

    .line 79
    const/16 v0, 0x19

    .line 81
    invoke-static {v3, v1, v0}, LX/ILu;->A01(LX/ILu;II)V

    .line 84
    iget v6, p0, LX/Ipk;->A00:I

    .line 86
    iget-object v5, v3, LX/ILu;->A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v6}, LX/J3x;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "thumb-transition-"

    .line 102
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v5}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->getCatalogIntents()LX/FSS;

    .line 112
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "com.whatsapp.catalog.product.CatalogImageListActivity"

    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v0, "image_index"

    .line 131
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const-string v0, "cached_jid"

    .line 136
    invoke-static {v2, v7, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 139
    iget-object v1, v5, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 141
    const-string v0, "product"

    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    invoke-static {v4}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v4, v0}, LX/Bl9;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 157
    return-void

    .line 158
    :cond_9e
    const/4 v2, 0x0

    .line 159
    goto :goto_48

    .line 160
    :pswitch_a0  #0x1
    iget-object v4, p0, LX/Ipk;->A01:Ljava/lang/Object;

    .line 162
    check-cast v4, LX/ILu;

    .line 164
    iget-object v1, v4, LX/ILu;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 166
    const v0, 0x7f0b21b3

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_2e

    .line 175
    iget-object v1, p0, LX/Ipk;->A02:Ljava/lang/Object;

    .line 177
    check-cast v1, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 179
    iget-object v0, v1, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 181
    if-eqz v0, :cond_cb

    .line 183
    iget-object v3, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 185
    :goto_b9
    iget-object v2, v1, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 187
    if-eqz v3, :cond_2e

    .line 189
    if-eqz v2, :cond_2e

    .line 191
    const/4 v1, 0x6

    .line 192
    const/16 v0, 0x19

    .line 194
    invoke-static {v4, v1, v0}, LX/ILu;->A01(LX/ILu;II)V

    .line 197
    iget v0, p0, LX/Ipk;->A00:I

    .line 199
    invoke-static {v4, v2, v3, v0}, LX/ILu;->A03(LX/ILu;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 202
    return-void

    .line 203
    :cond_cb
    const/4 v3, 0x0

    .line 204
    goto :goto_b9

    .line 205
    :pswitch_cd  #0x2
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 208
    move-result-object v3

    .line 209
    iget-object v2, p0, LX/Ipk;->A02:Ljava/lang/Object;

    .line 211
    check-cast v2, Landroid/content/Intent;

    .line 213
    iget v1, p0, LX/Ipk;->A00:I

    .line 215
    iget-object v0, p0, LX/Ipk;->A01:Ljava/lang/Object;

    .line 217
    check-cast v0, Landroid/app/Activity;

    .line 219
    invoke-virtual {v3, v0, v2, v1}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 222
    return-void

    .line 223
    nop

    .line 224
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_a0  #00000001
        :pswitch_cd  #00000002
    .end packed-switch
.end method
