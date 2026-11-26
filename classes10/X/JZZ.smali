.class public final LX/JZZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0237

    .line 14
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/JZZ;->A00:Landroid/view/View;

    .line 20
    const v0, 0x7f0b27a1

    .line 23
    invoke-static {v1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JZZ;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 29
    return-void
.end method

.method public static final A00(LX/JZZ;Ljava/util/List;IIIZ)V
    .registers 11

    .line 0
    const/4 v2, 0x2

    .line 1
    rem-int v1, p4, v2

    .line 3
    if-eqz p5, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int v1, v0, v1

    .line 8
    :cond_8
    div-int v4, p2, v2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v0, :cond_31

    .line 14
    rem-int/2addr p2, v2

    .line 15
    :goto_f
    add-int/2addr v4, p2

    .line 16
    sub-int/2addr v4, p3

    .line 17
    if-ge v4, v3, :cond_14

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_14
    iget-object v1, p0, LX/JZZ;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 22
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/JRN;

    .line 28
    iget-object v0, v0, LX/JRN;->A01:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v2, p0, LX/JZZ;->A00:Landroid/view/View;

    .line 35
    const/high16 v0, 0x40000000  # 2.0f

    .line 37
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result v1

    .line 41
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 48
    return-void

    .line 49
    :cond_31
    const/4 p2, 0x0

    .line 50
    goto :goto_f
.end method
