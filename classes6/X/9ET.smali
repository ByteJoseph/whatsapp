.class public final LX/9ET;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, p0, v0}, LX/AaL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9ET;->A00:LX/00q;

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v1, p0, v0}, LX/AaL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9ET;->A01:LX/00q;

    .line 23
    const v0, 0x7f0e16b2

    .line 26
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method public final getCardView()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9ET;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method public final getProfilePictureView()Lcom/whatsapp/ui/coreui/CircleWaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9ET;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 8
    return-object v0
.end method
