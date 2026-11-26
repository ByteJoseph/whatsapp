.class public final synthetic LX/A5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

.field public final synthetic A02:LX/1iO;

.field public final synthetic A03:LX/I7p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/1iO;LX/I7p;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/A5d;->A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 5
    iput-object p3, p0, LX/A5d;->A02:LX/1iO;

    .line 7
    iput-object p1, p0, LX/A5d;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    iput-object p4, p0, LX/A5d;->A03:LX/I7p;

    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 11

    .line 0
    iget-object v5, p0, LX/A5d;->A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2
    iget-object v9, p0, LX/A5d;->A02:LX/1iO;

    .line 4
    iget-object v6, p0, LX/A5d;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    iget-object v8, p0, LX/A5d;->A03:LX/I7p;

    .line 8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7c

    .line 14
    iget-object v7, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1g:LX/00q;

    .line 16
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_25

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-virtual {v1, v0}, LX/1JZ;->A0F(I)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v2, :cond_26

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    :cond_26
    iget-boolean v0, v9, LX/1iO;->element:Z

    .line 40
    const/4 v3, 0x6

    .line 41
    if-eq v1, v0, :cond_8b

    .line 43
    invoke-static {v5}, LX/8io;->A0R(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8b

    .line 49
    iput-boolean v1, v9, LX/1iO;->element:Z

    .line 51
    if-nez v1, :cond_7d

    .line 53
    invoke-static {v5}, LX/8cX;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8jH;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, LX/8jH;->A0E:LX/0JT;

    .line 59
    sget-object v0, LX/ABF;->A00:LX/ABF;

    .line 61
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 64
    iput-boolean v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 66
    :cond_42
    :goto_42
    invoke-static {v5, v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A13(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z

    .line 69
    move-result v2

    .line 70
    :goto_46
    iget v1, v8, LX/I7p;->element:I

    .line 72
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 79
    move-result v0

    .line 80
    if-eq v1, v0, :cond_73

    .line 82
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 89
    move-result v0

    .line 90
    iput v0, v8, LX/I7p;->element:I

    .line 92
    if-nez v2, :cond_73

    .line 94
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_8d

    .line 104
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-static {v5, v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A13(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z

    .line 114
    move-result v2

    .line 115
    :cond_73
    iget v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 117
    if-ne v0, v3, :cond_7c

    .line 119
    if-nez v2, :cond_7c

    .line 121
    invoke-static {v5, v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A13(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z

    .line 124
    :cond_7c
    return-void

    .line 125
    :cond_7d
    iget v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 127
    if-eq v1, v3, :cond_84

    .line 129
    const/4 v0, 0x4

    .line 130
    if-ne v1, v0, :cond_42

    .line 132
    :cond_84
    iput-boolean v2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 138
    goto :goto_42

    .line 139
    :cond_8b
    const/4 v2, 0x0

    .line 140
    goto :goto_46

    .line 141
    :cond_8d
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
