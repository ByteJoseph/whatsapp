.class public final Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseGridImageLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/6F5;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseGridImageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070e56

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseGridImageLayout;->A01:I

    .line 20
    sget-object v0, LX/6F5;->A02:LX/6F5;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseGridImageLayout;->A00:LX/6F5;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseGridImageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 13

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v6

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result v5

    .line 8
    iget v2, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseGridImageLayout;->A01:I

    .line 10
    sub-int v0, v6, v2

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    div-int/2addr v0, v9

    .line 15
    const/high16 v1, 0x40000000  # 2.0f

    .line 17
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v7

    .line 21
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result v4

    .line 25
    sub-int v0, v5, v2

    .line 27
    div-int/2addr v0, v9

    .line 28
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result v3

    .line 32
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result v2

    .line 36
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseGridImageLayout;->A00:LX/6F5;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v1, v9, :cond_59

    .line 45
    if-eq v1, v8, :cond_4a

    .line 47
    if-ne v1, v0, :cond_61

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v7, v2}, Landroid/view/View;->measure(II)V

    .line 56
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v7, v3}, Landroid/view/View;->measure(II)V

    .line 63
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v7, v3}, Landroid/view/View;->measure(II)V

    .line 70
    :goto_46
    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v7, v2}, Landroid/view/View;->measure(II)V

    .line 81
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v7, v2}, Landroid/view/View;->measure(II)V

    .line 88
    goto :goto_46

    .line 89
    :cond_59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4, v2}, Landroid/view/View;->measure(II)V

    .line 96
    goto :goto_46

    .line 97
    :cond_61
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public final setBotGridImageLayout(LX/6F5;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseGridImageLayout;->A00:LX/6F5;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    const/16 v8, 0x8

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v3, -0x2

    .line 16
    if-eq v0, v5, :cond_4e

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v7, :cond_60

    .line 21
    if-ne v0, v6, :cond_49

    .line 23
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    invoke-direct {v0, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    const/16 v1, 0x35

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    invoke-direct {v0, v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    const/16 v1, 0x55

    .line 64
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    invoke-direct {v0, v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    return-void

    .line 73
    :cond_49
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-static {v0, v3, v4}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 88
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 95
    goto :goto_7f

    .line 96
    :cond_60
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    invoke-direct {v0, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    const/4 v1, 0x5

    .line 119
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    invoke-direct {v0, v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    :goto_7f
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 134
    return-void
.end method
