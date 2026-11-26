.class public LX/MVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N13;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x15

    .line 2
    new-instance v0, LX/MNe;

    .line 4
    invoke-direct {v0, v1}, LX/MNe;-><init>(I)V

    .line 7
    sput-object v0, LX/MVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/MVo;->A04:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, LX/MVo;->A03:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, LX/MVo;->A02:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, LX/MVo;->A01:Ljava/lang/Long;

    .line 12
    return-void
.end method

.method public static A00(Ljava/lang/Long;Ljava/lang/Long;)LX/1aq;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_19

    .line 3
    if-nez p1, :cond_b

    .line 5
    new-instance v2, LX/1aq;

    .line 7
    invoke-direct {v2, v3, v3}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object v2

    .line 11
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LX/MGm;->A00(J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/1aq;

    .line 21
    invoke-direct {v2, v3, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-object v2

    .line 25
    :cond_19
    if-nez p1, :cond_29

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LX/MGm;->A00(J)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/1aq;

    .line 37
    invoke-direct {v2, v0, v3}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-object v2

    .line 41
    :cond_29
    invoke-static {}, LX/MLQ;->A07()Ljava/util/Calendar;

    .line 44
    move-result-object v8

    .line 45
    const-string v1, "UTC"

    .line 47
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/util/Calendar;->clear()V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 65
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 91
    move-result v0

    .line 92
    if-ne v1, v0, :cond_7e

    .line 94
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 97
    move-result v7

    .line 98
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 101
    move-result v6

    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v4, v5}, LX/MGm;->A01(Ljava/util/Locale;J)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    if-ne v7, v6, :cond_86

    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2, v3}, LX/MGm;->A01(Ljava/util/Locale;J)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    :goto_78
    new-instance v2, LX/1aq;

    .line 122
    invoke-direct {v2, v1, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    return-object v2

    .line 126
    :cond_7e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v4, v5}, LX/MGm;->A02(Ljava/util/Locale;J)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    :cond_86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v2, v3}, LX/MGm;->A02(Ljava/util/Locale;J)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_78
.end method

.method public static A01(LX/Lk6;LX/MVo;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 11

    .line 0
    iget-object v6, p1, LX/MVo;->A02:Ljava/lang/Long;

    .line 2
    if-eqz v6, :cond_4d

    .line 4
    iget-object v5, p1, LX/MVo;->A01:Ljava/lang/Long;

    .line 6
    if-eqz v5, :cond_4d

    .line 8
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-gtz v0, :cond_42

    .line 20
    iput-object v6, p1, LX/MVo;->A04:Ljava/lang/Long;

    .line 22
    iput-object v5, p1, LX/MVo;->A03:Ljava/lang/Long;

    .line 24
    new-instance v0, LX/1aq;

    .line 26
    invoke-direct {v0, v6, v5}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v0}, LX/Lk6;->A01(Ljava/lang/Object;)V

    .line 32
    :goto_20
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_31

    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    iput-object v0, p1, LX/MVo;->A00:Ljava/lang/CharSequence;

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_40

    .line 59
    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_2e

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    goto :goto_2e

    .line 66
    :cond_42
    iget-object v0, p1, LX/MVo;->A05:Ljava/lang/String;

    .line 68
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 71
    const-string v0, " "

    .line 73
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 76
    goto :goto_70

    .line 77
    :cond_4d
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_5f

    .line 84
    iget-object v0, p1, LX/MVo;->A05:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 95
    :cond_5f
    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_70

    .line 101
    const-string v0, " "

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-virtual {p3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 112
    :cond_70
    :goto_70
    invoke-virtual {p0}, LX/Lk6;->A00()V

    .line 115
    goto :goto_20
.end method


# virtual methods
.method public Alf(Landroid/content/Context;)I
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f070ad5

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v2

    .line 15
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v0

    .line 23
    const v1, 0x7f0404dd

    .line 26
    if-le v0, v2, :cond_1f

    .line 28
    const v1, 0x7f0404e8

    .line 31
    :cond_1f
    const-class v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0, v1}, LX/1FB;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 43
    return v0
