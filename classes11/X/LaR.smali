.class public final LX/LaR;
.super LX/LE7;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final synthetic A02:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/LaR;->A02:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 2
    invoke-virtual {p2}, LX/Laa;->A67()Z

    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, p1, v0}, LX/LE7;-><init>(Landroid/content/Context;Z)V

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LaR;->A01:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public A0F()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LaR;->A02:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A03:[I

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "colors"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    array-length v0, v0

    .line 14
    return v0
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-ne p1, p2, :cond_8

    .line 7
    return v0

    .line 8
    :cond_8
    return v1
.end method
