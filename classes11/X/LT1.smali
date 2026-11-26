.class public final LX/LT1;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8ei;

.field public final A02:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8ei;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    iput-object p1, p0, LX/LT1;->A00:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/LT1;->A02:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 11
    iput-object p2, p0, LX/LT1;->A01:LX/8ei;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/LT1;->A00:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LX/LT1;->A01:LX/8ei;

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
    iget-object v0, p0, LX/LT1;->A02:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_9
    return-void
.end method
