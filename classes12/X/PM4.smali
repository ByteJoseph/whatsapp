.class public final LX/PM4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A01:Lcom/whatsapp/settings/ui/SettingsFragment;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/whatsapp/settings/ui/SettingsFragment;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/PM4;->A01:Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2
    iput-object p1, p0, LX/PM4;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 14

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v3, p0, LX/PM4;->A01:Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    iget-object v0, p0, LX/PM4;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    if-ne v1, v0, :cond_22

    .line 17
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1c:Z

    .line 19
    if-nez v0, :cond_22

    .line 21
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    if-eqz v2, :cond_22

    .line 25
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0o:LX/PVg;

    .line 27
    if-eqz v1, :cond_22

    .line 29
    iget v0, v1, LX/PVg;->A00:I

    .line 31
    invoke-virtual {v1, v2, v0}, LX/PVg;->COJ(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 34
    :cond_22
    return-void
.end method
