.class public final LX/7pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wm;


# instance fields
.field public final synthetic A00:LX/5p2;

.field public final synthetic A01:LX/7SS;


# direct methods
.method public constructor <init>(LX/5p2;LX/7SS;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/7pn;->A00:LX/5p2;

    .line 2
    iput-object p2, p0, LX/7pn;->A01:LX/7SS;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final AOK(LX/703;)Ljava/util/List;
    .registers 25

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v13, v4, LX/7pn;->A00:LX/5p2;

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v11, v0, LX/703;->A02:Landroid/text/Editable;

    .line 13
    iget v12, v0, LX/703;->A01:I

    .line 15
    iget v10, v0, LX/703;->A00:I

    .line 17
    invoke-interface {v11, v12, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v3

    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_1a
    if-ge v14, v3, :cond_27

    .line 28
    invoke-interface {v5, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x23

    .line 34
    if-ne v1, v0, :cond_28

    .line 36
    add-int/lit8 v14, v14, 0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_27
    const/4 v14, -0x1

    .line 40
    :cond_28
    const/4 v15, 0x0

    .line 41
    iget-object v8, v13, LX/5p2;->A03:Ljava/util/Map;

    .line 43
    invoke-static {}, LX/6Gf;->values()[LX/6Gf;

    .line 46
    move-result-object v7

    .line 47
    array-length v5, v7

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_31
    if-ge v3, v5, :cond_3c

    .line 51
    aget-object v1, v7, v3

    .line 53
    iget v0, v1, LX/6Gf;->level:I

    .line 55
    if-eq v0, v14, :cond_3d

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_31

    .line 60
    :cond_3c
    move-object v1, v15

    .line 61
    :cond_3d
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/5oy;

    .line 67
    if-nez v5, :cond_47

    .line 69
    sget-object v5, LX/7SS;->A0O:LX/5oy;

    .line 71
    :cond_47
    iget-object v9, v13, LX/5p2;->A02:Ljava/util/Map;

    .line 73
    invoke-static {}, LX/6Gf;->values()[LX/6Gf;

    .line 76
    move-result-object v8

    .line 77
    array-length v7, v8

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_4f
    if-ge v3, v7, :cond_5a

    .line 81
    aget-object v1, v8, v3

    .line 83
    iget v0, v1, LX/6Gf;->level:I

    .line 85
    if-eq v0, v14, :cond_5b

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_4f

    .line 90
    :cond_5a
    move-object v1, v15

    .line 91
    :cond_5b
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget v3, v13, LX/5p2;->A01:I

    .line 96
    iget v1, v13, LX/5p2;->A00:I

    .line 98
    invoke-static {v12}, LX/2Ai;->A1R(I)Z

    .line 101
    move-result v20

    .line 102
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v0

    .line 106
    invoke-static {v10, v0}, LX/2Ae;->A1V(II)Z

    .line 109
    move-result v21

    .line 110
    new-instance v14, LX/7bE;

    .line 112
    move/from16 v19, v6

    .line 114
    move/from16 v22, v6

    .line 116
    move/from16 v17, v1

    .line 118
    move/from16 v18, v6

    .line 120
    move/from16 v16, v3

    .line 122
    invoke-direct/range {v14 .. v22}, LX/7bE;-><init>(Ljava/lang/Integer;IIIIZZZ)V

    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    const/16 v0, 0x1c

    .line 129
    if-lt v1, v0, :cond_b1

    .line 131
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 133
    iget v0, v5, LX/5oy;->A01:I

    .line 135
    invoke-static {v1, v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 138
    move-result-object v1

    .line 139
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 141
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 144
    :goto_90
    const/4 v3, 0x2

    .line 145
    invoke-static {v14, v0, v3, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 152
    move-result-object v2

    .line 153
    iget v1, v5, LX/5oy;->A00:F

    .line 155
    iget-object v0, v4, LX/7pn;->A01:LX/7SS;

    .line 157
    iget-object v0, v0, LX/7SS;->A01:Landroid/content/Context;

    .line 159
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 166
    move-result v0

    .line 167
    float-to-int v1, v0

    .line 168
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 170
    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 173
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    return-object v2

    .line 177
    :cond_b1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 179
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 182
    goto :goto_90
.end method
