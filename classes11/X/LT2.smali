.class public final LX/LT2;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8ei;

.field public final A02:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8ei;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;)V
    .registers 4

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 6
    iput-object p1, p0, LX/LT2;->A00:Landroid/content/Context;

    .line 8
    iput-object p3, p0, LX/LT2;->A02:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 10
    iput-object p2, p0, LX/LT2;->A01:LX/8ei;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/LT2;->A00:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LX/LT2;->A01:LX/8ei;

    .line 4
    invoke-static {v1, v0}, LX/Kxk;->A00(Landroid/content/Context;LX/8ei;)LX/8eG;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, LX/LT2;->A02:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method
