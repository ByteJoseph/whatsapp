.class public final LX/2IX;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/1PJ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/15j;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A05:Ljava/lang/Boolean;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2IX;->A06:LX/05b;

    .line 11
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2IX;->A07:LX/05b;

    .line 17
    invoke-direct {p0}, LX/2IX;->getAbProps()LX/08a;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3a9a

    .line 23
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_34

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f0e0711

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2IX;->A01:LX/15j;

    .line 47
    iget-object v0, v0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    :cond_34
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2IX;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/2IX;->A00:Landroid/view/View;

    .line 2
    if-nez v0, :cond_ba

    .line 4
    invoke-direct {p1}, LX/2IX;->getAbProps()LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3a9a

    .line 10
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_27

    .line 16
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f0e0711

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/2IX;->A01:LX/15j;

    .line 34
    iget-object v0, v0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    :cond_27
    iget-object v0, p1, LX/2IX;->A01:LX/15j;

    .line 41
    if-nez v0, :cond_32

    .line 43
    const-string v0, "root"

    .line 45
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, LX/2IX;->A00:Landroid/view/View;

    .line 56
    if-eqz v1, :cond_ba

    .line 58
    const v0, 0x7f0b1f8f

    .line 61
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 67
    iput-object v0, p1, LX/2IX;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 69
    const v0, 0x7f0b1f8e

    .line 72
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 78
    iput-object v0, p1, LX/2IX;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 80
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 83
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f060693

    .line 90
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p1, LX/2IX;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 96
    if-eqz v0, :cond_65

    .line 98
    invoke-static {v1, v0}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 101
    :cond_65
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f06069f

    .line 108
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p1, LX/2IX;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 114
    if-eqz v0, :cond_77

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 119
    :cond_77
    invoke-direct {p1}, LX/2IX;->getListsUtil()LX/1NO;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, LX/1NO;->Bko()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a7

    .line 129
    const v0, 0x7f060075

    .line 132
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 135
    move-result v2

    .line 136
    iget-object v0, p1, LX/2IX;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    :cond_8f
    iget-object v0, p1, LX/2IX;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 145
    if-eqz v0, :cond_a7

    .line 147
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_a7

    .line 153
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v0, p1, LX/2IX;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 162
    if-eqz v0, :cond_a7

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :cond_a7
    iget-object v1, p1, LX/2IX;->A02:Landroid/view/View$OnClickListener;

    .line 169
    const v0, -0x24724859

    .line 172
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 175
    iget-object v0, p1, LX/2IX;->A05:Ljava/lang/Boolean;

    .line 177
    if-eqz v0, :cond_ba

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, v0}, LX/2IX;->setEnableState(Z)V

    .line 186
    :cond_ba
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IX;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    return-object v0
.end method

.method private final getListsUtil()LX/1NO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IX;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1NO;

    .line 8
    return-object v0
.end method


# virtual methods
.method public C8q(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2IX;->A00:Landroid/view/View;

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {p1, p0}, LX/2IX;->A00(Landroid/content/Context;LX/2IX;)V

    .line 11
    :cond_b
    iget-object v0, p0, LX/2IX;->A00:Landroid/view/View;

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public getViewType()I
    .registers 2

    .line 0
    const/4 v0, -0x8

    .line 1
    return v0
.end method

.method public final setEnableState(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2IX;->A00:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    iget-object v0, p0, LX/2IX;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/2IX;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2IX;->A05:Ljava/lang/Boolean;

    .line 28
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/2IX;->A00:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    const v0, -0x51136da8

    .line 7
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    return-void

    .line 11
    :cond_b
    iput-object p1, p0, LX/2IX;->A02:Landroid/view/View$OnClickListener;

    .line 13
    return-void
.end method
