.class public final LX/9zD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/9o2;

.field public A02:LX/9J5;

.field public A03:Lcom/whatsapp/metaai/imagine/InputPrompt;

.field public A04:Ljava/lang/Boolean;

.field public A05:LX/0VK;

.field public A06:LX/0VK;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:LX/0Ir;

.field public final A0A:LX/0Ib;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/AR9;

.field public final A0H:LX/ApO;

.field public final A0I:LX/9z6;

.field public final A0J:LX/9gy;

.field public final A0K:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

.field public final A0L:LX/9fX;

.field public final A0M:LX/9Z5;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:Lkotlin/jvm/functions/Function0;

.field public final A0Q:LX/00a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;LX/0Ir;LX/0Ib;LX/00a;LX/ApO;LX/9z6;LX/9gy;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;LX/9fX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 16

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p8}, LX/8cV;->A1U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/9zD;->A09:LX/0Ir;

    .line 9
    iput-object p5, p0, LX/9zD;->A0Q:LX/00a;

    .line 11
    iput-object p2, p0, LX/9zD;->A08:Landroid/widget/FrameLayout;

    .line 13
    iput-object p4, p0, LX/9zD;->A0A:LX/0Ib;

    .line 15
    iput-object p9, p0, LX/9zD;->A0K:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 17
    iput-object p1, p0, LX/9zD;->A07:Landroid/view/View;

    .line 19
    iput-object p10, p0, LX/9zD;->A0L:LX/9fX;

    .line 21
    iput-object p6, p0, LX/9zD;->A0H:LX/ApO;

    .line 23
    iput-object p8, p0, LX/9zD;->A0J:LX/9gy;

    .line 25
    iput-object p11, p0, LX/9zD;->A0O:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p7, p0, LX/9zD;->A0I:LX/9z6;

    .line 29
    iput-object p12, p0, LX/9zD;->A0N:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9zD;->A0E:LX/05b;

    .line 37
    const v0, 0x14024

    .line 40
    invoke-static {p5, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9zD;->A0B:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9zD;->A0D:LX/05b;

    .line 52
    const/16 v0, 0x4e0

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9zD;->A0F:LX/05b;

    .line 60
    const v0, 0x1026c

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9zD;->A0C:LX/05b;

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/AR9;

    .line 72
    invoke-direct {v0, p0, v1}, LX/AR9;-><init>(Ljava/lang/Object;I)V

    .line 75
    iput-object v0, p0, LX/9zD;->A0G:LX/AR9;

    .line 77
    const/16 v0, 0x2c

    .line 79
    new-instance v2, LX/AZn;

    .line 81
    invoke-direct {v2, p0, v0}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 84
    const/16 v0, 0x2d

    .line 86
    new-instance v1, LX/AZn;

    .line 88
    invoke-direct {v1, p0, v0}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 91
    new-instance v0, LX/9Z5;

    .line 93
    invoke-direct {v0, p3, v2, v1}, LX/9Z5;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 96
    iput-object v0, p0, LX/9zD;->A0M:LX/9Z5;

    .line 98
    const/16 v1, 0x2e

    .line 100
    new-instance v0, LX/AZn;

    .line 102
    invoke-direct {v0, p0, v1}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 105
    iput-object v0, p0, LX/9zD;->A0P:Lkotlin/jvm/functions/Function0;

    .line 107
    iget-object v0, p0, LX/9zD;->A0A:LX/0Ib;

    .line 109
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 112
    move-result-object v2

    .line 113
    const/4 v1, 0x0

    .line 114
    const/16 v0, 0x1e

    .line 116
    invoke-static {p0, v1, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 123
    return-void
.end method

.method public static A00(LX/9zD;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/9zD;->A0F:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0KQ;

    .line 10
    iget-object v0, p0, LX/9zD;->A07:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public static final A01(LX/9zD;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/9zD;->A01:LX/9o2;

    .line 2
    if-eqz v5, :cond_ad

    .line 4
    iget-object v0, v5, LX/9o2;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v3, v5, LX/9o2;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 12
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object v2, v5, LX/9o2;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 17
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object v1, v5, LX/9o2;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 22
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v6, v0, [Landroid/view/View;

    .line 28
    iget-object v0, v5, LX/9o2;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v6, v4

    .line 33
    invoke-static {v3, v2, v1, v6, v7}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_26
    aget-object v0, v6, v2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Landroid/view/View;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    check-cast v1, Landroid/view/View;

    .line 50
    if-eqz v1, :cond_37

    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 55
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    if-lt v2, v3, :cond_26

    .line 59
    iget-object v0, p0, LX/9zD;->A07:Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0609cd

    .line 68
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, v5, LX/9o2;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v0, v5, LX/9o2;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v0, v5, LX/9o2;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v0, v5, LX/9o2;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, LX/9zD;->A01:LX/9o2;

    .line 94
    if-eqz v0, :cond_75

    .line 96
    iget-object v2, v0, LX/9o2;->A00:Landroid/view/View;

    .line 98
    iget-object v0, p0, LX/9zD;->A0E:LX/05b;

    .line 100
    invoke-static {v0}, LX/8cZ;->A0Y(LX/05b;)LX/08a;

    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/15c;->A0j:LX/00g;

    .line 106
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_75
    iget-object v1, p0, LX/9zD;->A01:LX/9o2;

    .line 119
    if-eqz v1, :cond_ad

    .line 121
    iget-object v0, p0, LX/9zD;->A04:Ljava/lang/Boolean;

    .line 123
    if-nez v0, :cond_87

    .line 125
    iget-object v0, p0, LX/9zD;->A0N:Lkotlin/jvm/functions/Function0;

    .line 127
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    iput-object v0, p0, LX/9zD;->A04:Ljava/lang/Boolean;

    .line 135
    :cond_87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v0

    .line 139
    const/16 v3, 0x8

    .line 141
    iget-object v2, v1, LX/9o2;->A02:Landroid/view/View;

    .line 143
    if-nez v0, :cond_aa

    .line 145
    iget-object v0, p0, LX/9zD;->A0E:LX/05b;

    .line 147
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/9zD;->A0K:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 153
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A06:Z

    .line 155
    invoke-static {v1}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 158
    move-result-object v1

    .line 159
    if-eqz v0, :cond_ae

    .line 161
    sget-object v0, LX/15c;->A0o:LX/00g;

    .line 163
    :goto_a3
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_aa

    .line 169
    const/4 v3, 0x0

    .line 170
    :cond_aa
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_ad
    return-void

    .line 174
    :cond_ae
    sget-object v0, LX/15c;->A0n:LX/00g;

    .line 176
    goto :goto_a3
.end method

.method public static final A02(LX/9zD;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/9zD;->A03()Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/9zD;->A0C:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7XL;

    .line 12
    iget-object v0, v0, LX/7XL;->A01:Ljava/lang/ref/WeakReference;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7cQ;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, v1}, LX/7cQ;->A0A(Landroid/view/View;)V

    .line 27
    :cond_1b
    return-void
.end method


# virtual methods
.method public final A03()Landroid/view/View;
    .registers 3

    .line 0
    iget-object v1, p0, LX/9zD;->A03:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return-object v1

    .line 11
    :cond_b
    iget-object v0, p0, LX/9zD;->A01:LX/9o2;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iget-object v1, v0, LX/9o2;->A01:Landroid/view/View;

    .line 17
    return-object v1

    .line 18
    :cond_12
    iget-object v1, p0, LX/9zD;->A08:Landroid/widget/FrameLayout;

    .line 20
    return-object v1
.end method
