.class public final Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/appcompat/widget/Toolbar;

.field public A02:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

.field public A03:LX/IYK;

.field public A04:Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

.field public A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A06:Ljava/lang/String;

.field public A07:Landroid/view/View;

.field public final A08:Landroid/app/Application;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v1, 0x31

    .line 5
    new-instance v0, LX/KHF;

    .line 7
    invoke-direct {v0, p0, v1}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0I:LX/00q;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/KHL;

    .line 19
    invoke-direct {v0, p0, v1}, LX/KHL;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0H:LX/00q;

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/KHL;

    .line 31
    invoke-direct {v0, p0, v1}, LX/KHL;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0F:LX/00q;

    .line 40
    const v0, 0x2415c

    .line 43
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/IYK;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A03:LX/IYK;

    .line 51
    const/16 v0, 0x2e

    .line 53
    invoke-static {p0, v0}, LX/KHF;->A00(Ljava/lang/Object;I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0G:LX/00q;

    .line 59
    const/16 v0, 0x2f

    .line 61
    new-instance v5, LX/KHF;

    .line 63
    invoke-direct {v5, p0, v0}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 66
    const/16 v0, 0x1e

    .line 68
    new-instance v2, LX/KXL;

    .line 70
    invoke-direct {v2, p0, v0}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 73
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 75
    const/16 v0, 0x1f

    .line 77
    invoke-static {v1, v2, v0}, LX/KXL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 80
    move-result-object v4

    .line 81
    const-class v0, LX/IIh;

    .line 83
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 86
    move-result-object v3

    .line 87
    const/16 v0, 0x20

    .line 89
    new-instance v2, LX/FC0;

    .line 91
    invoke-direct {v2, v4, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 94
    const/16 v1, 0xd

    .line 96
    new-instance v0, LX/FCB;

    .line 98
    invoke-direct {v0, v4, v1}, LX/FCB;-><init>(LX/00q;I)V

    .line 101
    invoke-static {v2, v5, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0K:LX/00q;

    .line 107
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A09:LX/05b;

    .line 113
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A08:Landroid/app/Application;

    .line 119
    const/16 v0, 0x101f

    .line 121
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0A:LX/05b;

    .line 127
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0C:LX/05b;

    .line 133
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0E:LX/05b;

    .line 139
    invoke-static {}, LX/I74;->A0O()LX/05b;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0B:LX/05b;

    .line 145
    const v0, 0x2412f

    .line 148
    new-instance v1, LX/1KC;

    .line 150
    invoke-direct {v1, p0, v0}, LX/1KC;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 153
    new-instance v0, LX/05b;

    .line 155
    invoke-direct {v0, v1}, LX/05b;-><init>(LX/00y;)V

    .line 158
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0D:LX/05b;

    .line 160
    const/16 v0, 0x30

    .line 162
    invoke-static {p0, v0}, LX/KHF;->A00(Ljava/lang/Object;I)LX/00r;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0J:LX/00q;

    .line 168
    return-void
.end method

.method public static final A00(Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A02:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 2
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0K:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0F:LX/00q;

    .line 12
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f120dde

    .line 19
    if-eqz p1, :cond_18

    .line 21
    const v0, 0x7f120ddf

    .line 24
    :cond_18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x10

    .line 33
    invoke-static {p0, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x1a797d8b

    .line 40
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    return-void
.end method

.method public static final A03(Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A07:Landroid/view/View;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_d

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_a

    .line 8
    const/16 v0, 0x8

    .line 10
    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0I:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, LX/I75;->A02(I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0H:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_23

    .line 34
    const/4 v2, 0x4

    .line 35
    :cond_23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0J:LX/00q;

    .line 6
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v1

    .line 10
    const v0, 0x7f0e1257

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const v0, 0x7f0e1258

    .line 18
    :cond_12
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f0b0abe

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A00:Landroid/view/View;

    .line 31
    const v0, 0x7f0b311a

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A02:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 42
    const v0, 0x7f0b21bf

    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A07:Landroid/view/View;

    .line 51
    iget-object v1, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A02:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 53
    if-eqz v1, :cond_45

    .line 55
    new-instance v0, LX/K2H;

    .line 57
    invoke-direct {v0, p0, v2}, LX/K2H;-><init>(Ljava/lang/Object;I)V

    .line 60
    iput-object v0, v1, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03:LX/Kj6;

    .line 62
    new-instance v0, LX/K2J;

    .line 64
    invoke-direct {v0, p0, v2}, LX/K2J;-><init>(Ljava/lang/Object;I)V

    .line 67
    iput-object v0, v1, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/Kj7;

    .line 69
    :cond_45
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7c

    .line 75
    const v0, 0x7f0b3f3f

    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 84
    iput-object v2, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 86
    if-eqz v2, :cond_7c

    .line 88
    const v0, 0x7f1259ad

    .line 91
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 94
    const v0, 0x7f080599

    .line 97
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 100
    const/16 v0, 0x11

    .line 102
    invoke-static {p0, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f110032

    .line 112
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(I)V

    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v0, LX/Jse;

    .line 118
    invoke-direct {v0, p0, v1}, LX/Jse;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-static {v0, v2}, LX/SKv;->A01(LX/17e;Ljava/lang/Object;)V

    .line 124
    :cond_7c
    const v0, 0x7f0b2a0f

    .line 127
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0K:LX/00q;

    .line 133
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 136
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9a

    .line 142
    const/16 v0, 0xf

    .line 144
    invoke-static {p0, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 147
    move-result-object v1

    .line 148
    const v0, -0x443211fc

    .line 151
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    :cond_9a
    return-object v3
.end method

.method public A2Q()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/Kj8;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    check-cast v1, LX/Kj8;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    invoke-interface {v1}, LX/Kj8;->CSV()V

    .line 18
    :cond_12
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_38

    .line 10
    const-string v0, "extra_product_owner_jid"

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5a

    .line 22
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 26
    if-eqz v1, :cond_53

    .line 28
    const-string v0, "extra_product_id"

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_53

    .line 36
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A06:Ljava/lang/String;

    .line 38
    iget-object v3, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0K:LX/00q;

    .line 40
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/IIh;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    const-string v2, "productOwnerJid"

    .line 50
    if-nez v0, :cond_3a

    .line 52
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 55
    throw v4

    .line 56
    :cond_38
    move-object v0, v4

    .line 57
    goto :goto_10

    .line 58
    :cond_3a
    iput-object v0, v1, LX/IIh;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0D:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/Jkh;

    .line 71
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    if-nez v0, :cond_4f

    .line 75
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 78
    throw v4

    .line 79
    :cond_4f
    invoke-virtual {v1, v0}, LX/Jkh;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 82
    return-void

    .line 83
    :cond_53
    const-string v0, "ProductBottomSheet requires a product id"

    .line 85
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    const-string v0, "ProductBottomSheet requires a product owner id"

    .line 92
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0I:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 20
    if-nez p1, :cond_52

    .line 22
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0J:LX/00q;

    .line 24
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 27
    move-result v1

    .line 28
    const-string v0, "productOwnerJid"

    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v3, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    if-eqz v1, :cond_53

    .line 35
    if-eqz v3, :cond_64

    .line 37
    new-instance v2, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;

    .line 39
    invoke-direct {v2}, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;-><init>()V

    .line 42
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "extra_product_owner_jid"

    .line 48
    invoke-static {v1, v3, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 51
    const-string v0, "extra_entry_point"

    .line 53
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    :goto_38
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 59
    new-instance v0, LX/K3U;

    .line 61
    invoke-direct {v0, p0, v5}, LX/K3U;-><init>(Ljava/lang/Object;I)V

    .line 64
    iput-object v0, v2, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A00:LX/Kfi;

    .line 66
    invoke-static {p0}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, LX/1Jq;->A0G:Z

    .line 73
    const v0, 0x7f0b434d

    .line 76
    invoke-virtual {v1, v2, v4, v0}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 79
    invoke-virtual {v1}, LX/1Jq;->A04()V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    if-eqz v3, :cond_64

    .line 85
    new-instance v2, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;

    .line 87
    invoke-direct {v2}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;-><init>()V

    .line 90
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "extra_product_owner_jid"

    .line 96
    invoke-static {v1, v3, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 99
    goto :goto_38

    .line 100
    :cond_64
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 103
    throw v4
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f1507dc

    .line 3
    return v0
.end method

.method public A2r()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A04:Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 2
    if-nez v0, :cond_6d

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_5a

    .line 9
    const v0, 0x7f0b434d

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 26
    :goto_1a
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A04:Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget-object v1, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/IJQ;

    .line 32
    if-eqz v1, :cond_66

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/IJQ;->A06:Z

    .line 37
    :cond_25
    iget-object v3, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0K:LX/00q;

    .line 39
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/IIh;

    .line 45
    iget-object v1, v0, LX/IIh;->A0E:LX/07f;

    .line 47
    const/16 v0, 0xe

    .line 49
    invoke-static {p0, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-static {p0, v1, v0, v2}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 57
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/IIh;

    .line 63
    iget-object v1, v0, LX/IIh;->A0D:LX/07f;

    .line 65
    const/16 v0, 0xf

    .line 67
    invoke-static {p0, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v1, v0, v2}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 74
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/IIh;

    .line 80
    iget-object v1, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    if-nez v1, :cond_5c

    .line 84
    const-string v0, "productOwnerJid"

    .line 86
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 89
    throw v4

    .line 90
    :cond_5a
    move-object v0, v4

    .line 91
    goto :goto_1a

    .line 92
    :cond_5c
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A06:Ljava/lang/String;

    .line 94
    if-nez v0, :cond_6a

    .line 96
    const-string v0, "productId"

    .line 98
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 101
    throw v4

    .line 102
    :cond_66
    invoke-static {}, LX/2Ag;->A1C()V

    .line 105
    throw v4

    .line 106
    :cond_6a
    invoke-virtual {v2, v1, v0}, LX/IIh;->A13(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 109
    :cond_6d
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0K:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    return-void
.end method
