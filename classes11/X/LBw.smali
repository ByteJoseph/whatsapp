.class public LX/LBw;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/MNm;

.field public final A02:LX/N13;

.field public final A03:LX/Mto;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MNm;LX/N13;LX/Mto;)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iget-object v0, p2, LX/MNm;->A06:LX/MlO;

    .line 5
    iget-object v3, p2, LX/MNm;->A05:LX/MlO;

    .line 7
    iget-object v2, p2, LX/MNm;->A00:LX/MlO;

    .line 9
    iget-object v1, v0, LX/MlO;->A06:Ljava/util/Calendar;

    .line 11
    iget-object v0, v2, LX/MlO;->A06:Ljava/util/Calendar;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_56

    .line 19
    iget-object v1, v2, LX/MlO;->A06:Ljava/util/Calendar;

    .line 21
    iget-object v0, v3, LX/MlO;->A06:Ljava/util/Calendar;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_4f

    .line 29
    sget v2, LX/L3m;->A05:I

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070ac4

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v0

    .line 42
    mul-int/2addr v2, v0

    .line 43
    const v0, 0x101020d

    .line 46
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4d

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f070ac4

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v0

    .line 63
    :goto_3f
    add-int/2addr v2, v0

    .line 64
    iput v2, p0, LX/LBw;->A00:I

    .line 66
    iput-object p2, p0, LX/LBw;->A01:LX/MNm;

    .line 68
    iput-object p3, p0, LX/LBw;->A02:LX/N13;

    .line 70
    iput-object p4, p0, LX/LBw;->A03:LX/Mto;

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, LX/1P7;->A0g(Z)V

    .line 76
    return-void

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    goto :goto_3f

    .line 79
    :cond_4f
    const-string v0, "currentPage cannot be after lastPage"

    .line 81
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    const-string v0, "firstPage cannot be after currentPage"

    .line 88
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/LBw;->A01:LX/MNm;

    .line 2
    iget-object v0, v0, LX/MNm;->A06:LX/MlO;

    .line 4
    iget-object v0, v0, LX/MlO;->A06:Ljava/util/Calendar;

    .line 6
    invoke-static {v0}, LX/MLQ;->A08(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 14
    new-instance v0, LX/MlO;

    .line 16
    invoke-direct {v0, v1}, LX/MlO;-><init>(Ljava/util/Calendar;)V

    .line 19
    iget-object v0, v0, LX/MlO;->A06:Ljava/util/Calendar;

    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LBw;->A01:LX/MNm;

    .line 2
    iget v0, v0, LX/MNm;->A02:I

    .line 4
    return v0
.end method

.method public A0q(LX/MlO;)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/LBw;->A01:LX/MNm;

    .line 2
    iget-object v3, v0, LX/MNm;->A06:LX/MlO;

    .line 4
    iget-object v0, v3, LX/MlO;->A06:Ljava/util/Calendar;

    .line 6
    instance-of v0, v0, Ljava/util/GregorianCalendar;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget v1, p1, LX/MlO;->A04:I

    .line 12
    iget v0, v3, LX/MlO;->A04:I

    .line 14
    sub-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0xc

    .line 17
    iget v1, p1, LX/MlO;->A03:I

    .line 19
    iget v0, v3, LX/MlO;->A03:I

    .line 21
    sub-int/2addr v1, v0

    .line 22
    add-int/2addr v2, v1

    .line 23
    return v2

    .line 24
    :cond_18
    const-string v0, "Only Gregorian calendars are supported."

    .line 26
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    check-cast p1, LX/LD5;

    .line 2
    iget-object v3, p0, LX/LBw;->A01:LX/MNm;

    .line 4
    iget-object v0, v3, LX/MNm;->A06:LX/MlO;

    .line 6
    iget-object v0, v0, LX/MlO;->A06:Ljava/util/Calendar;

    .line 8
    invoke-static {v0}, LX/MLQ;->A08(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 16
    new-instance v5, LX/MlO;

    .line 18
    invoke-direct {v5, v1}, LX/MlO;-><init>(Ljava/util/Calendar;)V

    .line 21
    iget-object v6, p1, LX/LD5;->A00:Landroid/widget/TextView;

    .line 23
    iget-object v0, v5, LX/MlO;->A00:Ljava/lang/String;

    .line 25
    if-nez v0, :cond_2a

    .line 27
    iget-object v0, v5, LX/MlO;->A06:Ljava/util/Calendar;

    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    move-result-wide v1

    .line 33
    const/16 v4, 0x2024

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v5, LX/MlO;->A00:Ljava/lang/String;

    .line 42
    :cond_2a
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p1, LX/LD5;->A01:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 47
    const v0, 0x7f0b265e

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 56
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/L3m;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_86

    .line 62
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/L3m;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/L3m;->A04:LX/MlO;

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_86

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 77
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/L3m;

    .line 80
    move-result-object v5

    .line 81
    iget-object v0, v5, LX/L3m;->A01:Ljava/util/Collection;

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_65

    .line 93
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v4, v5, v0, v1}, LX/L3m;->A01(Lcom/google/android/material/datepicker/MaterialCalendarGridView;LX/L3m;J)V

    .line 100
    goto :goto_57

    .line 101
    :cond_65
    iget-object v3, v5, LX/L3m;->A03:LX/N13;

    .line 103
    if-eqz v3, :cond_95

    .line 105
    invoke-interface {v3}, LX/N13;->BHN()Ljava/util/ArrayList;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v2

    .line 113
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7f

    .line 119
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v4, v5, v0, v1}, LX/L3m;->A01(Lcom/google/android/material/datepicker/MaterialCalendarGridView;LX/L3m;J)V

    .line 126
    goto :goto_71

    .line 127
    :cond_7f
    invoke-interface {v3}, LX/N13;->BHN()Ljava/util/ArrayList;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v5, LX/L3m;->A01:Ljava/util/Collection;

    .line 133
    goto :goto_95

    .line 134
    :cond_86
    iget-object v0, p0, LX/LBw;->A02:LX/N13;

    .line 136
    new-instance v1, LX/L3m;

    .line 138
    invoke-direct {v1, v3, v0, v5}, LX/L3m;-><init>(LX/MNm;LX/N13;LX/MlO;)V

    .line 141
    iget v0, v5, LX/MlO;->A02:I

    .line 143
    invoke-virtual {v4, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 146
    invoke-virtual {v4, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    :cond_95
    :goto_95
    const/4 v1, 0x2

    .line 150
    new-instance v0, LX/MR4;

    .line 152
    invoke-direct {v0, v4, p0, v1}, LX/MR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 158
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0e82

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x101020d

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    const/4 v2, -0x1

    .line 28
    iget v1, p0, LX/LBw;->A00:I

    .line 30
    new-instance v0, LX/1PN;

    .line 32
    invoke-direct {v0, v2, v1}, LX/1PN;-><init>(II)V

    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/LD5;

    .line 41
    invoke-direct {v0, v3, v1}, LX/LD5;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    new-instance v0, LX/LD5;

    .line 47
    invoke-direct {v0, v3, v2}, LX/LD5;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 50
    return-object v0
.end method
