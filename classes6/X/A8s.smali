.class public final synthetic LX/A8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSl;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/9dM;

.field public final synthetic A02:LX/9zV;

.field public final synthetic A03:LX/15j;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/9dM;LX/9zV;LX/15j;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/A8s;->A01:LX/9dM;

    .line 5
    iput-object p1, p0, LX/A8s;->A00:Landroid/view/View;

    .line 7
    iput-object p3, p0, LX/A8s;->A02:LX/9zV;

    .line 9
    iput-object p4, p0, LX/A8s;->A03:LX/15j;

    .line 11
    return-void
.end method


# virtual methods
.method public final C94(LX/Otp;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/A8s;->A01:LX/9dM;

    .line 2
    iget-object v1, p0, LX/A8s;->A00:Landroid/view/View;

    .line 4
    iget-object v4, p0, LX/A8s;->A02:LX/9zV;

    .line 6
    iget-object v3, p0, LX/A8s;->A03:LX/15j;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v5, v1}, LX/9dM;->A00(Landroid/view/View;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_59

    .line 18
    iget-object v1, v5, LX/9dM;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 20
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5a

    .line 26
    iget-object v0, v4, LX/9zV;->A0G:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8rm;

    .line 34
    invoke-virtual {v0}, LX/8rm;->A09()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6b

    .line 40
    iget-object v0, p1, LX/Otp;->A05:LX/FPq;

    .line 42
    :goto_2a
    if-nez v0, :cond_30

    .line 44
    iget-object v0, p1, LX/Otp;->A06:LX/FPq;

    .line 46
    if-eqz v0, :cond_6b

    .line 48
    :cond_30
    iput-object p1, v4, LX/9zV;->A04:LX/Otp;

    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 56
    if-eqz v0, :cond_53

    .line 58
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 60
    if-eqz v1, :cond_53

    .line 62
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5l()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v4, LX/9zV;->A02:LX/M3u;

    .line 68
    if-nez v0, :cond_53

    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/8ou;

    .line 73
    invoke-direct {v0, v5, v3, v4, v1}, LX/8ou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    iput-object v0, v4, LX/9zV;->A02:LX/M3u;

    .line 78
    iput-object v2, v4, LX/9zV;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 80
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 83
    :cond_53
    invoke-static {v5, v4, v3}, LX/9zV;->A02(LX/9dM;LX/9zV;LX/15j;)V

    .line 86
    invoke-static {v5, v4, v3}, LX/9zV;->A01(LX/9dM;LX/9zV;LX/15j;)V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    iget-object v0, v4, LX/9zV;->A0I:Lkotlin/jvm/functions/Function0;

    .line 92
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/8rn;

    .line 98
    invoke-virtual {v0}, LX/8rn;->A09()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    iget-object v0, p1, LX/Otp;->A07:LX/FPq;

    .line 106
    goto :goto_2a

    .line 107
    :cond_6b
    const/16 v0, 0x8

    .line 109
    invoke-virtual {v3, v0}, LX/15j;->A06(I)V

    .line 112
    return-void
.end method
