.class public final LX/Ika;
.super LX/ILB;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

.field public final A08:LX/JLt;

.field public final A09:LX/JjP;

.field public final A0A:LX/IBm;

.field public final A0B:LX/0Fv;

.field public final A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0D:LX/Jho;

.field public final A0E:LX/JCr;

.field public final A0F:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

.field public final A0G:LX/Jfc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Jfc;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jho;LX/JCr;LX/Kja;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p4, p0, LX/Ika;->A0D:LX/Jho;

    .line 9
    iput-object p2, p0, LX/Ika;->A0G:LX/Jfc;

    .line 11
    iput-object p8, p0, LX/Ika;->A0F:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 13
    const/16 v0, 0x816

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JLt;

    .line 21
    iput-object v0, p0, LX/Ika;->A08:LX/JLt;

    .line 23
    const/16 v0, 0x1d20

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/JjP;

    .line 31
    iput-object v0, p0, LX/Ika;->A09:LX/JjP;

    .line 33
    const v0, 0x240f9

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/IBm;

    .line 42
    iput-object v0, p0, LX/Ika;->A0A:LX/IBm;

    .line 44
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Ika;->A0B:LX/0Fv;

    .line 50
    const v0, 0x7f0b0acd

    .line 53
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Ika;->A04:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b0ac7

    .line 62
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Ika;->A02:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0b0ac6

    .line 71
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Ika;->A03:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0b0ac9

    .line 80
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 86
    iput-object v2, p0, LX/Ika;->A07:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 88
    const v0, 0x7f0b0ac8

    .line 91
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/LinearLayout;

    .line 97
    iput-object v0, p0, LX/Ika;->A01:Landroid/widget/LinearLayout;

    .line 99
    const/4 v1, 0x1

    .line 100
    new-instance v0, LX/K2I;

    .line 102
    invoke-direct {v0, p6, p0, v1}, LX/K2I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    iput-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03:LX/Kj6;

    .line 107
    new-instance v0, LX/K2K;

    .line 109
    invoke-direct {v0, p0, p6, v1}, LX/K2K;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    iput-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/Kj7;

    .line 114
    const v0, 0x7f0b0acb

    .line 117
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Ika;->A00:Landroid/widget/ImageView;

    .line 123
    const/4 v1, 0x3

    .line 124
    new-instance v0, LX/Jre;

    .line 126
    invoke-direct {v0, p7, p6, p0, v1}, LX/Jre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    new-instance v1, LX/6Bf;

    .line 131
    invoke-direct {v1, v0}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 134
    const v0, 0x75275ea0

    .line 137
    invoke-static {v1, p1, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 140
    const v0, 0x7f0b0ace

    .line 143
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/Ika;->A05:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0b0acf

    .line 152
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/Ika;->A06:Landroid/widget/TextView;

    .line 158
    iput-object p3, p0, LX/Ika;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 160
    iput-object p5, p0, LX/Ika;->A0E:LX/JCr;

    .line 162
    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;LX/Jr9;LX/Ika;)Z
    .registers 8

    .line 0
    iget-object v1, p1, LX/Jr9;->A0A:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_4b

    .line 9
    invoke-virtual {p1}, LX/Jr9;->A02()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4b

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4b

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Jqg;

    .line 31
    if-eqz v2, :cond_13

    .line 33
    iget-object v1, v2, LX/Jqg;->A01:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_13

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_13

    .line 43
    iget-object v0, v2, LX/Jqg;->A04:Ljava/lang/String;

    .line 45
    new-instance v4, LX/JqI;

    .line 47
    invoke-direct {v4, v0, v1}, LX/JqI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v3, p2, LX/Ika;->A0G:LX/Jfc;

    .line 52
    iget-object v2, p2, LX/Ika;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v2, :cond_46

    .line 57
    const v1, 0x357e0c38

    .line 60
    new-instance v0, LX/JCJ;

    .line 62
    invoke-direct {v0, v1}, LX/JCJ;-><init>(I)V

    .line 65
    new-instance v1, LX/JEi;

    .line 67
    invoke-direct {v1, v0, v2}, LX/JEi;-><init>(LX/JCJ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 70
    :cond_46
    invoke-static {p0, v1, v3, v4}, LX/J5c;->A00(Landroid/widget/ImageView;LX/JEi;LX/Jfc;LX/JqI;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_4b
    return v4
.end method
