.class public final LX/L3c;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;Ljava/util/ArrayList;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p1, p0, LX/L3c;->A01:Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    .line 5
    iput-object p2, p0, LX/L3c;->A00:Ljava/util/ArrayList;

    .line 7
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L3c;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L3c;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0, p1}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-static {p3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/L3c;->A00:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0, p1}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/MNy;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez p2, :cond_72

    .line 15
    iget-object v0, p0, LX/L3c;->A01:Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0e15f2

    .line 24
    invoke-static {v1, p3, v0}, LX/Ksm;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 27
    move-result-object p2

    .line 28
    new-instance v1, LX/Ljf;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    const v0, 0x7f0b3f77

    .line 36
    invoke-static {p2, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/Ljf;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    const v2, 0x7f0b3f71

    .line 45
    invoke-static {p2, v2}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/Ljf;->A00:Landroid/view/View;

    .line 51
    const v0, 0x7f0b3f77

    .line 54
    invoke-static {p2, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    iput-object v0, v1, LX/Ljf;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 63
    invoke-static {p2, v2}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/Ljf;->A00:Landroid/view/View;

    .line 69
    iget-object v2, v1, LX/Ljf;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 71
    new-instance v0, LX/L8H;

    .line 73
    invoke-direct {v0, p1, v4}, LX/L8H;-><init>(II)V

    .line 76
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    :goto_52
    iget-object v3, v1, LX/Ljf;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 84
    iget-object v0, v6, LX/MNy;->A03:Ljava/lang/String;

    .line 86
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, LX/L3c;->A01:Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    .line 91
    iget v0, v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A00:I

    .line 93
    if-ne v0, v5, :cond_7e

    .line 95
    const/high16 v2, 0x41800000  # 16.0f

    .line 97
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 103
    mul-float/2addr v2, v0

    .line 104
    float-to-int v0, v2

    .line 105
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    iget-object v0, v1, LX/Ljf;->A00:Landroid/view/View;

    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    return-object p2

    .line 114
    :cond_72
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "null cannot be cast to non-null type com.whatsapp.inappsupport.ui.app.SupportTopicsFragment.SupportFlowTopicAdapter.ViewHolder"

    .line 120
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast v1, LX/Ljf;

    .line 125
    goto :goto_52

    .line 126
    :cond_7e
    iget-object v1, v1, LX/Ljf;->A00:Landroid/view/View;

    .line 128
    const/16 v0, 0x8

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    return-object p2
.end method
