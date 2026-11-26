.class public LX/CKU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/CKU;->$t:I

    .line 2
    iput-object p1, p0, LX/CKU;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/CKU;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/CKU;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 16

    .line 0
    iget v0, p0, LX/CKU;->$t:I

    .line 2
    if-eqz v0, :cond_60

    .line 4
    iget-object v5, p0, LX/CKU;->A02:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/1Yg;

    .line 8
    iget-object v0, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    iget-object v1, p0, LX/CKU;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/B1B;

    .line 17
    iget-object v0, v1, LX/B1B;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    if-eqz p1, :cond_5d

    .line 21
    if-eqz v0, :cond_5d

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, p5

    .line 28
    if-lez v3, :cond_5d

    .line 30
    iget v1, v1, LX/B1B;->A02:I

    .line 32
    const/16 v0, 0x66

    .line 34
    if-ne v1, v0, :cond_5e

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070331

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070330

    .line 54
    invoke-static {v1, v0, v2}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 57
    move-result v0

    .line 58
    :goto_3a
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v3

    .line 63
    sub-int/2addr v4, v0

    .line 64
    check-cast v5, LX/B2F;

    .line 66
    iget-object v0, p0, LX/CKU;->A01:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/C15;

    .line 70
    iget-object v0, v0, LX/C15;->A02:Ljava/lang/Object;

    .line 72
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 75
    move-result v3

    .line 76
    iget-object v2, v5, LX/B2F;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 78
    const/4 v1, 0x2

    .line 79
    const v0, 0x7f12187c

    .line 82
    if-ne v3, v1, :cond_57

    .line 84
    const v0, 0x7f12474f

    .line 87
    :cond_57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    goto :goto_3a

    .line 96
    :cond_60
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    iget-object v0, p0, LX/CKU;->A02:Ljava/lang/Object;

    .line 101
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 103
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5d

    .line 109
    iget-object v1, p0, LX/CKU;->A01:Ljava/lang/Object;

    .line 111
    check-cast v1, Landroid/view/View;

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5d

    .line 120
    iget-object v0, p0, LX/CKU;->A00:Ljava/lang/Object;

    .line 122
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 125
    return-void
.end method
