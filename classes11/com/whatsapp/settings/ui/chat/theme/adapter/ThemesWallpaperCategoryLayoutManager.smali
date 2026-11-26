.class public final Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;
.super Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;
.source ""


# instance fields
.field public final A00:LX/LBW;


# direct methods
.method public constructor <init>(LX/0Iq;LX/LBW;I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p3, v0}, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;-><init>(LX/0Iq;II)V

    .line 4
    iput-object p2, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;->A00:LX/LBW;

    .line 6
    new-instance v0, LX/LBK;

    .line 8
    invoke-direct {v0, p0}, LX/LBK;-><init>(Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;)V

    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 13
    return-void
.end method
