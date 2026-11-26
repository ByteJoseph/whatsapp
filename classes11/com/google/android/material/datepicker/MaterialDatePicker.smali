.class public final Lcom/google/android/material/datepicker/MaterialDatePicker;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# static fields
.field public static final A0P:Ljava/lang/Object;

.field public static final A0Q:Ljava/lang/Object;

.field public static final A0R:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/google/android/material/internal/CheckableImageButton;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/MNm;

.field public A0D:LX/N13;

.field public A0E:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public A0F:Lcom/google/android/material/datepicker/PickerFragment;

.field public A0G:LX/128;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Z

.field public final A0L:Ljava/util/LinkedHashSet;

.field public final A0M:Ljava/util/LinkedHashSet;

.field public final A0N:Ljava/util/LinkedHashSet;

.field public final A0O:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 2
    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0Q:Ljava/lang/Object;

    .line 4
    const-string v0, "CANCEL_BUTTON_TAG"

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0P:Ljava/lang/Object;

    .line 8
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 10
    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0R:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0O:Ljava/util/LinkedHashSet;

    .line 9
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0N:Ljava/util/LinkedHashSet;

    .line 15
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0L:Ljava/util/LinkedHashSet;

    .line 21
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0M:Ljava/util/LinkedHashSet;

    .line 27
    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f070ac2

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    move-result p0

    .line 11
    invoke-static {}, LX/MLQ;->A07()Ljava/util/Calendar;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/MlO;

    .line 17
    invoke-direct {v0, v1}, LX/MlO;-><init>(Ljava/util/Calendar;)V

    .line 20
    iget v4, v0, LX/MlO;->A02:I

    .line 22
    const v0, 0x7f070ac8

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v3

    .line 29
    const v0, 0x7f070ad6

    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    move-result v2

    .line 36
    mul-int/lit8 v1, p0, 0x2

    .line 38
    mul-int/2addr v3, v4

    .line 39
    add-int/2addr v1, v3

    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 42
    mul-int/2addr v0, v2

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public static A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/N13;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0D:LX/N13;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    const-string v0, "DATE_SELECTOR_KEY"

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/N13;

    .line 14
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0D:LX/N13;

    .line 16
    :cond_10
    return-object v0
.end method

