.class public LX/MVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N13;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x16

    .line 2
    new-instance v0, LX/MNe;

    .line 4
    invoke-direct {v0, v1}, LX/MNe;-><init>(I)V

    .line 7
    sput-object v0, LX/MVn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 2
    if-nez p1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    iput-object v0, p0, LX/MVn;->A01:Ljava/lang/Long;

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/Kso;->A03(J)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_5
.end method

.method public Alf(Landroid/content/Context;)I
    .registers 4

    .line 0
    const-class v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0404e8

    .line 9
    invoke-static {p1, v1, v0}, LX/1FB;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    return v0
.end method

.method public ApG()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MVn;->A00:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/MVn;->A00:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public BHN()Ljava/util/ArrayList;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/MVn;->A01:Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    return-object v1
.end method

.method public BHX()Ljava/util/ArrayList;
    .registers 2

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic BHd()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MVn;->A01:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public BHe(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/MVn;->A01:Ljava/lang/Long;

    .line 6
    if-nez v0, :cond_1b

    .line 8
    const v0, 0x7f125c9e

    .line 11
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    const v1, 0x7f125c9d

    .line 18
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1, v2}, LX/MGm;->A02(Ljava/util/Locale;J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_f
.end method

.method public BHg(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/MVn;->A01:Ljava/lang/Long;

    .line 6
    if-nez v0, :cond_10

    .line 8
    const v0, 0x7f125ca3

    .line 11
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1, v2}, LX/MGm;->A02(Ljava/util/Locale;J)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f125ca1

    .line 31
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public BoH()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/MVn;->A01:Ljava/lang/Long;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C8p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/MNm;LX/Lk6;)Landroid/view/View;
    .registers 19

    .line 0
    const v0, 0x7f0e0e92

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object/from16 v1, p2

    .line 6
    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f0b26b4

    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v10

    .line 17
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    invoke-virtual {v10, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 22
    iget-object v5, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 24
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 26
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "lge"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_30

    .line 40
    const-string v0, "samsung"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 48
    :cond_30
    const/16 v0, 0x11

    .line 50
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 53
    :cond_35
    const/4 v1, 0x1

    .line 54
    invoke-static {}, LX/MLQ;->A06()Ljava/text/SimpleDateFormat;

    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v13}, LX/MLQ;->A05(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v10, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 69
    move-object v9, p0

    .line 70
    iget-object v0, p0, LX/MVn;->A01:Ljava/lang/Long;

    .line 72
    if-eqz v0, :cond_51

    .line 74
    invoke-virtual {v13, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_51
    new-instance v6, LX/LIc;

    .line 83
    move-object/from16 v7, p3

    .line 85
    move-object/from16 v8, p4

    .line 87
    move-object v11, v10

    .line 88
    invoke-direct/range {v6 .. v13}, LX/LIc;-><init>(LX/MNm;LX/Lk6;LX/MVn;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/text/DateFormat;)V

    .line 91
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    new-array v2, v1, [Landroid/widget/EditText;

    .line 96
    aput-object v5, v2, v4

    .line 98
    const/4 v0, 0x1

    .line 99
    new-instance v1, LX/MPe;

    .line 101
    invoke-direct {v1, v2, v0}, LX/MPe;-><init>(Ljava/lang/Object;I)V

    .line 104
    aget-object v0, v2, v4

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 109
    aget-object v2, v2, v4

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 114
    const/16 v1, 0x29

    .line 116
    new-instance v0, LX/83f;

    .line 118
    invoke-direct {v0, v2, v1}, LX/83f;-><init>(Landroid/view/View;I)V

    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-object v3
.end method

.method public CvZ(J)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/MVn;->A01:Ljava/lang/Long;

    .line 6
    return-void
.end method

.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MVn;->A01:Ljava/lang/Long;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
