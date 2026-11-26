.class public Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;
.super Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/ColorDrawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:Landroidx/appcompat/widget/SearchView;

.field public final A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/4uF;

    .line 6
    invoke-direct {v0, p0, v1}, LX/4uF;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    return-void
.end method

.method private A05()V
    .registers 6

    .line 0
    new-instance v1, Landroid/graphics/Point;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-static {p0, v1}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 27
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 29
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 31
    sub-int/2addr v1, v0

    .line 32
    int-to-float v1, v1

    .line 33
    iput v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A01:F

    .line 35
    const/high16 v0, 0x3f400000  # 0.75f

    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    int-to-float v0, v0

    .line 40
    iput v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    .line 42
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 44
    invoke-virtual {v0}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/190;->A0T(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_88

    .line 54
    const v1, 0x3f0ccccd  # 0.55f

    .line 57
    iget v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A01:F

    .line 59
    mul-float/2addr v0, v1

    .line 60
    float-to-int v3, v0

    .line 61
    const v0, 0x7f07071d

    .line 64
    invoke-static {p0, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 67
    move-result v4

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f07081c

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v4, v0

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0703b9

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    move-result v2

    .line 91
    sub-int v1, v3, v4

    .line 93
    rem-int/2addr v1, v2

    .line 94
    div-int/lit8 v0, v2, 0x2

    .line 96
    sub-int/2addr v0, v1

    .line 97
    add-int/2addr v3, v0

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "jids"

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_83

    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 113
    move-result v1

    .line 114
    if-lez v1, :cond_83

    .line 116
    iget-object v0, p0, LX/4LD;->A07:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 118
    if-eqz v0, :cond_83

    .line 120
    invoke-virtual {v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsLayoutHeight()I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v4, v0

    .line 125
    mul-int/2addr v2, v1

    .line 126
    add-int/2addr v4, v2

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v3

    .line 131
    :cond_83
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 133
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 136
    :cond_88
    return-void
.end method

.method public static A0W(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A08:Landroidx/appcompat/widget/SearchView;

    .line 2
    const-string v0, ""

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1O5;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    invoke-virtual {v1, v0}, LX/1O5;->A00(LX/1Wn;)V

    .line 21
    iget v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A07:Landroid/view/View;

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    .line 38
    const/16 v0, 0x8

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void
.end method

.method public static A0X(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1O5;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/1O5;->A00(LX/1Wn;)V

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A08:Landroidx/appcompat/widget/SearchView;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A07:Landroid/view/View;

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-static {p0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A0W(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 18
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v1

    .line 20
    iget v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A06:Z

    .line 33
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 49
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0b0115

    .line 6
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/16 v2, 0x8

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/high16 v0, -0x80000000

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 30
    const v0, 0x7f0b07d6

    .line 33
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 42
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 65
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05()V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v1

    .line 80
    iget v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    .line 82
    float-to-int v0, v0

    .line 83
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, LX/4LD;->A03:LX/4pL;

    .line 92
    iget-object v0, v0, LX/4pL;->A05:Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 97
    const v0, 0x7f0b054e

    .line 100
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 111
    new-instance v4, Landroid/graphics/PointF;

    .line 113
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 116
    const/4 v0, 0x7

    .line 117
    invoke-static {v4, p0, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 120
    move-result-object v1

    .line 121
    const v0, 0x76cfda6a

    .line 124
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 127
    const/4 v5, 0x0

    .line 128
    new-instance v0, LX/A5X;

    .line 130
    invoke-direct {v0, v4, v5}, LX/A5X;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 138
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 141
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A02:Landroid/graphics/drawable/ColorDrawable;

    .line 143
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    const/4 v1, 0x0

    .line 147
    const/high16 v0, 0x3f800000  # 1.0f

    .line 149
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 151
    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object v1

    .line 158
    const/high16 v0, 0x10e0000

    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 163
    move-result v0

    .line 164
    int-to-long v0, v0

    .line 165
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 168
    invoke-virtual {v6, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 171
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 173
    new-instance v0, LX/40A;

    .line 175
    invoke-direct {v0, p0, v5}, LX/40A;-><init>(Ljava/lang/Object;I)V

    .line 178
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(LX/M3u;)V

    .line 181
    const v0, 0x7f0b3f18

    .line 184
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A07:Landroid/view/View;

    .line 193
    const v0, 0x7f0b3617

    .line 196
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    .line 205
    const v0, 0x7f080c03

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    .line 218
    const v0, 0x7f0b3678

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A08:Landroidx/appcompat/widget/SearchView;

    .line 232
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 235
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A08:Landroidx/appcompat/widget/SearchView;

    .line 237
    const v0, 0x7f121fa3

    .line 240
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A08:Landroidx/appcompat/widget/SearchView;

    .line 249
    const v0, 0x7f0b3632

    .line 252
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    check-cast v4, Landroid/widget/ImageView;

    .line 261
    const v2, 0x7f0804f0

    .line 264
    invoke-static {p0, v2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 267
    move-result-object v1

    .line 268
    new-instance v0, LX/L1W;

    .line 270
    invoke-direct {v0, v1, p0, v3}, LX/L1W;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 273
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A08:Landroidx/appcompat/widget/SearchView;

    .line 278
    new-instance v0, LX/4ul;

    .line 280
    invoke-direct {v0, p0, v5}, LX/4ul;-><init>(Ljava/lang/Object;I)V

    .line 283
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A06:LX/MyM;

    .line 285
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    .line 287
    const v0, 0x7f0b35e0

    .line 290
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    iget-object v6, p0, LX/0Iz;->A03:LX/0Fv;

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    move-result-object v2

    .line 315
    const v1, 0x7f0409d9

    .line 318
    const v0, 0x7f06034a

    .line 321
    invoke-static {v2, v4, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 324
    move-result v0

    .line 325
    invoke-static {v5, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 328
    invoke-static {v5, v7, v6}, LX/3dC;->A1B(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/0Fv;)V

    .line 331
    const/4 v0, 0x4

    .line 332
    invoke-static {p0, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 335
    move-result-object v1

    .line 336
    const v0, 0x42eabf45

    .line 339
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 342
    const v0, 0x7f0b35e7

    .line 345
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    const/16 v0, 0x1d

    .line 354
    invoke-static {p0, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 357
    move-result-object v1

    .line 358
    const v0, 0x48aead23

    .line 361
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 364
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 366
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 369
    move-result-object v1

    .line 370
    const-string v0, "jids"

    .line 372
    invoke-static {v1, v2, v0}, LX/3dC;->A17(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 375
    move-result-object v1

    .line 376
    const v0, 0x7f0b38f4

    .line 379
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 386
    move-result v1

    .line 387
    const v0, 0x7f121fa1

    .line 390
    if-ne v1, v3, :cond_18b

    .line 392
    const v0, 0x7f121fa2

    .line 395
    :cond_18b
    if-eqz v2, :cond_190

    .line 397
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 400
    :cond_190
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "search"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-static {p0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A0X(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;)V

    .line 14
    :cond_e
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/4LD;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 12
    move-result v1

    .line 13
    const-string v0, "search"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    return-void
.end method
