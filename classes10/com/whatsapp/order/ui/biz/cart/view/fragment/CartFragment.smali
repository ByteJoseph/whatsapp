.class public final Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static A0k:Z

.field public static final A0l:Ljava/util/HashMap;

.field public static final A0m:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/Jfc;

.field public A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A07:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public A08:LX/IKy;

.field public A09:LX/IJX;

.field public A0A:LX/IJI;

.field public A0B:LX/IIz;

.field public A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0E:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0G:Z

.field public A0H:I

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/widget/LinearLayout;

.field public A0L:Landroidx/recyclerview/widget/RecyclerView;

.field public A0M:LX/IYg;

.field public A0N:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0O:Z

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/IBh;

.field public final A0X:LX/0Fv;

.field public final A0Y:LX/09I;

.field public final A0Z:LX/08b;

.field public final A0a:LX/Fww;

.field public final A0b:LX/Jfj;

.field public final A0c:LX/0KQ;

.field public final A0d:LX/JNW;

.field public final A0e:LX/0an;

.field public final A0f:LX/0u8;

.field public final A0g:LX/08a;

.field public final A0h:LX/BBt;

.field public final A0i:LX/IYh;

.field public final A0j:LX/IYi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0m:Ljava/util/HashMap;

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0l:Ljava/util/HashMap;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0V:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0g:LX/08a;

    .line 15
    const/16 v0, 0x4e0

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0KQ;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0c:LX/0KQ;

    .line 25
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Z:LX/08b;

    .line 31
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Y:LX/09I;

    .line 37
    const v0, 0x2414d

    .line 40
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/IYi;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0j:LX/IYi;

    .line 48
    const/16 v0, 0x3b9

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Jfj;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0b:LX/Jfj;

    .line 58
    const v0, 0x24166

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0R:LX/05b;

    .line 67
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0X:LX/0Fv;

    .line 73
    const/16 v0, 0x418b

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0P:LX/05b;

    .line 81
    const/16 v0, 0xd69

    .line 83
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0u8;

    .line 89
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0f:LX/0u8;

    .line 91
    const v0, 0x24115

    .line 94
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/JNW;

    .line 100
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0d:LX/JNW;

    .line 102
    invoke-static {}, LX/I76;->A0L()LX/IBh;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0W:LX/IBh;

    .line 108
    const v0, 0x2414b

    .line 111
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/IYh;

    .line 117
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0i:LX/IYh;

    .line 119
    const v0, 0x2019b

    .line 122
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Fww;

    .line 128
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0a:LX/Fww;

    .line 130
    const v0, 0x24170

    .line 133
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0S:LX/05b;

    .line 139
    const/16 v0, 0x81c

    .line 141
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Q:LX/05b;

    .line 147
    const v0, 0x18068

    .line 150
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/BBt;

    .line 156
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0h:LX/BBt;

    .line 158
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0T:LX/05b;

    .line 164
    const v0, 0x24149

    .line 167
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0U:LX/05b;

    .line 173
    const v0, 0x2414c

    .line 176
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/IYg;

    .line 182
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0M:LX/IYg;

    .line 184
    const/4 v1, 0x1

    .line 185
    new-instance v0, LX/K40;

    .line 187
    invoke-direct {v0, p0, v1}, LX/K40;-><init>(Ljava/lang/Object;I)V

    .line 190
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0e:LX/0an;

    .line 192
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0707bd

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v4

    .line 11
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_55

    .line 24
    mul-int/lit8 v3, v4, 0x2

    .line 26
    :goto_1a
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0N:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_53

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    if-eqz v0, :cond_51

    .line 39
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0N:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0E:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 54
    if-eqz v0, :cond_4f

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    if-eqz v0, :cond_47

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    if-eqz v2, :cond_47

    .line 69
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    :cond_47
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0E:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    move-object v1, v2

    .line 80
    goto :goto_3c

    .line 81
    :cond_51
    move-object v1, v2

    .line 82
    goto :goto_2d

    .line 83
    :cond_53
    move-object v1, v2

    .line 84
    goto :goto_23

    .line 85
    :cond_55
    div-int/lit8 v4, v4, 0x2

    .line 87
    move v3, v4

    .line 88
    goto :goto_1a
.end method

.method public static final A03(LX/0Md;LX/Isw;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
    .registers 6

    .line 0
    sget-object v0, LX/Isw;->A02:LX/Isw;

    .line 2
    const v1, 0x7f1226c0

    .line 5
    if-ne p1, v0, :cond_a

    .line 7
    const v1, 0x7f120dc7

    .line 10
    :cond_a
    invoke-static {p2}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, LX/L6c;->A0j(Z)V

    .line 18
    invoke-virtual {v2, v1}, LX/L6c;->A0N(I)V

    .line 21
    const v1, 0x7f125cf5

    .line 24
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, p0, v1}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 31
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 34
    return-void
.end method

