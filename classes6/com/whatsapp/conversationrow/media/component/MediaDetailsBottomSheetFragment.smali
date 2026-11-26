.class public final Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0BT;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1d3a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A05:LX/05b;

    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v2, LX/Ahd;

    .line 26
    invoke-direct {v2, p0, v0}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

    .line 29
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, v2, v0}, LX/Ahd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/8jh;

    .line 38
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x22

    .line 44
    new-instance v3, LX/FBz;

    .line 46
    invoke-direct {v3, v5, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 49
    const/16 v0, 0x18

    .line 51
    new-instance v2, LX/FC8;

    .line 53
    invoke-direct {v2, v5, v0}, LX/FC8;-><init>(LX/00q;I)V

    .line 56
    const/16 v1, 0x19

    .line 58
    new-instance v0, LX/FC8;

    .line 60
    invoke-direct {v0, p0, v5, v1}, LX/FC8;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 63
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A08:LX/00q;

    .line 69
    const/16 v0, 0xf0c

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A02:LX/05b;

    .line 77
    const/16 v0, 0xfd5

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A04:LX/05b;

    .line 85
    const/16 v0, 0x1fa6

    .line 87
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A06:LX/0BT;

    .line 93
    const-string v1, "show_settings_text"

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p0, v1, v0}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A07:LX/00q;

    .line 102
    const v0, 0x7f0e0d8a

    .line 105
    iput v0, p0, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A09:I

    .line 107
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 9

    .line 0
    const/4 v4, 0x2

    .line 1
    if-eqz p0, :cond_37

    .line 3
    const v0, 0x7f0b0c56

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    :cond_f
    const v0, 0x7f0b0c55

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    :cond_1b
    const v0, 0x7f0b0c50

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_37

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    const v1, 0x7f122a21

    .line 43
    new-array v0, v4, [Ljava/lang/Object;

    .line 45
    invoke-static {p2, p3, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    :cond_37
    return-void
.end method

.method public static final A03(LX/9vh;LX/9vh;Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;)V
    .registers 8

    .line 0
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_e

    .line 5
    const v0, 0x7f0b2568

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 14
    :cond_e
    invoke-static {p0, p2, v0}, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A05(LX/9vh;Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 17
    if-eqz p1, :cond_6e

    .line 19
    iget-object v4, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 21
    const p0, 0x7f122a32

    .line 24
    iget-object v3, p1, LX/9vh;->A03:Ljava/lang/String;

    .line 26
    iget-object v2, p1, LX/9vh;->A04:Ljava/lang/String;

    .line 28
    iget-object v1, p1, LX/9vh;->A02:Ljava/lang/String;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p2, p0, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    if-eqz v4, :cond_69

    .line 45
    const v0, 0x7f0b0c55

    .line 48
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_43

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0608c1

    .line 64
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 67
    :cond_43
    const v0, 0x7f0b0c56

    .line 70
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_53

    .line 76
    invoke-virtual {p1}, LX/9vh;->A01()I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    :cond_53
    const v0, 0x7f0b0c52

    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-static {p1, v0}, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A06(LX/9vh;Lcom/whatsapp/ui/wds/components/icon/WDSIcon;)V

    .line 97
    :cond_61
    if-eqz v1, :cond_69

    .line 99
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_6b

    .line 105
    :cond_69
    const-string v0, ""

    .line 107
    :cond_6b
    invoke-static {v4, p2, v0, v3}, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A00(Landroid/view/View;Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 110
    :cond_6e
    invoke-static {p1, p2}, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A04(LX/9vh;Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;)V

    .line 113
    return-void
.end method

.method public static final A04(LX/9vh;Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;)V
    .registers 13

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A00:Z

    .line 2
    if-nez v0, :cond_96

    .line 4
    if-eqz p0, :cond_96

    .line 6
    iget-object v0, p0, LX/9vh;->A01:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_98

    .line 15
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_14  #0x6
    const v0, 0x7f122a20

    .line 23
    goto :goto_1b

    .line 24
    :pswitch_18  #0x7
    const v0, 0x7f122a25

    .line 27
    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_96

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v3

    .line 37
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 39
    if-eqz v1, :cond_96

    .line 41
    iget-object v0, p1, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A06:LX/0BT;

    .line 43
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9T9;

    .line 49
    if-eqz v0, :cond_96

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 58
    move-result-object v6

    .line 59
    iget-object v0, v0, LX/9T9;->A00:LX/05b;

    .line 61
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x6eb9

    .line 69
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_96

    .line 75
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 78
    move-result-object v2

    .line 79
    sget-object v0, LX/1Ez;->A0D:LX/00g;

    .line 81
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_96

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v0, 0x0

    .line 89
    new-instance v4, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;

    .line 91
    invoke-direct {v4, v5, v7, v0}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    sget-object v5, LX/1Eu;->A09:LX/1Eu;

    .line 103
    sget-object p0, LX/9HH;->A03:LX/9HH;

    .line 105
    move-object v9, v7

    .line 106
    move-object v10, v7

    .line 107
    move-object v8, v7

    .line 108
    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->setup(LX/1Eu;LX/0Ib;LX/2xT;LX/2ks;Ljava/lang/String;Ljava/lang/Integer;LX/9HH;)V

    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p1, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A00:Z

    .line 114
    const v0, 0x7f0b2350

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 123
    if-eqz v0, :cond_80

    .line 125
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 128
    :cond_80
    const v0, 0x7f0b234f

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 138
    const v0, 0x7f0b234c

    .line 141
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_96

    .line 147
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    :cond_96
    :pswitch_96  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5
    return-void

    .line 151
    nop

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_96  #00000000
        :pswitch_96  #00000001
        :pswitch_96  #00000002
        :pswitch_96  #00000003
        :pswitch_96  #00000004
        :pswitch_96  #00000005
        :pswitch_14  #00000006
        :pswitch_18  #00000007
    .end packed-switch
.end method

.method public static final A05(LX/9vh;Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 9

    .line 0
    if-eqz p2, :cond_2d

    .line 2
    iget-object v1, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_d

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {p0, v1}, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A06(LX/9vh;Lcom/whatsapp/ui/wds/components/icon/WDSIcon;)V

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/9vh;->A01()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 20
    const v5, 0x7f122a32

    .line 23
    iget-object v4, p0, LX/9vh;->A03:Ljava/lang/String;

    .line 25
    iget-object v3, p0, LX/9vh;->A04:Ljava/lang/String;

    .line 27
    iget-object v2, p0, LX/9vh;->A02:Ljava/lang/String;

    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    invoke-static {v4, v3, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v1, v0

    .line 38
    invoke-virtual {p1, v5, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public static final A06(LX/9vh;Lcom/whatsapp/ui/wds/components/icon/WDSIcon;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/9vh;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_42

    .line 9
    iget-boolean v0, p0, LX/9vh;->A05:Z

    .line 11
    if-eqz v0, :cond_3d

    .line 13
    :goto_d
    const v0, 0x7f080794

    .line 16
    :goto_10
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 19
    iget-boolean v0, p0, LX/9vh;->A05:Z

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    const v0, 0x7f0608c2

    .line 26
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0x4
    iget-boolean v0, p0, LX/9vh;->A05:Z

    .line 32
    if-eqz v0, :cond_30

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x3
    const v0, 0x7f080700

    .line 38
    goto :goto_10

    .line 39
    :pswitch_27  #0x1, 0x5
    const v0, 0x7f080651

    .line 42
    goto :goto_10

    .line 43
    :pswitch_2b  #0x6
    iget-object v0, p0, LX/9vh;->A00:Ljava/lang/Integer;

    .line 45
    if-eqz v0, :cond_30

    .line 47
    goto :goto_38

    .line 48
    :cond_30
    :pswitch_30  #0x2
    const v0, 0x7f08067a

    .line 51
    goto :goto_10

    .line 52
    :pswitch_34  #0x7
    iget-object v0, p0, LX/9vh;->A00:Ljava/lang/Integer;

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    :goto_38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    goto :goto_10

    .line 61
    :cond_3d
    const v0, 0x7f08085f

    .line 64
    goto :goto_10

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_27  #00000001
        :pswitch_30  #00000002
        :pswitch_23  #00000003
        :pswitch_1e  #00000004
        :pswitch_27  #00000005
        :pswitch_2b  #00000006
        :pswitch_34  #00000007
    .end packed-switch
.end method

.method public static final A07(Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;I)V
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz p0, :cond_b

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 11
    :cond_b
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A08:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/8jh;

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    if-eqz v1, :cond_38

    .line 15
    const-string v0, ""

    .line 17
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_38

    .line 23
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v6, LX/8jh;->A09:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x19

    .line 36
    new-instance v0, LX/AgI;

    .line 38
    invoke-direct {v0, v5, v6, v2, v1}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 41
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 44
    iget-object v0, v6, LX/8jh;->A0E:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v6, LX/8jh;->A0P:LX/ABo;

    .line 52
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 55
    return-void

    .line 56
    :cond_38
    iget-object v1, v6, LX/8jh;->A0Q:LX/0JU;

    .line 58
    sget-object v0, LX/8tz;->A00:LX/8tz;

    .line 60
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b2350

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 16
    if-eqz v1, :cond_21

    .line 18
    const v0, 0x7f122a24

    .line 21
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 24
    const/16 v0, 0x1c

    .line 26
    invoke-static {p0, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A07:LX/00q;

    .line 35
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7a

    .line 41
    const v0, 0x7f0b234f

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_7a

    .line 50
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 57
    const v0, 0x7f0b234e

    .line 60
    invoke-static {p2, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_7a

    .line 66
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/1QZ;

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v3

    .line 78
    const v0, 0x7f122a22

    .line 81
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 92
    move-result v7

    .line 93
    const/16 v0, 0x13

    .line 95
    invoke-static {p0, v0}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 98
    move-result-object v4

    .line 99
    const-string v6, "%s"

    .line 101
    invoke-virtual/range {v2 .. v7}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 110
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A05:LX/05b;

    .line 112
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 114
    invoke-static {v0, v1}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A01:LX/05b;

    .line 119
    invoke-static {v1, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 122
    :cond_7a
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x0

    .line 127
    const/16 v0, 0x17

    .line 129
    invoke-static {p0, v1, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 136
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A09:I

    .line 2
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/6Bn;

    .line 7
    invoke-direct {v0, v1}, LX/6Bn;-><init>(Z)V

    .line 10
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 13
    invoke-virtual {p1, v1}, LX/MGN;->A04(Z)V

    .line 16
    return-void
.end method
