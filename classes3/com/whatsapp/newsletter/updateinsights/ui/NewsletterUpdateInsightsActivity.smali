.class public final Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/1AZ;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A02:LX/05b;

    .line 15
    const v0, 0x1824c

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A04:LX/05b;

    .line 24
    const v0, 0x801f

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A03:LX/05b;

    .line 33
    const/16 v0, 0x1b

    .line 35
    invoke-static {p0, v0}, LX/3SN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A08:LX/00q;

    .line 41
    const/16 v0, 0x1c

    .line 43
    new-instance v4, LX/3SN;

    .line 45
    invoke-direct {v4, p0, v0}, LX/3SN;-><init>(Ljava/lang/Object;I)V

    .line 48
    const-class v0, LX/2KE;

    .line 50
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 53
    move-result-object v3

    .line 54
    const/16 v0, 0x24

    .line 56
    new-instance v2, LX/3SN;

    .line 58
    invoke-direct {v2, p0, v0}, LX/3SN;-><init>(LX/0Iq;I)V

    .line 61
    const/16 v1, 0x25

    .line 63
    new-instance v0, LX/3SN;

    .line 65
    invoke-direct {v0, p0, v1}, LX/3SN;-><init>(LX/0Iq;I)V

    .line 68
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A0D:LX/00q;

    .line 74
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 76
    const/16 v0, 0x1d

    .line 78
    invoke-static {p0, v1, v0}, LX/3SN;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A0C:LX/00q;

    .line 84
    const/16 v0, 0x1e

    .line 86
    invoke-static {p0, v1, v0}, LX/3SN;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A07:LX/00q;

    .line 92
    const/16 v0, 0x1f

    .line 94
    invoke-static {p0, v1, v0}, LX/3SN;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A05:LX/00q;

    .line 100
    const/16 v0, 0x20

    .line 102
    invoke-static {p0, v1, v0}, LX/3SN;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A0B:LX/00q;

    .line 108
    const/16 v0, 0x21

    .line 110
    invoke-static {p0, v1, v0}, LX/3SN;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A0A:LX/00q;

    .line 116
    const/16 v0, 0x22

    .line 118
    invoke-static {p0, v1, v0}, LX/3SN;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A06:LX/00q;

    .line 124
    const/16 v0, 0x23

    .line 126
    invoke-static {p0, v1, v0}, LX/3SN;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A09:LX/00q;

    .line 132
    return-void
.end method

.method public static final A05(Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f071304

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v8

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iget-object v6, p0, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A06:LX/00q;

    .line 18
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A0A:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v7

    .line 39
    const/4 v4, 0x0

    .line 40
    new-instance v3, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 48
    move-result v0

    .line 49
    sub-int v2, v8, v0

    .line 51
    if-ge v2, v4, :cond_36

    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_36
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 57
    move-result v0

    .line 58
    sub-int/2addr v8, v0

    .line 59
    if-ge v8, v4, :cond_3e

    .line 61
    const/4 v8, 0x0

    .line 62
    :cond_3e
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 64
    div-int/lit8 v1, v2, 0x2

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 69
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 71
    sub-int/2addr v2, v1

    .line 72
    add-int/2addr v0, v2

    .line 73
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 75
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 77
    div-int/lit8 v1, v8, 0x2

    .line 79
    sub-int/2addr v0, v1

    .line 80
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 82
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 84
    sub-int/2addr v8, v1

    .line 85
    add-int/2addr v0, v8

    .line 86
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 88
    sub-int/2addr v7, v0

    .line 89
    if-le v7, v4, :cond_5c

    .line 91
    const/4 v7, 0x0

    .line 92
    :cond_5c
    invoke-virtual {v3, v4, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 95
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 97
    neg-int v0, v0

    .line 98
    if-ge v0, v4, :cond_65

    .line 100
    const/4 v0, 0x0

    .line 101
    :cond_65
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 104
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Landroid/view/TouchDelegate;

    .line 110
    invoke-direct {v0, v3, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 113
    invoke-virtual {v5, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 116
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A08:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return-void

    .line 15
    :cond_f
    const v0, 0x7f0e00df

    .line 18
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A0C:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 29
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 32
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_30

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 42
    const v0, 0x7f123036

    .line 45
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 48
    :cond_30
    iget-object v1, p0, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A06:LX/00q;

    .line 50
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 57
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x2d

    .line 63
    invoke-static {p0, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 66
    move-result-object v1

    .line 67
    const v0, -0x918dc85

    .line 70
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A0A:LX/00q;

    .line 75
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_68

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_68

    .line 91
    invoke-static {p0}, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A05(Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;)V

    .line 94
    :goto_5e
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x29

    .line 100
    invoke-static {p0, v1, v0}, LX/3X1;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 103
    return-void

    .line 104
    :cond_68
    const/16 v0, 0xa

    .line 106
    invoke-static {v1, p0, v0}, LX/3C4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 109
    goto :goto_5e
.end method
