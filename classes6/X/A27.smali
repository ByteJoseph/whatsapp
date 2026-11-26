.class public final synthetic LX/A27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A27;->A00:Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;

    .line 5
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/A27;->A00:Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;

    .line 2
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 4
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Landroid/app/Dialog;

    .line 9
    const v0, 0x7f0b1233

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 29
    const/16 v1, 0x9

    .line 31
    new-instance v0, LX/8os;

    .line 33
    invoke-direct {v0, v3, v1}, LX/8os;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(LX/M3u;)V

    .line 39
    :cond_27
    return-void
.end method
