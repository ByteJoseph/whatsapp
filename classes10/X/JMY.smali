.class public final LX/JMY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/JMY;->A00:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/JMY;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 7
    iput-object p2, p0, LX/JMY;->A02:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 14

    .line 0
    iget-object v3, p0, LX/JMY;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2
    invoke-static {v3}, LX/J4v;->A00(Landroid/view/View;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eqz v0, :cond_a6

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a6

    .line 15
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Landroid/text/Spanned;

    .line 21
    if-eqz v0, :cond_a6

    .line 23
    check-cast v1, Landroid/text/Spanned;

    .line 25
    if-eqz v1, :cond_a6

    .line 27
    iget-object v0, p0, LX/JMY;->A02:Ljava/lang/Object;

    .line 29
    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 32
    move-result v9

    .line 33
    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 36
    move-result v8

    .line 37
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_a6

    .line 43
    if-ltz v9, :cond_a6

    .line 45
    if-le v8, v9, :cond_a6

    .line 47
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_a6

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr v2, v0

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 78
    new-instance v5, Landroid/graphics/Path;

    .line 80
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 83
    new-instance v4, Landroid/graphics/Region;

    .line 85
    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    .line 88
    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 91
    move-result v3

    .line 92
    add-int/lit8 v0, v8, -0x1

    .line 94
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 97
    move-result v2

    .line 98
    if-gt v3, v2, :cond_a6

    .line 100
    :goto_64
    new-instance v11, Landroid/graphics/Rect;

    .line 102
    invoke-direct {v11, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 105
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 108
    move-result v12

    .line 109
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {v11, v10, v12, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a1

    .line 123
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 126
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 129
    move-result v0

    .line 130
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v1

    .line 134
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 137
    move-result v0

    .line 138
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {v7, v1, v0, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 145
    new-instance v0, Landroid/graphics/Region;

    .line 147
    invoke-direct {v0, v11}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 150
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 153
    invoke-virtual {v4}, Landroid/graphics/Region;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a1

    .line 159
    const/4 v0, 0x1

    .line 160
    return v0

    .line 161
    :cond_a1
    if-eq v3, v2, :cond_a6

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_64

    .line 166
    :cond_a6
    return v10
.end method
