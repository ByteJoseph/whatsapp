.class public final LX/Joe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Joe;->A00:Landroid/app/Dialog;

    .line 2
    iput-object p2, p0, LX/Joe;->A01:Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Joe;->A00:Landroid/app/Dialog;

    .line 2
    const v0, 0x7f0b1233

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2a

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 29
    iget-object v0, p0, LX/Joe;->A01:Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;

    .line 31
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A06:LX/00q;

    .line 33
    invoke-static {v0}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/IZz;->A00:LX/IZz;

    .line 39
    invoke-virtual {v1, v0}, LX/IIi;->A13(LX/Jad;)V

    .line 42
    :cond_2a
    return-void
.end method
