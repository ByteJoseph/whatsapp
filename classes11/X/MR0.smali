.class public LX/MR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/BottomSheetListView;

.field public final synthetic A03:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/BottomSheetListView;Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/MR0;->A02:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 2
    iput-object p1, p0, LX/MR0;->A01:Landroid/view/View;

    .line 4
    iput p4, p0, LX/MR0;->A00:I

    .line 6
    iput-object p3, p0, LX/MR0;->A03:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/MR0;->A02:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_31

    .line 9
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_23

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 25
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_31

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    :goto_24
    iget-object v1, p0, LX/MR0;->A01:Landroid/view/View;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    iget v0, p0, LX/MR0;->A00:I

    .line 42
    int-to-float v0, v0

    .line 43
    :goto_2b
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    goto :goto_2b

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    goto :goto_24
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    .line 0
    return-void
.end method
