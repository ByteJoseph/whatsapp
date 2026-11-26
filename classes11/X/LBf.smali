.class public LX/LBf;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/LBf;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LBf;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/MNm;

    .line 4
    iget v0, v0, LX/MNm;->A03:I

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 13

    .line 0
    check-cast p1, LX/LCr;

    .line 2
    iget-object v9, p0, LX/LBf;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    iget-object v0, v9, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/MNm;

    .line 6
    iget-object v0, v0, LX/MNm;->A06:LX/MlO;

    .line 8
    iget v5, v0, LX/MlO;->A04:I

    .line 10
    add-int/2addr v5, p2

    .line 11
    iget-object v7, p1, LX/LCr;->A00:Landroid/widget/TextView;

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const/4 v8, 0x1

    .line 22
    invoke-static {v4, v8}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "%d"

    .line 28
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, LX/MLQ;->A07()Ljava/util/Calendar;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const v0, 0x7f125cab

    .line 51
    if-ne v1, v5, :cond_38

    .line 53
    const v0, 0x7f125caa

    .line 56
    :cond_38
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-array v0, v8, [Ljava/lang/Object;

    .line 62
    aput-object v4, v0, v2

    .line 64
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v6, v9, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/M06;

    .line 73
    invoke-static {}, LX/MLQ;->A07()Ljava/util/Calendar;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    .line 80
    move-result v0

    .line 81
    if-ne v0, v5, :cond_75

    .line 83
    iget-object v3, v6, LX/M06;->A06:LX/MES;

    .line 85
    :goto_55
    iget-object v0, v9, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/N13;

    .line 87
    invoke-interface {v0}, LX/N13;->BHN()Ljava/util/ArrayList;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    :cond_5f
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_78

    .line 101
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 108
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    .line 111
    move-result v0

    .line 112
    if-ne v0, v5, :cond_5f

    .line 114
    iget-object v3, v6, LX/M06;->A04:LX/MES;

    .line 116
    goto :goto_5f

    .line 117
    :cond_75
    iget-object v3, v6, LX/M06;->A07:LX/MES;

    .line 119
    goto :goto_55

    .line 120
    :cond_78
    invoke-virtual {v3, v7}, LX/MES;->A01(Landroid/widget/TextView;)V

    .line 123
    const/4 v1, 0x0

    .line 124
    new-instance v0, LX/MP6;

    .line 126
    invoke-direct {v0, p0, v5, v1}, LX/MP6;-><init>(Ljava/lang/Object;II)V

    .line 129
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0e86

    .line 7
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 13
    new-instance v0, LX/LCr;

    .line 15
    invoke-direct {v0, v1}, LX/LCr;-><init>(Landroid/widget/TextView;)V

    .line 18
    return-object v0
.end method
