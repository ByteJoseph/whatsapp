.class public final LX/CH9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0BC;

.field public final A02:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18188

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CH9;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CH9;->A01:LX/0BC;

    .line 18
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CH9;->A02:LX/0KG;

    .line 24
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 5
    move-result-object v0

    .line 6
    new-instance v7, Landroid/text/SpannableString;

    .line 8
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 14
    move-result v1

    .line 15
    const-class v0, Landroid/text/style/URLSpan;

    .line 17
    invoke-virtual {v7, v2, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 23
    if-eqz v6, :cond_3c

    .line 25
    array-length v5, v6

    .line 26
    :goto_1a
    if-ge v8, v5, :cond_3c

    .line 28
    aget-object v0, v6, v8

    .line 30
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/5Yp;

    .line 51
    invoke-direct {v0, p0, v1}, LX/5Yp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v7, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 59
    goto :goto_1a

    .line 60
    :cond_3c
    return-object v7
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 13

    .line 0
    const v10, 0x7f0409dc

    .line 3
    const v9, 0x7f060360

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 11
    move-result-object v0

    .line 12
    new-instance v7, Landroid/text/SpannableString;

    .line 14
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 20
    move-result v1

    .line 21
    const-class v0, Landroid/text/style/URLSpan;

    .line 23
    invoke-virtual {v7, v2, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 29
    if-eqz v6, :cond_42

    .line 31
    array-length v5, v6

    .line 32
    :goto_20
    if-ge v8, v5, :cond_42

    .line 34
    aget-object v0, v6, v8

    .line 36
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 39
    move-result v4

    .line 40
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/5Yp;

    .line 57
    invoke-direct {v0, p0, v1, v10, v9}, LX/5Yp;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 60
    invoke-virtual {v7, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 65
    goto :goto_20

    .line 66
    :cond_42
    return-object v7
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;
    .registers 20

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    move-result-object v6

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    const-class v0, Landroid/text/style/URLSpan;

    .line 19
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, [Landroid/text/style/URLSpan;

    .line 25
    if-eqz v5, :cond_4d

    .line 27
    array-length v4, v5

    .line 28
    :goto_1c
    if-ge v7, v4, :cond_4d

    .line 30
    aget-object v3, v5, v7

    .line 32
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    move-object/from16 v1, p3

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4a

    .line 44
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 59
    const/4 v12, 0x1

    .line 60
    new-instance v8, LX/BZO;

    .line 62
    move-object v9, p0

    .line 63
    move-object v10, p1

    .line 64
    move/from16 v11, p4

    .line 66
    move/from16 v13, p5

    .line 68
    invoke-direct/range {v8 .. v13}, LX/BZO;-><init>(Landroid/content/Context;Ljava/lang/Runnable;IIZ)V

    .line 71
    invoke-virtual {v6, v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    :cond_4a
    add-int/lit8 v7, v7, 0x1

    .line 76
    goto :goto_1c

    .line 77
    :cond_4d
    return-object v6
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;
    .registers 17

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-static {v2}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    const-class v0, Landroid/text/style/URLSpan;

    .line 18
    invoke-interface {v2, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 24
    if-eqz v4, :cond_4e

    .line 26
    array-length v3, v4

    .line 27
    :goto_1b
    if-ge v6, v3, :cond_4e

    .line 29
    aget-object v10, v4, v6

    .line 31
    invoke-virtual {v10}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    move-object v9, p2

    .line 36
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_48

    .line 42
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 57
    const/4 v12, 0x3

    .line 58
    new-instance v7, LX/G8T;

    .line 60
    move-object v8, p0

    .line 61
    move/from16 v11, p3

    .line 63
    invoke-direct/range {v7 .. v12}, LX/G8T;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    invoke-virtual {v5, v7, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    :goto_45
    add-int/lit8 v6, v6, 0x1

    .line 71
    goto :goto_1b

    .line 72
    :cond_48
    const-string v0, "LinkifierUtils/linkifyWithOnClickMap/url with no mapping"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 77
    goto :goto_45

    .line 78
    :cond_4e
    return-object v5
.end method

.method public static final A04(Landroid/text/Spannable;LX/G8U;II)V
    .registers 8

    .line 0
    const-class v0, LX/6BO;

    .line 2
    invoke-static {p0, v0, p2, p3}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [LX/6BO;

    .line 8
    array-length v3, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_18

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p1, LX/G8U;->A06:Z

    .line 15
    :goto_f
    aget-object v0, p0, v2

    .line 17
    iput-boolean v1, v0, LX/6BO;->A03:Z

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    if-ge v2, v3, :cond_18

    .line 23
    goto :goto_f

    .line 24
    :cond_18
    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;
    .registers 27

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 5
    move-result-object v0

    .line 6
    new-instance v7, Landroid/text/SpannableString;

    .line 8
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 14
    move-result v1

    .line 15
    const-class v0, Landroid/text/style/URLSpan;

    .line 17
    invoke-virtual {v7, v2, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 23
    if-eqz v6, :cond_8f

    .line 25
    array-length v5, v6

    .line 26
    :goto_1a
    if-ge v8, v5, :cond_8f

    .line 28
    aget-object v9, v6, v8

    .line 30
    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    move-object/from16 v1, p4

    .line 36
    invoke-static {v1, v0}, LX/08y;->A0G([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    move-result v10

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v10, v0, :cond_6f

    .line 43
    invoke-virtual {v7, v9}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {v7, v9}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v7, v9}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 54
    move-result v2

    .line 55
    move-object/from16 v0, p3

    .line 57
    if-eqz p3, :cond_8d

    .line 59
    invoke-static {v0, v10}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    invoke-virtual {v7, v9}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 66
    move-object/from16 v0, p0

    .line 68
    move-object/from16 v13, p1

    .line 70
    move/from16 v18, p6

    .line 72
    if-eqz p6, :cond_72

    .line 74
    iget-object v11, v0, LX/CH9;->A02:LX/0KG;

    .line 76
    iget-object v9, v0, LX/CH9;->A01:LX/0BC;

    .line 78
    iget-object v0, v0, LX/CH9;->A00:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0KW;

    .line 86
    aget-object v17, p5, v10

    .line 88
    new-instance v12, LX/G8U;

    .line 90
    move-object v14, v9

    .line 91
    move-object v15, v0

    .line 92
    move-object/from16 v16, v11

    .line 94
    invoke-direct/range {v12 .. v18}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/0KW;LX/0KG;Ljava/lang/String;I)V

    .line 97
    :goto_61
    if-eqz v1, :cond_6c

    .line 99
    const/4 v9, 0x1

    .line 100
    new-instance v0, LX/Cfx;

    .line 102
    invoke-direct {v0, v1, v9}, LX/Cfx;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v12, v0}, LX/G8U;->A06(LX/I2o;)V

    .line 108
    :cond_6c
    invoke-virtual {v7, v12, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    :cond_6f
    add-int/lit8 v8, v8, 0x1

    .line 113
    goto :goto_1a

    .line 114
    :cond_72
    iget-object v9, v0, LX/CH9;->A02:LX/0KG;

    .line 116
    iget-object v14, v0, LX/CH9;->A01:LX/0BC;

    .line 118
    iget-object v0, v0, LX/CH9;->A00:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0KW;

    .line 126
    aget-object v18, p5, v10

    .line 128
    const/4 v15, 0x0

    .line 129
    new-instance v12, LX/G8U;

    .line 131
    move-object/from16 v19, v15

    .line 133
    move-object/from16 v16, v0

    .line 135
    move-object/from16 v17, v9

    .line 137
    invoke-direct/range {v12 .. v19}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;LX/0AZ;)V

    .line 140
    goto :goto_61

    .line 141
    :cond_8d
    const/4 v1, 0x0

    .line 142
    goto :goto_3f

    .line 143
    :cond_8f
    return-object v7
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p4

    .line 6
    invoke-static {p4}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 9
    move-result v6

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v5, p5

    .line 13
    invoke-static/range {v1 .. v6}, LX/CH9;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
