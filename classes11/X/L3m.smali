.class public LX/L3m;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:LX/M06;

.field public A01:Ljava/util/Collection;

.field public final A02:LX/MNm;

.field public final A03:LX/N13;

.field public final A04:LX/MlO;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/Ksl;->A0w()Ljava/util/Calendar;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    move-result v0

    .line 9
    sput v0, LX/L3m;->A05:I

    .line 11
    invoke-static {}, LX/Ksl;->A0w()Ljava/util/Calendar;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 19
    move-result v2

    .line 20
    invoke-static {}, LX/Ksl;->A0w()Ljava/util/Calendar;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v2, v0

    .line 30
    add-int/lit8 v0, v2, -0x1

    .line 32
    sput v0, LX/L3m;->A06:I

    .line 34
    return-void
.end method

.method public constructor <init>(LX/MNm;LX/N13;LX/MlO;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p3, p0, LX/L3m;->A04:LX/MlO;

    .line 5
    iput-object p2, p0, LX/L3m;->A03:LX/N13;

    .line 7
    iput-object p1, p0, LX/L3m;->A02:LX/MNm;

    .line 9
    invoke-interface {p2}, LX/N13;->BHN()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L3m;->A01:Ljava/util/Collection;

    .line 15
    return-void
.end method

.method private A00(Landroid/widget/TextView;J)V
    .registers 14

    .line 0
    if-eqz p1, :cond_e7

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v6

    .line 6
    invoke-static {}, LX/MLQ;->A07()Ljava/util/Calendar;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v1, p2

    .line 16
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 19
    move-result v9

    .line 20
    iget-object v2, p0, LX/L3m;->A03:LX/N13;

    .line 22
    invoke-interface {v2}, LX/N13;->BHX()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_129

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1aq;

    .line 42
    iget-object v0, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 44
    if-eqz v0, :cond_1e

    .line 46
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 49
    move-result-wide v3

    .line 50
    cmp-long v0, v3, p2

    .line 52
    if-nez v0, :cond_1e

    .line 54
    const/4 v8, 0x1

    .line 55
    :goto_37
    invoke-interface {v2}, LX/N13;->BHX()Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_126

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1aq;

    .line 75
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 77
    if-eqz v0, :cond_3f

    .line 79
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 82
    move-result-wide v3

    .line 83
    cmp-long v0, v3, p2

    .line 85
    if-nez v0, :cond_3f

    .line 87
    const/4 v7, 0x1

    .line 88
    :goto_58
    invoke-static {}, LX/MLQ;->A07()Ljava/util/Calendar;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, LX/Ksl;->A0w()Ljava/util/Calendar;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 107
    move-result v0

    .line 108
    if-eq v1, v0, :cond_6f

    .line 110
    const/4 v4, 0x0

    .line 111
    :cond_6f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 114
    move-result-object v3

    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    const/16 v0, 0x18

    .line 119
    if-eqz v4, :cond_110

    .line 121
    if-lt v1, v0, :cond_118

    .line 123
    invoke-static {v3}, LX/MLQ;->A02(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 126
    move-result-object v1

    .line 127
    :goto_7f
    new-instance v0, Ljava/util/Date;

    .line 129
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 132
    invoke-virtual {v1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    :goto_88
    const/4 v4, 0x0

    .line 137
    const/4 v3, 0x1

    .line 138
    if-eqz v9, :cond_9b

    .line 140
    const v0, 0x7f125cba

    .line 143
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    new-array v0, v3, [Ljava/lang/Object;

    .line 149
    aput-object v5, v0, v4

    .line 151
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    :cond_9b
    if-eqz v8, :cond_10a

    .line 157
    const v0, 0x7f125cb3

    .line 160
    :goto_a0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    new-array v0, v3, [Ljava/lang/Object;

    .line 166
    aput-object v5, v0, v4

    .line 168
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    :cond_ac
    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, LX/L3m;->A02:LX/MNm;

    .line 177
    iget-object v0, v0, LX/MNm;->A04:LX/N12;

    .line 179
    invoke-interface {v0, p2, p3}, LX/N12;->Bpt(J)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_102

    .line 185
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    invoke-interface {v2}, LX/N13;->BHN()Ljava/util/ArrayList;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v5

    .line 196
    :cond_c4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_100

    .line 202
    invoke-static {v5}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 205
    move-result-wide v0

    .line 206
    invoke-static {p2, p3}, LX/Kso;->A03(J)J

    .line 209
    move-result-wide v3

    .line 210
    invoke-static {v0, v1}, LX/Kso;->A03(J)J

    .line 213
    move-result-wide v1

    .line 214
    cmp-long v0, v3, v1

    .line 216
    if-nez v0, :cond_c4

    .line 218
    const/4 v0, 0x1

    .line 219
    :goto_db
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 222
    if-eqz v0, :cond_e8

    .line 224
    iget-object v0, p0, LX/L3m;->A00:LX/M06;

    .line 226
    iget-object v0, v0, LX/M06;->A03:LX/MES;

    .line 228
    :goto_e4
    invoke-virtual {v0, p1}, LX/MES;->A01(Landroid/widget/TextView;)V

    .line 231
    :cond_e7
    return-void

    .line 232
    :cond_e8
    invoke-static {}, LX/MLQ;->A07()Ljava/util/Calendar;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 239
    move-result-wide v1

    .line 240
    cmp-long v0, v1, p2

    .line 242
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 245
    move-result v1

    .line 246
    iget-object v0, p0, LX/L3m;->A00:LX/M06;

    .line 248
    if-eqz v1, :cond_fd

    .line 250
    iget-object v0, v0, LX/M06;->A05:LX/MES;

    .line 252
    goto :goto_e4

    .line 253
    :cond_fd
    iget-object v0, v0, LX/M06;->A01:LX/MES;

    .line 255
    goto :goto_e4

    .line 256
    :cond_100
    const/4 v0, 0x0

    .line 257
    goto :goto_db

    .line 258
    :cond_102
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    iget-object v0, p0, LX/L3m;->A00:LX/M06;

    .line 263
    iget-object v0, v0, LX/M06;->A02:LX/MES;

    .line 265
    goto :goto_e4

    .line 266
    :cond_10a
    if-eqz v7, :cond_ac

    .line 268
    const v0, 0x7f125ca5

    .line 271
    goto :goto_a0

    .line 272
    :cond_110
    if-lt v1, v0, :cond_118

    .line 274
    invoke-static {v3}, LX/MLQ;->A04(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 277
    move-result-object v1

    .line 278
    goto/16 :goto_7f

    .line 280
    :cond_118
    const/4 v0, 0x0

    .line 281
    invoke-static {v0, v3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/Ksm;->A1T(Ljava/text/DateFormat;)V

    .line 288
    invoke-static {v0, p2, p3}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 291
    move-result-object v5

    .line 292
    goto/16 :goto_88

    .line 294
    :cond_126
    const/4 v7, 0x0

    .line 295
    goto/16 :goto_58

    .line 297
    :cond_129
    const/4 v8, 0x0

    .line 298
    goto/16 :goto_37
.end method

.method public static A01(Lcom/google/android/material/datepicker/MaterialCalendarGridView;LX/L3m;J)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/Ksn;->A0N(J)LX/MlO;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p1, LX/L3m;->A04:LX/MlO;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    iget-object v0, v1, LX/MlO;->A06:Ljava/util/Calendar;

    .line 14
    invoke-static {v0}, LX/MLQ;->A08(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/L3m;

    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    invoke-virtual {v0}, LX/L3m;->A02()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-static {p0, v0}, LX/Ksm;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 43
    invoke-direct {p1, v0, p2, p3}, LX/L3m;->A00(Landroid/widget/TextView;J)V

    .line 46
    :cond_2e
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/L3m;->A04:LX/MlO;

    .line 2
    iget-object v0, p0, LX/L3m;->A02:LX/MNm;

    .line 4
    iget v3, v0, LX/MNm;->A01:I

    .line 6
    iget-object v2, v4, LX/MlO;->A06:Ljava/util/Calendar;

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v1

    .line 13
    if-gtz v3, :cond_13

    .line 15
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 18
    move-result v3

    .line 19
    :cond_13
    sub-int/2addr v1, v3

    .line 20
    if-gez v1, :cond_19

    .line 22
    iget v0, v4, LX/MlO;->A02:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_19
    return v1
.end method

.method public A03(I)Ljava/lang/Long;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/L3m;->A02()I

    .line 3
    move-result v0

    .line 4
    if-lt p1, v0, :cond_2d

    .line 6
    invoke-virtual {p0}, LX/L3m;->A02()I

    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/L3m;->A04:LX/MlO;

    .line 12
    iget v0, v1, LX/MlO;->A01:I

    .line 14
    add-int/2addr v2, v0

    .line 15
    add-int/lit8 v0, v2, -0x1

    .line 17
    if-gt p1, v0, :cond_2d

    .line 19
    invoke-virtual {p0}, LX/L3m;->A02()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    add-int/lit8 v2, p1, 0x1

    .line 26
    iget-object v0, v1, LX/MlO;->A06:Ljava/util/Calendar;

    .line 28
    invoke-static {v0}, LX/MLQ;->A08(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 36
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public getCount()I
    .registers 2

    .line 0
    sget v0, LX/L3m;->A06:I

    .line 2
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/L3m;->A03(I)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/L3m;->A04:LX/MlO;

    .line 2
    iget v0, v0, LX/MlO;->A02:I

    .line 4
    div-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/L3m;->A00:LX/M06;

    .line 6
    if-nez v0, :cond_f

    .line 8
    new-instance v0, LX/M06;

    .line 10
    invoke-direct {v0, v1}, LX/M06;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, LX/L3m;->A00:LX/M06;

    .line 15
    :cond_f
    move-object v4, p2

    .line 16
    check-cast v4, Landroid/widget/TextView;

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez p2, :cond_22

    .line 21
    invoke-static {p3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e0e7d

    .line 28
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/L3m;->A02()I

    .line 37
    move-result v0

    .line 38
    sub-int v1, p1, v0

    .line 40
    if-ltz v1, :cond_5d

    .line 42
    iget-object v2, p0, LX/L3m;->A04:LX/MlO;

    .line 44
    iget v0, v2, LX/MlO;->A01:I

    .line 46
    if-ge v1, v0, :cond_5d

    .line 48
    const/4 v3, 0x1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    invoke-static {v4}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 60
    invoke-static {v1, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "%d"

    .line 66
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    :goto_4f
    invoke-virtual {p0, p1}, LX/L3m;->A03(I)Ljava/lang/Long;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    move-result-wide v0

    .line 89
    invoke-direct {p0, v4, v0, v1}, LX/L3m;->A00(Landroid/widget/TextView;J)V

    .line 92
    :cond_5c
    return-object v4

    .line 93
    :cond_5d
    const/16 v0, 0x8

    .line 95
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    goto :goto_4f
.end method

.method public hasStableIds()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
