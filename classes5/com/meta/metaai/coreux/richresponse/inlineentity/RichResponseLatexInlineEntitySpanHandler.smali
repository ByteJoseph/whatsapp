.class public Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YB;


# static fields
.field public static final A06:Landroid/util/LruCache;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/7Km;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x64

    .line 2
    new-instance v0, Landroid/util/LruCache;

    .line 4
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 7
    sput-object v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A06:Landroid/util/LruCache;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(LX/7Km;Ljava/lang/Float;Ljava/util/Map;FII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02:I

    .line 5
    iput p6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01:I

    .line 7
    iput-object p3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A05:Ljava/util/Map;

    .line 9
    iput-object p2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A04:Ljava/lang/Float;

    .line 11
    iput-object p1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A03:LX/7Km;

    .line 13
    iput p4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00:F

    .line 15
    return-void
.end method

.method public static final A00(LX/63o;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/63o;->A00:LX/6N7;

    .line 6
    iget-object v0, v0, LX/6N7;->A02:Ljava/lang/Float;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    move-result v0

    .line 14
    float-to-int p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    if-lez p0, :cond_18

    .line 23
    return p0

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static final A01(LX/63o;)LX/79T;
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02(LX/63o;)LX/7DI;

    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/63o;->A00:LX/6N7;

    .line 6
    iget-object v0, v1, LX/6N7;->A00:Landroid/net/Uri;

    .line 8
    if-eqz v0, :cond_3d

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_3d

    .line 16
    iget-object v0, v1, LX/6N7;->A06:Ljava/lang/Long;

    .line 18
    if-eqz v0, :cond_23

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_18
    new-instance v2, LX/79T;

    .line 26
    invoke-direct {v2, v3, v0, v1}, LX/79T;-><init>(Ljava/lang/String;J)V

    .line 29
    if-eqz v4, :cond_3c

    .line 31
    sget-object v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A06:Landroid/util/LruCache;

    .line 33
    monitor-enter v1

    .line 34
    goto :goto_2a

    .line 35
    :cond_23
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 37
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 40
    move-result-wide v0

    .line 41
    goto :goto_18

    .line 42
    :goto_2a
    :try_start_2a
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/79T;

    .line 48
    if-nez v0, :cond_36

    .line 50
    invoke-virtual {v1, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_37

    .line 54
    :cond_36
    move-object v2, v0
    :try_end_37
    .catchall {:try_start_2a .. :try_end_37} :catchall_39

    .line 55
    :goto_37
    monitor-exit v1

    .line 56
    return-object v2

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0

    .line 60
    :cond_3c
    return-object v2

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public static final A02(LX/63o;)LX/7DI;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/63o;->A00:LX/6N7;

    .line 6
    iget-object p0, v2, LX/6N7;->A07:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1f

    .line 11
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1f

    .line 17
    :goto_11
    iget-object v3, v2, LX/6N7;->A05:Ljava/lang/Integer;

    .line 19
    iget-object v4, v2, LX/6N7;->A04:Ljava/lang/Integer;

    .line 21
    iget-object v1, v2, LX/6N7;->A02:Ljava/lang/Float;

    .line 23
    iget-object v2, v2, LX/6N7;->A03:Ljava/lang/Float;

    .line 25
    new-instance v0, LX/7DI;

    .line 27
    invoke-direct/range {v0 .. v5}, LX/7DI;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v0, v2, LX/6N7;->A08:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2e

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2e

    .line 45
    goto :goto_11

    .line 46
    :cond_2e
    return-object v1
.end method

.method private final A03(LX/79S;LX/63o;I)LX/7VB;
    .registers 18

    .line 0
    iget-object v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A04:Ljava/lang/Float;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_ba

    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result v9

    .line 9
    move-object/from16 v0, p2

    .line 11
    iget-object v3, v0, LX/63o;->A00:LX/6N7;

    .line 13
    iget-object v0, v3, LX/6N7;->A05:Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_b7

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v12

    .line 21
    const/4 v0, 0x0

    .line 22
    if-le v12, v0, :cond_b7

    .line 24
    :goto_18
    iget-object v0, v3, LX/6N7;->A04:Ljava/lang/Integer;

    .line 26
    if-eqz v0, :cond_b4

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v13

    .line 32
    const/4 v0, 0x0

    .line 33
    if-le v13, v0, :cond_b4

    .line 35
    :goto_23
    iget-object v0, v3, LX/6N7;->A02:Ljava/lang/Float;

    .line 37
    const v6, 0x7f7fffff  # Float.MAX_VALUE

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_b1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    move-result v8

    .line 47
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v0

    .line 51
    cmpg-float v0, v0, v6

    .line 53
    if-gtz v0, :cond_b1

    .line 55
    cmpl-float v0, v8, v2

    .line 57
    if-lez v0, :cond_b1

    .line 59
    :goto_3b
    iget-object v0, v3, LX/6N7;->A03:Ljava/lang/Float;

    .line 61
    if-eqz v0, :cond_71

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v0, v6

    .line 73
    if-gtz v0, :cond_71

    .line 75
    cmpl-float v0, v5, v2

    .line 77
    if-lez v0, :cond_71

    .line 79
    int-to-float v4, v13

    .line 80
    const/high16 v0, 0x40000000  # 2.0f

    .line 82
    div-float v0, v4, v0

    .line 84
    cmpg-float v0, v5, v0

    .line 86
    if-gez v0, :cond_71

    .line 88
    iget-object v0, v3, LX/6N7;->A01:Ljava/lang/Float;

    .line 90
    if-eqz v0, :cond_71

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 99
    move-result v0

    .line 100
    cmpg-float v0, v0, v6

    .line 102
    if-gtz v0, :cond_71

    .line 104
    cmpl-float v0, v1, v2

    .line 106
    if-ltz v0, :cond_71

    .line 108
    cmpg-float v0, v1, v4

    .line 110
    if-gtz v0, :cond_71

    .line 112
    move v2, v5

    .line 113
    :cond_71
    iget-object v7, v3, LX/6N7;->A01:Ljava/lang/Float;

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz p1, :cond_af

    .line 119
    iget v5, p1, LX/79S;->A01:I

    .line 121
    :goto_79
    move/from16 v4, p3

    .line 123
    if-lez p3, :cond_8f

    .line 125
    cmpg-float v0, v2, v6

    .line 127
    if-lez v0, :cond_8f

    .line 129
    int-to-float v1, v13

    .line 130
    int-to-float v0, v4

    .line 131
    div-float/2addr v1, v0

    .line 132
    int-to-float v0, v5

    .line 133
    mul-float/2addr v0, v1

    .line 134
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 137
    move-result v10

    .line 138
    sub-float/2addr v10, v1

    .line 139
    cmpg-float v0, v10, v6

    .line 141
    if-gez v0, :cond_90

    .line 143
    :cond_8f
    const/4 v10, 0x0

    .line 144
    :cond_90
    if-eqz p1, :cond_94

    .line 146
    iget v3, p1, LX/79S;->A00:I

    .line 148
    :cond_94
    if-lez p3, :cond_a8

    .line 150
    cmpg-float v0, v2, v6

    .line 152
    if-lez v0, :cond_a8

    .line 154
    int-to-float v1, v13

    .line 155
    int-to-float v0, v4

    .line 156
    div-float/2addr v1, v0

    .line 157
    int-to-float v0, v3

    .line 158
    mul-float/2addr v0, v1

    .line 159
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 162
    move-result v11

    .line 163
    sub-float/2addr v11, v1

    .line 164
    cmpg-float v0, v11, v6

    .line 166
    if-gez v0, :cond_a9

    .line 168
    :cond_a8
    const/4 v11, 0x0

    .line 169
    :cond_a9
    new-instance v6, LX/7VB;

    .line 171
    invoke-direct/range {v6 .. v13}, LX/7VB;-><init>(Ljava/lang/Float;FFFFII)V

    .line 174
    return-object v6

    .line 175
    :cond_af
    const/4 v5, 0x0

    .line 176
    goto :goto_79

    .line 177
    :cond_b1
    const/high16 v8, 0x3f800000  # 1.0f

    .line 179
    goto :goto_3b

    .line 180
    :cond_b4
    const/4 v13, 0x1

    .line 181
    goto/16 :goto_23

    .line 183
    :cond_b7
    const/4 v12, 0x1

    .line 184
    goto/16 :goto_18

    .line 186
    :cond_ba
    return-object v0
.end method

.method public static synthetic A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/63o;LX/0ds;IIIII)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v4, p4

    .line 1
    move-object v5, p2

    .line 2
    move-object p2, p1

    .line 3
    move p4, p5

    .line 4
    move p5, p6

    .line 5
    move p6, p7

    .line 6
    instance-of v0, v4, LX/8DC;

    .line 8
    if-eqz v0, :cond_64

    .line 10
    move-object v3, v4

    .line 11
    check-cast v3, LX/8DC;

    .line 13
    iget v2, v3, LX/8DC;->label:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_64

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/8DC;->label:I

    .line 24
    :goto_18
    iget-object p1, v3, LX/8DC;->result:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v3, LX/8DC;->label:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_46

    .line 33
    if-ne v1, v0, :cond_6a

    .line 35
    iget p6, v3, LX/8DC;->I$2:I

    .line 37
    iget p5, v3, LX/8DC;->I$1:I

    .line 39
    iget p4, v3, LX/8DC;->I$0:I

    .line 41
    iget-object p3, v3, LX/8DC;->L$3:Ljava/lang/Object;

    .line 43
    check-cast p3, LX/63o;

    .line 45
    iget-object p2, v3, LX/8DC;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p2, Landroid/text/SpannableStringBuilder;

    .line 49
    iget-object p0, v3, LX/8DC;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p0, Landroid/content/Context;

    .line 53
    iget-object v5, v3, LX/8DC;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    .line 57
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    check-cast p1, Landroid/graphics/Bitmap;

    .line 62
    if-eqz p1, :cond_43

    .line 64
    invoke-direct/range {v5 .. v12}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/text/SpannableStringBuilder;LX/63o;III)V

    .line 67
    :cond_43
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 69
    return-object v0

    .line 70
    :cond_46
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iput-object v5, v3, LX/8DC;->L$0:Ljava/lang/Object;

    .line 75
    iput-object p0, v3, LX/8DC;->L$1:Ljava/lang/Object;

    .line 77
    iput-object p2, v3, LX/8DC;->L$2:Ljava/lang/Object;

    .line 79
    iput-object p3, v3, LX/8DC;->L$3:Ljava/lang/Object;

    .line 81
    iput p4, v3, LX/8DC;->I$0:I

    .line 83
    iput p5, v3, LX/8DC;->I$1:I

    .line 85
    iput p7, v3, LX/8DC;->I$2:I

    .line 87
    iput p8, v3, LX/8DC;->I$3:I

    .line 89
    iput p9, v3, LX/8DC;->I$4:I

    .line 91
    iput v0, v3, LX/8DC;->label:I

    .line 93
    invoke-virtual {v5, p0, p3, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A07(Landroid/content/Context;LX/63o;LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v2, :cond_3c

    .line 99
    return-object v2

    .line 100
    :cond_64
    new-instance v3, LX/8DC;

    .line 102
    invoke-direct {v3, v5, v4}, LX/8DC;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/0ds;)V

    .line 105
    goto :goto_18

    .line 106
    :cond_6a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method private final A05(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/text/SpannableStringBuilder;LX/63o;III)V
    .registers 26

    .line 0
    move-object/from16 v13, p2

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget-object v3, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A04:Ljava/lang/Float;

    .line 6
    move-object/from16 v6, p3

    .line 8
    move/from16 v5, p5

    .line 10
    move/from16 v4, p6

    .line 12
    if-eqz v3, :cond_35

    .line 14
    const-class v0, Landroid/text/style/ReplacementSpan;

    .line 16
    invoke-static {v6, v0, v5, v4}, LX/5UL;->A1a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 19
    move-result-object v9

    .line 20
    array-length v8, v9

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    if-ge v2, v8, :cond_35

    .line 24
    aget-object v1, v9, v2

    .line 26
    instance-of v0, v1, LX/5Yc;

    .line 28
    if-nez v0, :cond_25

    .line 30
    instance-of v0, v1, LX/5YL;

    .line 32
    if-nez v0, :cond_25

    .line 34
    :cond_22
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_16

    .line 37
    :cond_25
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    if-ne v0, v5, :cond_22

    .line 43
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    if-ne v0, v4, :cond_22

    .line 49
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 52
    goto :goto_22

    .line 53
    :cond_35
    iget-object v11, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A03:LX/7Km;

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object/from16 v12, p1

    .line 58
    move-object/from16 v9, p4

    .line 60
    if-eqz v11, :cond_6b

    .line 62
    invoke-static {v9}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01(LX/63o;)LX/79T;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_6b

    .line 68
    iget-object v10, v0, LX/79T;->A01:Ljava/lang/String;

    .line 70
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 77
    move-result-object v0

    .line 78
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    iget-object v1, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A05:Ljava/util/Map;

    .line 82
    new-instance v0, LX/7BH;

    .line 84
    invoke-direct {v0, v10, v2, v1}, LX/7BH;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 87
    iget-object v2, v11, LX/7Km;->A00:LX/74X;

    .line 89
    monitor-enter v2

    .line 90
    :try_start_5a
    invoke-static {v0, v11}, LX/7Km;->A00(LX/7BH;LX/7Km;)LX/79R;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_6a

    .line 96
    iget-object v0, v1, LX/79R;->A00:Landroid/graphics/Bitmap;

    .line 98
    if-ne v0, v13, :cond_6a

    .line 100
    iget-object v8, v1, LX/79R;->A01:LX/79S;

    .line 102
    goto :goto_6a
    :try_end_67
    .catchall {:try_start_5a .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    monitor-exit v2

    .line 105
    throw v0

    .line 106
    :cond_6a
    :goto_6a
    monitor-exit v2

    .line 107
    :cond_6b
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    move-result v0

    .line 111
    invoke-direct {v7, v8, v9, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A03(LX/79S;LX/63o;I)LX/7VB;

    .line 114
    move-result-object v14

    .line 115
    if-eqz v14, :cond_91

    .line 117
    iget v0, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02:I

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v15

    .line 123
    iget v0, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00:F

    .line 125
    const/16 v17, 0x0

    .line 127
    :goto_7f
    new-instance v11, LX/5YL;

    .line 129
    move/from16 v16, v0

    .line 131
    invoke-direct/range {v11 .. v17}, LX/5YL;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/7VB;Ljava/lang/Integer;FI)V

    .line 134
    move/from16 v0, p7

    .line 136
    invoke-virtual {v6, v11, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    if-eqz v3, :cond_90

    .line 141
    invoke-static {v6, v5}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A06(Landroid/text/Spannable;I)V

    .line 144
    :cond_90
    return-void

    .line 145
    :cond_91
    const/16 v17, 0x0

    .line 147
    iget v10, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01:I

    .line 149
    mul-int v17, v17, v10

    .line 151
    invoke-static {v9}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(LX/63o;)I

    .line 154
    move-result v0

    .line 155
    div-int v17, v17, v0

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    iget-object v1, v9, LX/63o;->A00:LX/6N7;

    .line 163
    iget-object v0, v1, LX/6N7;->A05:Ljava/lang/Integer;

    .line 165
    if-eqz v0, :cond_d4

    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result v2

    .line 171
    if-le v2, v8, :cond_d4

    .line 173
    :goto_ad
    mul-int/2addr v2, v10

    .line 174
    invoke-static {v9}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(LX/63o;)I

    .line 177
    move-result v0

    .line 178
    div-int/2addr v2, v0

    .line 179
    iget-object v0, v1, LX/6N7;->A04:Ljava/lang/Integer;

    .line 181
    if-eqz v0, :cond_d2

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v1

    .line 187
    if-le v1, v8, :cond_d2

    .line 189
    :goto_bd
    mul-int/2addr v1, v10

    .line 190
    invoke-static {v9}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(LX/63o;)I

    .line 193
    move-result v0

    .line 194
    div-int/2addr v1, v0

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-static {v13, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 199
    move-result-object v13

    .line 200
    iget v0, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02:I

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v15

    .line 206
    iget v0, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00:F

    .line 208
    const/4 v14, 0x0

    .line 209
    goto :goto_7f

    .line 210
    :cond_d2
    const/4 v1, 0x1

    .line 211
    goto :goto_bd

    .line 212
    :cond_d4
    const/4 v2, 0x1

    .line 213
    goto :goto_ad
.end method

.method public static final A06(Landroid/text/Spannable;I)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1f

    .line 5
    if-lt v1, v0, :cond_69

    .line 7
    add-int/lit8 v1, p1, -0x1

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-static {p0, v0, v1}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 17
    const/16 v0, 0xa

    .line 19
    invoke-static {p0, v0, p1, v2}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_48

    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v6

    .line 29
    :goto_1d
    const-class v0, Landroid/text/style/LineHeightSpan;

    .line 31
    invoke-interface {p0, v1, v6, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, [Landroid/text/style/LineHeightSpan;

    .line 37
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    array-length v4, v5

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2b
    if-ge v1, v4, :cond_69

    .line 45
    aget-object v0, v5, v1

    .line 47
    instance-of v0, v0, LX/7bA;

    .line 49
    if-nez v0, :cond_45

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v2

    .line 55
    :goto_37
    if-ge v3, v4, :cond_4b

    .line 57
    aget-object v1, v5, v3

    .line 59
    instance-of v0, v1, LX/7bA;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_37

    .line 69
    :cond_45
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_2b

    .line 72
    :cond_48
    add-int/lit8 v6, v0, 0x1

    .line 74
    goto :goto_1d

    .line 75
    :cond_4b
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_67

    .line 81
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    :goto_55
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v1

    .line 89
    if-nez v2, :cond_60

    .line 91
    new-instance v2, LX/7bA;

    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    :cond_60
    const v0, 0xff0021

    .line 99
    invoke-interface {p0, v2, v1, v6, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 102
    return-void

    .line 103
    :cond_67
    move v0, p1

    .line 104
    goto :goto_55

    .line 105
    :cond_69
    return-void
.end method


# virtual methods
.method public final A07(Landroid/content/Context;LX/63o;LX/0ds;)Ljava/lang/Object;
    .registers 26

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p3

    .line 3
    instance-of v0, v3, LX/8DU;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/8DU;

    .line 10
    iget v1, v0, LX/8DU;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v7, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v5, p0

    .line 18
    if-eqz v0, :cond_35

    .line 20
    move-object v15, v3

    .line 21
    check-cast v15, LX/8DU;

    .line 23
    iget v2, v15, LX/8DU;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_35

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v15, LX/8DU;->A00:I

    .line 34
    :goto_22
    iget-object v9, v15, LX/8DU;->A06:Ljava/lang/Object;

    .line 36
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v1, v15, LX/8DU;->A00:I

    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v1, :cond_3b

    .line 44
    if-eq v1, v6, :cond_e8

    .line 46
    if-eq v1, v0, :cond_e8

    .line 48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    new-instance v15, LX/8DU;

    .line 55
    invoke-direct {v15, v5, v3, v7}, LX/8DU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    goto :goto_22

    .line 59
    :cond_3b
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    invoke-static/range {p2 .. p2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02(LX/63o;)LX/7DI;

    .line 65
    move-result-object v2

    .line 66
    invoke-static/range {p2 .. p2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01(LX/63o;)LX/79T;

    .line 69
    move-result-object v3

    .line 70
    const/4 v11, 0x0

    .line 71
    if-nez v3, :cond_4a

    .line 73
    return-object v11

    .line 74
    :cond_4a
    iget-object v10, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A03:LX/7Km;

    .line 76
    move-object/from16 v12, p1

    .line 78
    if-eqz v10, :cond_bd

    .line 80
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    move-result-object v17

    .line 84
    iget-object v8, v3, LX/79T;->A01:Ljava/lang/String;

    .line 86
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 93
    move-result-object v0

    .line 94
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 96
    iget-object v0, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A05:Ljava/util/Map;

    .line 98
    new-instance v9, LX/7BH;

    .line 100
    invoke-direct {v9, v8, v1, v0}, LX/7BH;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 103
    new-instance v12, LX/8De;

    .line 105
    move-object/from16 v19, v5

    .line 107
    move-object/from16 v20, v11

    .line 109
    move/from16 v21, v7

    .line 111
    move-object/from16 v16, v12

    .line 113
    move-object/from16 v18, v3

    .line 115
    invoke-direct/range {v16 .. v21}, LX/8De;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 118
    iput-object v11, v15, LX/8DU;->A01:Ljava/lang/Object;

    .line 120
    iput-object v11, v15, LX/8DU;->A02:Ljava/lang/Object;

    .line 122
    iput-object v2, v15, LX/8DU;->A03:Ljava/lang/Object;

    .line 124
    iput-object v3, v15, LX/8DU;->A04:Ljava/lang/Object;

    .line 126
    iput-object v11, v15, LX/8DU;->A05:Ljava/lang/Object;

    .line 128
    iput v6, v15, LX/8DU;->A00:I

    .line 130
    iget-object v8, v10, LX/7Km;->A00:LX/74X;

    .line 132
    monitor-enter v8

    .line 133
    :try_start_85
    invoke-static {v9, v10}, LX/7Km;->A00(LX/7BH;LX/7Km;)LX/79R;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8e

    .line 139
    iget-object v9, v0, LX/79R;->A00:Landroid/graphics/Bitmap;

    .line 141
    goto :goto_e4

    .line 142
    :cond_8e
    iget-object v7, v10, LX/7Km;->A02:Ljava/util/Map;

    .line 144
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LX/0qS;

    .line 150
    if-nez v5, :cond_b4

    .line 152
    iget-object v6, v10, LX/7Km;->A03:LX/0W3;

    .line 154
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 156
    new-instance v1, LX/8Fb;

    .line 158
    invoke-direct {v1, v9, v10, v11, v12}, LX/8Fb;-><init>(LX/7BH;LX/7Km;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 161
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 163
    invoke-static {v5, v0, v1, v6}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const/16 v1, 0xb

    .line 172
    new-instance v0, LX/8Qu;

    .line 174
    invoke-direct {v0, v9, v10, v5, v1}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    invoke-interface {v5, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;
    :try_end_b4
    .catchall {:try_start_85 .. :try_end_b4} :catchall_ba

    .line 180
    :cond_b4
    monitor-exit v8

    .line 181
    invoke-interface {v5, v15}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    goto :goto_e5

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    monitor-exit v8

    .line 188
    throw v0

    .line 189
    :cond_bd
    iget-object v13, v3, LX/79T;->A01:Ljava/lang/String;

    .line 191
    iput-object v11, v15, LX/8DU;->A01:Ljava/lang/Object;

    .line 193
    iput-object v11, v15, LX/8DU;->A02:Ljava/lang/Object;

    .line 195
    iput-object v2, v15, LX/8DU;->A03:Ljava/lang/Object;

    .line 197
    iput-object v3, v15, LX/8DU;->A04:Ljava/lang/Object;

    .line 199
    iput v0, v15, LX/8DU;->A00:I

    .line 201
    iget-object v14, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A05:Ljava/util/Map;

    .line 203
    iget-object v0, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A04:Ljava/lang/Float;

    .line 205
    const/16 v17, 0x0

    .line 207
    if-eqz v0, :cond_d3

    .line 209
    const/16 v17, 0x1

    .line 211
    :cond_d3
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 214
    move-result v18

    .line 215
    invoke-static {v12}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 218
    move-result-object v0

    .line 219
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 221
    move/from16 v16, v0

    .line 223
    invoke-static/range {v12 .. v18}, LX/7W5;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0ds;IZZ)Ljava/lang/Object;

    .line 226
    move-result-object v9

    .line 227
    goto :goto_e5

    .line 228
    :goto_e4
    monitor-exit v8

    .line 229
    :goto_e5
    if-ne v9, v4, :cond_ef

    .line 231
    return-object v4

    .line 232
    :cond_e8
    iget-object v3, v15, LX/8DU;->A04:Ljava/lang/Object;

    .line 234
    iget-object v2, v15, LX/8DU;->A03:Ljava/lang/Object;

    .line 236
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 239
    :cond_ef
    if-nez v9, :cond_108

    .line 241
    if-eqz v2, :cond_108

    .line 243
    sget-object v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A06:Landroid/util/LruCache;

    .line 245
    monitor-enter v1

    .line 246
    :try_start_f6
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_107

    .line 256
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    goto :goto_107
    :try_end_104
    .catchall {:try_start_f6 .. :try_end_104} :catchall_104

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    monitor-exit v1

    .line 262
    throw v0

    .line 263
    :cond_107
    :goto_107
    monitor-exit v1

    .line 264
    :cond_108
    return-object v9
.end method

.method public bridge synthetic Ba6(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6Mj;LX/0ds;IIIII)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object v3, p3

    .line 1
    check-cast v3, LX/63o;

    .line 3
    move-object v2, p0

    .line 4
    move-object v0, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    move/from16 v8, p8

    .line 14
    move/from16 v9, p9

    .line 16
    invoke-static/range {v0 .. v9}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/63o;LX/0ds;IIIII)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public bridge synthetic BaU(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6Mj;IIIII)V
    .registers 24

    .line 0
    move-object/from16 v11, p3

    .line 2
    check-cast v11, LX/63o;

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v8, p1

    .line 7
    move-object/from16 v10, p2

    .line 9
    invoke-static {v8, v10, v11}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    move-object v7, p0

    .line 14
    iget-object v5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A03:LX/7Km;

    .line 16
    move/from16 v12, p4

    .line 18
    move/from16 v13, p5

    .line 20
    move/from16 v14, p6

    .line 22
    if-eqz v5, :cond_40

    .line 24
    invoke-static {v11}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01(LX/63o;)LX/79T;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_40

    .line 30
    iget-object v6, v0, LX/79T;->A01:Ljava/lang/String;

    .line 32
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 39
    move-result-object v0

    .line 40
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 42
    iget-object v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A05:Ljava/util/Map;

    .line 44
    new-instance v0, LX/7BH;

    .line 46
    invoke-direct {v0, v6, v3, v1}, LX/7BH;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 49
    iget-object v1, v5, LX/7Km;->A00:LX/74X;

    .line 51
    monitor-enter v1

    .line 52
    :try_start_34
    invoke-static {v0, v5}, LX/7Km;->A00(LX/7BH;LX/7Km;)LX/79R;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_b8

    .line 58
    iget-object v9, v0, LX/79R;->A00:Landroid/graphics/Bitmap;

    .line 60
    goto :goto_b9
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0

    .line 64
    :cond_40
    iget-object v1, v11, LX/63o;->A00:LX/6N7;

    .line 66
    iget-object v0, v1, LX/6N7;->A04:Ljava/lang/Integer;

    .line 68
    if-eqz v0, :cond_bf

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    if-lt v0, v2, :cond_bf

    .line 76
    iget-object v0, v1, LX/6N7;->A05:Ljava/lang/Integer;

    .line 78
    if-eqz v0, :cond_bf

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    if-lt v0, v2, :cond_bf

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v0, v11, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A03(LX/79S;LX/63o;I)LX/7VB;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_8c

    .line 93
    new-instance v6, LX/5Yc;

    .line 95
    invoke-direct {v6, v0}, LX/5Yc;-><init>(LX/7VB;)V

    .line 98
    :goto_62
    iget-object v5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A04:Ljava/lang/Float;

    .line 100
    if-eqz v5, :cond_83

    .line 102
    const-class v0, LX/5Yc;

    .line 104
    invoke-static {v10, v0, v12, v13}, LX/5UL;->A1a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    array-length v2, v3

    .line 109
    :goto_6d
    if-ge v4, v2, :cond_83

    .line 111
    aget-object v1, v3, v4

    .line 113
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 116
    move-result v0

    .line 117
    if-ne v0, v12, :cond_80

    .line 119
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 122
    move-result v0

    .line 123
    if-ne v0, v13, :cond_80

    .line 125
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 128
    :cond_80
    add-int/lit8 v4, v4, 0x1

    .line 130
    goto :goto_6d

    .line 131
    :cond_83
    invoke-virtual {v10, v6, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    if-eqz v5, :cond_bf

    .line 136
    invoke-static {v10, v12}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A06(Landroid/text/Spannable;I)V

    .line 139
    return-void

    .line 140
    :cond_8c
    iget-object v0, v1, LX/6N7;->A05:Ljava/lang/Integer;

    .line 142
    if-eqz v0, :cond_b6

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v3

    .line 148
    if-le v3, v4, :cond_b6

    .line 150
    :goto_96
    iget v2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01:I

    .line 152
    mul-int/2addr v3, v2

    .line 153
    invoke-static {v11}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(LX/63o;)I

    .line 156
    move-result v0

    .line 157
    div-int/2addr v3, v0

    .line 158
    iget-object v0, v1, LX/6N7;->A04:Ljava/lang/Integer;

    .line 160
    if-eqz v0, :cond_b4

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v1

    .line 166
    if-le v1, v4, :cond_b4

    .line 168
    :goto_a8
    mul-int/2addr v1, v2

    .line 169
    invoke-static {v11}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(LX/63o;)I

    .line 172
    move-result v0

    .line 173
    div-int/2addr v1, v0

    .line 174
    new-instance v6, LX/5Yc;

    .line 176
    invoke-direct {v6, v3, v1}, LX/5Yc;-><init>(II)V

    .line 179
    goto :goto_62

    .line 180
    :cond_b4
    const/4 v1, 0x1

    .line 181
    goto :goto_a8

    .line 182
    :cond_b6
    const/4 v3, 0x1

    .line 183
    goto :goto_96

    .line 184
    :cond_b8
    const/4 v9, 0x0

    .line 185
    :goto_b9
    monitor-exit v1

    .line 186
    if-eqz v9, :cond_40

    .line 188
    invoke-direct/range {v7 .. v14}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/text/SpannableStringBuilder;LX/63o;III)V

    .line 191
    :cond_bf
    return-void
.end method
