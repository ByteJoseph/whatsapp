.class public LX/MMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MMm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MMm;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MMm;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 9

    .line 0
    iget v0, p0, LX/MMm;->$t:I

    .line 2
    iget-object v1, p0, LX/MMm;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_35

    .line 6
    check-cast v1, Landroid/app/Dialog;

    .line 8
    iget-object v2, p0, LX/MMm;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 12
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 14
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x7f0b1233

    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_34

    .line 26
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 36
    iget-object v0, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0n:LX/00q;

    .line 38
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 48
    :cond_30
    const/4 v0, 0x4

    .line 49
    invoke-static {v1, v2, v0}, LX/M3u;->A01(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    check-cast v1, Landroid/os/BaseBundle;

    .line 55
    iget-object v5, p0, LX/MMm;->A01:Ljava/lang/Object;

    .line 57
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    check-cast p1, Landroid/app/Dialog;

    .line 65
    const v0, 0x7f0b1233

    .line 68
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_8a

    .line 74
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    const-string v0, "full_screen"

    .line 83
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7c

    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 96
    move-result-object v0

    .line 97
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 99
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    invoke-static {v1, v0}, LX/Kzt;->A01(Landroid/content/Context;Landroid/view/WindowManager;)I

    .line 117
    move-result v0

    .line 118
    sub-int/2addr v2, v0

    .line 119
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    :cond_7c
    const/4 v0, 0x3

    .line 125
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 128
    const/4 v1, 0x2

    .line 129
    new-instance v0, LX/LIH;

    .line 131
    invoke-direct {v0, v5, v1}, LX/LIH;-><init>(Ljava/lang/Object;I)V

    .line 134
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 137
    return-void

    .line 138
    :cond_8a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method
