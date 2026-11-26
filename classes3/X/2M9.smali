.class public final LX/2M9;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/2M9;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    check-cast p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 11
    iput-object p2, p0, LX/2M9;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 13
    const v0, 0x7f0b3518

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewStub;

    .line 22
    const v0, 0x7f0e0a55

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 34
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    iput-object v1, p0, LX/2M9;->A00:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 47
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    const/16 v0, 0x30

    .line 54
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubTextMaxLines(I)V

    .line 60
    iget-object v3, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 62
    if-eqz v3, :cond_6d

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v2

    .line 68
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 70
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast v2, Landroid/view/ViewGroup;

    .line 75
    invoke-static {p2}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0e0a56

    .line 82
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 88
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 93
    iput-object v1, p0, LX/2M9;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 95
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-static {p2, p0, v0}, LX/2Ah;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    .line 108
    return-void

    .line 109
    :cond_6d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method
