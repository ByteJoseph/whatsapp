.class public final synthetic LX/85b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Typeface;

.field public final synthetic A03:LX/5tA;

.field public final synthetic A04:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Typeface;LX/5tA;Ljava/util/Locale;FI)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/85b;->A03:LX/5tA;

    .line 5
    iput p5, p0, LX/85b;->A01:I

    .line 7
    iput p4, p0, LX/85b;->A00:F

    .line 9
    iput-object p1, p0, LX/85b;->A02:Landroid/graphics/Typeface;

    .line 11
    iput-object p3, p0, LX/85b;->A04:Ljava/util/Locale;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v3, p0, LX/85b;->A03:LX/5tA;

    .line 2
    iget v10, p0, LX/85b;->A01:I

    .line 4
    iget v9, p0, LX/85b;->A00:F

    .line 6
    iget-object v2, p0, LX/85b;->A02:Landroid/graphics/Typeface;

    .line 8
    iget-object v1, p0, LX/85b;->A04:Ljava/util/Locale;

    .line 10
    sget-object v0, LX/5tA;->A09:Ljava/util/List;

    .line 12
    iget-object v8, v3, LX/5tA;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v9}, LX/1UW;->A02(F)I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v10, v0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ge v10, v7, :cond_17

    .line 22
    const/4 v10, 0x0

    .line 23
    :cond_17
    const/4 v6, 0x1

    .line 24
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    new-instance v5, Landroid/text/TextPaint;

    .line 29
    invoke-direct {v5, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 32
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v12, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v12}, Ljava/text/BreakIterator;->first()I

    .line 59
    move-result v11

    .line 60
    :goto_3c
    invoke-virtual {v12}, Ljava/text/BreakIterator;->next()I

    .line 63
    move-result v2

    .line 64
    move v1, v11

    .line 65
    move v11, v2

    .line 66
    const/4 v0, -0x1

    .line 67
    if-eq v2, v0, :cond_51

    .line 69
    invoke-static {v1, v2, v8}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/5UM;->A0q(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v3}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 80
    goto :goto_3c

    .line 81
    :cond_51
    sget-object v13, LX/6rp;->A00:Ljava/util/List;

    .line 83
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v12

    .line 87
    :cond_57
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_b2

    .line 93
    invoke-static {v12}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 96
    move-result v2

    .line 97
    instance-of v0, v3, Ljava/util/Collection;

    .line 99
    if-eqz v0, :cond_8e

    .line 101
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8e

    .line 107
    :cond_6b
    if-lez v10, :cond_57

    .line 109
    int-to-float v0, v2

    .line 110
    invoke-static {v0, v9}, LX/5UL;->A05(FF)I

    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 121
    move-result v0

    .line 122
    invoke-static {v8, v7, v0, v5, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 133
    move-result v0

    .line 134
    if-gt v0, v4, :cond_57

    .line 136
    new-instance v1, LX/7AJ;

    .line 138
    invoke-direct {v1, v2, v7}, LX/7AJ;-><init>(IZ)V

    .line 141
    return-object v1

    .line 142
    :cond_8e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v11

    .line 146
    :goto_92
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6b

    .line 152
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 159
    int-to-float v0, v2

    .line 160
    invoke-static {v0, v9}, LX/5UL;->A05(FF)I

    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 171
    move-result v1

    .line 172
    int-to-float v0, v10

    .line 173
    cmpg-float v0, v1, v0

    .line 175
    if-gtz v0, :cond_57

    .line 177
    goto :goto_92

    .line 178
    :cond_b2
    invoke-static {v13}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 185
    move-result v0

    .line 186
    new-instance v1, LX/7AJ;

    .line 188
    invoke-direct {v1, v0, v6}, LX/7AJ;-><init>(IZ)V

    .line 191
    return-object v1
.end method
