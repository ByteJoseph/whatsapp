.class public final synthetic LX/Jo5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jo5;->A01:Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 5
    iput p2, p0, LX/Jo5;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/Jo5;->A01:Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 2
    iget v5, p0, LX/Jo5;->A00:I

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 11
    move-result v4

    .line 12
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0M:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 20
    const-string v6, "watchAndBrowseViewModel"

    .line 22
    if-eqz v0, :cond_77

    .line 24
    iget v1, v0, LX/IJV;->A01:F

    .line 26
    iget v0, v0, LX/IJV;->A00:F

    .line 28
    invoke-static {v0, v1, v4}, LX/5UK;->A00(FFF)F

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0L:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 43
    if-eqz v0, :cond_77

    .line 45
    iget v1, v0, LX/IJV;->A01:F

    .line 47
    iget v0, v0, LX/IJV;->A00:F

    .line 49
    invoke-static {v0, v1, v4}, LX/5UK;->A00(FFF)F

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0D:LX/00q;

    .line 58
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 64
    if-eqz v0, :cond_77

    .line 66
    iget v1, v0, LX/IJV;->A01:F

    .line 68
    iget v0, v0, LX/IJV;->A00:F

    .line 70
    invoke-static {v0, v1, v4}, LX/5UK;->A00(FFF)F

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0E:LX/00q;

    .line 79
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 85
    if-eqz v0, :cond_77

    .line 87
    iget v1, v0, LX/IJV;->A01:F

    .line 89
    iget v0, v0, LX/IJV;->A00:F

    .line 91
    invoke-static {v0, v1, v4}, LX/5UK;->A00(FFF)F

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    int-to-float v1, v5

    .line 99
    iget v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A08:F

    .line 101
    mul-float/2addr v1, v0

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0, v4}, LX/5UK;->A00(FFF)F

    .line 106
    move-result v0

    .line 107
    float-to-int v1, v0

    .line 108
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 110
    if-nez v0, :cond_7b

    .line 112
    const-string v0, "behavior"

    .line 114
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 117
    :goto_75
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :cond_77
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 122
    goto :goto_75

    .line 123
    :cond_7b
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 126
    return-void
.end method
