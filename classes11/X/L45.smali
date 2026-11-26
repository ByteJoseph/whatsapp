.class public LX/L45;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

.field public A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

.field public A05:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

.field public A06:I

.field public final A07:LX/8ei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x18ef

    .line 10
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8ei;

    .line 16
    iput-object v0, p0, LX/L45;->A07:LX/8ei;

    .line 18
    iput p4, p0, LX/L45;->A06:I

    .line 20
    const v0, 0x7f0e183b

    .line 23
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    const v0, 0x7f0b4561

    .line 29
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 35
    iput-object v0, p0, LX/L45;->A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 37
    const v0, 0x7f0b4560

    .line 40
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 46
    iput-object v0, p0, LX/L45;->A03:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 48
    const v0, 0x7f0b4562

    .line 51
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 57
    iput-object v0, p0, LX/L45;->A05:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    const v0, 0x7f0b4566

    .line 65
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    .line 71
    invoke-virtual {v0, p2, p3, v1}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->setMessages(Ljava/lang/String;Ljava/lang/String;LX/N0s;)V

    .line 74
    const v0, 0x7f0b4565

    .line 77
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/FrameLayout;

    .line 83
    iput-object v0, p0, LX/L45;->A01:Landroid/widget/FrameLayout;

    .line 85
    const v0, 0x7f0b4567

    .line 88
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ProgressBar;

    .line 94
    iput-object v0, p0, LX/L45;->A02:Landroid/widget/ProgressBar;

    .line 96
    const v0, 0x7f0b4564

    .line 99
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/Button;

    .line 105
    iput-object v0, p0, LX/L45;->A00:Landroid/widget/Button;

    .line 107
    return-void
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L45;->A05:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, LX/L45;->A03:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    return-void
.end method

.method public setDimLevel(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L45;->A03:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 2
    iget v0, p0, LX/L45;->A06:I

    .line 4
    invoke-static {p1, v0}, LX/Ksk;->A08(II)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    return-void
.end method

.method public setDownloadClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L45;->A00:Landroid/widget/Button;

    .line 2
    const v0, 0x6fe3e4f

    .line 5
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 8
    return-void
.end method

.method public setWallpaper(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L45;->A05:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, LX/L45;->A03:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    return-void
.end method

.method public setWallpaper(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 268435456
    iget-object v1, p0, LX/L45;->A05:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 268435458
    const/16 v0, 0x8

    .line 268435460
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435463
    iget-object v0, p0, LX/L45;->A03:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 268435465
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435468
    return-void
.end method
