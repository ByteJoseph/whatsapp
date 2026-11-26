.class public abstract LX/7Rc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8C7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8C7;

    .line 2
    invoke-direct {v0}, LX/8C7;-><init>()V

    .line 5
    sput-object v0, LX/7Rc;->A00:LX/8C7;

    .line 7
    return-void
.end method

.method public static final A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;)I
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v2

    .line 8
    :cond_8
    sget-object v0, LX/7Rc;->A00:LX/8C7;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    move-result-object v8

    .line 14
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    check-cast v8, LX/72A;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    iget-object v6, v8, LX/72A;->A00:Ljava/text/BreakIterator;

    .line 28
    if-eqz v6, :cond_3c

    .line 30
    iget-object v0, v8, LX/72A;->A01:Ljava/util/Locale;

    .line 32
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    :goto_26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v1

    .line 42
    new-instance v0, LX/83h;

    .line 44
    invoke-direct {v0, p1, v2, v1}, LX/83h;-><init>(Ljava/lang/CharSequence;II)V

    .line 47
    invoke-virtual {v6, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 50
    sget-object v0, LX/83o;->A00:LX/83o;

    .line 52
    const/16 v7, 0xa

    .line 54
    new-instance v5, Ljava/util/PriorityQueue;

    .line 56
    invoke-direct {v5, v7, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 59
    goto :goto_48

    .line 60
    :cond_3c
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v8, LX/72A;->A00:Ljava/text/BreakIterator;

    .line 66
    iput-object v1, v8, LX/72A;->A01:Ljava/util/Locale;

    .line 68
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    goto :goto_26

    .line 72
    :goto_48
    :try_start_48
    invoke-virtual {v6}, Ljava/text/BreakIterator;->first()I

    .line 75
    move-result v4

    .line 76
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    .line 79
    move-result v3

    .line 80
    :goto_50
    move v1, v4

    .line 81
    move v4, v3

    .line 82
    const/4 v0, -0x1

    .line 83
    if-eq v3, v0, :cond_79

    .line 85
    new-instance v2, LX/6zp;

    .line 87
    invoke-direct {v2, v1, v3}, LX/6zp;-><init>(II)V

    .line 90
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/6zp;

    .line 96
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 99
    move-result v0

    .line 100
    if-lt v0, v7, :cond_71

    .line 102
    if-eqz v1, :cond_74

    .line 104
    iget v1, v1, LX/6zp;->A01:I

    .line 106
    iget v0, v2, LX/6zp;->A01:I

    .line 108
    if-ge v1, v0, :cond_74

    .line 110
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    :cond_71
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_74
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    .line 119
    move-result v3

    .line 120
    goto :goto_50
    :try_end_79
    .catchall {:try_start_48 .. :try_end_79} :catchall_bf

    .line 121
    :cond_79
    iget-object v0, v8, LX/72A;->A03:Ljava/text/StringCharacterIterator;

    .line 123
    invoke-virtual {v6, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 126
    instance-of v0, p1, Landroid/text/Spanned;

    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz v0, :cond_94

    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Landroid/text/Spanned;

    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 137
    move-result v1

    .line 138
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 140
    invoke-static {v2, v0, v3, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    array-length v0, v0

    .line 145
    const/4 v4, 0x1

    .line 146
    if-nez v0, :cond_95

    .line 148
    :cond_94
    const/4 v4, 0x0

    .line 149
    :cond_95
    invoke-static {v5}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 152
    move-result-object v3

    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_9a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ba

    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/6zp;

    .line 166
    iget v1, v0, LX/6zp;->A02:I

    .line 168
    iget v0, v0, LX/6zp;->A00:I

    .line 170
    if-nez v4, :cond_b5

    .line 172
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 175
    move-result v0

    .line 176
    :goto_b0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 179
    move-result v2

    .line 180
    goto :goto_9a

    .line 181
    :cond_b5
    invoke-static {p1, v1, v0, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 184
    move-result v0

    .line 185
    goto :goto_b0

    .line 186
    :cond_ba
    invoke-static {v2}, LX/5UK;->A05(F)I

    .line 189
    move-result v0

    .line 190
    return v0

    .line 191
    :catchall_bf
    move-exception v1

    .line 192
    iget-object v0, v8, LX/72A;->A03:Ljava/text/StringCharacterIterator;

    .line 194
    invoke-virtual {v6, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 197
    throw v1
.end method

.method public static final A01(Landroid/graphics/Typeface;FF)Landroid/text/TextPaint;
    .registers 6

    .line 0
    sget-object v0, LX/7Rc;->A00:LX/8C7;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    check-cast v2, LX/72A;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/72A;->A02:Ljava/util/Locale;

    .line 17
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 23
    iget-object v0, v2, LX/72A;->A04:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 28
    iput-object v1, v2, LX/72A;->A02:Ljava/util/Locale;

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    if-eqz p0, :cond_53

    .line 33
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_53

    .line 41
    :goto_29
    iget-object v2, v2, LX/72A;->A04:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/text/TextPaint;

    .line 49
    if-nez v1, :cond_4c

    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x8

    .line 57
    if-lt v1, v0, :cond_3e

    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 62
    :cond_3e
    const/4 v0, 0x1

    .line 63
    new-instance v1, Landroid/text/TextPaint;

    .line 65
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 68
    if-eqz p0, :cond_49

    .line 70
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 73
    :cond_49
    invoke-virtual {v2, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4c
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 82
    return-object v1

    .line 83
    :cond_53
    move-object p0, v1

    .line 84
    goto :goto_29
.end method
