.class public Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0Jh;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public final A06:LX/00y;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/Me0;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/00a;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0J:LX/00a;

    .line 13
    const/16 v0, 0xc8

    .line 15
    iput v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00:I

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A07:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0G:LX/05b;

    .line 29
    const/16 v0, 0x8cf

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/00y;

    .line 37
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A08:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0F:LX/05b;

    .line 49
    const v0, 0x180db

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0I:LX/05b;

    .line 58
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0H:LX/05b;

    .line 64
    const/16 v0, 0x1b50

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0D:LX/05b;

    .line 72
    const/16 v0, 0x18ef

    .line 74
    invoke-static {v2, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0E:LX/05b;

    .line 80
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 82
    const/16 v0, 0x16

    .line 84
    invoke-static {p0, v2, v0}, LX/MpJ;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0A:LX/00q;

    .line 90
    const/16 v0, 0x17

    .line 92
    invoke-static {p0, v2, v0}, LX/MpJ;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0C:LX/00q;

    .line 98
    const/16 v0, 0x18

    .line 100
    invoke-static {p0, v2, v0}, LX/MpJ;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0B:LX/00q;

    .line 106
    const/16 v0, 0x19

    .line 108
    invoke-static {p0, v2, v0}, LX/MpJ;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0L:LX/00q;

    .line 114
    const/16 v0, 0x1a

    .line 116
    invoke-static {p0, v2, v0}, LX/MpJ;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0K:LX/00q;

    .line 122
    const v0, 0x7f0e1729

    .line 125
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 128
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0MJ;

    .line 134
    iget v0, v0, LX/0MJ;->A02:I

    .line 136
    invoke-static {p0, v0, v1}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;IZ)V

    .line 139
    new-instance v0, LX/Me0;

    .line 141
    invoke-direct {v0, p0}, LX/Me0;-><init>(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    .line 144
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A09:LX/Me0;

    .line 146
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;LX/1JZ;Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V
    .registers 8

    .line 0
    invoke-static {p0, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1e

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    move-result-object v1

    .line 11
    if-lt v2, v0, :cond_61

    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Landroid/graphics/Insets;->top:I

    .line 23
    :goto_17
    iget-object v0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Lkotlin/jvm/functions/Function1;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-static {v0, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 30
    :cond_1e
    iget-object v0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Ljava/lang/Integer;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    if-eq v1, v0, :cond_60

    .line 40
    :cond_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Ljava/lang/Integer;

    .line 46
    iget-boolean v0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A05:Z

    .line 48
    if-eqz v0, :cond_60

    .line 50
    iget-object v0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    if-eqz p1, :cond_3b

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    :cond_3b
    invoke-static {p3}, LX/Ksk;->A0R(Landroid/view/View;)Landroid/view/View;

    .line 62
    move-result-object p0

    .line 63
    iput-object p0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    .line 65
    if-eqz p1, :cond_53

    .line 67
    iget-object v0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Ljava/lang/Integer;

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 73
    move-result v2

    .line 74
    const/4 v1, -0x1

    .line 75
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {p1, p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 83
    :cond_53
    iget-object v1, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    .line 85
    if-eqz v1, :cond_60

    .line 87
    const/16 v0, 0x25

    .line 89
    invoke-static {p3, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/1d5;->A06(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    if-eqz v1, :cond_68

    .line 99
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 102
    move-result v1

    .line 103
    goto :goto_17

    .line 104
    :cond_68
    const/4 v1, 0x0

    .line 105
    goto :goto_17
.end method

.method public static final A01(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_28

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f0409bb

    .line 21
    const v0, 0x7f06013d

    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 27
    move-result v0

    .line 28
    :goto_1c
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v3

    .line 44
    const v0, 0x7f06075f

    .line 47
    goto :goto_1c
.end method

.method public static final A02(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;IZ)V
    .registers 5

    .line 0
    const/16 v0, 0xc8

    .line 2
    if-eq p1, v0, :cond_92

    .line 4
    const/16 v0, 0x12c

    .line 6
    if-eq p1, v0, :cond_72

    .line 8
    const/16 v0, 0x190

    .line 10
    if-eq p1, v0, :cond_52

    .line 12
    const/16 v0, 0x258

    .line 14
    if-eq p1, v0, :cond_3a

    .line 16
    const/16 v0, 0x384

    .line 18
    if-ne p1, v0, :cond_36

    .line 20
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0A:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_22

    .line 28
    const v0, 0x7f080da1

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0C:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f121417

    .line 43
    :goto_2b
    if-eqz v1, :cond_30

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    :cond_30
    const v0, 0x7f121416

    .line 51
    :goto_33
    invoke-direct {p0, v0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->setPlaceholderE2EText(I)V

    .line 54
    :cond_36
    :goto_36
    invoke-static {p0, p2}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;Z)V

    .line 57
    return-void

    .line 58
    :cond_3a
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0A:LX/00q;

    .line 60
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_48

    .line 66
    const v0, 0x7f080db1

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    :cond_48
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0C:LX/00q;

    .line 74
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f1210be

    .line 81
    goto :goto_2b

    .line 82
    :cond_52
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0A:LX/00q;

    .line 84
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_60

    .line 90
    const v0, 0x7f080f6b

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    :cond_60
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0C:LX/00q;

    .line 98
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6e

    .line 104
    const v0, 0x7f120ce0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    :cond_6e
    const v0, 0x7f120cdf

    .line 113
    goto :goto_33

    .line 114
    :cond_72
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0A:LX/00q;

    .line 116
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_80

    .line 122
    const v0, 0x7f080e8c

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    :cond_80
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0C:LX/00q;

    .line 130
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_8e

    .line 136
    const v0, 0x7f124a15

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    :cond_8e
    const v0, 0x7f124a14

    .line 145
    goto :goto_33

    .line 146
    :cond_92
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0A:LX/00q;

    .line 148
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_a0

    .line 154
    const v0, 0x7f080da1

    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    :cond_a0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0C:LX/00q;

    .line 162
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_ae

    .line 168
    const v0, 0x7f121417

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 174
    :cond_ae
    const v0, 0x7f121416

    .line 177
    invoke-direct {p0, v0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->setPlaceholderE2EText(I)V

    .line 180
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/00y;

    .line 182
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/0MJ;

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v1, v0}, LX/0MJ;->A0V(Z)V

    .line 192
    goto/16 :goto_36
.end method

.method public static final A03(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x8

    .line 8
    if-eqz v2, :cond_11

    .line 10
    invoke-static {p1}, LX/AqY;->A00(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0C:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    if-nez p1, :cond_1c

    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1f
    return-void
.end method

.method private final getActivity()LX/0Iu;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/0Iu;

    .line 6
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Iu;

    .line 12
    return-object v0
.end method

.method private final getDivider()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPlaceholderImageView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPlaceholderSubTitleView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPlaceholderTitleView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWallPaperView()Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0L:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 8
    return-object v0
.end method

.method private final setPlaceholderE2EText(I)V
    .registers 13

    .line 0
    iget-object v4, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0B:LX/00q;

    .line 2
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_41

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getLinkifier()LX/1QZ;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_51

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v6

    .line 23
    :goto_17
    invoke-static {p0, p1}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    const v1, 0x7f0409d8

    .line 43
    const v0, 0x7f0605c0

    .line 46
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 49
    move-result v10

    .line 50
    const/16 v0, 0x10

    .line 52
    invoke-static {p0, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 55
    move-result-object v7

    .line 56
    const-string v9, "%s"

    .line 58
    invoke-virtual/range {v5 .. v10}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_41
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_50

    .line 71
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A07:LX/05b;

    .line 73
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    move-object v6, v2

    .line 82
    goto :goto_17
.end method

.method public static final setPlaceholderE2EText$lambda$0(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V
    .registers 4

    .line 0
    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const-class v0, LX/0J4;

    .line 12
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0J4;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 23
    :cond_17
    return-void
.end method


# virtual methods
.method public final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getActionBarSizeListener()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getCallingCapabilities()LX/18A;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18A;

    .line 8
    return-object v0
.end method

.method public final getContentDrawnBehindStatusBar()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A05:Z

    .line 2
    return v0
.end method

.method public final getDoodleManager()LX/8ei;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ei;

    .line 8
    return-object v0
.end method

.method public final getLinkifier()LX/1QZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1QZ;

    .line 8
    return-object v0
.end method

.method public final getMeManager()LX/09I;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09I;

    .line 8
    return-object v0
.end method

.method public final getSplitWindowManager()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/00y;

    .line 2
    return-object v0
.end method

.method public final getSystemFeatures()LX/0L3;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0L3;

    .line 8
    return-object v0
.end method

.method public final getVoipReturnToCallBannerBridge()LX/Czy;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czy;

    .line 8
    return-object v0
.end method

.method public final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onActivityStarted()V
    .registers 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_START:LX/0P9;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v3

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getWallPaperView()Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getDoodleManager()LX/8ei;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/LT1;

    .line 20
    invoke-direct {v0, v3, v1, v2}, LX/LT1;-><init>(Landroid/content/Context;LX/8ei;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;)V

    .line 23
    invoke-static {v0, v4}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/00y;

    .line 28
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0MJ;

    .line 34
    invoke-virtual {v0}, LX/0MJ;->A0a()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_31

    .line 40
    invoke-static {v1}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A09:LX/Me0;

    .line 46
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 49
    :cond_31
    return-void
.end method

.method public final onActivityStopped()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_STOP:LX/0P9;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A09:LX/Me0;

    .line 8
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 11

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/00y;

    .line 5
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0MJ;

    .line 11
    invoke-virtual {v0}, LX/0MJ;->A0a()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-static {v1}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A09:LX/Me0;

    .line 23
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A08:LX/05b;

    .line 28
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getWallPaperView()Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getDoodleManager()LX/8ei;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/LT1;

    .line 46
    invoke-direct {v0, v3, v1, v2}, LX/LT1;-><init>(Landroid/content/Context;LX/8ei;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;)V

    .line 49
    invoke-static {v0, v4}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSystemFeatures()LX/0L3;

    .line 55
    const v0, 0x7f0b09ce

    .line 58
    invoke-static {p0, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getCallingCapabilities()LX/18A;

    .line 65
    iget-object v3, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A07:LX/05b;

    .line 67
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getMeManager()LX/09I;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/0Oe;->A0T(LX/08a;LX/09I;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8e

    .line 81
    invoke-direct {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getActivity()LX/0Iu;

    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_8e

    .line 87
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    .line 89
    if-nez v0, :cond_8e

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getVoipReturnToCallBannerBridge()LX/Czy;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getMeManager()LX/09I;

    .line 102
    move-result-object v9

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v8, v6

    .line 105
    invoke-virtual/range {v4 .. v9}, LX/Czy;->A01(LX/0Iu;LX/EDa;LX/08a;LX/0DP;LX/09I;)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getVoipReturnToCallBannerBridge()LX/Czy;

    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x1

    .line 116
    iget-object v0, v0, LX/Czy;->A00:LX/FLP;

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    invoke-interface {v0, v1}, LX/FLP;->setShouldShowGenericContactOrGroupName(Z)V

    .line 123
    :cond_7b
    if-eqz v2, :cond_8e

    .line 125
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    .line 127
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getVoipReturnToCallBannerBridge()LX/Czy;

    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/MdO;

    .line 136
    invoke-direct {v0, v5, p0}, LX/MdO;-><init>(LX/0Iu;Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    .line 139
    invoke-virtual {v1, v0}, LX/Czy;->A02(LX/FJe;)V

    .line 142
    :cond_8e
    const/4 v1, 0x1

    .line 143
    new-instance v0, LX/MSH;

    .line 145
    invoke-direct {v0, p0, v2, v1}, LX/MSH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    invoke-static {p0, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 151
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getWallPaperView()Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A01()V

    .line 12
    :cond_c
    const v0, 0x7f0b09ce

    .line 15
    invoke-static {p0, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    .line 33
    if-eqz v0, :cond_32

    .line 35
    if-eqz v1, :cond_28

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_28
    invoke-virtual {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getVoipReturnToCallBannerBridge()LX/Czy;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, LX/Czy;->A02(LX/FJe;)V

    .line 48
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/00y;

    .line 52
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A09:LX/Me0;

    .line 58
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final setActionBarSizeListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setContentDrawnBehindStatusBar(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A05:Z

    .line 2
    return-void
.end method
