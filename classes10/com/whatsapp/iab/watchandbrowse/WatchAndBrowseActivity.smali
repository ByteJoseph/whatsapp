.class public final Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0tF;
.implements LX/ApY;
.implements LX/Kir;
.implements LX/Kgn;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/0NL;

.field public A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A03:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

.field public A04:LX/IJV;

.field public A05:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

.field public A06:Z

.field public A07:Z

.field public final A08:F

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x13f0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0A:LX/05b;

    .line 11
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0C:LX/05b;

    .line 17
    const/16 v0, 0x869

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A09:LX/05b;

    .line 25
    const/16 v0, 0x23

    .line 27
    new-instance v4, LX/KHS;

    .line 29
    invoke-direct {v4, p0, v0}, LX/KHS;-><init>(LX/0Iq;I)V

    .line 32
    const-class v0, LX/IIr;

    .line 34
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 37
    move-result-object v3

    .line 38
    const/16 v0, 0x24

    .line 40
    new-instance v2, LX/KHS;

    .line 42
    invoke-direct {v2, p0, v0}, LX/KHS;-><init>(LX/0Iq;I)V

    .line 45
    const/16 v1, 0x25

    .line 47
    new-instance v0, LX/KHS;

    .line 49
    invoke-direct {v0, p0, v1}, LX/KHS;-><init>(LX/0Iq;I)V

    .line 52
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0I:LX/00q;

    .line 58
    const v0, 0x241e3

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0B:LX/05b;

    .line 67
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 69
    const/16 v0, 0x21

    .line 71
    invoke-static {v1, p0, v0}, LX/KHS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0G:LX/00q;

    .line 77
    const/16 v0, 0x22

    .line 79
    invoke-static {v1, p0, v0}, LX/KHS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0K:LX/00q;

    .line 85
    iget-object v2, p0, LX/0J4;->A04:LX/08a;

    .line 87
    const/16 v0, 0x5b9d

    .line 89
    invoke-virtual {v2, v0}, LX/00E;->A0a(I)F

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A08:F

    .line 95
    const/16 v0, 0x1a

    .line 97
    invoke-static {v1, p0, v0}, LX/KHS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0H:LX/00q;

    .line 103
    const/16 v0, 0x1b

    .line 105
    invoke-static {v1, p0, v0}, LX/KHS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0J:LX/00q;

    .line 111
    const/16 v0, 0x1c

    .line 113
    invoke-static {v1, p0, v0}, LX/KHS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0F:LX/00q;

    .line 119
    const/16 v0, 0x1d

    .line 121
    invoke-static {v1, p0, v0}, LX/KHS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0L:LX/00q;

    .line 127
    const/16 v0, 0x1e

    .line 129
    invoke-static {v1, p0, v0}, LX/KHS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0M:LX/00q;

    .line 135
    const/16 v0, 0x1f

    .line 137
    invoke-static {v1, p0, v0}, LX/KHS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0D:LX/00q;

    .line 143
    const/16 v0, 0x20

    .line 145
    invoke-static {v1, p0, v0}, LX/KHS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0E:LX/00q;

    .line 151
    return-void
.end method

