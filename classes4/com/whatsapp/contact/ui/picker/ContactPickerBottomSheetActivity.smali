.class public Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;
.super Lcom/whatsapp/contact/ui/picker/ContactPicker;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;-><init>()V

    .line 3
    const/4 v3, 0x1

    .line 4
    const v0, 0x341b8

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A04:LX/05b;

    .line 13
    new-instance v0, LX/4uI;

    .line 15
    invoke-direct {v0, p0, v3}, LX/4uI;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/40B;

    .line 28
    invoke-direct {v0, v2, p0, v1}, LX/40B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 37
    iput-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 42
    const/high16 v0, 0x3f400000  # 0.75f

    .line 44
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(F)V

    .line 47
    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    return-void
.end method

.method public static final A0W(Landroid/view/View;Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;Z)I
    .registers 6

    .line 0
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/high16 v2, 0x3f400000  # 0.75f

    .line 7
    instance-of v0, p1, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPicker;

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    if-eqz p2, :cond_2e

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 19
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, Landroid/view/View;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    const/high16 v0, 0x3f800000  # 1.0f

    .line 31
    sub-float/2addr v0, v2

    .line 32
    mul-float/2addr v1, v0

    .line 33
    float-to-int v0, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 37
    move-result v2

    .line 38
    int-to-float v1, v0

    .line 39
    cmpg-float v0, v2, v1

    .line 41
    if-ltz v0, :cond_2c

    .line 43
    move v1, v2

    .line 44
    :cond_2c
    :goto_2c
    float-to-int v0, v1

    .line 45
    return v0

    .line 46
    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 49
    move-result v1

    .line 50
    goto :goto_2c
.end method


# virtual methods
.method public final A5q()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A02:Z

    .line 2
    if-nez v0, :cond_21

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_21

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A02:Z

    .line 19
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1F(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Z)Z

    .line 27
    :cond_1b
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A5p()V

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->finish()V

    .line 33
    :cond_21
    return-void
.end method

.method public finish()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f010022

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_c

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->onBackPressed()V

    .line 15
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 9
    const/16 v0, 0x12

    .line 11
    invoke-static {v1, p0, v0}, LX/5CO;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 5
    const v3, 0x7f0b0e98

    .line 8
    invoke-static {v0, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A00:Landroid/view/ViewGroup;

    .line 16
    const-string v2, "contactPickerLayout"

    .line 18
    if-eqz v0, :cond_55

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 26
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v1, LX/1O5;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    invoke-virtual {v1, v0}, LX/1O5;->A00(LX/1Wn;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A00:Landroid/view/ViewGroup;

    .line 38
    if-eqz v0, :cond_55

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    invoke-virtual {p0, v3}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/4uC;

    .line 56
    invoke-direct {v0, v1}, LX/4uC;-><init>(I)V

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    const v0, 0x7f0b3508

    .line 65
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/4uD;

    .line 71
    invoke-direct {v0, p0}, LX/4uD;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;)V

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 79
    const/16 v0, 0x12

    .line 81
    invoke-static {v1, p0, v0}, LX/5CO;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 84
    return-void

    .line 85
    :cond_55
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A00:Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    :cond_13
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 22
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->onResume()V

    .line 3
    const v0, 0x7f06075f

    .line 6
    invoke-static {p0, v0}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 17
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 5
    const v0, 0x7f0b4657

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 14
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v1, LX/4tz;

    .line 19
    invoke-direct {v1, v2, p0, v0}, LX/4tz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    iget-object v2, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 29
    const/16 v0, 0x18

    .line 31
    invoke-static {v3, p0, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 34
    move-result-object v1

    .line 35
    const v0, -0x4dcf1f1c

    .line 38
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    return-void
.end method
