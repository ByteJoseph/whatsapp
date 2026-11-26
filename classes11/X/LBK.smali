.class public final LX/LBK;
.super LX/7Ms;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LBK;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;

    .line 2
    invoke-direct {p0}, LX/7Ms;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A01(I)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/LBK;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;->A00:LX/LBW;

    .line 4
    invoke-virtual {v0, p1}, LX/1P7;->getItemViewType(I)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    iget v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    return v0
.end method
