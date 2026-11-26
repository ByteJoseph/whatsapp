.class public LX/PVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1d;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/ui/main/SettingsTabActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/PVf;->A00:Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public COJ(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 12

    .line 0
    iget-object v6, p0, LX/PVf;->A00:Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 2
    iget-object v1, v6, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    if-eqz v1, :cond_4a

    .line 6
    iget-object v0, v6, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0A:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    neg-int v0, p2

    .line 11
    int-to-float v8, v0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v8, v0

    .line 18
    iget-object v0, v6, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0A:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    iget-object v0, v6, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2l:LX/CGy;

    .line 25
    invoke-virtual {v0, v8}, LX/CGy;->A05(F)V

    .line 28
    iget-object v7, v6, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A07:Landroid/view/View;

    .line 30
    if-eqz v7, :cond_2d

    .line 32
    float-to-double v4, v8

    .line 33
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 35
    cmpl-double v1, v4, v2

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez v1, :cond_2a

    .line 40
    const/16 v0, 0x8

    .line 42
    :cond_2a
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2d
    iget-object v1, v6, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0W:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 47
    if-eqz v1, :cond_4a

    .line 49
    const/high16 v0, 0x3f800000  # 1.0f

    .line 51
    sub-float/2addr v0, v8

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    iget v0, v6, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A01:I

    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v8, v0

    .line 59
    sub-float/2addr v0, v8

    .line 60
    float-to-int v2, v0

    .line 61
    iget-object v0, v6, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0W:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v1

    .line 67
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    iget-object v0, v6, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0W:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_4a
    return-void
.end method
