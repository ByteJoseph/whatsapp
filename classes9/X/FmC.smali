.class public LX/FmC;
.super LX/1aR;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/0Fv;

.field public final A07:LX/18y;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint;LX/0Fv;LX/18y;Ljava/lang/CharSequence;Ljava/util/List;IIZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, LX/1aR;-><init>()V

    .line 3
    const/16 v0, 0x82e

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FmC;->A05:LX/00y;

    .line 11
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FmC;->A04:LX/00y;

    .line 17
    iput-object p1, p0, LX/FmC;->A02:Landroid/content/Context;

    .line 19
    iput-object p2, p0, LX/FmC;->A03:Landroid/graphics/Paint;

    .line 21
    iput p7, p0, LX/FmC;->A01:I

    .line 23
    iput p8, p0, LX/FmC;->A00:I

    .line 25
    iput-object p5, p0, LX/FmC;->A08:Ljava/lang/CharSequence;

    .line 27
    iput-object p6, p0, LX/FmC;->A09:Ljava/util/List;

    .line 29
    iput-object p4, p0, LX/FmC;->A07:LX/18y;

    .line 31
    iput-object p3, p0, LX/FmC;->A06:LX/0Fv;

    .line 33
    iput-boolean p9, p0, LX/FmC;->A0A:Z

    .line 35
    return-void
.end method

