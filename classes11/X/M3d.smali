.class public final LX/M3d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;)V
    .registers 4

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/Msx;

    .line 3
    invoke-direct {v0, p1, v1}, LX/Msx;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/M3d;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 11
    iput-object v0, p0, LX/M3d;->A09:LX/0AZ;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M3d;->A08:Ljava/util/List;

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/M3d;->A07:Ljava/util/List;

    .line 25
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/M3d;->A05:Landroid/graphics/Rect;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/M3d;->A00:Landroid/view/View;

    .line 3
    iput-object v0, p0, LX/M3d;->A01:Landroid/view/View;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/M3d;->A03:Z

    .line 8
    iput-boolean v0, p0, LX/M3d;->A04:Z

    .line 10
    iput-boolean v0, p0, LX/M3d;->A02:Z

    .line 12
    iget-object v0, p0, LX/M3d;->A08:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, LX/M3d;->A07:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, LX/M3d;->A05:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 27
    return-void
.end method