.end method

.method public ApG()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MVo;->A00:Ljava/lang/CharSequence;

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
    iget-object v0, p0, LX/MVo;->A00:Ljava/lang/CharSequence;

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
    iget-object v0, p0, LX/MVo;->A04:Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    iget-object v0, p0, LX/MVo;->A03:Ljava/lang/Long;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_12
    return-object v1
.end method

.method public BHX()Ljava/util/ArrayList;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/MVo;->A04:Ljava/lang/Long;

    .line 6
    iget-object v0, p0, LX/MVo;->A03:Ljava/lang/Long;

    .line 8
    invoke-static {v1, v0, v2}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 11
    return-object v2
.end method

.method public bridge synthetic BHd()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, LX/MVo;->A04:Ljava/lang/Long;

    .line 2
    iget-object v1, p0, LX/MVo;->A03:Ljava/lang/Long;

    .line 4
    new-instance v0, LX/1aq;

    .line 6
    invoke-direct {v0, v2, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public BHe(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/MVo;->A04:Ljava/lang/Long;

    .line 6
    iget-object v0, p0, LX/MVo;->A03:Ljava/lang/Long;

    .line 8
    invoke-static {v1, v0}, LX/MVo;->A00(Ljava/lang/Long;Ljava/lang/Long;)LX/1aq;

    .line 11
    move-result-object v1

    .line 12
    iget-object v3, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 14
    if-nez v3, :cond_17

    .line 16
    const v0, 0x7f125c9e

    .line 19
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    iget-object v2, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 25
    if-nez v2, :cond_22

    .line 27
    const v0, 0x7f125c9e

    .line 30
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    const v1, 0x7f125c9c

    .line 37
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public BHg(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, LX/MVo;->A04:Ljava/lang/Long;

    .line 6
    if-nez v1, :cond_14

    .line 8
    iget-object v0, p0, LX/MVo;->A03:Ljava/lang/Long;

    .line 10
    if-nez v0, :cond_14

    .line 12
    const v0, 0x7f125cb1

    .line 15
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/MVo;->A03:Ljava/lang/Long;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_2e

    .line 26
    const v2, 0x7f125cae

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    :goto_21
    invoke-static {v0, v1}, LX/MGm;->A00(J)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    aput-object v1, v0, v4

    .line 41
    :goto_29
    invoke-virtual {v5, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    if-nez v1, :cond_38

    .line 48
    const v2, 0x7f125cad

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v0

    .line 55
    goto :goto_21

    .line 56
    :cond_38
    invoke-static {v1, v0}, LX/MVo;->A00(Ljava/lang/Long;Ljava/lang/Long;)LX/1aq;

    .line 59
    move-result-object v0

    .line 60
    const v2, 0x7f125caf

    .line 63
    iget-object v1, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 65
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 67
    invoke-static {v1, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_29
.end method

.method public BoH()Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/MVo;->A04:Ljava/lang/Long;

    .line 2
    if-eqz v1, :cond_15

    .line 4
    iget-object v0, p0, LX/MVo;->A03:Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v2

    .line 16
    cmp-long v1, v4, v2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-lez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public C8p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/MNm;LX/Lk6;)Landroid/view/View;
    .registers 30

    .line 0
    const v0, 0x7f0e0e93

    .line 3
    const/4 v14, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 6
    move-object/from16 v1, p2

    .line 8
    invoke-virtual {v2, v0, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f0b26b6

    .line 15
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v9

    .line 19
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    const v0, 0x7f0b26b5

    .line 24
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v11

    .line 28
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    invoke-virtual {v9, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 33
    invoke-virtual {v11, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 36
    iget-object v3, v9, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 38
    iget-object v2, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 40
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "lge"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_40

    .line 56
    const-string v0, "samsung"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_48

    .line 64
    :cond_40
    const/16 v0, 0x11

    .line 66
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 72
    :cond_48
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f125ca9

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v8, p0

    .line 85
    iput-object v0, v8, LX/MVo;->A05:Ljava/lang/String;

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-static {}, LX/MLQ;->A06()Ljava/text/SimpleDateFormat;

    .line 91
    move-result-object v13

    .line 92
    iget-object v0, v8, LX/MVo;->A04:Ljava/lang/Long;

    .line 94
    if-eqz v0, :cond_6b

    .line 96
    invoke-virtual {v13, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, v8, LX/MVo;->A04:Ljava/lang/Long;

    .line 105
    iput-object v0, v8, LX/MVo;->A02:Ljava/lang/Long;

    .line 107
    :cond_6b
    iget-object v0, v8, LX/MVo;->A03:Ljava/lang/Long;

    .line 109
    if-eqz v0, :cond_7a

    .line 111
    invoke-virtual {v13, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, v8, LX/MVo;->A03:Ljava/lang/Long;

    .line 120
    iput-object v0, v8, LX/MVo;->A01:Ljava/lang/Long;

    .line 122
    :cond_7a
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v13}, LX/MLQ;->A05(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v9, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v11, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 136
    new-instance v5, LX/LId;

    .line 138
    move-object/from16 v6, p3

    .line 140
    move-object/from16 v7, p4

    .line 142
    move-object v10, v9

    .line 143
    invoke-direct/range {v5 .. v14}, LX/LId;-><init>(LX/MNm;LX/Lk6;LX/MVo;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/text/DateFormat;I)V

    .line 146
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    new-instance v15, LX/LId;

    .line 151
    move-object/from16 v21, v11

    .line 153
    move-object/from16 v16, v6

    .line 155
    move-object/from16 v17, v7

    .line 157
    move-object/from16 v18, v8

    .line 159
    move-object/from16 v19, v11

    .line 161
    move-object/from16 v20, v9

    .line 163
    move-object/from16 v22, v12

    .line 165
    move-object/from16 v23, v13

    .line 167
    move/from16 v24, v1

    .line 169
    invoke-direct/range {v15 .. v24}, LX/LId;-><init>(LX/MNm;LX/Lk6;LX/MVo;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/text/DateFormat;I)V

    .line 172
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    const/4 v0, 0x2

    .line 176
    new-array v5, v0, [Landroid/widget/EditText;

    .line 178
    aput-object v3, v5, v14

    .line 180
    aput-object v2, v5, v1

    .line 182
    const/4 v3, 0x2

    .line 183
    new-instance v2, LX/MPe;

    .line 185
    invoke-direct {v2, v5, v1}, LX/MPe;-><init>(Ljava/lang/Object;I)V

    .line 188
    const/4 v1, 0x0

    .line 189
    :cond_bd
    aget-object v0, v5, v1

    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 196
    if-lt v1, v3, :cond_bd

    .line 198
    aget-object v2, v5, v14

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 203
    const/16 v1, 0x29

    .line 205
    new-instance v0, LX/83f;

    .line 207
    invoke-direct {v0, v2, v1}, LX/83f;-><init>(Landroid/view/View;I)V

    .line 210
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 213
    return-object v4
.end method

.method public CvZ(J)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/MVo;->A04:Ljava/lang/Long;

    .line 2
    if-eqz v1, :cond_1a

    .line 4
    iget-object v0, p0, LX/MVo;->A03:Ljava/lang/Long;

    .line 6
    if-nez v0, :cond_17

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v1, p1

    .line 14
    if-gtz v0, :cond_17

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MVo;->A03:Ljava/lang/Long;

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/MVo;->A03:Ljava/lang/Long;

    .line 26
    :cond_1a
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MVo;->A04:Ljava/lang/Long;

    .line 32
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
    iget-object v0, p0, LX/MVo;->A04:Ljava/lang/Long;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/MVo;->A03:Ljava/lang/Long;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
