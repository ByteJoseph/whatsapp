.class public final synthetic LX/Miz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/LaS;

.field public final synthetic A03:LX/L45;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/LaS;LX/L45;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Miz;->A02:LX/LaS;

    .line 5
    iput p4, p0, LX/Miz;->A00:I

    .line 7
    iput-object p3, p0, LX/Miz;->A03:LX/L45;

    .line 9
    iput-object p1, p0, LX/Miz;->A01:Landroid/net/Uri;

    .line 11
    return-void
.end method


# virtual methods
.method public final CaT(LX/LvJ;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/Miz;->A02:LX/LaS;

    .line 2
    iget v6, p0, LX/Miz;->A00:I

    .line 4
    iget-object v3, p0, LX/Miz;->A03:LX/L45;

    .line 6
    iget-object v1, p0, LX/Miz;->A01:Landroid/net/Uri;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v4, p1, LX/LvJ;->A01:Landroid/graphics/Bitmap;

    .line 14
    if-eqz v4, :cond_22

    .line 16
    invoke-virtual {v3, v4}, LX/L45;->setWallpaper(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v0, v7, LX/LaS;->A05:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1d

    .line 27
    const-string v1, ""

    .line 29
    :cond_1d
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A16:LX/9xy;

    .line 31
    invoke-virtual {v0, v4, v1}, LX/9xy;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 34
    :cond_22
    iget v5, p1, LX/LvJ;->A00:I

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v5, v2, :cond_74

    .line 39
    const/4 v0, 0x2

    .line 40
    iget-object v1, v7, LX/LaS;->A06:LX/M22;

    .line 42
    if-eq v5, v0, :cond_5b

    .line 44
    iget-boolean v0, v1, LX/M22;->A00:Z

    .line 46
    if-nez v0, :cond_48

    .line 48
    iput-boolean v2, v1, LX/M22;->A00:Z

    .line 50
    iget-object v4, v1, LX/M22;->A01:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 52
    new-instance v2, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperDownloadFailedDialogFragment;

    .line 54
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 57
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "ERROR_STATE_KEY"

    .line 63
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {v4, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 72
    :cond_48
    iget-object v0, v3, LX/L45;->A01:Landroid/widget/FrameLayout;

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v1, v3, LX/L45;->A02:Landroid/widget/ProgressBar;

    .line 80
    const/16 v0, 0x8

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, v3, LX/L45;->A00:Landroid/widget/Button;

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    invoke-virtual {v1, v6}, LX/M22;->A00(I)V

    .line 94
    iget-object v1, v7, LX/LaS;->A0F:Ljava/util/Set;

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 103
    iget-object v1, v3, LX/L45;->A01:Landroid/widget/FrameLayout;

    .line 105
    const/16 v0, 0x8

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    if-eqz v4, :cond_5a

    .line 112
    invoke-virtual {v3, v4}, LX/L45;->setWallpaper(Landroid/graphics/Bitmap;)V

    .line 115
    return-void

    .line 116
    :cond_74
    iget-object v1, v7, LX/LaS;->A0F:Ljava/util/Set;

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    const/16 v0, 0x1d

    .line 127
    new-instance v2, LX/Mlr;

    .line 129
    invoke-direct {v2, v3, v6, v0, v7}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 132
    const-wide/16 v0, 0x1f4

    .line 134
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    return-void
.end method
