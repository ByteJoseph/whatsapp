.class public final LX/LT3;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/00Y;

.field public final A03:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0Ib;LX/00Y;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p3, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 8
    iput-object p1, p0, LX/LT3;->A00:Landroid/content/Context;

    .line 10
    iput-object p4, p0, LX/LT3;->A02:LX/00Y;

    .line 12
    iput-object p5, p0, LX/LT3;->A03:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 14
    iput-object p2, p0, LX/LT3;->A01:Landroid/view/View;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, LX/LT3;->A00:Landroid/content/Context;

    .line 2
    const/16 v1, 0x18ef

    .line 4
    iget-object v0, p0, LX/LT3;->A02:LX/00Y;

    .line 6
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8ei;

    .line 16
    invoke-static {v2, v0}, LX/Kxk;->A00(Landroid/content/Context;LX/8ei;)LX/8eG;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz p1, :cond_f

    .line 4
    iget-object v0, p0, LX/LT3;->A03:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, LX/LT3;->A01:Landroid/view/View;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    :cond_f
    return-void
.end method