.method public static A04(LX/MNm;LX/N13;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/google/android/material/datepicker/MaterialDatePicker;
    .registers 11

    .line 0
    new-instance v3, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 2
    invoke-direct {v3}, Lcom/google/android/material/datepicker/MaterialDatePicker;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v0, "DATE_SELECTOR_KEY"

    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 21
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 32
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string v0, "TITLE_TEXT_KEY"

    .line 37
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 40
    const-string v0, "INPUT_MODE_KEY"

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 53
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    const-string v1, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 64
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 70
    return-object v3
.end method

.method public static A05(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    iget v8, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A01:I

    .line 6
    if-nez v8, :cond_10

    .line 8
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/N13;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, LX/N13;->Alf(Landroid/content/Context;)I

    .line 15
    move-result v8

    .line 16
    :cond_10
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/N13;

    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0C:LX/MNm;

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v7, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 25
    invoke-direct {v7}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    .line 28
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 31
    move-result-object v2

    .line 32
    const-string v6, "THEME_RES_ID_KEY"

    .line 34
    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string v0, "GRID_SELECTOR_KEY"

    .line 39
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    const-string v5, "CALENDAR_CONSTRAINTS_KEY"

    .line 44
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    const-string v1, "CURRENT_MONTH_KEY"

    .line 54
    iget-object v0, v3, LX/MNm;->A00:LX/MlO;

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 62
    iput-object v7, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0E:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 64
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_65

    .line 72
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/N13;

    .line 75
    move-result-object v3

    .line 76
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0C:LX/MNm;

    .line 78
    new-instance v7, Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    .line 80
    invoke-direct {v7}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    .line 83
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    const-string v0, "DATE_SELECTOR_KEY"

    .line 92
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 101
    :cond_65
    iput-object v7, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0F:Lcom/google/android/material/datepicker/PickerFragment;

    .line 103
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04:Landroid/widget/TextView;

    .line 105
    if-eqz v4, :cond_a0

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x2

    .line 116
    if-ne v1, v0, :cond_a0

    .line 118
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A07:Ljava/lang/CharSequence;

    .line 120
    :goto_78
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-static {p0}, LX/Kso;->A0k(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 129
    move-result-object v0

    .line 130
    new-instance v2, LX/1Jq;

    .line 132
    invoke-direct {v2, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 135
    const v1, 0x7f0b26a6

    .line 138
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0F:Lcom/google/android/material/datepicker/PickerFragment;

    .line 140
    invoke-virtual {v2, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 143
    invoke-virtual {v2}, LX/1Jq;->A04()V

    .line 146
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0F:Lcom/google/android/material/datepicker/PickerFragment;

    .line 148
    const/4 v0, 0x0

    .line 149
    new-instance v1, LX/LIe;

    .line 151
    invoke-direct {v1, p0, v0}, LX/LIe;-><init>(Ljava/lang/Object;I)V

    .line 154
    iget-object v0, v2, Lcom/google/android/material/datepicker/PickerFragment;->A00:Ljava/util/LinkedHashSet;

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    return-void

    .line 160
    :cond_a0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06:Ljava/lang/CharSequence;

    .line 162
    goto :goto_78
.end method

.method public static A06(Landroid/content/Context;I)Z
    .registers 4

    .line 0
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0404e7

    .line 9
    invoke-static {p0, v1, v0}, LX/1FB;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 15
    filled-new-array {p1}, [I

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    return v0
.end method


# virtual methods
.method public final A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0K:Z

    .line 2
    const v0, 0x7f0e0e8b

    .line 5
    if-eqz v1, :cond_a

    .line 7
    const v0, 0x7f0e0e8c

    .line 10
    :cond_a
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v6

    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0K:Z

    .line 20
    if-eqz v0, :cond_119

    .line 22
    const v0, 0x7f0b26a6

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v6}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A00(Landroid/content/Context;)I

    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x2

    .line 34
    :goto_22
    invoke-static {v3, v1, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 37
    const v0, 0x7f0b26b1

    .line 40
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03:Landroid/widget/TextView;

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 50
    const v0, 0x7f0b26b3

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 59
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 61
    const v0, 0x7f0b26b7

    .line 64
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04:Landroid/widget/TextView;

    .line 70
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 72
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v5, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 79
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 81
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 84
    const v0, 0x10100a0

    .line 87
    filled-new-array {v0}, [I

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f08099a

    .line 94
    invoke-static {v6, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 101
    const/4 v0, 0x0

    .line 102
    new-array v1, v0, [I

    .line 104
    const v0, 0x7f08099c

    .line 107
    invoke-static {v6, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 119
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A00:I

    .line 121
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 128
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 139
    move-result v3

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f125cbd

    .line 147
    if-eqz v3, :cond_98

    .line 149
    const v0, 0x7f125cbb

    .line 152
    :cond_98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 163
    const/4 v0, 0x7

    .line 164
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    const v0, 0x7f0b0dad

    .line 174
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/Button;

    .line 180
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    .line 182
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/N13;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, LX/N13;->BoH()Z

    .line 189
    move-result v0

    .line 190
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    .line 192
    if-eqz v0, :cond_114

    .line 194
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    :goto_c5
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    .line 199
    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0I:Ljava/lang/CharSequence;

    .line 206
    if-eqz v1, :cond_10a

    .line 208
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :cond_d5
    :goto_d5
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    .line 215
    const/4 v0, 0x5

    .line 216
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    .line 225
    const/16 v0, 0x9

    .line 227
    invoke-static {v1, p0, v0}, LX/Ksk;->A1I(Landroid/view/View;Ljava/lang/Object;I)V

    .line 230
    const v0, 0x7f0b0a85

    .line 233
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "CANCEL_BUTTON_TAG"

    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0H:Ljava/lang/CharSequence;

    .line 244
    if-eqz v0, :cond_102

    .line 246
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_f9
    :goto_f9
    const/4 v0, 0x6

    .line 250
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    return-object v2

    .line 258
    :cond_102
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A09:I

    .line 260
    if-eqz v0, :cond_f9

    .line 262
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 265
    goto :goto_f9

    .line 266
    :cond_10a
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0A:I

    .line 268
    if-eqz v1, :cond_d5

    .line 270
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 275
    goto :goto_d5

    .line 276
    :cond_114
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 280
    goto :goto_c5

    .line 281
    :cond_119
    const v0, 0x7f0b26a7

    .line 284
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    move-result-object v3

    .line 288
    invoke-static {v6}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A00(Landroid/content/Context;)I

    .line 291
    move-result v1

    .line 292
    const/4 v0, -0x1

    .line 293
    goto/16 :goto_22
.end method

.method public A2O()V
    .registers 17

    .line 0
    move-object/from16 v9, p0

    .line 2
    invoke-super {v9}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 5
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->A2Z()Landroid/app/Dialog;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v2

    .line 13
    iget-boolean v0, v9, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0K:Z

    .line 15
    if-eqz v0, :cond_ca

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 21
    iget-object v0, v9, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0G:LX/128;

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-boolean v0, v9, Lcom/google/android/material/datepicker/MaterialDatePicker;->A08:Z

    .line 28
    if-nez v0, :cond_bf

    .line 30
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0b18d2

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    if-eqz v0, :cond_c7

    .line 49
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v8

    .line 63
    :goto_3f
    const/4 v3, 0x1

    .line 64
    if-eqz v8, :cond_49

    .line 66
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x0

    .line 71
    if-nez v0, :cond_4a

    .line 73
    :cond_49
    const/4 v5, 0x1

    .line 74
    :cond_4a
    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v4

    .line 78
    const v1, 0x1010031

    .line 81
    const/high16 v0, -0x1000000

    .line 83
    invoke-static {v4, v1, v0}, LX/1G4;->A01(Landroid/content/Context;II)I

    .line 86
    move-result v7

    .line 87
    if-eqz v5, :cond_5d

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v8

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    invoke-static {v2, v0}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 97
    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v6

    .line 105
    const/high16 v5, -0x1000000

    .line 107
    const v4, 0x1010452

    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/16 v0, 0x1b

    .line 114
    if-ge v1, v0, :cond_c5

    .line 116
    invoke-static {v6, v4, v5}, LX/1G4;->A01(Landroid/content/Context;II)I

    .line 119
    move-result v1

    .line 120
    const/16 v0, 0x80

    .line 122
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 125
    move-result v4

    .line 126
    :goto_7e
    invoke-virtual {v2, v13}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 129
    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 132
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, LX/1G4;->A04(I)Z

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 143
    move-result v1

    .line 144
    invoke-static {v2}, LX/Ksm;->A0R(Landroid/view/Window;)LX/Ujx;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, LX/Ujx;->A03(Z)V

    .line 151
    invoke-static {v7}, LX/1G4;->A04(I)Z

    .line 154
    move-result v1

    .line 155
    invoke-static {v4}, LX/1G4;->A04(I)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a5

    .line 161
    if-nez v4, :cond_c3

    .line 163
    if-eqz v1, :cond_c3

    .line 165
    :cond_a5
    const/4 v1, 0x1

    .line 166
    :goto_a6
    invoke-static {v2}, LX/Ksm;->A0R(Landroid/view/Window;)LX/Ujx;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, LX/Ujx;->A02(Z)V

    .line 173
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 176
    move-result v12

    .line 177
    invoke-static {v11}, LX/Ksl;->A0C(Landroid/view/View;)I

    .line 180
    move-result v10

    .line 181
    new-instance v8, LX/MSK;

    .line 183
    invoke-direct/range {v8 .. v13}, LX/MSK;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    invoke-static {v11, v8}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 189
    iput-boolean v3, v9, Lcom/google/android/material/datepicker/MaterialDatePicker;->A08:Z

    .line 191
    :cond_bf
    :goto_bf
    invoke-static {v9}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 194
    return-void

    .line 195
    :cond_c3
    const/4 v1, 0x0

    .line 196
    goto :goto_a6

    .line 197
    :cond_c5
    const/4 v4, 0x0

    .line 198
    goto :goto_7e

    .line 199
    :cond_c7
    const/4 v8, 0x0

    .line 200
    goto/16 :goto_3f

    .line 202
    :cond_ca
    const/4 v0, -0x2

    .line 203
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 206
    invoke-static {v9}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f070aca

    .line 213
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 216
    move-result v12

    .line 217
    new-instance v3, Landroid/graphics/Rect;

    .line 219
    invoke-direct {v3, v12, v12, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 222
    iget-object v11, v9, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0G:LX/128;

    .line 224
    new-instance v10, Landroid/graphics/drawable/InsetDrawable;

    .line 226
    move v14, v12

    .line 227
    move v15, v12

    .line 228
    move v13, v12

    .line 229
    invoke-direct/range {v10 .. v15}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 232
    invoke-virtual {v2, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->A2Z()Landroid/app/Dialog;

    .line 242
    move-result-object v1

    .line 243
    new-instance v0, LX/MQC;

    .line 245
    invoke-direct {v0, v1, v3}, LX/MQC;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 248
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 251
    goto :goto_bf
.end method

.method public A2P()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0F:Lcom/google/android/material/datepicker/PickerFragment;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->A00:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 10
    return-void
.end method

.method public final A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_7

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 7
    :cond_7
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A01:I

    .line 15
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/N13;

    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0D:LX/N13;

    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/MNm;

    .line 33
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0C:LX/MNm;

    .line 35
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0B:I

    .line 48
    const-string v0, "TITLE_TEXT_KEY"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0J:Ljava/lang/CharSequence;

    .line 56
    const-string v0, "INPUT_MODE_KEY"

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A00:I

    .line 64
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0A:I

    .line 72
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0I:Ljava/lang/CharSequence;

    .line 80
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A09:I

    .line 88
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0H:Ljava/lang/CharSequence;

    .line 96
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0J:Ljava/lang/CharSequence;

    .line 98
    if-nez v3, :cond_6e

    .line 100
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 103
    move-result-object v1

    .line 104
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0B:I

    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 109
    move-result-object v3

    .line 110
    :cond_6e
    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06:Ljava/lang/CharSequence;

    .line 112
    if-eqz v3, :cond_86

    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "\n"

    .line 120
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    array-length v1, v2

    .line 125
    const/4 v0, 0x1

    .line 126
    if-le v1, v0, :cond_83

    .line 128
    const/4 v0, 0x0

    .line 129
    aget-object v3, v2, v0

    .line 131
    :cond_83
    :goto_83
    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A07:Ljava/lang/CharSequence;

    .line 133
    return-void

    .line 134
    :cond_86
    const/4 v3, 0x0

    .line 135
    goto :goto_83
.end method

.method public final A2V(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "OVERRIDE_THEME_RES_ID"

    .line 5
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A01:I

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v1, "DATE_SELECTOR_KEY"

    .line 12
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0D:LX/N13;

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0C:LX/MNm;

    .line 19
    sget-wide v0, LX/MC8;->A01:J

    .line 21
    iget-object v0, v2, LX/MNm;->A06:LX/MlO;

    .line 23
    iget-wide v7, v0, LX/MlO;->A05:J

    .line 25
    iget-object v0, v2, LX/MNm;->A05:LX/MlO;

    .line 27
    iget-wide v5, v0, LX/MlO;->A05:J

    .line 29
    iget-object v0, v2, LX/MNm;->A00:LX/MlO;

    .line 31
    iget-wide v0, v0, LX/MlO;->A05:J

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v3

    .line 37
    iget v4, v2, LX/MNm;->A01:I

    .line 39
    iget-object v2, v2, LX/MNm;->A04:LX/N12;

    .line 41
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0E:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 43
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/MlO;

    .line 45
    if-eqz v0, :cond_35

    .line 47
    iget-wide v0, v0, LX/MlO;->A05:J

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v3

    .line 53
    :cond_35
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 55
    invoke-static/range {v2 .. v8}, LX/MC8;->A00(LX/N12;Ljava/lang/Long;IJJ)LX/MNm;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    .line 70
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0B:I

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    const-string v1, "TITLE_TEXT_KEY"

    .line 77
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0J:Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 82
    const-string v1, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 84
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0A:I

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    const-string v1, "POSITIVE_BUTTON_TEXT_KEY"

    .line 91
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0I:Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 96
    const-string v1, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 98
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A09:I

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string v1, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 105
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0H:Ljava/lang/CharSequence;

    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method

.method public final A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A01:I

    .line 10
    if-nez v0, :cond_14

    .line 12
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/N13;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, LX/N13;->Alf(Landroid/content/Context;)I

    .line 19
    move-result v0

    .line 20
    :cond_14
    new-instance v4, Landroid/app/Dialog;

    .line 22
    invoke-direct {v4, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v5

    .line 29
    const v0, 0x101020d

    .line 32
    invoke-static {v5, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0K:Z

    .line 38
    const-class v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0401ad

    .line 47
    invoke-static {v5, v1, v0}, LX/1FB;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 50
    move-result-object v0

    .line 51
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 53
    const/4 v2, 0x0

    .line 54
    sget-object v0, LX/128;->A0N:Landroid/graphics/Paint;

    .line 56
    const v1, 0x7f0404e7

    .line 59
    const v0, 0x7f150787

    .line 62
    invoke-static {v5, v2, v1, v0}, LX/Ksm;->A0V(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/1Fe;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/128;

    .line 68
    invoke-direct {v0, v1}, LX/128;-><init>(LX/1Fe;)V

    .line 71
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0G:LX/128;

    .line 73
    invoke-virtual {v0, v5}, LX/128;->A0E(Landroid/content/Context;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0G:LX/128;

    .line 78
    invoke-static {v0, v3}, LX/Ksl;->A1O(LX/128;I)V

    .line 81
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0G:LX/128;

    .line 83
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/1bk;->A00(Landroid/view/View;)F

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, LX/128;->A0B(F)V

    .line 98
    return-object v4
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0L:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0M:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    :cond_1f
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 34
    return-void
.end method
