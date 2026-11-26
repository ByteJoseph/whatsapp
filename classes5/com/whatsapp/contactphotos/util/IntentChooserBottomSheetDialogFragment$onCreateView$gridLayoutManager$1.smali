.class public final Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment$onCreateView$gridLayoutManager$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;IZ)V
    .registers 5

    .line 0
    iput-object p2, p0, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment$onCreateView$gridLayoutManager$1;->A01:Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;

    .line 2
    iput-boolean p4, p0, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment$onCreateView$gridLayoutManager$1;->A02:Z

    .line 4
    invoke-direct {p0, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public A1h(LX/1OD;LX/1OM;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    iget v2, p0, LX/1Or;->A03:I

    .line 6
    if-lez v2, :cond_49

    .line 8
    iget v0, p0, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment$onCreateView$gridLayoutManager$1;->A00:I

    .line 10
    if-eq v2, v0, :cond_49

    .line 12
    iput v2, p0, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment$onCreateView$gridLayoutManager$1;->A00:I

    .line 14
    iget-object v4, p0, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment$onCreateView$gridLayoutManager$1;->A01:Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;

    .line 16
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070874

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_49

    .line 29
    invoke-virtual {p0}, LX/1Or;->A0Y()I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v2, v0

    .line 34
    invoke-virtual {p0}, LX/1Or;->A0X()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr v2, v0

    .line 39
    div-int/2addr v2, v1

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v2

    .line 45
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    move-result-object v0

    .line 53
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v1, v0, :cond_3b

    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_3b
    iget-boolean v0, p0, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment$onCreateView$gridLayoutManager$1;->A02:Z

    .line 61
    if-eqz v0, :cond_46

    .line 63
    if-nez v3, :cond_46

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v2

    .line 70
    :cond_46
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A26(I)V

    .line 73
    :cond_49
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1h(LX/1OD;LX/1OM;)V

    .line 76
    return-void
.end method
