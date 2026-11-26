.class public LX/8kt;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:[I

.field public final synthetic A02:Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;[I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/8kt;->A02:Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    iput-object p1, p0, LX/8kt;->A00:Landroid/content/Context;

    .line 7
    iput-object p3, p0, LX/8kt;->A01:[I

    .line 9
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/8kt;->A01:[I

    .line 2
    aget v0, v0, p1

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8kt;->A01:[I

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/8mJ;

    .line 2
    iget-object v1, p1, LX/8mJ;->A00:LX/8kt;

    .line 4
    iget-object v0, v1, LX/8kt;->A01:[I

    .line 6
    aget v0, v0, p2

    .line 8
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget-object v1, v1, LX/8kt;->A02:Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;

    .line 15
    sget-object v0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A04:[I

    .line 17
    aget v0, v0, p2

    .line 19
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 22
    const/4 v0, 0x4

    .line 23
    new-instance v1, LX/A4h;

    .line 25
    invoke-direct {v1, p1, p2, v0}, LX/A4h;-><init>(Ljava/lang/Object;II)V

    .line 28
    const v0, -0x738a0625

    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/8kt;->A00:Landroid/content/Context;

    .line 2
    new-instance v3, LX/9EQ;

    .line 4
    invoke-direct {v3, v4}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 7
    const/4 v0, -0x1

    .line 8
    new-instance v2, LX/1PN;

    .line 10
    invoke-direct {v2, v0, v0}, LX/1PN;-><init>(II)V

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f071284

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f071347

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v0, LX/8mJ;

    .line 50
    invoke-direct {v0, v3, p0}, LX/8mJ;-><init>(Landroid/view/View;LX/8kt;)V

    .line 53
    return-object v0
.end method
