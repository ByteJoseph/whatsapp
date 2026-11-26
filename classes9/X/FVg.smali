.class public LX/FVg;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/G1Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G1Q;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p1, p0, LX/FVg;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/FVg;->A01:LX/G1Q;

    .line 7
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FVg;->A01:LX/G1Q;

    .line 2
    iget-object v0, v0, LX/G1Q;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/FVg;->A01:LX/G1Q;

    .line 2
    iget-object v0, v0, LX/G1Q;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
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
    iget-object v6, p0, LX/FVg;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f0e10d1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/FVg;->A01:LX/G1Q;

    .line 16
    iget-object v0, v0, LX/G1Q;->A00:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/GcH;

    .line 24
    const v0, 0x7f0b3b44

    .line 27
    invoke-static {v3, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    iget v0, v5, LX/GcH;->A00:I

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    move-result v1

    .line 41
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    iget v0, v5, LX/GcH;->A01:I

    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    const v0, 0x7f0b3fd1

    .line 54
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    move-result-object v4

    .line 58
    iget-object v0, v5, LX/GcH;->A05:Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget v2, v5, LX/GcH;->A03:I

    .line 65
    const v0, 0x7f0605c6

    .line 68
    const v1, 0x7f0605c6

    .line 71
    if-ne v2, v0, :cond_50

    .line 73
    const v0, 0x7f040613

    .line 76
    invoke-static {v6, v0, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 79
    move-result v2

    .line 80
    :cond_50
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v4, v2}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 87
    const v0, 0x7f0b3bfc

    .line 90
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v5, LX/GcH;->A04:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v1

    .line 103
    iget v0, v5, LX/GcH;->A02:I

    .line 105
    invoke-static {v1, v2, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 108
    const v0, 0x7f0b2088

    .line 111
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, LX/FVg;->getCount()I

    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 121
    if-ne p1, v0, :cond_80

    .line 123
    const/16 v0, 0x8

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_80
    return-object v3
.end method
