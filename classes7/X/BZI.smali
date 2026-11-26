.class public final LX/BZI;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    const/16 v0, 0x24

    .line 8
    invoke-static {v1, p0, v0}, LX/Cl5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BZI;->A01:LX/00q;

    .line 14
    const/16 v0, 0x25

    .line 16
    invoke-static {v1, p0, v0}, LX/Cl5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BZI;->A00:LX/00q;

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f0e06a1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    return-void
.end method


# virtual methods
.method public final getContent()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZI;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZI;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final setContentText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/BZI;->A00:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final setTitleText(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/BZI;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    return-void
.end method
