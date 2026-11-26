.class public final LX/HU1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/LinearLayout;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/H4v;

.field public final synthetic A04:LX/1AZ;

.field public final synthetic A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;LX/H4v;LX/1AZ;Lcom/whatsapp/ui/coreui/base/WaImageView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .line 0
    iput-object p1, p0, LX/HU1;->A00:Landroid/view/View;

    .line 2
    iput-object p2, p0, LX/HU1;->A01:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, LX/HU1;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    iput-object p4, p0, LX/HU1;->A03:LX/H4v;

    .line 8
    iput-object p3, p0, LX/HU1;->A02:Landroid/widget/TextView;

    .line 10
    iput-object p5, p0, LX/HU1;->A04:LX/1AZ;

    .line 12
    iput-object p7, p0, LX/HU1;->A07:Ljava/lang/String;

    .line 14
    iput-object p8, p0, LX/HU1;->A06:Ljava/lang/String;

    .line 16
    iput-object p9, p0, LX/HU1;->A08:Ljava/util/List;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/HU1;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    return v0
.end method

.method public synthetic CFF()V
    .registers 1

    .line 0
    return-void
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/HU1;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LX/HU1;->A01:Landroid/widget/LinearLayout;

    .line 8
    if-ne v0, v1, :cond_11

    .line 10
    if-eqz p1, :cond_12

    .line 12
    iget-object v0, p0, LX/HU1;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    iget-object v3, p0, LX/HU1;->A03:LX/H4v;

    .line 23
    iget-object v2, p0, LX/HU1;->A02:Landroid/widget/TextView;

    .line 25
    iget-object v4, p0, LX/HU1;->A04:LX/1AZ;

    .line 27
    iget-object v5, p0, LX/HU1;->A07:Ljava/lang/String;

    .line 29
    iget-object v6, p0, LX/HU1;->A06:Ljava/lang/String;

    .line 31
    iget-object v7, p0, LX/HU1;->A08:Ljava/util/List;

    .line 33
    invoke-static/range {v1 .. v7}, LX/H4v;->A02(Landroid/widget/LinearLayout;Landroid/widget/TextView;LX/H4v;LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    return-void
.end method

.method public synthetic D7t(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method
