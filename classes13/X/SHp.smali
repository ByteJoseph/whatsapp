.class public final LX/SHp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/SHp;->A06:Ljava/util/List;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SHp;->A07:Ljava/util/List;

    .line 15
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SHp;->A05:Ljava/lang/StringBuilder;

    .line 21
    iput p1, p0, LX/SHp;->A00:I

    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    iget-object v0, p0, LX/SHp;->A07:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    iget-object v0, p0, LX/SHp;->A05:Ljava/lang/StringBuilder;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    const/16 v0, 0xf

    .line 39
    iput v0, p0, LX/SHp;->A03:I

    .line 41
    iput v1, p0, LX/SHp;->A02:I

    .line 43
    iput v1, p0, LX/SHp;->A04:I

    .line 45
    iput p2, p0, LX/SHp;->A01:I

    .line 47
    return-void
.end method

.method public static A00(LX/SHp;)Landroid/text/SpannableString;
    .registers 16

    .line 0
    iget-object v0, p0, LX/SHp;->A05:Ljava/lang/StringBuilder;

    .line 2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    move-result v5

    .line 11
    const/4 v7, -0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v8, -0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v11, -0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    :cond_13
    :goto_13
    iget-object v12, p0, LX/SHp;->A06:Ljava/util/List;

    .line 21
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    if-ge v10, v0, :cond_82

    .line 27
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v13

    .line 31
    check-cast v13, LX/Rqv;

    .line 33
    iget-boolean v1, v13, LX/Rqv;->A02:Z

    .line 35
    iget v9, v13, LX/Rqv;->A01:I

    .line 37
    const/16 v0, 0x8

    .line 39
    if-eq v9, v0, :cond_34

    .line 41
    const/4 v0, 0x7

    .line 42
    const/4 v14, 0x1

    .line 43
    if-eq v9, v0, :cond_34

    .line 45
    const/4 v14, 0x0

    .line 46
    if-eq v9, v0, :cond_34

    .line 48
    sget-object v0, LX/QiB;->A0O:[I

    .line 50
    aget v11, v0, v9

    .line 52
    :cond_34
    iget v9, v13, LX/Rqv;->A00:I

    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 56
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    if-ge v10, v0, :cond_80

    .line 62
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Rqv;

    .line 68
    iget v0, v0, LX/Rqv;->A00:I

    .line 70
    :goto_46
    if-eq v9, v0, :cond_13

    .line 72
    if-eq v8, v7, :cond_7c

    .line 74
    if-nez v1, :cond_57

    .line 76
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 78
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 81
    const/16 v0, 0x21

    .line 83
    invoke-virtual {v4, v1, v8, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    const/4 v8, -0x1

    .line 87
    :cond_57
    :goto_57
    if-eq v6, v7, :cond_78

    .line 89
    if-nez v14, :cond_67

    .line 91
    const/4 v0, 0x2

    .line 92
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 94
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 97
    const/16 v0, 0x21

    .line 99
    invoke-virtual {v4, v1, v6, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    const/4 v6, -0x1

    .line 103
    :cond_67
    :goto_67
    if-eq v11, v2, :cond_13

    .line 105
    if-eq v2, v7, :cond_75

    .line 107
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 109
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 112
    const/16 v0, 0x21

    .line 114
    invoke-virtual {v4, v1, v3, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    :cond_75
    move v2, v11

    .line 118
    move v3, v9

    .line 119
    goto :goto_13

    .line 120
    :cond_78
    if-eqz v14, :cond_67

    .line 122
    move v6, v9

    .line 123
    goto :goto_67

    .line 124
    :cond_7c
    if-eqz v1, :cond_57

    .line 126
    move v8, v9

    .line 127
    goto :goto_57

    .line 128
    :cond_80
    move v0, v5

    .line 129
    goto :goto_46

    .line 130
    :cond_82
    if-eq v8, v7, :cond_90

    .line 132
    if-eq v8, v5, :cond_90

    .line 134
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 136
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 139
    const/16 v0, 0x21

    .line 141
    invoke-virtual {v4, v1, v8, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 144
    :cond_90
    if-eq v6, v7, :cond_9f

    .line 146
    if-eq v6, v5, :cond_9f

    .line 148
    const/4 v0, 0x2

    .line 149
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 151
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 154
    const/16 v0, 0x21

    .line 156
    invoke-virtual {v4, v1, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    :cond_9f
    if-eq v3, v5, :cond_ad

    .line 161
    if-eq v2, v7, :cond_ad

    .line 163
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 165
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 168
    const/16 v0, 0x21

    .line 170
    invoke-virtual {v4, v1, v3, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 173
    :cond_ad
    new-instance v0, Landroid/text/SpannableString;

    .line 175
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    return-object v0
.end method


# virtual methods
.method public A01(I)LX/SI3;
    .registers 25

    .line 0
    move/from16 v1, p1

    .line 2
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    move-object/from16 v5, p0

    .line 10
    iget-object v2, v5, LX/SHp;->A07:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-ge v3, v0, :cond_23

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    const/16 v0, 0xa

    .line 29
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_8

    .line 35
    :cond_23
    invoke-static {v5}, LX/SHp;->A00(LX/SHp;)Landroid/text/SpannableString;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_32

    .line 48
    const/4 v4, 0x0

    .line 49
    return-object v4

    .line 50
    :cond_32
    iget v7, v5, LX/SHp;->A02:I

    .line 52
    iget v0, v5, LX/SHp;->A04:I

    .line 54
    add-int/2addr v7, v0

    .line 55
    rsub-int/lit8 v6, v7, 0x20

    .line 57
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    move-result v0

    .line 61
    sub-int/2addr v6, v0

    .line 62
    sub-int v2, v7, v6

    .line 64
    const/high16 v0, -0x80000000

    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v15, 0x1

    .line 68
    if-eq v1, v0, :cond_87

    .line 70
    if-eq v1, v15, :cond_9a

    .line 72
    :cond_48
    :goto_48
    const v3, 0x3dcccccd  # 0.1f

    .line 75
    const v2, 0x3f4ccccd  # 0.8f

    .line 78
    const/high16 v0, 0x42000000  # 32.0f

    .line 80
    if-ne v1, v4, :cond_54

    .line 82
    rsub-int/lit8 v7, v6, 0x20

    .line 84
    :cond_54
    int-to-float v10, v7

    .line 85
    div-float/2addr v10, v0

    .line 86
    mul-float/2addr v10, v2

    .line 87
    add-float/2addr v10, v3

    .line 88
    :goto_58
    iget v2, v5, LX/SHp;->A03:I

    .line 90
    const/4 v0, 0x7

    .line 91
    if-le v2, v0, :cond_7e

    .line 93
    add-int/lit8 v2, v2, -0x11

    .line 95
    :cond_5f
    :goto_5f
    const/4 v5, 0x0

    .line 96
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 98
    int-to-float v9, v2

    .line 99
    const/high16 v16, -0x80000000

    .line 101
    const v11, -0x800001

    .line 104
    const/16 v21, 0x0

    .line 106
    const/high16 v19, -0x1000000

    .line 108
    const/4 v14, 0x0

    .line 109
    new-instance v4, LX/SI3;

    .line 111
    move v13, v11

    .line 112
    move/from16 v20, v16

    .line 114
    move-object v7, v5

    .line 115
    move v12, v11

    .line 116
    move/from16 v17, v1

    .line 118
    move/from16 v18, v16

    .line 120
    move/from16 v22, v21

    .line 122
    invoke-direct/range {v4 .. v22}, LX/SI3;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    .line 125
    return-object v4

    .line 126
    :cond_7e
    iget v0, v5, LX/SHp;->A00:I

    .line 128
    if-ne v0, v15, :cond_5f

    .line 130
    iget v0, v5, LX/SHp;->A01:I

    .line 132
    sub-int/2addr v0, v15

    .line 133
    sub-int/2addr v2, v0

    .line 134
    goto :goto_5f

    .line 135
    :cond_87
    iget v0, v5, LX/SHp;->A00:I

    .line 137
    if-ne v0, v4, :cond_97

    .line 139
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x3

    .line 144
    if-lt v1, v0, :cond_99

    .line 146
    if-ltz v6, :cond_99

    .line 148
    const/4 v1, 0x2

    .line 149
    if-gtz v2, :cond_48

    .line 151
    :cond_97
    const/4 v1, 0x0

    .line 152
    goto :goto_48

    .line 153
    :cond_99
    const/4 v1, 0x1

    .line 154
    :cond_9a
    const/high16 v10, 0x3f000000  # 0.5f

    .line 156
    goto :goto_58
.end method

.method public A02()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/SHp;->A05:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 5
    move-result v4

    .line 6
    if-lez v4, :cond_28

    .line 8
    add-int/lit8 v0, v4, -0x1

    .line 10
    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, p0, LX/SHp;->A06:Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    :goto_13
    add-int/lit8 v2, v2, -0x1

    .line 21
    if-ltz v2, :cond_28

    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Rqv;

    .line 29
    iget v0, v1, LX/Rqv;->A00:I

    .line 31
    if-ne v0, v4, :cond_28

    .line 33
    iget v0, v1, LX/Rqv;->A00:I

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    iput v0, v1, LX/Rqv;->A00:I

    .line 39
    goto :goto_13

    .line 40
    :cond_28
    return-void
.end method
