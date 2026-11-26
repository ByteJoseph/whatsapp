.class public final LX/9CV;
.super LX/8gm;
.source ""


# instance fields
.field public final A00:LX/0bU;

.field public final A01:LX/9Xp;

.field public final A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0bU;LX/9Xp;Z)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, LX/8gm;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p3, p0, LX/9CV;->A01:LX/9Xp;

    .line 9
    iput-object p2, p0, LX/9CV;->A00:LX/0bU;

    .line 11
    iput-boolean p4, p0, LX/9CV;->A03:Z

    .line 13
    const v0, 0x7f0e14f2

    .line 16
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0b3b33

    .line 23
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 29
    iput-object v2, p0, LX/9CV;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 31
    if-eqz p4, :cond_2a

    .line 33
    new-instance v0, LX/1ZN;

    .line 35
    invoke-direct {v0, v3, v3, v3, v3}, LX/1ZN;-><init>(IIII)V

    .line 38
    invoke-static {v2, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f070f85

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 56
    return-void
.end method


# virtual methods
.method public getMediaView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9CV;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2
    return-object v0
.end method
