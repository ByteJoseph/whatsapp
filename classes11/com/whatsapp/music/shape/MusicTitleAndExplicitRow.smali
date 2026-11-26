.class public final Lcom/whatsapp/music/shape/MusicTitleAndExplicitRow;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/music/shape/MusicTitleAndExplicitRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicTitleAndExplicitRow;->A00:Landroid/graphics/Rect;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/music/shape/MusicTitleAndExplicitRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .registers 15

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3
    invoke-static {p0}, LX/Ksl;->A0R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object v7

    .line 7
    instance-of v0, v7, Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_52

    .line 11
    check-cast v7, Landroid/widget/TextView;

    .line 13
    if-eqz v7, :cond_52

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v6

    .line 19
    const/4 v5, 0x1

    .line 20
    :goto_14
    if-ge v5, v6, :cond_52

    .line 22
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x8

    .line 32
    if-eq v1, v0, :cond_4f

    .line 34
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    move-result-object v8

    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object v3, p0, Lcom/whatsapp/music/shape/MusicTitleAndExplicitRow;->A00:Landroid/graphics/Rect;

    .line 41
    const-string v1, "H"

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v8, v1, v0, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v2, v0

    .line 56
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    move-result v0

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 67
    sub-int/2addr v2, v0

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 75
    move-result v0

    .line 76
    invoke-static {v4, v2, v1, v0}, LX/Ksk;->A1G(Landroid/view/View;III)V

    .line 79
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_14

    .line 82
    :cond_52
    return-void
.end method
