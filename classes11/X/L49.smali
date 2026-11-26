.class public final LX/L49;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

.field public final A02:LX/00q;

.field public final A03:LX/00a;

.field public final A04:LX/8ei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/L49;->A03:LX/00a;

    .line 14
    const/16 v0, 0x18ef

    .line 16
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/8ei;

    .line 22
    iput-object v0, p0, LX/L49;->A04:LX/8ei;

    .line 24
    iget-object v0, p0, LX/L49;->A00:Landroid/content/res/Resources;

    .line 26
    iput-object v0, p0, LX/L49;->A00:Landroid/content/res/Resources;

    .line 28
    const v0, 0x7f0e1622

    .line 31
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    const v0, 0x7f0b3ead

    .line 37
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 43
    iput-object v0, p0, LX/L49;->A01:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 45
    const v0, 0x7f0b3eae

    .line 48
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    .line 54
    invoke-virtual {v0, p2, p3, v2}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->setMessages(Ljava/lang/String;Ljava/lang/String;LX/N0s;)V

    .line 57
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 59
    const/16 v0, 0x18

    .line 61
    invoke-static {v1, p1, v0}, LX/Mp7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/L49;->A02:LX/00q;

    .line 67
    return-void
.end method

.method private final getDimColorBase()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L49;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A00(Z)V
    .registers 6

    .line 0
    if-eqz p1, :cond_12

    .line 2
    iget-object v1, p0, LX/L49;->A04:LX/8ei;

    .line 4
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/8ei;->A01(Landroid/content/Context;)LX/8eG;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_11

    .line 14
    :goto_e
    invoke-virtual {p0, v1}, LX/L49;->setWallpaper$java_com_whatsapp_settings_ui_chat_chat(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f0409d3

    .line 29
    const v0, 0x7f0608bb

    .line 32
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 35
    move-result v0

    .line 36
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    goto :goto_e
.end method

.method public final setDimLevel(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L49;->A01:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "bgView"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/L49;->A02:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, LX/Ksk;->A08(II)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 24
    return-void
.end method

.method public final setWallpaper$java_com_whatsapp_settings_ui_chat_chat(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/L49;->A01:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "bgView"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method