.method public static final A05(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "watchAndBrowseViewModel"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-static {v0}, LX/IJV;->A00(LX/IJV;)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v1, v0, :cond_26

    .line 18
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 20
    if-eqz v0, :cond_26

    .line 22
    sget-object p0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 24
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/Th3;

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_23

    .line 29
    const-string v0, "iabWebCoreViewModel"

    .line 31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_23
    invoke-virtual {v0, p0, v1}, LX/Th3;->A1A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0M:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 12
    const-string v4, "watchAndBrowseViewModel"

    .line 14
    if-eqz v0, :cond_61

    .line 16
    iget v0, v0, LX/IJV;->A01:F

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x1f4

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0L:LX/00q;

    .line 29
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 39
    if-eqz v0, :cond_61

    .line 41
    iget v0, v0, LX/IJV;->A01:F

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0D:LX/00q;

    .line 52
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v3

    .line 60
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 62
    if-eqz v0, :cond_61

    .line 64
    iget v0, v0, LX/IJV;->A01:F

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0E:LX/00q;

    .line 75
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    move-result-object v3

    .line 83
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 85
    if-eqz v0, :cond_61

    .line 87
    iget v0, v0, LX/IJV;->A01:F

    .line 89
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    return-void

    .line 97
    :cond_61
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0
.end method

.method public static final A0X(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0G:LX/00q;

    .line 2
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 20
    const-string v1, "watchAndBrowseViewModel"

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    invoke-static {v0}, LX/IJV;->A00(LX/IJV;)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 33
    if-eqz v0, :cond_3d

    .line 35
    iget-boolean v0, v0, LX/IJV;->A03:Z

    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 40
    iget v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A08:F

    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(F)V

    .line 45
    iput-object v2, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    invoke-static {p0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0Z(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 50
    iget-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    if-nez v1, :cond_41

    .line 54
    const-string v0, "behavior"

    .line 56
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 59
    :goto_3b
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 64
    goto :goto_3b

    .line 65
    :cond_41
    const/4 v2, 0x1

    .line 66
    new-instance v0, LX/Ib5;

    .line 68
    invoke-direct {v0, p0, v2}, LX/Ib5;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 74
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/JxA;

    .line 80
    invoke-direct {v0, p0, v2}, LX/JxA;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-static {v1, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0K:LX/00q;

    .line 88
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x2

    .line 93
    new-instance v0, LX/Jx9;

    .line 95
    invoke-direct {v0, v1}, LX/Jx9;-><init>(I)V

    .line 98
    invoke-static {v2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 101
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 9
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, v0, LX/MJk;->A04:LX/Mke;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p0, :cond_32

    .line 18
    invoke-virtual {p0}, LX/Mke;->A0K()LX/L4f;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, v1}, LX/L4f;->setPlayControlVisibility(I)V

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/Mke;->A0K()LX/L4f;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0}, LX/L4f;->A09()V

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/Mke;->A0K()LX/L4f;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_32

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/L4f;->A07:Z

    .line 45
    const/16 v0, 0xbb8

    .line 47
    invoke-virtual {v1, v0}, LX/L4f;->A0F(I)V

    .line 50
    :cond_32
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_b

    .line 5
    const-string v0, "behavior"

    .line 7
    :goto_7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v1

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const-string v0, "watchAndBrowseViewModel"

    .line 17
    goto :goto_7

    .line 18
    :cond_12
    iget-object v0, v0, LX/IJV;->A0B:LX/00q;

    .line 20
    invoke-static {v0}, LX/CyU;->A13(LX/00q;)LX/0Mr;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 34
    if-eqz v0, :cond_42

    .line 36
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A00:Landroid/view/View;

    .line 38
    if-eqz v0, :cond_40

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v0

    .line 44
    :goto_2c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    :goto_36
    sub-int/2addr v1, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 63
    return-void

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    goto :goto_2c

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    goto :goto_36
.end method

.method public static final A0b(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_21

    .line 6
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 8
    if-nez v0, :cond_11

    .line 10
    const-string v0, "watchAndBrowseViewModel"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-static {v0}, LX/IJV;->A00(LX/IJV;)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 33
    :cond_21
    return-void
.end method

.method public static final A0h(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x64

    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;Z)V
    .registers 11

    .line 0
    iget-object v7, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0F:LX/00q;

    .line 2
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_d

    .line 10
    const v0, 0x7f0604b5

    .line 13
    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0b0f4a

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 29
    const-string v8, "watchAndBrowseViewModel"

    .line 31
    if-eqz v0, :cond_7a

    .line 33
    iget-object v0, v0, LX/IJV;->A08:LX/00q;

    .line 35
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Set;

    .line 45
    invoke-static {v7}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v3

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_36
    if-ge v2, v3, :cond_79

    .line 56
    invoke-static {v7}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    if-eqz p1, :cond_54

    .line 66
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_51

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_51
    :goto_51
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_36

    .line 84
    :cond_54
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_51

    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_51

    .line 96
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 98
    if-eqz v0, :cond_7a

    .line 100
    iget-object v0, v0, LX/IJV;->A08:LX/00q;

    .line 102
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Set;

    .line 112
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    const/16 v0, 0x8

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    goto :goto_51

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0
.end method

.method public static final A0x(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0G:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0F:LX/00q;

    .line 12
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v2, v0

    .line 21
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    if-eqz p1, :cond_29

    .line 35
    add-int/2addr v2, v0

    .line 36
    :goto_24
    int-to-float v0, v2

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    return-void

    .line 41
    :cond_29
    neg-int v2, v2

    .line 42
    goto :goto_24
.end method


# virtual methods
.method public A3X()I
    .registers 2

    .line 0
    const v0, 0x29f50604

    .line 3
    return v0
.end method

.method public A3Z()LX/0BZ;
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iw;->A3Z()LX/0BZ;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/0BZ;->A06:Z

    .line 7
    return-object v1
.end method

.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    invoke-static {p0}, LX/8ca;->A0I(Landroid/app/Activity;)LX/0DP;

    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 15
    const/16 v4, 0xe

    .line 17
    const/16 v5, 0xc

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 22
    return-void
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A02()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BGJ()LX/012;
    .registers 2

    .line 0
    sget-object v0, LX/08w;->A01:LX/012;

    .line 2
    return-object v0
.end method

.method public BUW()LX/Jd3;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/JcA;->A00(Ljava/lang/Object;)LX/Jd3;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CAr()V
    .registers 1

    .line 0
    return-void
.end method

.method public CLt(LX/9nL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CLw()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->finish()V

    .line 3
    return-void
.end method

.method public CLx(LX/1dJ;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0H:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_b0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 14
    if-nez v0, :cond_17

    .line 16
    const-string v0, "watchAndBrowseViewModel"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    :goto_15
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    iget-boolean v0, v0, LX/IJV;->A04:Z

    .line 25
    if-nez v0, :cond_ad

    .line 27
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v0

    .line 31
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    iget-object v4, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 35
    const-string v2, "watchAndBrowseViewModel"

    .line 37
    if-eqz v4, :cond_b1

    .line 39
    iget-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0L:LX/00q;

    .line 41
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 48
    move-result v0

    .line 49
    iput v0, v4, LX/IJV;->A01:F

    .line 51
    iget-object v6, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 53
    if-eqz v6, :cond_b1

    .line 55
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 62
    move-result v5

    .line 63
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v4

    .line 71
    iget v2, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A08:F

    .line 73
    int-to-float v1, v3

    .line 74
    const/high16 v0, 0x3f800000  # 1.0f

    .line 76
    sub-float/2addr v0, v2

    .line 77
    mul-float/2addr v1, v0

    .line 78
    float-to-int v1, v1

    .line 79
    int-to-float v0, v5

    .line 80
    neg-float v2, v0

    .line 81
    if-ge v4, v1, :cond_59

    .line 83
    sub-int/2addr v1, v4

    .line 84
    int-to-float v1, v1

    .line 85
    const/high16 v0, 0x40000000  # 2.0f

    .line 87
    div-float/2addr v1, v0

    .line 88
    add-float/2addr v2, v1

    .line 89
    :cond_59
    iput v2, v6, LX/IJV;->A00:F

    .line 91
    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [F

    .line 94
    fill-array-data v0, :array_b6

    .line 97
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100
    move-result-object v2

    .line 101
    const-wide/16 v0, 0x1f4

    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    new-instance v0, LX/1FD;

    .line 108
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 111
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    new-instance v0, LX/Jo5;

    .line 116
    invoke-direct {v0, p0, v3}, LX/Jo5;-><init>(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;I)V

    .line 119
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    const/16 v1, 0xb

    .line 124
    new-instance v0, LX/MLu;

    .line 126
    invoke-direct {v0, p0, v1}, LX/MLu;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    iput-object v2, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A00:Landroid/animation/ValueAnimator;

    .line 134
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A07:Z

    .line 140
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 142
    if-eqz v0, :cond_98

    .line 144
    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 146
    if-eqz v1, :cond_98

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 152
    :cond_98
    iget-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 154
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment"

    .line 156
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 161
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 164
    move-result-object v0

    .line 165
    iget-object v1, v0, LX/MJk;->A04:LX/Mke;

    .line 167
    if-eqz v1, :cond_ad

    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-virtual {v1, v0}, LX/Mke;->A0d(I)V

    .line 173
    :cond_ad
    invoke-static {p0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0Y(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 176
    :cond_b0
    return-void

    .line 177
    :cond_b1
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 180
    goto/16 :goto_15

    .line 182
    :array_b6
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public CLy()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0Iw;->CUn()V

    .line 3
    return-void
.end method

.method public Ccw()V
    .registers 1

    .line 0
    return-void
.end method

.method public D6d()Z
    .registers 2

    .line 0
    invoke-static {}, LX/9wI;->A00()Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method

.method public finish()V
    .registers 7

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/MKt;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    check-cast v0, LX/LVX;

    .line 13
    invoke-static {v0}, LX/LVX;->A00(LX/LVX;)J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    sget-object v0, LX/LVX;->A09:LX/0A2;

    .line 25
    invoke-virtual {v0, v3, v4}, LX/0A2;->A08(J)V

    .line 28
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v2

    .line 32
    const-string v1, "navigation_source"

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result v5

    .line 39
    if-gtz v5, :cond_2a

    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0C:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0lx;

    .line 50
    invoke-static {p0}, LX/8ca;->A0I(Landroid/app/Activity;)LX/0DP;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    move-object v3, v2

    .line 57
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 60
    return-void
.end method

.method public onBackPressed()V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2h()V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 11
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A07:Z

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    const v0, 0x1020002

    .line 14
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/Jrq;

    .line 21
    invoke-direct {v0, p0, v1}, LX/Jrq;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 37

    .line 0
    move-object/from16 v11, p0

    .line 2
    invoke-static {v11}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0R(Landroid/app/Activity;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v11, LX/0Iz;->A08:Z

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v11, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const-string v34, "on_activity_create"

    .line 15
    move-object/from16 v0, v34

    .line 17
    invoke-virtual {v11, v0}, LX/0Iw;->A3t(Ljava/lang/String;)V

    .line 20
    const v0, 0x7f0e1888

    .line 23
    invoke-virtual {v11, v0}, LX/0JC;->setContentView(I)V

    .line 26
    invoke-static {v11}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 29
    move-result-object v1

    .line 30
    const-class v0, LX/IJV;

    .line 32
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/IJV;

    .line 38
    iput-object v0, v11, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 40
    iget-object v0, v11, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0K:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v11, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 48
    if-nez v0, :cond_39

    .line 50
    const-string v0, "watchAndBrowseViewModel"

    .line 52
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_39
    iget-object v0, v0, LX/IJV;->A0A:LX/00q;

    .line 59
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0JR;

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 81
    invoke-static {v11}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 84
    move-result-object v33

    .line 85
    const-string v32, "media_view_fragment"

    .line 87
    move-object/from16 v1, v33

    .line 89
    move-object/from16 v0, v32

    .line 91
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 97
    iput-object v0, v11, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 99
    if-nez v0, :cond_13e

    .line 101
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 108
    move-result-object v31

    .line 109
    if-nez v31, :cond_81

    .line 111
    const-string v0, "mediaview/message key parameter is missing"

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v11}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->finish()V

    .line 119
    :goto_77
    iget-object v0, v11, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 121
    if-nez v0, :cond_17d

    .line 123
    const-string v0, "watchAndBrowseViewModel"

    .line 125
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 128
    throw v2

    .line 129
    :cond_81
    const-string v12, "media_viewer_item_impression_surface"

    .line 131
    invoke-virtual {v3, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 134
    move-result v1

    .line 135
    const/4 v0, -0x1

    .line 136
    if-eqz v1, :cond_179

    .line 138
    invoke-static {v3, v12, v0}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 141
    move-result-object v30

    .line 142
    :goto_8e
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 144
    const-string v29, "jid"

    .line 146
    move-object/from16 v0, v29

    .line 148
    invoke-static {v3, v1, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 151
    move-result-object v28

    .line 152
    const-string v15, "player_start_pos"

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-virtual {v3, v15, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 158
    move-result v27

    .line 159
    const-string v14, "gallery"

    .line 161
    invoke-virtual {v3, v14, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 164
    move-result v26

    .line 165
    const-string v13, "nogallery"

    .line 167
    invoke-virtual {v3, v13, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170
    move-result v25

    .line 171
    const-string v2, "video_play_origin"

    .line 173
    const/4 v0, 0x5

    .line 174
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 177
    move-result v24

    .line 178
    const-string v23, "start_t"

    .line 180
    const-wide/16 v0, 0x0

    .line 182
    move-object/from16 v4, v23

    .line 184
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 187
    move-result-wide v21

    .line 188
    const-string v9, "animation_bundle"

    .line 190
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 193
    move-result-object v20

    .line 194
    const-string v8, "menu_style"

    .line 196
    const/4 v7, 0x1

    .line 197
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 200
    move-result v19

    .line 201
    const-string v6, "menu_set_wallpaper"

    .line 203
    invoke-virtual {v3, v6, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 206
    move-result v18

    .line 207
    const-string v5, "message_card_index"

    .line 209
    invoke-static {v3, v5}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 212
    move-result v17

    .line 213
    const-string v4, "has_high_quality_thumbnail"

    .line 215
    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 218
    move-result v16

    .line 219
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 222
    move-result-object v3

    .line 223
    if-eqz v28, :cond_e8

    .line 225
    move-object/from16 v1, v28

    .line 227
    move-object/from16 v0, v29

    .line 229
    invoke-static {v3, v1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 232
    :cond_e8
    move/from16 v0, v27

    .line 234
    invoke-virtual {v3, v15, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    move/from16 v0, v26

    .line 239
    invoke-virtual {v3, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    move/from16 v0, v25

    .line 244
    invoke-virtual {v3, v13, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    move/from16 v0, v24

    .line 249
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 252
    move-wide/from16 v1, v21

    .line 254
    move-object/from16 v0, v23

    .line 256
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 259
    move-object/from16 v0, v20

    .line 261
    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 264
    const-string v0, "navigator_type"

    .line 266
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 269
    move/from16 v0, v19

    .line 271
    invoke-virtual {v3, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    move/from16 v0, v18

    .line 276
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    move/from16 v0, v17

    .line 281
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 284
    move/from16 v0, v16

    .line 286
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 289
    const-string v0, "is_not_full_screen"

    .line 291
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    if-eqz v30, :cond_12f

    .line 296
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 299
    move-result v0

    .line 300
    invoke-virtual {v3, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 303
    :cond_12f
    move-object/from16 v0, v31

    .line 305
    invoke-static {v3, v0}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 308
    new-instance v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;

    .line 310
    invoke-direct {v0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;-><init>()V

    .line 313
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 316
    iput-object v0, v11, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 318
    :cond_13e
    new-instance v3, LX/1Jq;

    .line 320
    move-object/from16 v0, v33

    .line 322
    invoke-direct {v3, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 325
    iget-object v2, v11, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 327
    if-eqz v2, :cond_151

    .line 329
    const v1, 0x7f0b239e

    .line 332
    move-object/from16 v0, v32

    .line 334
    invoke-virtual {v3, v2, v0, v1}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 337
    :cond_151
    invoke-virtual {v3}, LX/1Jq;->A02()V

    .line 340
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 343
    move-result-object v2

    .line 344
    const-string v1, "chatlockEntryPoint"

    .line 346
    const/16 v0, 0x8

    .line 348
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 351
    move-result v5

    .line 352
    iget-object v0, v11, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0A:LX/05b;

    .line 354
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/1IF;

    .line 360
    const/4 v2, 0x0

    .line 361
    move-object v3, v11

    .line 362
    move-object v1, v11

    .line 363
    move-object v4, v2

    .line 364
    invoke-virtual/range {v0 .. v5}, LX/1IF;->A05(LX/0Ih;LX/3aI;LX/0JC;Lkotlin/jvm/functions/Function0;I)LX/1Le;

    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v11, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A01:LX/0NL;

    .line 370
    move-object/from16 v0, v34

    .line 372
    invoke-virtual {v11, v0}, LX/0Iw;->A3s(Ljava/lang/String;)V

    .line 375
    goto/16 :goto_77

    .line 377
    :cond_179
    const/16 v30, 0x0

    .line 379
    goto/16 :goto_8e

    .line 381
    :cond_17d
    iget-boolean v0, v0, LX/IJV;->A04:Z

    .line 383
    if-nez v0, :cond_188

    .line 385
    iget-object v1, v11, LX/0Iz;->A04:LX/08b;

    .line 387
    const/16 v0, 0x2f

    .line 389
    invoke-static {v1, v11, v0}, LX/KFk;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 392
    :cond_188
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A06:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0A:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v1}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/1IF;->A00:Z

    .line 14
    if-nez v0, :cond_1a

    .line 16
    invoke-static {v1}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/1IF;->A0M(Z)V

    .line 24
    iput-boolean v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A06:Z

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 28
    const-string v1, "watchAndBrowseViewModel"

    .line 30
    if-eqz v0, :cond_44

    .line 32
    iget-object v0, v0, LX/IJV;->A08:LX/00q;

    .line 34
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Set;

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_40

    .line 53
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 55
    if-eqz v0, :cond_44

    .line 57
    iget-boolean v0, v0, LX/IJV;->A04:Z

    .line 59
    if-nez v0, :cond_40

    .line 61
    invoke-static {p0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 64
    :cond_40
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x18

    .line 6
    if-ne p1, v0, :cond_1b

    .line 8
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0I:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/IIr;

    .line 16
    const/16 v0, 0x18

    .line 18
    iget-object v1, v1, LX/IIr;->A00:LX/0JT;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 27
    :cond_1b
    invoke-super {p0, p1, p2}, LX/0JC;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    const/16 v0, 0x3e

    .line 10
    if-ne p1, v0, :cond_10

    .line 12
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2i()V

    .line 15
    return v2

    .line 16
    :cond_10
    invoke-super {p0, p1, p2}, LX/0JC;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 6
    instance-of v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 12
    if-eqz v1, :cond_11

    .line 14
    invoke-virtual {v1, p2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A33(Landroid/view/Menu;)V

    .line 17
    :cond_11
    invoke-super {p0, p1, p2}, LX/0J4;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onResume()V
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    invoke-static {p0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0b(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0X(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3d

    .line 17
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 19
    if-eqz v4, :cond_3d

    .line 21
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0A:LX/05b;

    .line 23
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v3}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, LX/1IF;->A0R(LX/0DP;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3d

    .line 35
    invoke-static {v3}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, LX/1IF;->A01:Z

    .line 41
    if-eqz v0, :cond_41

    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->finish()V

    .line 46
    invoke-static {v3}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 49
    move-result-object v0

    .line 50
    iget-boolean v0, v0, LX/1IF;->A00:Z

    .line 52
    if-nez v0, :cond_3d

    .line 54
    invoke-static {v3}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v1, LX/1IF;->A01:Z

    .line 61
    :cond_3d
    :goto_3d
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A09:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0Lq;

    .line 73
    iget-boolean v0, v0, LX/0Lq;->A00:Z

    .line 75
    if-eqz v0, :cond_3d

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A06:Z

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    move-result-object v2

    .line 84
    const-string v1, "chatlockEntryPoint"

    .line 86
    const/16 v0, 0x8

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    move-result v10

    .line 92
    iget-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A01:LX/0NL;

    .line 94
    if-nez v1, :cond_6d

    .line 96
    invoke-static {v3}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 99
    move-result-object v5

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v8, p0

    .line 102
    move-object v9, v7

    .line 103
    invoke-virtual/range {v5 .. v10}, LX/1IF;->A05(LX/0Ih;LX/3aI;LX/0JC;Lkotlin/jvm/functions/Function0;I)LX/1Le;

    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A01:LX/0NL;

    .line 109
    :cond_6d
    invoke-static {v3}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1, v4, v10}, LX/1IF;->A0A(LX/0NL;LX/0DP;I)V

    .line 116
    goto :goto_3d
.end method

.method public onStop()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    const/16 v1, 0xf00

    .line 5
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    return-void
.end method