.method public static A00(Ljava/text/BreakIterator;Ljava/util/List;II)Ljava/util/List;
    .registers 15

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 6
    return-object p1

    .line 7
    :cond_7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v5

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    if-ge v2, v4, :cond_b7

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1aq;

    .line 30
    iget-object v0, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 34
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 37
    iget-object v6, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 39
    check-cast v6, Ljava/lang/Number;

    .line 41
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, p2

    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, p2

    .line 66
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/text/BreakIterator;->following(I)I

    .line 73
    move-result v0

    .line 74
    if-gez v0, :cond_4d

    .line 76
    move v0, p3

    .line 77
    :cond_4d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    new-instance v7, LX/1aq;

    .line 87
    invoke-direct {v7, v1, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_b0

    .line 96
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 99
    move-result v0

    .line 100
    add-int/lit8 v6, v0, -0x1

    .line 102
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v10

    .line 106
    check-cast v10, LX/1aq;

    .line 108
    iget-object v0, v7, LX/1aq;->A00:Ljava/lang/Object;

    .line 110
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 113
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 116
    move-result v9

    .line 117
    iget-object v0, v7, LX/1aq;->A01:Ljava/lang/Object;

    .line 119
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 122
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 125
    move-result v8

    .line 126
    iget-object v0, v10, LX/1aq;->A00:Ljava/lang/Object;

    .line 128
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 131
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 134
    move-result v1

    .line 135
    iget-object v0, v10, LX/1aq;->A01:Ljava/lang/Object;

    .line 137
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 140
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 143
    move-result v0

    .line 144
    if-gt v9, v1, :cond_94

    .line 146
    if-le v1, v8, :cond_98

    .line 148
    :cond_94
    if-gt v1, v9, :cond_b0

    .line 150
    if-gt v9, v0, :cond_b0

    .line 152
    :cond_98
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v1

    .line 156
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result v0

    .line 160
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    new-instance v7, LX/1aq;

    .line 173
    invoke-direct {v7, v1, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    :cond_b0
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 181
    goto/16 :goto_16

    .line 183
    :cond_b7
    return-object v5
.end method

.method private A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/util/List;)V
    .registers 11

    .line 0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v5

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v6

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8b

    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/1aq;

    .line 20
    iget-object v0, p0, LX/1aR;->A00:LX/1at;

    .line 22
    invoke-virtual {v0}, LX/1at;->A02()V

    .line 25
    iget-object v3, v4, LX/1aq;->A00:Ljava/lang/Object;

    .line 27
    if-eqz v3, :cond_33

    .line 29
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_33

    .line 35
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    move-result v0

    .line 39
    const-string v2, " "

    .line 41
    const-string v1, "…"

    .line 43
    if-nez v0, :cond_5d

    .line 45
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    :cond_33
    :goto_33
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 57
    move-result v2

    .line 58
    iget-object v1, v4, LX/1aq;->A01:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 62
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    invoke-interface {p2, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v0

    .line 80
    if-ge v0, v5, :cond_8

    .line 82
    const-string v0, " "

    .line 84
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    const-string v0, "…"

    .line 89
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    goto :goto_8

    .line 93
    :cond_5d
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 99
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_33

    .line 113
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 116
    move-result v0

    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 119
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_84

    .line 129
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    :cond_84
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    goto :goto_33

    .line 139
    :cond_8b
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v3, p0, LX/FmC;->A08:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    const-string v5, ""

    .line 8
    if-nez v0, :cond_fe

    .line 10
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "\n"

    .line 16
    const-string v0, " "

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object v10

    .line 22
    instance-of v0, v3, Landroid/text/Spanned;

    .line 24
    if-eqz v0, :cond_3a

    .line 26
    move-object v6, v3

    .line 27
    check-cast v6, Landroid/text/Spanned;

    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 33
    const-class v9, LX/I0d;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v6, v0, v1, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [LX/I0d;

    .line 42
    array-length v0, v0

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    invoke-static {v10}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    move-result-object v10

    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v8

    .line 53
    const/4 v7, 0x0

    .line 54
    move v11, v7

    .line 55
    invoke-static/range {v6 .. v11}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 58
    :cond_3a
    iget-object v0, p0, LX/FmC;->A05:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/5Vq;

    .line 66
    invoke-virtual {v0, v10}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    move-object v10, v0

    .line 73
    :cond_49
    iget-object v2, p0, LX/FmC;->A04:LX/00y;

    .line 75
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 78
    move-result-object v1

    .line 79
    iget-boolean v0, p0, LX/FmC;->A0A:Z

    .line 81
    if-eqz v0, :cond_63

    .line 83
    invoke-static {v1}, LX/FOy;->A1T(LX/00E;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_63

    .line 89
    invoke-static {v10}, LX/7X1;->A01(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_63

    .line 95
    invoke-static {v10}, LX/6ok;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    move-result-object v10

    .line 99
    :cond_63
    iget-object v4, p0, LX/FmC;->A02:Landroid/content/Context;

    .line 101
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/FmC;->A09:Ljava/util/List;

    .line 107
    iget-object v11, p0, LX/FmC;->A06:LX/0Fv;

    .line 109
    invoke-static {v4, v1, v11, v10, v0}, LX/1cA;->A01(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)LX/1cB;

    .line 112
    move-result-object v1

    .line 113
    iget-object v10, p0, LX/1aR;->A00:LX/1at;

    .line 115
    invoke-virtual {v10}, LX/1at;->A02()V

    .line 118
    iget-object v9, v1, LX/1cB;->A00:Ljava/lang/Object;

    .line 120
    check-cast v9, Ljava/lang/CharSequence;

    .line 122
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_fe

    .line 128
    iget-object v3, v1, LX/1cB;->A01:Ljava/lang/Object;

    .line 130
    check-cast v3, Ljava/util/List;

    .line 132
    const/4 v1, 0x1

    .line 133
    const/16 v0, 0x1cc

    .line 135
    new-instance v5, LX/FTU;

    .line 137
    invoke-direct {v5, v1, v0}, LX/FTU;-><init>(II)V

    .line 140
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_f6

    .line 146
    iget-object v8, p0, LX/FmC;->A03:Landroid/graphics/Paint;

    .line 148
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 151
    move-result v0

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-virtual {v8, v9, v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 156
    move-result v2

    .line 157
    iget v1, p0, LX/FmC;->A00:I

    .line 159
    iget v0, p0, LX/FmC;->A01:I

    .line 161
    mul-int/2addr v1, v0

    .line 162
    int-to-float v6, v1

    .line 163
    cmpg-float v0, v2, v6

    .line 165
    if-lez v0, :cond_f6

    .line 167
    invoke-static {v11}, LX/1an;->A03(LX/0Fv;)Ljava/text/BreakIterator;

    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 178
    const/16 v1, 0x14

    .line 180
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 183
    move-result v0

    .line 184
    invoke-static {v4, v3, v1, v0}, LX/FmC;->A00(Ljava/text/BreakIterator;Ljava/util/List;II)Ljava/util/List;

    .line 187
    move-result-object v3

    .line 188
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 190
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 193
    invoke-direct {p0, v5, v9, v3}, LX/FmC;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 196
    invoke-virtual {v10}, LX/1at;->A02()V

    .line 199
    const/16 v2, 0xa

    .line 201
    :goto_c9
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 204
    move-result v0

    .line 205
    invoke-virtual {v8, v5, v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 208
    move-result v0

    .line 209
    cmpg-float v0, v0, v6

    .line 211
    if-gtz v0, :cond_fe

    .line 213
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 216
    move-result v1

    .line 217
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 220
    move-result v0

    .line 221
    if-ge v1, v0, :cond_fe

    .line 223
    invoke-virtual {v10}, LX/1at;->A02()V

    .line 226
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 229
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 232
    move-result v0

    .line 233
    invoke-static {v4, v3, v2, v0}, LX/FmC;->A00(Ljava/text/BreakIterator;Ljava/util/List;II)Ljava/util/List;

    .line 236
    move-result-object v3

    .line 237
    invoke-direct {p0, v5, v9, v3}, LX/FmC;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 240
    invoke-virtual {v10}, LX/1at;->A02()V

    .line 243
    add-int/lit8 v2, v2, 0xa

    .line 245
    goto :goto_c9

    .line 246
    :cond_f6
    iget-object v1, p0, LX/FmC;->A03:Landroid/graphics/Paint;

    .line 248
    iget-object v0, p0, LX/FmC;->A07:LX/18y;

    .line 250
    invoke-static {v4, v1, v5, v0, v9}, LX/1bw;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/2AK;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 253
    move-result-object v5

    .line 254
    :cond_fe
    return-object v5
.end method