.method public static final A04(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0B:LX/IIz;

    .line 2
    if-eqz v1, :cond_34

    .line 4
    iget-boolean v0, v1, LX/IIz;->A01:Z

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-boolean v1, v1, LX/IIz;->A02:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_26

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A31()LX/IJI;

    .line 20
    move-result-object v0

    .line 21
    iget-object v4, v0, LX/IJI;->A02:LX/Jb4;

    .line 23
    iget-object v0, v4, LX/Jb4;->A09:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/KEm;

    .line 32
    invoke-direct {v0, v1, v4, v3}, LX/KEm;-><init>(ILjava/lang/Object;Z)V

    .line 35
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 38
    :cond_26
    invoke-static {p0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A05(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:LX/IKy;

    .line 43
    if-nez v0, :cond_37

    .line 45
    const-string v0, "cartItemsAdapter"

    .line 47
    :goto_2f
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_34
    const-string v0, "refreshCartDialogSequenceViewModel"

    .line 54
    goto :goto_2f

    .line 55
    :cond_37
    invoke-virtual {v0}, LX/IKy;->A0q()I

    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 61
    if-nez v0, :cond_6c

    .line 63
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0I:Landroid/view/View;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_4d
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0J:Landroid/view/View;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0K:Landroid/widget/LinearLayout;

    .line 86
    :goto_56
    if-eqz v0, :cond_5b

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_5b
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0R:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 96
    move-result-object v2

    .line 97
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 99
    new-instance v0, LX/K8m;

    .line 101
    invoke-direct {v0, v3}, LX/K8m;-><init>(I)V

    .line 104
    invoke-static {v2, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 107
    return-void

    .line 108
    :cond_6c
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    if-eqz v0, :cond_73

    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_73
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0K:Landroid/widget/LinearLayout;

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_7a
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0I:Landroid/view/View;

    .line 124
    goto :goto_56
.end method

.method public static final A05(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
    .registers 26

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:LX/IKy;

    .line 4
    const-string v16, "cartItemsAdapter"

    .line 6
    const/16 v18, 0x0

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    throw v18

    .line 14
    :cond_e
    invoke-virtual {v0}, LX/IKy;->A0q()I

    .line 17
    move-result v5

    .line 18
    iget-object v0, v10, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:LX/IKy;

    .line 20
    if-nez v0, :cond_1a

    .line 22
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    throw v18

    .line 26
    :cond_1a
    invoke-virtual {v0}, LX/IKy;->A0r()Ljava/util/ArrayList;

    .line 29
    move-result-object v4

    .line 30
    iget-object v0, v10, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Q:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 35
    iget-object v0, v10, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:LX/IKy;

    .line 37
    if-nez v0, :cond_2b

    .line 39
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 42
    throw v18

    .line 43
    :cond_2b
    iget-object v14, v0, LX/IKy;->A01:Ljava/util/Date;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v15

    .line 57
    :goto_39
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_93

    .line 63
    invoke-static {v15}, LX/I74;->A0W(Ljava/util/Iterator;)LX/JS5;

    .line 66
    move-result-object v2

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    iget-object v3, v2, LX/JS5;->A01:LX/Jr9;

    .line 73
    iget-object v0, v3, LX/Jr9;->A0A:Ljava/util/List;

    .line 75
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Jqg;

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v0, :cond_5f

    .line 84
    iget-object v1, v0, LX/Jqg;->A00:Ljava/lang/String;

    .line 86
    if-eqz v1, :cond_5f

    .line 88
    iget-object v0, v0, LX/Jqg;->A04:Ljava/lang/String;

    .line 90
    new-instance v11, LX/JqI;

    .line 92
    invoke-direct {v11, v0, v1}, LX/JqI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_5f
    iget-object v9, v3, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 97
    iget-object v1, v3, LX/Jr9;->A04:LX/Jqb;

    .line 99
    if-eqz v9, :cond_91

    .line 101
    if-eqz v1, :cond_6f

    .line 103
    invoke-virtual {v1, v14}, LX/Jqb;->A00(Ljava/util/Date;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    iget-object v9, v1, LX/Jqb;->A00:Ljava/math/BigDecimal;

    .line 111
    :cond_6f
    :goto_6f
    iget-object v8, v3, LX/Jr9;->A0H:Ljava/lang/String;

    .line 113
    iget-object v7, v3, LX/Jr9;->A08:Ljava/lang/String;

    .line 115
    iget-object v6, v3, LX/Jr9;->A07:LX/1A5;

    .line 117
    iget-wide v2, v2, LX/JS5;->A00:J

    .line 119
    long-to-int v1, v2

    .line 120
    new-instance v0, LX/JqE;

    .line 122
    move-object/from16 v19, v6

    .line 124
    move-object/from16 v20, v11

    .line 126
    move-object/from16 v21, v8

    .line 128
    move-object/from16 v22, v7

    .line 130
    move-object/from16 v23, v9

    .line 132
    move/from16 v24, v1

    .line 134
    move/from16 p0, v12

    .line 136
    move-object/from16 v17, v0

    .line 138
    invoke-direct/range {v17 .. v25}, LX/JqE;-><init>(LX/Jqc;LX/1A5;LX/JqI;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V

    .line 141
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_39

    .line 145
    :cond_91
    const/4 v9, 0x0

    .line 146
    goto :goto_6f

    .line 147
    :cond_93
    invoke-static {v13}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v10}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A31()LX/IJI;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/IJI;->A13()LX/JUn;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v10, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0U:LX/05b;

    .line 161
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 164
    move-result-object v14

    .line 165
    invoke-static {v4}, LX/Jkt;->A02(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 168
    move-result-object v12

    .line 169
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    iget-object v0, v10, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:LX/IKy;

    .line 174
    if-nez v0, :cond_b4

    .line 176
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 179
    throw v18

    .line 180
    :cond_b4
    iget-object v0, v0, LX/IKy;->A01:Ljava/util/Date;

    .line 182
    invoke-static {v0, v4}, LX/Jkt;->A01(Ljava/util/Date;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    invoke-static {v1, v12, v11, v3}, LX/Jkt;->A00(LX/JUn;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 196
    move-object v6, v11

    .line 197
    if-eqz v11, :cond_14b

    .line 199
    if-eqz v2, :cond_dc

    .line 201
    invoke-static {v11}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 204
    move-result v0

    .line 205
    if-ltz v0, :cond_14e

    .line 207
    invoke-static {v2}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 210
    move-result v0

    .line 211
    if-ltz v0, :cond_14e

    .line 213
    invoke-virtual {v11, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 220
    :cond_dc
    invoke-static {v6}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_14e

    .line 226
    :goto_e2
    if-eqz v12, :cond_fe

    .line 228
    if-eqz v6, :cond_fe

    .line 230
    invoke-virtual {v6, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 233
    move-result v0

    .line 234
    if-lez v0, :cond_fe

    .line 236
    if-nez v11, :cond_149

    .line 238
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 240
    :goto_f0
    invoke-virtual {v12, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 243
    move-result-object v1

    .line 244
    if-eqz v2, :cond_147

    .line 246
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_147

    .line 252
    move-object v6, v12

    .line 253
    move-object v2, v1

    .line 254
    :cond_fe
    :goto_fe
    invoke-virtual {v10}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A31()LX/IJI;

    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, LX/IJI;->A01:LX/1N9;

    .line 260
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 264
    check-cast v7, LX/JeW;

    .line 266
    invoke-virtual {v10}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, LX/IJX;->A03:LX/07g;

    .line 272
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/util/List;

    .line 278
    if-eqz v7, :cond_177

    .line 280
    if-eqz v1, :cond_177

    .line 282
    iget-boolean v0, v7, LX/JeW;->A01:Z

    .line 284
    if-eqz v0, :cond_144

    .line 286
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v4

    .line 290
    :cond_122
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_141

    .line 296
    invoke-static {v4}, LX/I74;->A0W(Ljava/util/Iterator;)LX/JS5;

    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, LX/JS5;->A01:LX/Jr9;

    .line 302
    iget-object v1, v0, LX/Jr9;->A07:LX/1A5;

    .line 304
    if-eqz v1, :cond_122

    .line 306
    :goto_132
    iget-object v0, v7, LX/JeW;->A00:LX/JUn;

    .line 308
    new-instance v9, LX/IkT;

    .line 310
    invoke-direct {v9, v0, v1, v2}, LX/IkT;-><init>(LX/JUn;LX/1A5;Ljava/math/BigDecimal;)V

    .line 313
    :goto_139
    iget-object v8, v10, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:LX/IKy;

    .line 315
    if-nez v8, :cond_151

    .line 317
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 320
    throw v18

    .line 321
    :cond_141
    move-object/from16 v1, v18

    .line 323
    goto :goto_132

    .line 324
    :cond_144
    move-object/from16 v9, v18

    .line 326
    goto :goto_139

    .line 327
    :cond_147
    move-object v6, v12

    .line 328
    goto :goto_fe

    .line 329
    :cond_149
    move-object v0, v11

    .line 330
    goto :goto_f0

    .line 331
    :cond_14b
    move-object v6, v2

    .line 332
    if-nez v2, :cond_dc

    .line 334
    :cond_14e
    move-object/from16 v6, v18

    .line 336
    goto :goto_e2

    .line 337
    :cond_151
    iget-object v7, v8, LX/IKy;->A0C:Ljava/util/List;

    .line 339
    invoke-static {v7}, LX/3dA;->A01(Ljava/util/List;)I

    .line 342
    move-result v4

    .line 343
    if-ltz v4, :cond_2bb

    .line 345
    :cond_159
    add-int/lit8 v13, v4, -0x1

    .line 347
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    instance-of v0, v1, LX/IkT;

    .line 353
    if-nez v0, :cond_169

    .line 355
    instance-of v0, v1, LX/IkR;

    .line 357
    if-eqz v0, :cond_2b8

    .line 359
    add-int/lit8 v4, v4, 0x1

    .line 361
    :cond_169
    :goto_169
    if-eqz v9, :cond_2a6

    .line 363
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 366
    move-result v0

    .line 367
    if-ne v4, v0, :cond_28c

    .line 369
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    :goto_174
    invoke-virtual {v8, v4}, LX/1P7;->A0W(I)V

    .line 375
    :cond_177
    :goto_177
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/Jkt;

    .line 381
    invoke-virtual {v0, v12, v6, v3}, LX/Jkt;->A03(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/lang/String;

    .line 384
    move-result-object v9

    .line 385
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/Jkt;

    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-virtual {v0, v6, v3, v8}, LX/Jkt;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    .line 395
    move-result-object v4

    .line 396
    iget-object v6, v10, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 398
    if-eqz v6, :cond_214

    .line 400
    const v0, 0x7f0b3779

    .line 403
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 406
    move-result-object v13

    .line 407
    const v0, 0x7f0b3778

    .line 410
    invoke-static {v6, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 413
    move-result-object v1

    .line 414
    const v0, 0x7f0b3776

    .line 417
    invoke-static {v6, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 420
    move-result-object v7

    .line 421
    const v0, 0x7f0b3775

    .line 424
    invoke-static {v6, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 427
    move-result-object v6

    .line 428
    if-eqz v4, :cond_264

    .line 430
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_264

    .line 436
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 439
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 442
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/Jkt;

    .line 451
    const/16 v4, 0x8

    .line 453
    invoke-virtual {v0, v12, v3, v8}, LX/Jkt;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    .line 456
    move-result-object v19

    .line 457
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/Jkt;

    .line 463
    const/4 v1, 0x1

    .line 464
    invoke-virtual {v0, v11, v3, v1}, LX/Jkt;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    .line 467
    move-result-object v20

    .line 468
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/Jkt;

    .line 474
    invoke-virtual {v0, v2, v3, v1}, LX/Jkt;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    .line 477
    move-result-object v21

    .line 478
    iget-object v1, v10, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0g:LX/08a;

    .line 480
    const/16 v0, 0x1bd0

    .line 482
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_200

    .line 488
    if-eqz v19, :cond_200

    .line 490
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_200

    .line 496
    if-eqz v20, :cond_1f8

    .line 498
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_226

    .line 504
    :cond_1f8
    if-eqz v21, :cond_200

    .line 506
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_226

    .line 512
    :cond_200
    :goto_200
    if-eqz v9, :cond_21c

    .line 514
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_21c

    .line 520
    const v0, 0x7f124d38

    .line 523
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 526
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 532
    :cond_214
    :goto_214
    iget-object v6, v10, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:LX/IKy;

    .line 534
    if-nez v6, :cond_2be

    .line 536
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 539
    throw v18

    .line 540
    :cond_21c
    const v0, 0x7f120dc2

    .line 543
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 546
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 549
    goto :goto_214

    .line 550
    :cond_226
    iget-object v3, v10, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:LX/IKy;

    .line 552
    if-nez v3, :cond_22e

    .line 554
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 557
    throw v18

    .line 558
    :cond_22e
    new-instance v2, LX/IkU;

    .line 560
    move-object/from16 v22, v18

    .line 562
    move/from16 v23, v8

    .line 564
    move-object/from16 v17, v2

    .line 566
    invoke-direct/range {v17 .. v23}, LX/IkU;-><init>(LX/JUn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 569
    invoke-static {v3}, LX/IKy;->A00(LX/IKy;)I

    .line 572
    move-result v12

    .line 573
    iget-object v11, v3, LX/IKy;->A0C:Ljava/util/List;

    .line 575
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 578
    move-result v0

    .line 579
    if-ne v12, v0, :cond_24c

    .line 581
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    :goto_248
    invoke-virtual {v3, v12}, LX/1P7;->A0W(I)V

    .line 587
    goto :goto_200

    .line 588
    :cond_24c
    invoke-static {v11, v12}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 591
    move-result-object v1

    .line 592
    instance-of v0, v1, LX/IkU;

    .line 594
    if-eqz v0, :cond_25d

    .line 596
    if-eqz v1, :cond_25d

    .line 598
    invoke-interface {v11, v12, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 601
    invoke-virtual {v3, v12}, LX/1P7;->A0V(I)V

    .line 604
    goto :goto_200

    .line 605
    :cond_25d
    const/4 v0, -0x1

    .line 606
    if-eq v12, v0, :cond_200

    .line 608
    invoke-interface {v11, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 611
    goto :goto_248

    .line 612
    :cond_264
    const/16 v4, 0x8

    .line 614
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 617
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 620
    iget-object v11, v10, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:LX/IKy;

    .line 622
    if-nez v11, :cond_274

    .line 624
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 627
    throw v18

    .line 628
    :cond_274
    invoke-static {v11}, LX/IKy;->A00(LX/IKy;)I

    .line 631
    move-result v3

    .line 632
    iget-object v2, v11, LX/IKy;->A0C:Ljava/util/List;

    .line 634
    invoke-static {v2, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 637
    move-result-object v1

    .line 638
    instance-of v0, v1, LX/IkU;

    .line 640
    if-eqz v0, :cond_200

    .line 642
    if-eqz v1, :cond_200

    .line 644
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 647
    invoke-virtual {v11, v3}, LX/1P7;->A0X(I)V

    .line 650
    goto/16 :goto_200

    .line 652
    :cond_28c
    invoke-static {v7, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 655
    move-result-object v1

    .line 656
    instance-of v0, v1, LX/IkT;

    .line 658
    if-eqz v0, :cond_29e

    .line 660
    if-eqz v1, :cond_29e

    .line 662
    invoke-interface {v7, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 665
    invoke-virtual {v8, v4}, LX/1P7;->A0V(I)V

    .line 668
    goto/16 :goto_177

    .line 670
    :cond_29e
    const/4 v0, -0x1

    .line 671
    if-eq v4, v0, :cond_177

    .line 673
    invoke-interface {v7, v4, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 676
    goto/16 :goto_174

    .line 678
    :cond_2a6
    invoke-static {v7, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 681
    move-result-object v1

    .line 682
    instance-of v0, v1, LX/IkT;

    .line 684
    if-eqz v0, :cond_177

    .line 686
    if-eqz v1, :cond_177

    .line 688
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 691
    invoke-virtual {v8, v4}, LX/1P7;->A0X(I)V

    .line 694
    goto/16 :goto_177

    .line 696
    :cond_2b8
    move v4, v13

    .line 697
    if-gez v13, :cond_159

    .line 699
    :cond_2bb
    const/4 v4, -0x1

    .line 700
    goto/16 :goto_169

    .line 702
    :cond_2be
    iget-object v4, v6, LX/IKy;->A0C:Ljava/util/List;

    .line 704
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 707
    move-result v3

    .line 708
    const/4 v2, 0x0

    .line 709
    :goto_2c5
    if-ge v2, v3, :cond_2db

    .line 711
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    move-result-object v1

    .line 715
    check-cast v1, LX/JCs;

    .line 717
    instance-of v0, v1, LX/IkP;

    .line 719
    if-eqz v0, :cond_2d8

    .line 721
    check-cast v1, LX/IkP;

    .line 723
    iput v5, v1, LX/IkP;->A00:I

    .line 725
    invoke-virtual {v6, v2}, LX/1P7;->A0V(I)V

    .line 728
    :cond_2d8
    add-int/lit8 v2, v2, 0x1

    .line 730
    goto :goto_2c5

    .line 731
    :cond_2db
    return-void
.end method

.method public static final A06(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/IJX;->A13()Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_45

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_45

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 18
    if-eqz v1, :cond_45

    .line 20
    const v0, 0x7f0b324f

    .line 23
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    const v0, 0x7f0b3250

    .line 37
    invoke-static {v1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 40
    move-result-object v4

    .line 41
    const v0, 0x7f0b3251

    .line 44
    invoke-static {v1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    move-result-object v3

    .line 48
    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0X:LX/0Fv;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0802ea

    .line 57
    invoke-static {v1, v2, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v5, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 69
    :cond_45
    return-void
.end method

.method public static final A07(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;Z)V
    .registers 3

    .line 0
    if-eqz p1, :cond_23

    .line 2
    invoke-static {p0}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    const v0, 0x7f120e03

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, p0, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 28
    move-result-object p0

    .line 29
    const v0, -0x736c8950

    .line 32
    invoke-static {p0, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 26

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0x4ff

    .line 8
    move-object/from16 v4, p0

    .line 10
    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0V:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "extra_business_id"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    iput-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "extra_entry_point"

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iput v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A00:I

    .line 42
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "extra_is_new_instance"

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    sput-boolean v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0k:Z

    .line 54
    iget-object v1, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    if-eqz v1, :cond_65

    .line 58
    iget v8, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A00:I

    .line 60
    iget-object v6, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0b:LX/Jfj;

    .line 62
    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Y:LX/09I;

    .line 64
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x1

    .line 69
    xor-int/lit8 v1, v0, 0x1

    .line 71
    const-string v2, "cart_view_tag"

    .line 73
    const-string v0, "IsConsumer"

    .line 75
    invoke-virtual {v6, v2, v0, v1}, LX/Jfj;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    if-eqz v8, :cond_190

    .line 80
    if-eq v8, v3, :cond_18c

    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v8, v0, :cond_188

    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v8, v0, :cond_184

    .line 88
    const/4 v0, 0x4

    .line 89
    if-eq v8, v0, :cond_180

    .line 91
    const/4 v0, 0x5

    .line 92
    if-ne v8, v0, :cond_465

    .line 94
    const-string v1, "CatalogSearch"

    .line 96
    :goto_60
    const-string v0, "EntryPoint"

    .line 98
    invoke-virtual {v6, v2, v0, v1}, LX/Jfj;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_65
    const v0, 0x7f0e0931

    .line 104
    move-object/from16 v1, p3

    .line 106
    invoke-virtual {v5, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    move-result-object v3

    .line 110
    const v0, 0x7f0b2a34

    .line 113
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 119
    iput-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 121
    const v0, 0x7f0b0ab9

    .line 124
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 130
    iput-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 132
    const v0, 0x7f0b1558

    .line 135
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 141
    iput-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 143
    const v0, 0x7f0b1860

    .line 146
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0J:Landroid/view/View;

    .line 152
    const v0, 0x7f0b0ac0

    .line 155
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0I:Landroid/view/View;

    .line 161
    const v0, 0x7f0b148f

    .line 164
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 170
    iput-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0N:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 172
    iget-object v2, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0I:Landroid/view/View;

    .line 174
    const/16 v9, 0x8

    .line 176
    if-eqz v2, :cond_c6

    .line 178
    const v0, 0x7f0b0aba

    .line 181
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f0b148e

    .line 188
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_c6
    const v0, 0x7f0b148d

    .line 201
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 207
    iput-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0E:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 209
    const v0, 0x7f0b0ac2

    .line 212
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A03:Landroid/view/View;

    .line 218
    const v0, 0x7f0b0ad1

    .line 221
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    iput-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    const v0, 0x7f0b3772

    .line 232
    const v8, 0x7f0b3772

    .line 235
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/LinearLayout;

    .line 241
    iput-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0K:Landroid/widget/LinearLayout;

    .line 243
    const v0, 0x7f0b3777

    .line 246
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A04:Landroid/widget/TextView;

    .line 252
    const v0, 0x7f0b3773

    .line 255
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 261
    iput-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 263
    const v0, 0x7f0b0abc

    .line 266
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 269
    move-result-object v2

    .line 270
    const v0, 0x7f0b3e79

    .line 273
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 280
    move-result v0

    .line 281
    int-to-double v5, v0

    .line 282
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 285
    move-result v0

    .line 286
    int-to-double v0, v0

    .line 287
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 290
    move-result-wide v0

    .line 291
    double-to-int v5, v0

    .line 292
    invoke-static {v10}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 295
    move-result-object v1

    .line 296
    iget-object v15, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0X:LX/0Fv;

    .line 298
    invoke-static {v15}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_17d

    .line 304
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 306
    :goto_132
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f070c56

    .line 316
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    move-result v0

    .line 320
    iput v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A02:I

    .line 322
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f070c55

    .line 329
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 332
    move-result v0

    .line 333
    iput v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A01:I

    .line 335
    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 337
    if-eqz v0, :cond_161

    .line 339
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_161

    .line 345
    invoke-static {v1, v7}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 348
    const/16 v0, 0x10

    .line 350
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 353
    :cond_161
    iget-object v5, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 355
    if-eqz v5, :cond_173

    .line 357
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 360
    move-result-object v1

    .line 361
    const v0, 0x7f125b77  # 1.945422E38f

    .line 364
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v5, v0}, LX/1RS;->setHint(Ljava/lang/String;)V

    .line 371
    :cond_173
    iget-object v5, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 373
    if-eqz v5, :cond_1b4

    .line 375
    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0h:LX/BBt;

    .line 377
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 380
    goto :goto_194

    .line 381
    :cond_17d
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 383
    goto :goto_132

    .line 384
    :cond_180
    const-string v1, "Conversation"

    .line 386
    goto/16 :goto_60

    .line 388
    :cond_184
    const-string v1, "PLM"

    .line 390
    goto/16 :goto_60

    .line 392
    :cond_188
    const-string v1, "Collection"

    .line 394
    goto/16 :goto_60

    .line 396
    :cond_18c
    const-string v1, "Product"

    .line 398
    goto/16 :goto_60

    .line 400
    :cond_190
    const-string v1, "Catalog"

    .line 402
    goto/16 :goto_60

    .line 404
    :goto_194
    :try_start_194
    new-instance v6, LX/Jho;

    .line 406
    invoke-direct {v6, v5}, LX/Jho;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 409
    goto/16 :goto_40f
    :try_end_19b
    .catchall {:try_start_194 .. :try_end_19b} :catchall_460

    .line 411
    :goto_19b
    invoke-static {}, LX/00U;->A06()V

    .line 414
    new-instance v0, LX/Jxd;

    .line 416
    invoke-direct {v0, v1}, LX/Jxd;-><init>(LX/Jb4;)V

    .line 419
    invoke-static {v0, v4}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 422
    move-result-object v1

    .line 423
    const-class v0, LX/IJI;

    .line 425
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/IJI;

    .line 431
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 434
    iput-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0A:LX/IJI;

    .line 436
    :cond_1b4
    invoke-static {v4}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 439
    move-result-object v1

    .line 440
    const-class v0, LX/IIz;

    .line 442
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/IIz;

    .line 448
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 451
    iput-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0B:LX/IIz;

    .line 453
    const/16 v6, 0x1b

    .line 455
    invoke-static {v4, v6}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 458
    move-result-object v0

    .line 459
    new-instance v5, LX/6Bf;

    .line 461
    invoke-direct {v5, v0}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v1, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 466
    if-eqz v1, :cond_1da

    .line 468
    const v0, 0x285047d4

    .line 471
    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 474
    :cond_1da
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 477
    move-result-object v0

    .line 478
    iget-object v1, v0, LX/IJX;->A0E:LX/07g;

    .line 480
    const/16 v10, 0x26

    .line 482
    invoke-static {v4, v10}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 485
    move-result-object v0

    .line 486
    const/16 v5, 0x1a

    .line 488
    invoke-static {v4, v1, v0, v5}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 491
    iget-object v1, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 493
    if-eqz v1, :cond_1f4

    .line 495
    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Z:LX/08b;

    .line 497
    invoke-static {v0, v1, v4, v6}, LX/KFm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 500
    :cond_1f4
    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 502
    if-eqz v0, :cond_45d

    .line 504
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 507
    move-result-object v1

    .line 508
    :goto_1fc
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 510
    if-eqz v0, :cond_45a

    .line 512
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 514
    if-eqz v1, :cond_20b

    .line 516
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 519
    const/4 v0, 0x2

    .line 520
    invoke-virtual {v1, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 523
    :cond_20b
    :goto_20b
    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 525
    if-eqz v0, :cond_212

    .line 527
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    :cond_212
    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0K:Landroid/widget/LinearLayout;

    .line 532
    if-eqz v0, :cond_219

    .line 534
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 537
    :cond_219
    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0J:Landroid/view/View;

    .line 539
    if-eqz v0, :cond_220

    .line 541
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 544
    :cond_220
    invoke-static {v4, v6}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 547
    move-result-object v1

    .line 548
    const v0, -0x234eac91

    .line 551
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 554
    iget-object v2, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A03:Landroid/view/View;

    .line 556
    if-eqz v2, :cond_23d

    .line 558
    invoke-static {v4, v5}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 561
    move-result-object v0

    .line 562
    new-instance v1, LX/6Bf;

    .line 564
    invoke-direct {v1, v0}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 567
    const v0, -0x45f1f26f

    .line 570
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 573
    :cond_23d
    iget-object v2, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 575
    if-eqz v2, :cond_24d

    .line 577
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 580
    move-result-object v1

    .line 581
    new-instance v0, LX/IL3;

    .line 583
    invoke-direct {v0, v1}, LX/IL3;-><init>(Landroid/content/Context;)V

    .line 586
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 589
    :cond_24d
    iget-object v1, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 591
    if-eqz v1, :cond_254

    .line 593
    const/4 v0, 0x1

    .line 594
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 596
    :cond_254
    if-eqz v1, :cond_261

    .line 598
    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:LX/IKy;

    .line 600
    if-nez v0, :cond_25e

    .line 602
    const-string v0, "cartItemsAdapter"

    .line 604
    goto/16 :goto_41a

    .line 606
    :cond_25e
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 609
    :cond_261
    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 611
    if-eqz v0, :cond_409

    .line 613
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 615
    :goto_267
    instance-of v0, v1, LX/1OH;

    .line 617
    if-eqz v0, :cond_271

    .line 619
    check-cast v1, LX/1OH;

    .line 621
    if-eqz v1, :cond_271

    .line 623
    iput-boolean v7, v1, LX/1OH;->A00:Z

    .line 625
    :cond_271
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 628
    move-result-object v0

    .line 629
    iget-object v2, v0, LX/IJX;->A08:LX/07g;

    .line 631
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 634
    move-result-object v1

    .line 635
    const/16 v0, 0x1c

    .line 637
    invoke-static {v1, v2, v4, v0, v5}, LX/KIA;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 640
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 643
    move-result-object v0

    .line 644
    iget-object v2, v0, LX/IJX;->A0C:LX/07g;

    .line 646
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 649
    move-result-object v1

    .line 650
    const/16 v0, 0x1d

    .line 652
    invoke-static {v1, v2, v4, v0, v5}, LX/KIA;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 655
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 658
    move-result-object v0

    .line 659
    iget-object v2, v0, LX/IJX;->A03:LX/07g;

    .line 661
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 664
    move-result-object v1

    .line 665
    const/16 v0, 0x1e

    .line 667
    invoke-static {v1, v2, v4, v0, v5}, LX/KIA;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 670
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 673
    move-result-object v0

    .line 674
    iget-object v2, v0, LX/IJX;->A02:LX/07g;

    .line 676
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 679
    move-result-object v1

    .line 680
    const/16 v0, 0x1f

    .line 682
    invoke-static {v1, v2, v4, v0, v5}, LX/KIA;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 685
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A31()LX/IJI;

    .line 688
    move-result-object v0

    .line 689
    iget-object v2, v0, LX/IJI;->A01:LX/1N9;

    .line 691
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 694
    move-result-object v1

    .line 695
    const/16 v0, 0x20

    .line 697
    invoke-static {v1, v2, v4, v0, v5}, LX/KIA;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 700
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A31()LX/IJI;

    .line 703
    move-result-object v0

    .line 704
    iget-object v0, v0, LX/IJI;->A02:LX/Jb4;

    .line 706
    iget-object v2, v0, LX/Jb4;->A0B:LX/1YK;

    .line 708
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 711
    move-result-object v1

    .line 712
    const/16 v0, 0x21

    .line 714
    invoke-static {v1, v2, v4, v0, v5}, LX/KIA;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 717
    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0B:LX/IIz;

    .line 719
    if-eqz v0, :cond_40c

    .line 721
    iget-object v2, v0, LX/IIz;->A03:LX/1YK;

    .line 723
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 726
    move-result-object v1

    .line 727
    const/16 v0, 0x22

    .line 729
    invoke-static {v1, v2, v4, v0, v5}, LX/KIA;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 732
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 735
    move-result-object v0

    .line 736
    iget-object v2, v0, LX/IJX;->A0A:LX/07g;

    .line 738
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 741
    move-result-object v1

    .line 742
    const/16 v0, 0x23

    .line 744
    invoke-static {v1, v2, v4, v0, v5}, LX/KIA;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 747
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 750
    move-result-object v0

    .line 751
    iget-object v2, v0, LX/IJX;->A07:LX/07g;

    .line 753
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 756
    move-result-object v1

    .line 757
    const/16 v0, 0x24

    .line 759
    invoke-static {v1, v2, v4, v0, v5}, LX/KIA;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 762
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 765
    move-result-object v0

    .line 766
    iget-object v2, v0, LX/IJX;->A06:LX/07g;

    .line 768
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 771
    move-result-object v1

    .line 772
    const/16 v0, 0x25

    .line 774
    invoke-static {v1, v2, v4, v0, v5}, LX/KIA;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 777
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 780
    move-result-object v0

    .line 781
    iget-object v1, v0, LX/IJX;->A09:LX/07g;

    .line 783
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0, v1, v4, v10, v5}, LX/KIA;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 790
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 793
    move-result-object v0

    .line 794
    iget-object v2, v0, LX/IJX;->A05:LX/07g;

    .line 796
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 799
    move-result-object v1

    .line 800
    const/16 v0, 0x27

    .line 802
    invoke-static {v1, v2, v4, v0, v5}, LX/KIA;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 805
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 808
    move-result-object v0

    .line 809
    iget-object v2, v0, LX/IJX;->A0D:LX/07g;

    .line 811
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 814
    move-result-object v1

    .line 815
    const/16 v0, 0x19

    .line 817
    invoke-static {v1, v2, v4, v0, v5}, LX/KIA;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 820
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 823
    move-result-object v0

    .line 824
    iget-object v2, v0, LX/IJX;->A04:LX/07g;

    .line 826
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 829
    move-result-object v1

    .line 830
    new-instance v0, LX/KIA;

    .line 832
    invoke-direct {v0, v4, v5}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 835
    invoke-static {v1, v2, v0, v5}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 838
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 841
    move-result-object v0

    .line 842
    iget-object v1, v0, LX/IJX;->A0B:LX/07g;

    .line 844
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0, v1, v4, v6, v5}, LX/KIA;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 851
    iget-object v6, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 853
    if-eqz v6, :cond_373

    .line 855
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 858
    move-result-object v1

    .line 859
    iget-object v0, v1, LX/IJX;->A0N:LX/05b;

    .line 861
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/JZy;

    .line 867
    new-instance v5, LX/K9y;

    .line 869
    invoke-direct {v5, v1}, LX/K9y;-><init>(LX/IJX;)V

    .line 872
    iget-object v2, v0, LX/JZy;->A01:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 874
    const/4 v1, 0x2

    .line 875
    new-instance v0, LX/K2S;

    .line 877
    invoke-direct {v0, v5, v1}, LX/K2S;-><init>(Ljava/lang/Object;I)V

    .line 880
    invoke-virtual {v2, v0, v6}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0B(LX/Kkh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 883
    :cond_373
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 886
    move-result-object v1

    .line 887
    iput-boolean v7, v1, LX/IJX;->A00:Z

    .line 889
    const/4 v0, 0x1

    .line 890
    iput-boolean v0, v1, LX/IJX;->A01:Z

    .line 892
    iget-object v2, v1, LX/IJX;->A0V:LX/Jho;

    .line 894
    iget-object v0, v2, LX/Jho;->A0Q:LX/05b;

    .line 896
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 899
    move-result-object v1

    .line 900
    const/4 v0, 0x6

    .line 901
    invoke-static {v1, v2, v0}, LX/KFV;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 904
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 907
    move-result-object v0

    .line 908
    iget-object v6, v0, LX/IJX;->A0V:LX/Jho;

    .line 910
    iget-object v0, v6, LX/Jho;->A0D:LX/05b;

    .line 912
    invoke-static {v0}, LX/I75;->A0U(LX/05b;)Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 915
    move-result-object v5

    .line 916
    iget-object v2, v6, LX/Jho;->A0R:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 918
    const/4 v1, 0x5

    .line 919
    new-instance v0, LX/K2U;

    .line 921
    invoke-direct {v0, v6, v1}, LX/K2U;-><init>(Ljava/lang/Object;I)V

    .line 924
    invoke-virtual {v5, v0, v2}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 927
    invoke-static {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 930
    iget-object v6, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0E:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 932
    if-eqz v6, :cond_3cf

    .line 934
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 937
    move-result-object v2

    .line 938
    const/16 v1, 0xd5e

    .line 940
    iget-object v0, v2, LX/IJX;->A0T:LX/05b;

    .line 942
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 945
    move-result-object v5

    .line 946
    check-cast v5, LX/As2;

    .line 948
    iget-object v2, v2, LX/IJX;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 950
    const/4 v1, 0x0

    .line 951
    new-instance v0, LX/Avk;

    .line 953
    invoke-direct {v0, v5, v1, v2}, LX/Avk;-><init>(LX/As2;LX/1vn;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 956
    iget-object v0, v0, LX/Avk;->A01:LX/143;

    .line 958
    iget v2, v0, LX/143;->hostStorage:I

    .line 960
    const/4 v0, 0x2

    .line 961
    if-eq v2, v0, :cond_3c9

    .line 963
    const/4 v1, 0x1

    .line 964
    const v0, 0x7f12186d

    .line 967
    if-ne v2, v1, :cond_3cc

    .line 969
    :cond_3c9
    const v0, 0x7f12186e

    .line 972
    :cond_3cc
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 975
    :cond_3cf
    iget-object v1, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 977
    if-eqz v1, :cond_3f6

    .line 979
    sget-object v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0m:Ljava/util/HashMap;

    .line 981
    invoke-static {v1, v0}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 984
    move-result-object v2

    .line 985
    if-eqz v2, :cond_3f6

    .line 987
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_3f6

    .line 993
    sget-object v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0l:Ljava/util/HashMap;

    .line 995
    invoke-static {v1, v0}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 998
    move-result-object v1

    .line 999
    invoke-static {v11}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0, v1}, LX/Kxg;->A08(LX/0Ga;Ljava/lang/String;)Ljava/util/List;

    .line 1006
    move-result-object v1

    .line 1007
    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1009
    if-eqz v0, :cond_3f6

    .line 1011
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1014
    :cond_3f6
    invoke-direct {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A00()V

    .line 1017
    iget-object v1, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1019
    instance-of v0, v1, Landroid/view/View;

    .line 1021
    if-eqz v0, :cond_405

    .line 1023
    if-eqz v1, :cond_405

    .line 1025
    const/4 v0, 0x1

    .line 1026
    invoke-static {v1, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 1029
    :cond_405
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1032
    return-object v3

    .line 1033
    :cond_409
    const/4 v1, 0x0

    .line 1034
    goto/16 :goto_267

    .line 1036
    :cond_40c
    const-string v0, "refreshCartDialogSequenceViewModel"

    .line 1038
    goto :goto_41a

    .line 1039
    :goto_40f
    invoke-static {}, LX/00U;->A06()V

    .line 1042
    iget-object v14, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0g:LX/08a;

    .line 1044
    iget-object v13, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A05:LX/Jfc;

    .line 1046
    if-nez v13, :cond_41f

    .line 1048
    const-string v0, "catalogLoadSession"

    .line 1050
    :goto_41a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1053
    const/4 v0, 0x0

    .line 1054
    throw v0

    .line 1055
    :cond_41f
    iget-object v1, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0i:LX/IYh;

    .line 1057
    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1059
    move-object/from16 v20, v4

    .line 1061
    move-object/from16 v21, v4

    .line 1063
    new-instance v12, LX/IKy;

    .line 1065
    move-object/from16 v16, v0

    .line 1067
    move-object/from16 v17, v6

    .line 1069
    move-object/from16 v18, v1

    .line 1071
    move-object/from16 v19, v4

    .line 1073
    invoke-direct/range {v12 .. v21}, LX/IKy;-><init>(LX/Jfc;LX/08a;LX/0Fv;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jho;LX/IYh;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 1076
    iput-object v12, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:LX/IKy;

    .line 1078
    iget-object v1, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0j:LX/IYi;

    .line 1080
    new-instance v0, LX/Jxk;

    .line 1082
    invoke-direct {v0, v5, v6, v1}, LX/Jxk;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Jho;LX/IYi;)V

    .line 1085
    invoke-static {v0, v4}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 1088
    move-result-object v1

    .line 1089
    const-class v0, LX/IJX;

    .line 1091
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, LX/IJX;

    .line 1097
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1100
    iput-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/IJX;

    .line 1102
    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0M:LX/IYg;

    .line 1104
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 1107
    :try_start_453
    new-instance v1, LX/Jb4;

    .line 1109
    invoke-direct {v1, v5}, LX/Jb4;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1112
    goto/16 :goto_19b

    .line 1114
    :cond_45a
    const/4 v1, 0x0

    .line 1115
    goto/16 :goto_20b

    .line 1117
    :cond_45d
    const/4 v1, 0x0

    .line 1118
    goto/16 :goto_1fc
    :try_end_460
    .catchall {:try_start_453 .. :try_end_460} :catchall_460

    .line 1120
    :catchall_460
    move-exception v0

    .line 1121
    invoke-static {}, LX/00U;->A06()V

    .line 1124
    throw v0

    .line 1125
    :cond_465
    const-string v0, "CartFragment/logQplCartViewAnnotations/unhandled entry point"

    .line 1127
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1130
    move-result-object v0

    .line 1131
    throw v0
.end method

.method public A2N()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2N()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 7
    if-eqz v2, :cond_25

    .line 9
    if-eqz v0, :cond_25

    .line 11
    sget-object v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0m:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0l:Ljava/util/HashMap;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 24
    if-eqz v0, :cond_32

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-static {v0}, LX/Kxg;->A04(Ljava/util/Collection;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_25
    iget v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A00:I

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_31

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    goto :goto_1e
.end method

.method public A2Q()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A05:LX/Jfc;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "catalogLoadSession"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-virtual {v0}, LX/Jfc;->A01()V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0f:LX/0u8;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0e:LX/0an;

    .line 21
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0b:LX/Jfj;

    .line 26
    const-string v1, "cart_view_tag"

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 32
    return-void
.end method

.method public A2R()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2R()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 6
    move-result-object v3

    .line 7
    iget v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0H:I

    .line 9
    if-eqz v0, :cond_50

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_15

    .line 14
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    :cond_15
    invoke-virtual {p0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/IJX;->A00:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/IJX;->A01:Z

    .line 31
    iget-object v2, v1, LX/IJX;->A0V:LX/Jho;

    .line 33
    iget-object v0, v2, LX/Jho;->A0Q:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v1, v2, v0}, LX/KFV;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A31()LX/IJI;

    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, LX/IJI;->A02:LX/Jb4;

    .line 49
    iget-object v0, v2, LX/Jb4;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4a

    .line 58
    iget-object v0, v2, LX/Jb4;->A01:LX/07g;

    .line 60
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 63
    iget-object v0, v2, LX/Jb4;->A09:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x8

    .line 71
    invoke-static {v1, v2, v0}, LX/KFV;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 74
    :cond_4a
    const/16 v0, 0xa

    .line 76
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x4

    .line 85
    goto :goto_12
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0b:LX/Jfj;

    .line 2
    const-string v2, "cart_view_tag"

    .line 4
    const-string v1, "CartFragment"

    .line 6
    const v0, 0x2e2e1f5b

    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/Jfj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0f:LX/0u8;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0e:LX/0an;

    .line 19
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 22
    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0d:LX/JNW;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0S:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/JMH;

    .line 32
    new-instance v0, LX/Jfc;

    .line 34
    invoke-direct {v0, v2, v1}, LX/Jfc;-><init>(LX/JNW;LX/JMH;)V

    .line 37
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A05:LX/Jfc;

    .line 39
    if-nez p1, :cond_2d

    .line 41
    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0H:I

    .line 44
    return-void

    .line 45
    :cond_2d
    const-string v0, "extra_input_method"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0H:I

    .line 53
    const-string v0, "extra_is_sending_order"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0G:Z

    .line 61
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 9
    if-eqz v1, :cond_15

    .line 11
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0c:LX/0KQ;

    .line 13
    invoke-virtual {v0, v1}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq v2, v0, :cond_16

    .line 21
    :cond_15
    const/4 v1, 0x2

    .line 22
    :cond_16
    iput v1, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0H:I

    .line 24
    const-string v0, "extra_input_method"

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string v1, "extra_is_sending_order"

    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0G:Z

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, LX/Jx9;

    .line 14
    invoke-direct {v0, v1}, LX/Jx9;-><init>(I)V

    .line 17
    invoke-static {v2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0b18af

    .line 27
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;

    .line 33
    invoke-static {}, LX/00d;->A0B()Z

    .line 36
    move-result v0

    .line 37
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A02:Z

    .line 39
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f1507dc

    .line 3
    return v0
.end method

.method public A2r()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0T:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 13
    const/16 v4, 0x11

    .line 15
    const/16 v5, 0x3e

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0O:Z

    .line 23
    return-void
.end method

.method public final A30()LX/IJX;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/IJX;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "cartViewModel"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A31()LX/IJI;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0A:LX/IJI;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "promotionsViewModel"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A00()V

    .line 10
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0O:Z

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iput-boolean v2, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0O:Z

    .line 13
    iget-object v1, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Z:LX/08b;

    .line 15
    const/16 v0, 0xc

    .line 17
    invoke-static {v1, p0, v0}, LX/KFV;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/0J4;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    check-cast v1, LX/0J4;

    .line 30
    if-eqz v1, :cond_23

    .line 32
    invoke-virtual {v1, v2}, LX/0J4;->A4c(I)V

    .line 35
    :cond_23
    return-void
.end method
