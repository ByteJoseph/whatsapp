.class public LX/KwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzZ;


# instance fields
.field public final synthetic A00:LX/KwR;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/KwR;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/KwS;->A02:Ljava/lang/Runnable;

    .line 2
    iput-object p2, p0, LX/KwS;->A01:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 4
    iput-object p1, p0, LX/KwS;->A00:LX/KwR;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AKT()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KwS;->A00:LX/KwR;

    .line 2
    iget-object v0, v0, LX/KwR;->A00:LX/MKk;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, LX/MKk;->A05()V

    .line 9
    :cond_9
    iget-object v0, p0, LX/KwS;->A01:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A01()V

    .line 14
    return-void
.end method

.method public D4E(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KwS;->A00:LX/KwR;

    .line 2
    invoke-static {p1, v0}, LX/KwR;->A00(Landroid/graphics/drawable/Drawable;LX/KwR;)V

    .line 5
    return-void
.end method

.method public DIO()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KwS;->A02:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method
