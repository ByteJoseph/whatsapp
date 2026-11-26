.class public abstract LX/JYV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/L0m;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v0, LX/L0m;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 5
    sput-object v0, LX/JYV;->A01:LX/L0m;

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/16 v0, 0x20

    .line 11
    shl-long/2addr v2, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    or-long/2addr v0, v2

    .line 15
    sput-wide v0, LX/JYV;->A00:J

    .line 17
    return-void
.end method

.method public static final A00(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;LX/Jjc;[LX/JrR;)Landroid/graphics/Paint$FontMetricsInt;
    .registers 24

    .line 0
    move-object/from16 v3, p2

    .line 2
    iget v0, v3, LX/Jjc;->A06:I

    .line 4
    add-int/lit8 v2, v0, -0x1

    .line 6
    iget-object v0, v3, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 8
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_91

    .line 18
    move-object/from16 v1, p3

    .line 20
    if-eqz p3, :cond_91

    .line 22
    array-length v0, v1

    .line 23
    if-eqz v0, :cond_91

    .line 25
    const-string v0, "\u200b"

    .line 27
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 30
    move-result-object v7

    .line 31
    invoke-static {v1}, LX/08y;->A0I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/JrR;

    .line 37
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 40
    move-result v16

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v2, :cond_8d

    .line 44
    iget-boolean v2, v0, LX/JrR;->A0A:Z

    .line 46
    if-eqz v2, :cond_8d

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_31
    iget v14, v0, LX/JrR;->A06:F

    .line 51
    iget v15, v0, LX/JrR;->A07:F

    .line 53
    iget-boolean v0, v0, LX/JrR;->A08:Z

    .line 55
    new-instance v13, LX/JrR;

    .line 57
    move/from16 v17, v1

    .line 59
    move/from16 v18, v2

    .line 61
    move/from16 v19, v0

    .line 63
    invoke-direct/range {v13 .. v19}, LX/JrR;-><init>(FFIZZZ)V

    .line 66
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x21

    .line 72
    invoke-virtual {v7, v13, v12, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 78
    move-result v8

    .line 79
    iget-boolean v1, v3, LX/Jjc;->A0E:Z

    .line 81
    const/4 v6, 0x0

    .line 82
    sget-object v3, LX/J9m;->A00:Landroid/text/Layout$Alignment;

    .line 84
    const v9, 0x7fffffff

    .line 87
    sget-object v0, LX/J83;->A00:LX/KkR;

    .line 89
    new-instance v2, LX/M0l;

    .line 91
    move v11, v9

    .line 92
    move v14, v12

    .line 93
    move v15, v12

    .line 94
    move/from16 v16, v12

    .line 96
    move-object/from16 v4, p0

    .line 98
    move-object/from16 v5, p1

    .line 100
    move v10, v9

    .line 101
    move v13, v12

    .line 102
    move/from16 v17, v1

    .line 104
    invoke-direct/range {v2 .. v17}, LX/M0l;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIIIIIZ)V

    .line 107
    invoke-interface {v0, v2}, LX/KkR;->AMM(LX/M0l;)Landroid/text/StaticLayout;

    .line 110
    move-result-object v2

    .line 111
    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    .line 113
    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 116
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineAscent(I)I

    .line 119
    move-result v0

    .line 120
    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 122
    invoke-virtual {v2, v12}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 125
    move-result v0

    .line 126
    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 128
    invoke-virtual {v2, v12}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 131
    move-result v0

    .line 132
    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 134
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineBottom(I)I

    .line 137
    move-result v0

    .line 138
    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 140
    return-object v1

    .line 141
    :cond_8d
    iget-boolean v1, v0, LX/JrR;->A0A:Z

    .line 143
    move v2, v1

    .line 144
    goto :goto_31

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    return-object v0
.end method
