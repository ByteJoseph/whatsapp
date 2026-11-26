.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/1Nv;


# static fields
.field public static A0q:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:Landroid/graphics/RectF;

.field public A0U:Landroid/view/View;

.field public A0V:Landroid/view/animation/Interpolator;

.field public A0W:LX/Tfm;

.field public A0X:LX/UOi;

.field public A0Y:LX/Tfl;

.field public A0Z:LX/Ul5;

.field public A0a:LX/UmD;

.field public A0b:LX/UWi;

.field public A0c:LX/UlP;

.field public A0d:Ljava/util/ArrayList;

.field public A0e:Ljava/util/HashMap;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:LX/Ued;

.field public A0p:LX/VND;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, LX/Tfm;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1}, LX/UmD;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)V

    .line 11
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01(Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    invoke-static {p0}, LX/Tfm;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 536870918
    move-result v0

    .line 536870919
    invoke-static {p0, v0}, LX/UmD;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)V

    .line 536870922
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01(Landroid/util/AttributeSet;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-static {p0}, LX/Tfm;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 268435462
    move-result v0

    .line 268435463
    invoke-static {p0, v0}, LX/UmD;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)V

    .line 268435466
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01(Landroid/util/AttributeSet;)V

    .line 268435469
    return-void
.end method

.method private A00()V
    .registers 7

    .line 0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 6
    invoke-virtual {v1, p0, v0}, LX/UlP;->A09(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v4, v0, :cond_cb

    .line 21
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 23
    iget-object v3, v5, LX/UlP;->A0C:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_45

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/UjE;

    .line 41
    iget-object v1, v0, LX/UjE;->A0E:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1d

    .line 49
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1d

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/UpX;

    .line 65
    invoke-virtual {v0, p0}, LX/UpX;->A00(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 68
    goto :goto_35

    .line 69
    :cond_45
    iget-object v5, v5, LX/UlP;->A0B:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_73

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/UjE;

    .line 87
    iget-object v1, v0, LX/UjE;->A0E:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_4b

    .line 95
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4b

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/UpX;

    .line 111
    invoke-virtual {v0, p0}, LX/UpX;->A00(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 114
    goto :goto_63

    .line 115
    :cond_73
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    :cond_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9f

    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/UjE;

    .line 131
    iget-object v1, v2, LX/UjE;->A0E:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_77

    .line 139
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v1

    .line 143
    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_77

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/UpX;

    .line 155
    invoke-virtual {v0, p0, v2, v4}, LX/UpX;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;LX/UjE;I)V

    .line 158
    goto :goto_8f

    .line 159
    :cond_9f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v3

    .line 163
    :cond_a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_cb

    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/UjE;

    .line 175
    iget-object v1, v2, LX/UjE;->A0E:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_a3

    .line 183
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v1

    .line 187
    :goto_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a3

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/UpX;

    .line 199
    invoke-virtual {v0, p0, v2, v4}, LX/UpX;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;LX/UjE;I)V

    .line 202
    goto :goto_bb

    .line 203
    :cond_cb
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 205
    invoke-virtual {v0}, LX/UlP;->A08()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f

    .line 211
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 213
    iget-object v0, v0, LX/UlP;->A08:LX/UjE;

    .line 215
    if-eqz v0, :cond_f

    .line 217
    iget-object v4, v0, LX/UjE;->A0B:LX/Uho;

    .line 219
    if-eqz v4, :cond_f

    .line 221
    iget v2, v4, LX/Uho;->A0D:I

    .line 223
    const/4 v0, -0x1

    .line 224
    if-eq v2, v0, :cond_11a

    .line 226
    iget-object v1, v4, LX/Uho;->A0K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_103

    .line 234
    const-string v0, "cannot find TouchAnchorId @id/"

    .line 236
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    move-result-object v1

    .line 244
    iget v0, v4, LX/Uho;->A0D:I

    .line 246
    invoke-static {v1, v0}, LX/UiJ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "TouchResponse"

    .line 256
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_103
    :goto_103
    instance-of v0, v3, Landroidx/core/widget/NestedScrollView;

    .line 261
    if-eqz v0, :cond_f

    .line 263
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 265
    const/4 v1, 0x0

    .line 266
    new-instance v0, LX/Upe;

    .line 268
    invoke-direct {v0, v4, v1}, LX/Upe;-><init>(Ljava/lang/Object;I)V

    .line 271
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 274
    new-instance v0, LX/EdD;

    .line 276
    invoke-direct {v0, v4, v1}, LX/EdD;-><init>(Ljava/lang/Object;I)V

    .line 279
    iput-object v0, v3, Landroidx/core/widget/NestedScrollView;->A0B:LX/KiO;

    .line 281
    return-void

    .line 282
    :cond_11a
    const/4 v3, 0x0

    .line 283
    goto :goto_103
.end method

.method private A01(Landroid/util/AttributeSet;)V
    .registers 15

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 3
    move-result v0

    .line 4
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0q:Z

    .line 6
    const/4 v5, -0x1

    .line 7
    if-eqz p1, :cond_80

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/UOZ;->A0A:[I

    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 22
    move-result v7

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    :goto_1b
    if-ge v3, v7, :cond_6d

    .line 29
    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_36

    .line 36
    invoke-virtual {v8, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    move-result v9

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/UlP;

    .line 46
    invoke-direct {v0, v1, p0, v9}, LX/UlP;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 51
    :cond_33
    :goto_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_1b

    .line 54
    :cond_36
    if-ne v1, v6, :cond_3f

    .line 56
    invoke-virtual {v8, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 62
    goto :goto_33

    .line 63
    :cond_3f
    const/4 v0, 0x4

    .line 64
    if-ne v1, v0, :cond_4c

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 70
    move-result v0

    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 73
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 75
    goto :goto_33

    .line 76
    :cond_4c
    if-ne v1, v4, :cond_53

    .line 78
    invoke-virtual {v8, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    move-result v2

    .line 82
    goto :goto_33

    .line 83
    :cond_53
    const/4 v0, 0x5

    .line 84
    if-ne v1, v0, :cond_65

    .line 86
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    .line 88
    if-nez v0, :cond_33

    .line 90
    invoke-virtual {v8, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v1, :cond_62

    .line 97
    const/4 v0, 0x2

    .line 98
    :cond_62
    :goto_62
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    .line 100
    goto :goto_33

    .line 101
    :cond_65
    const/4 v0, 0x3

    .line 102
    if-ne v1, v0, :cond_33

    .line 104
    invoke-virtual {v8, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    move-result v0

    .line 108
    goto :goto_62

    .line 109
    :cond_6d
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 114
    if-nez v0, :cond_7b

    .line 116
    const-string v1, "MotionLayout"

    .line 118
    const-string v0, "WARNING NO app:layoutDescription tag"

    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_7b
    if-nez v2, :cond_80

    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 128
    :cond_80
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    .line 130
    if-eqz v0, :cond_8f

    .line 132
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 134
    const-string v6, "MotionLayout"

    .line 136
    if-nez v2, :cond_ac

    .line 138
    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 140
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_8f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 145
    if-ne v0, v5, :cond_a5

    .line 147
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 149
    if-eqz v0, :cond_a5

    .line 151
    iget-object v1, v0, LX/UlP;->A08:LX/UjE;

    .line 153
    if-nez v1, :cond_a9

    .line 155
    const/4 v0, -0x1

    .line 156
    :goto_9c
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 158
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 160
    if-nez v1, :cond_a6

    .line 162
    const/4 v0, -0x1

    .line 163
    :goto_a3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 165
    :cond_a5
    return-void

    .line 166
    :cond_a6
    iget v0, v1, LX/UjE;->A02:I

    .line 168
    goto :goto_a3

    .line 169
    :cond_a9
    iget v0, v1, LX/UjE;->A03:I

    .line 171
    goto :goto_9c

    .line 172
    :cond_ac
    iget-object v0, v2, LX/UlP;->A08:LX/UjE;

    .line 174
    if-nez v0, :cond_107

    .line 176
    const/4 v1, -0x1

    .line 177
    :goto_b1
    invoke-virtual {v2, v1}, LX/UlP;->A04(I)LX/UnL;

    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v1}, LX/UiJ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 192
    move-result v4

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_c3
    const-string v8, "CHECK: "

    .line 197
    if-ge v3, v4, :cond_10a

    .line 199
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 206
    move-result v12

    .line 207
    if-ne v12, v5, :cond_e2

    .line 209
    invoke-static {v8, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-static {v7, v1}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 221
    const-string v0, " does not!"

    .line 223
    invoke-static {v0, v6, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 226
    :cond_e2
    iget-object v2, v11, LX/UnL;->A00:Ljava/util/HashMap;

    .line 228
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f4

    .line 238
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_104

    .line 244
    :cond_f4
    invoke-static {v8, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, " NO CONSTRAINTS for "

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-static {v7}, LX/UiJ;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v6, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 260
    :cond_104
    add-int/lit8 v3, v3, 0x1

    .line 262
    goto :goto_c3

    .line 263
    :cond_107
    iget v1, v0, LX/UjE;->A03:I

    .line 265
    goto :goto_b1

    .line 266
    :cond_10a
    iget-object v0, v11, LX/UnL;->A00:Ljava/util/HashMap;

    .line 268
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 271
    move-result-object v1

    .line 272
    const/4 v2, 0x0

    .line 273
    new-array v0, v9, [Ljava/lang/Integer;

    .line 275
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, [Ljava/lang/Integer;

    .line 281
    array-length v7, v1

    .line 282
    new-array v4, v7, [I

    .line 284
    :goto_11c
    if-ge v2, v7, :cond_129

    .line 286
    aget-object v0, v1, v2

    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 291
    move-result v0

    .line 292
    aput v0, v4, v2

    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 296
    goto :goto_11c

    .line 297
    :cond_129
    :goto_129
    if-ge v9, v7, :cond_178

    .line 299
    aget v12, v4, v9

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v12}, LX/UiJ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    aget v0, v4, v9

    .line 311
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_149

    .line 317
    invoke-static {v8, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    move-result-object v1

    .line 321
    const-string v0, " NO View matches id "

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-static {v3, v6, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 329
    :cond_149
    invoke-static {v11, v12}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 335
    iget v0, v0, LX/Ujg;->A0a:I

    .line 337
    const-string v2, ") no LAYOUT_HEIGHT"

    .line 339
    const-string v1, "("

    .line 341
    if-ne v0, v5, :cond_161

    .line 343
    invoke-static {v8}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v10, v1, v3, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 350
    invoke-static {v2, v6, v0}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 353
    :cond_161
    invoke-static {v11, v12}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 359
    iget v0, v0, LX/Ujg;->A0c:I

    .line 361
    if-ne v0, v5, :cond_175

    .line 363
    invoke-static {v8}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v10, v1, v3, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 370
    invoke-static {v2, v6, v0}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 373
    :cond_175
    add-int/lit8 v9, v9, 0x1

    .line 375
    goto :goto_129

    .line 376
    :cond_178
    new-instance v4, Landroid/util/SparseIntArray;

    .line 378
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 381
    new-instance v3, Landroid/util/SparseIntArray;

    .line 383
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 386
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 388
    iget-object v0, v0, LX/UlP;->A0C:Ljava/util/ArrayList;

    .line 390
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object v10

    .line 394
    :cond_18a
    :goto_18a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_8f

    .line 400
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v7

    .line 404
    check-cast v7, LX/UjE;

    .line 406
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 408
    iget-object v0, v0, LX/UlP;->A08:LX/UjE;

    .line 410
    if-ne v7, v0, :cond_1a1

    .line 412
    const-string v0, "CHECK: CURRENT"

    .line 414
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :cond_1a1
    const-string v0, "CHECK: transition = "

    .line 419
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    move-result-object v9

    .line 427
    iget v0, v7, LX/UjE;->A03:I

    .line 429
    if-ne v0, v5, :cond_25d

    .line 431
    const-string v1, "null"

    .line 433
    :goto_1b1
    iget v0, v7, LX/UjE;->A02:I

    .line 435
    if-ne v0, v5, :cond_244

    .line 437
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    move-result-object v1

    .line 441
    const-string v0, " -> null"

    .line 443
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    :goto_1bf
    invoke-static {v0, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    const-string v0, "CHECK: transition.setDuration = "

    .line 456
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    move-result-object v1

    .line 460
    iget v0, v7, LX/UjE;->A06:I

    .line 462
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    iget v1, v7, LX/UjE;->A03:I

    .line 471
    iget v0, v7, LX/UjE;->A02:I

    .line 473
    if-ne v1, v0, :cond_1e0

    .line 475
    const-string v0, "CHECK: start and end constraint set should not be the same!"

    .line 477
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    :cond_1e0
    iget v8, v7, LX/UjE;->A03:I

    .line 482
    iget v2, v7, LX/UjE;->A02:I

    .line 484
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0, v8}, LX/UiJ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v2}, LX/UiJ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v4, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 503
    move-result v0

    .line 504
    const-string v7, "->"

    .line 506
    if-ne v0, v2, :cond_208

    .line 508
    const-string v0, "CHECK: two transitions with the same start and end "

    .line 510
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-static {v9, v6, v0}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 520
    :cond_208
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 523
    move-result v0

    .line 524
    if-ne v0, v8, :cond_21a

    .line 526
    const-string v0, "CHECK: you can\'t have reverse transitions"

    .line 528
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-static {v9, v6, v0}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 538
    :cond_21a
    invoke-virtual {v4, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 541
    invoke-virtual {v3, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 544
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 546
    invoke-virtual {v0, v8}, LX/UlP;->A04(I)LX/UnL;

    .line 549
    move-result-object v0

    .line 550
    if-nez v0, :cond_231

    .line 552
    const-string v0, " no such constraintSetStart "

    .line 554
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v1, v6, v0}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 561
    :cond_231
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 563
    invoke-virtual {v0, v2}, LX/UlP;->A04(I)LX/UnL;

    .line 566
    move-result-object v0

    .line 567
    if-nez v0, :cond_18a

    .line 569
    const-string v0, " no such constraintSetEnd "

    .line 571
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v1, v6, v0}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 578
    goto/16 :goto_18a

    .line 580
    :cond_244
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    move-result-object v2

    .line 584
    const-string v0, " -> "

    .line 586
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    move-result-object v1

    .line 593
    iget v0, v7, LX/UjE;->A02:I

    .line 595
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    goto/16 :goto_1bf

    .line 605
    :cond_25d
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 608
    move-result-object v1

    .line 609
    iget v0, v7, LX/UjE;->A03:I

    .line 611
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 614
    move-result-object v1

    .line 615
    goto/16 :goto_1b1
.end method

.method private A02(Landroid/view/MotionEvent;Landroid/view/View;FF)Z
    .registers 13

    .line 0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz v0, :cond_29

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    if-ge v3, v4, :cond_29

    .line 16
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    add-float/2addr v1, p3

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    add-float/2addr v0, p4

    .line 32
    invoke-direct {p0, p1, v2, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02(Landroid/view/MotionEvent;Landroid/view/View;FF)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_58

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_e

    .line 41
    :cond_29
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0T:Landroid/graphics/RectF;

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 46
    move-result v0

    .line 47
    int-to-float v2, v0

    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    add-float/2addr v1, p4

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr p3, v0

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    add-float/2addr p4, v0

    .line 67
    invoke-virtual {v3, v2, v1, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_52

    .line 76
    invoke-static {v3, p1}, LX/TaU;->A1R(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_59

    .line 82
    :cond_52
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_59

    .line 88
    :cond_58
    return v6

    .line 89
    :cond_59
    return v7
.end method


# virtual methods
.method public A0W(F)V
    .registers 7

    .line 0
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 2
    if-eqz v4, :cond_45

    .line 4
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 8
    cmpl-float v0, v3, v1

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 18
    move v3, v1

    .line 19
    :cond_13
    cmpl-float v0, v3, p1

    .line 21
    if-eqz v0, :cond_45

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    .line 26
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 28
    iget-object v0, v4, LX/UlP;->A08:LX/UjE;

    .line 30
    if-eqz v0, :cond_46

    .line 32
    iget v0, v0, LX/UjE;->A06:I

    .line 34
    :goto_22
    int-to-float v1, v0

    .line 35
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 37
    div-float/2addr v1, v0

    .line 38
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    .line 40
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 45
    invoke-virtual {v0}, LX/UlP;->A03()Landroid/view/animation/Interpolator;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    .line 51
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 62
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 64
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    iget v0, v4, LX/UlP;->A02:I

    .line 72
    goto :goto_22
.end method

.method public A0X(I)V
    .registers 6

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/UlP;

    .line 6
    invoke-direct {v0, v1, p0, p1}, LX/UlP;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 19
    invoke-virtual {v0, p0}, LX/UlP;->A07(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/UmD;

    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 26
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 28
    invoke-virtual {v1, v0}, LX/UlP;->A04(I)LX/UnL;

    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 36
    invoke-static {p0, v3, v1, v2, v0}, LX/UlP;->A02(Landroid/view/View;LX/UmD;LX/UlP;LX/UnL;I)V

    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 41
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0V()Z

    .line 44
    move-result v1

    .line 45
    iput-boolean v1, v0, LX/UlP;->A0F:Z

    .line 47
    iget-object v0, v0, LX/UlP;->A08:LX/UjE;

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    iget-object v0, v0, LX/UjE;->A0B:LX/Uho;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0, v1}, LX/Uho;->A01(Z)V

    .line 58
    :cond_3a
    return-void
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v2

    .line 60
    const-string v1, "unable to parse MotionScene file"

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method

.method public A0Y(I)V
    .registers 17

    .line 0
    move/from16 v10, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-static {p0}, LX/TaU;->A0B(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/UWi;

    .line 11
    move-result-object v0

    .line 12
    iput v10, v0, LX/UWi;->A02:I

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v0, v0, LX/UlP;->A0A:LX/UFh;

    .line 22
    if-eqz v0, :cond_28

    .line 24
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 26
    iget-object v0, v0, LX/UFh;->A02:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/UFg;

    .line 34
    if-nez v0, :cond_35

    .line 36
    move v3, v10

    .line 37
    :cond_25
    :goto_25
    if-eq v3, v4, :cond_28

    .line 39
    move v10, v3

    .line 40
    :cond_28
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 42
    if-eq v1, v10, :cond_e

    .line 44
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 46
    const/4 v9, 0x0

    .line 47
    if-ne v0, v10, :cond_52

    .line 49
    invoke-virtual {p0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W(F)V

    .line 52
    return-void

    .line 53
    :cond_35
    iget v2, v0, LX/UFg;->A00:I

    .line 55
    if-eq v2, v3, :cond_25

    .line 57
    iget-object v0, v0, LX/UFg;->A02:Ljava/util/ArrayList;

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
    if-eqz v0, :cond_50

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/UFN;

    .line 75
    iget v0, v0, LX/UFN;->A04:I

    .line 77
    if-ne v3, v0, :cond_3f

    .line 79
    goto :goto_25

    .line 80
    :cond_50
    move v3, v2

    .line 81
    goto :goto_25

    .line 82
    :cond_52
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 84
    const/high16 v8, 0x3f800000  # 1.0f

    .line 86
    if-eq v0, v10, :cond_64

    .line 88
    iput v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 90
    if-eq v1, v4, :cond_68

    .line 92
    invoke-virtual {p0, v1, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a(II)V

    .line 95
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W(F)V

    .line 98
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 100
    :cond_64
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W(F)V

    .line 103
    return-void

    .line 104
    :cond_68
    const/4 v7, 0x0

    .line 105
    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    .line 107
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 109
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 111
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    .line 119
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    .line 125
    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 127
    const/4 v3, 0x0

    .line 128
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    .line 130
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 132
    iget-object v0, v2, LX/UlP;->A08:LX/UjE;

    .line 134
    if-eqz v0, :cond_b0

    .line 136
    iget v0, v0, LX/UjE;->A06:I

    .line 138
    :goto_8a
    int-to-float v1, v0

    .line 139
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 141
    div-float/2addr v1, v0

    .line 142
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    .line 144
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 146
    invoke-virtual {v2, v4, v10}, LX/UlP;->A05(II)V

    .line 149
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    move-result v6

    .line 153
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 155
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_9f
    if-ge v2, v6, :cond_b3

    .line 161
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/UlI;

    .line 167
    invoke-direct {v0, v1}, LX/UlI;-><init>(Landroid/view/View;)V

    .line 170
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_9f

    .line 176
    :cond_b0
    iget v0, v2, LX/UlP;->A02:I

    .line 178
    goto :goto_8a

    .line 179
    :cond_b3
    const/4 v4, 0x1

    .line 180
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 182
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/UmD;

    .line 184
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 186
    invoke-static {p0, v1, v0, v3, v10}, LX/UlP;->A02(Landroid/view/View;LX/UmD;LX/UlP;LX/UnL;I)V

    .line 189
    invoke-virtual {v1}, LX/UmD;->A04()V

    .line 192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 195
    move-result v3

    .line 196
    const/4 v2, 0x0

    .line 197
    :goto_c5
    if-ge v2, v3, :cond_15a

    .line 199
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v14

    .line 207
    check-cast v14, LX/UlI;

    .line 209
    if-eqz v14, :cond_151

    .line 211
    iget-object v13, v14, LX/UlI;->A0A:LX/V2I;

    .line 213
    iput v9, v13, LX/V2I;->A03:F

    .line 215
    iput v9, v13, LX/V2I;->A02:F

    .line 217
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 220
    move-result v12

    .line 221
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 224
    move-result v11

    .line 225
    invoke-static {v10}, LX/5UK;->A03(Landroid/view/View;)F

    .line 228
    move-result v1

    .line 229
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 232
    move-result v0

    .line 233
    int-to-float v0, v0

    .line 234
    iput v12, v13, LX/V2I;->A05:F

    .line 236
    iput v11, v13, LX/V2I;->A06:F

    .line 238
    iput v1, v13, LX/V2I;->A04:F

    .line 240
    iput v0, v13, LX/V2I;->A00:F

    .line 242
    iget-object v1, v14, LX/UlI;->A08:LX/V2H;

    .line 244
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 247
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 250
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 253
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 256
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 259
    move-result v0

    .line 260
    iput v0, v1, LX/V2H;->A0F:I

    .line 262
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_155

    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_10d
    iput v0, v1, LX/V2H;->A00:F

    .line 271
    invoke-virtual {v10}, Landroid/view/View;->getElevation()F

    .line 274
    move-result v0

    .line 275
    iput v0, v1, LX/V2H;->A01:F

    .line 277
    invoke-virtual {v10}, Landroid/view/View;->getRotation()F

    .line 280
    move-result v0

    .line 281
    iput v0, v1, LX/V2H;->A06:F

    .line 283
    invoke-virtual {v10}, Landroid/view/View;->getRotationX()F

    .line 286
    move-result v0

    .line 287
    iput v0, v1, LX/V2H;->A07:F

    .line 289
    invoke-virtual {v10}, Landroid/view/View;->getRotationY()F

    .line 292
    move-result v0

    .line 293
    iput v0, v1, LX/V2H;->A08:F

    .line 295
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 298
    move-result v0

    .line 299
    iput v0, v1, LX/V2H;->A09:F

    .line 301
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    .line 304
    move-result v0

    .line 305
    iput v0, v1, LX/V2H;->A0A:F

    .line 307
    invoke-virtual {v10}, Landroid/view/View;->getPivotX()F

    .line 310
    move-result v0

    .line 311
    iput v0, v1, LX/V2H;->A03:F

    .line 313
    invoke-virtual {v10}, Landroid/view/View;->getPivotY()F

    .line 316
    move-result v0

    .line 317
    iput v0, v1, LX/V2H;->A04:F

    .line 319
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 322
    move-result v0

    .line 323
    iput v0, v1, LX/V2H;->A0B:F

    .line 325
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 328
    move-result v0

    .line 329
    iput v0, v1, LX/V2H;->A0C:F

    .line 331
    invoke-virtual {v10}, Landroid/view/View;->getTranslationZ()F

    .line 334
    move-result v0

    .line 335
    iput v0, v1, LX/V2H;->A0D:F

    .line 337
    :cond_151
    add-int/lit8 v2, v2, 0x1

    .line 339
    goto/16 :goto_c5

    .line 341
    :cond_155
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 344
    move-result v0

    .line 345
    goto :goto_10d

    .line 346
    :cond_15a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 349
    move-result v11

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 353
    move-result v10

    .line 354
    const/4 v3, 0x0

    .line 355
    :goto_163
    if-ge v3, v6, :cond_178

    .line 357
    invoke-static {p0, v5, v3}, LX/TaT;->A0G(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/UlI;

    .line 360
    move-result-object v2

    .line 361
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 363
    invoke-virtual {v0, v2}, LX/UlP;->A06(LX/UlI;)V

    .line 366
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 369
    move-result-wide v0

    .line 370
    invoke-virtual {v2, v11, v10, v0, v1}, LX/UlI;->A03(IIJ)V

    .line 373
    add-int/lit8 v3, v3, 0x1

    .line 375
    goto :goto_163

    .line 376
    :cond_178
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 378
    iget-object v0, v0, LX/UlP;->A08:LX/UjE;

    .line 380
    if-eqz v0, :cond_1c2

    .line 382
    iget v11, v0, LX/UjE;->A00:F

    .line 384
    cmpl-float v0, v11, v9

    .line 386
    if-eqz v0, :cond_1c2

    .line 388
    const v10, 0x7f7fffff  # Float.MAX_VALUE

    .line 391
    const v3, -0x800001

    .line 394
    const/4 v2, 0x0

    .line 395
    :goto_18b
    if-ge v2, v6, :cond_1a3

    .line 397
    invoke-static {p0, v5, v2}, LX/TaT;->A0G(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/UlI;

    .line 400
    move-result-object v0

    .line 401
    iget-object v0, v0, LX/UlI;->A09:LX/V2I;

    .line 403
    iget v1, v0, LX/V2I;->A05:F

    .line 405
    iget v0, v0, LX/V2I;->A06:F

    .line 407
    add-float/2addr v0, v1

    .line 408
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 411
    move-result v10

    .line 412
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 415
    move-result v3

    .line 416
    add-int/lit8 v2, v2, 0x1

    .line 418
    goto :goto_18b

    .line 419
    :cond_1a3
    :goto_1a3
    if-ge v7, v6, :cond_1c2

    .line 421
    invoke-static {p0, v5, v7}, LX/TaT;->A0G(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/UlI;

    .line 424
    move-result-object v2

    .line 425
    iget-object v0, v2, LX/UlI;->A09:LX/V2I;

    .line 427
    iget v12, v0, LX/V2I;->A05:F

    .line 429
    iget v1, v0, LX/V2I;->A06:F

    .line 431
    sub-float v0, v8, v11

    .line 433
    div-float v0, v8, v0

    .line 435
    iput v0, v2, LX/UlI;->A02:F

    .line 437
    add-float/2addr v12, v1

    .line 438
    sub-float/2addr v12, v10

    .line 439
    mul-float/2addr v12, v11

    .line 440
    sub-float v0, v3, v10

    .line 442
    div-float/2addr v12, v0

    .line 443
    sub-float v0, v11, v12

    .line 445
    iput v0, v2, LX/UlI;->A01:F

    .line 447
    add-int/lit8 v7, v7, 0x1

    .line 449
    goto :goto_1a3

    .line 450
    :cond_1c2
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 452
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 454
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 459
    return-void
.end method

.method public A0Z(IFF)V
    .registers 15

    .line 0
    move v6, p3

    .line 1
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 3
    if-eqz v4, :cond_6e

    .line 5
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 7
    cmpl-float v0, v7, p2

    .line 9
    if-eqz v0, :cond_6e

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    .line 20
    iget-object v3, v4, LX/UlP;->A08:LX/UjE;

    .line 22
    if-eqz v3, :cond_db

    .line 24
    iget v0, v3, LX/UjE;->A06:I

    .line 26
    :goto_1a
    int-to-float v10, v0

    .line 27
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 29
    div-float/2addr v10, v0

    .line 30
    iput v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    .line 32
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 34
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eqz p1, :cond_87

    .line 40
    if-eq p1, v2, :cond_83

    .line 42
    if-eq p1, v0, :cond_85

    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p1, v0, :cond_50

    .line 47
    const/4 v0, 0x5

    .line 48
    if-ne p1, v0, :cond_62

    .line 50
    if-eqz v3, :cond_81

    .line 52
    iget-object v0, v3, LX/UjE;->A0B:LX/Uho;

    .line 54
    if-eqz v0, :cond_81

    .line 56
    iget v8, v0, LX/Uho;->A04:F

    .line 58
    :goto_3a
    const/high16 v5, 0x40000000  # 2.0f

    .line 60
    cmpl-float v0, p3, v1

    .line 62
    if-lez v0, :cond_71

    .line 64
    div-float v4, p3, v8

    .line 66
    mul-float v2, p3, v4

    .line 68
    mul-float v0, v8, v4

    .line 70
    mul-float/2addr v0, v4

    .line 71
    div-float/2addr v0, v5

    .line 72
    sub-float/2addr v2, v0

    .line 73
    add-float/2addr v2, v7

    .line 74
    const/high16 v0, 0x3f800000  # 1.0f

    .line 76
    cmpl-float v0, v2, v0

    .line 78
    if-lez v0, :cond_b2

    .line 80
    :cond_50
    :goto_50
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Y:LX/Tfl;

    .line 82
    if-eqz v3, :cond_6f

    .line 84
    iget-object v0, v3, LX/UjE;->A0B:LX/Uho;

    .line 86
    if-eqz v0, :cond_6f

    .line 88
    iget v0, v0, LX/Uho;->A04:F

    .line 90
    :goto_5a
    iput p3, v5, LX/Tfl;->A01:F

    .line 92
    iput v7, v5, LX/Tfl;->A00:F

    .line 94
    iput v0, v5, LX/Tfl;->A02:F

    .line 96
    :goto_60
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    goto :goto_5a

    .line 113
    :cond_71
    neg-float v4, p3

    .line 114
    div-float/2addr v4, v8

    .line 115
    mul-float v2, p3, v4

    .line 117
    mul-float v0, v8, v4

    .line 119
    mul-float/2addr v0, v4

    .line 120
    div-float/2addr v0, v5

    .line 121
    add-float/2addr v2, v0

    .line 122
    add-float v0, v7, v2

    .line 124
    cmpg-float v0, v0, v1

    .line 126
    if-gez v0, :cond_b2

    .line 128
    goto :goto_50

    .line 129
    :cond_81
    const/4 v8, 0x0

    .line 130
    goto :goto_3a

    .line 131
    :cond_83
    const/4 p2, 0x0

    .line 132
    goto :goto_87

    .line 133
    :cond_85
    const/high16 p2, 0x3f800000  # 1.0f

    .line 135
    :cond_87
    :goto_87
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W:LX/Tfm;

    .line 137
    if-eqz v3, :cond_ac

    .line 139
    iget-object v0, v3, LX/UjE;->A0B:LX/Uho;

    .line 141
    if-eqz v0, :cond_ac

    .line 143
    iget v8, v0, LX/Uho;->A04:F

    .line 145
    :goto_91
    iget-object v0, v3, LX/UjE;->A0B:LX/Uho;

    .line 147
    if-eqz v0, :cond_b0

    .line 149
    iget v9, v0, LX/Uho;->A05:F

    .line 151
    :goto_97
    iput v7, v5, LX/Tfm;->A0A:F

    .line 153
    cmpl-float v0, v7, p2

    .line 155
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 158
    move-result v0

    .line 159
    iput-boolean v0, v5, LX/Tfm;->A0C:Z

    .line 161
    if-eqz v0, :cond_a9

    .line 163
    neg-float v6, p3

    .line 164
    sub-float/2addr v7, p2

    .line 165
    :goto_a5
    invoke-static/range {v5 .. v10}, LX/Tfm;->A00(LX/Tfm;FFFFF)V

    .line 168
    goto :goto_cf

    .line 169
    :cond_a9
    sub-float v7, p2, v7

    .line 171
    goto :goto_a5

    .line 172
    :cond_ac
    const/4 v8, 0x0

    .line 173
    if-eqz v3, :cond_b0

    .line 175
    goto :goto_91

    .line 176
    :cond_b0
    const/4 v9, 0x0

    .line 177
    goto :goto_97

    .line 178
    :cond_b2
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W:LX/Tfm;

    .line 180
    if-eqz v3, :cond_d9

    .line 182
    iget-object v0, v3, LX/UjE;->A0B:LX/Uho;

    .line 184
    if-eqz v0, :cond_d9

    .line 186
    iget v9, v0, LX/Uho;->A05:F

    .line 188
    :goto_bc
    iput v7, v5, LX/Tfm;->A0A:F

    .line 190
    cmpl-float v0, v7, p2

    .line 192
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 195
    move-result v0

    .line 196
    iput-boolean v0, v5, LX/Tfm;->A0C:Z

    .line 198
    if-eqz v0, :cond_d6

    .line 200
    neg-float v6, p3

    .line 201
    sub-float/2addr v7, p2

    .line 202
    :goto_ca
    invoke-static/range {v5 .. v10}, LX/Tfm;->A00(LX/Tfm;FFFFF)V

    .line 205
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 207
    :goto_cf
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 209
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 211
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 213
    goto :goto_60

    .line 214
    :cond_d6
    sub-float v7, p2, v7

    .line 216
    goto :goto_ca

    .line 217
    :cond_d9
    const/4 v9, 0x0

    .line 218
    goto :goto_bc

    .line 219
    :cond_db
    iget v0, v4, LX/UlP;->A02:I

    .line 221
    goto/16 :goto_1a
.end method

.method public A0a(II)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    invoke-static {p0}, LX/TaU;->A0B(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/UWi;

    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, LX/UWi;->A03:I

    .line 12
    iput p2, v0, LX/UWi;->A02:I

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 17
    if-eqz v0, :cond_e

    .line 19
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 21
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 23
    invoke-virtual {v0, p1, p2}, LX/UlP;->A05(II)V

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/UmD;

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 30
    invoke-virtual {v0, p1}, LX/UlP;->A04(I)LX/UnL;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 36
    invoke-static {p0, v2, v0, v1, p2}, LX/UlP;->A02(Landroid/view/View;LX/UmD;LX/UlP;LX/UnL;I)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 42
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W(F)V

    .line 45
    return-void
.end method

.method public A0b(Z)V
    .registers 26

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-wide v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    .line 4
    const-wide/16 v3, -0x1

    .line 6
    cmp-long v2, v0, v3

    .line 8
    if-nez v2, :cond_10

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    .line 16
    :cond_10
    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 18
    const/4 v10, -0x1

    .line 19
    const/high16 v8, 0x3f800000  # 1.0f

    .line 21
    const/4 v7, 0x0

    .line 22
    cmpl-float v2, v12, v7

    .line 24
    if-lez v2, :cond_20

    .line 26
    cmpg-float v2, v12, v8

    .line 28
    if-gez v2, :cond_20

    .line 30
    iput v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 32
    :cond_20
    iget-boolean v2, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    .line 34
    const/16 v17, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v2, :cond_33

    .line 39
    iget-boolean v2, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 41
    if-eqz v2, :cond_1b4

    .line 43
    if-nez p1, :cond_33

    .line 45
    iget v2, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 47
    cmpl-float v2, v2, v12

    .line 49
    if-eqz v2, :cond_1b4

    .line 51
    :cond_33
    iget v14, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 53
    sub-float v2, v14, v12

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 58
    move-result v16

    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    move-result-wide v4

    .line 63
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    .line 65
    instance-of v2, v11, LX/Upk;

    .line 67
    const v15, 0x3089705f  # 1.0E-9f

    .line 70
    if-nez v2, :cond_137

    .line 72
    sub-long v2, v4, v0

    .line 74
    long-to-float v13, v2

    .line 75
    mul-float v13, v13, v16

    .line 77
    mul-float/2addr v13, v15

    .line 78
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    .line 80
    div-float/2addr v13, v0

    .line 81
    iput v13, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 83
    :goto_53
    add-float/2addr v12, v13

    .line 84
    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 86
    if-eqz v0, :cond_59

    .line 88
    move v12, v14

    .line 89
    :cond_59
    cmpl-float v0, v16, v7

    .line 91
    if-lez v0, :cond_61

    .line 93
    cmpl-float v0, v12, v14

    .line 95
    if-gez v0, :cond_69

    .line 97
    :cond_61
    cmpg-float v0, v16, v7

    .line 99
    if-gtz v0, :cond_134

    .line 101
    cmpg-float v0, v12, v14

    .line 103
    if-gtz v0, :cond_134

    .line 105
    :cond_69
    move v12, v14

    .line 106
    iput-boolean v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 108
    const/4 v0, 0x1

    .line 109
    :goto_6d
    iput v12, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 111
    iput v12, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 113
    iput-wide v4, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    .line 115
    const v14, 0x3727c5ac  # 1.0E-5f

    .line 118
    if-eqz v11, :cond_c2

    .line 120
    if-nez v0, :cond_c2

    .line 122
    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    .line 124
    if-eqz v0, :cond_116

    .line 126
    iget-wide v2, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    .line 128
    sub-long v0, v4, v2

    .line 130
    long-to-float v2, v0

    .line 131
    mul-float/2addr v2, v15

    .line 132
    invoke-interface {v11, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 135
    move-result v2

    .line 136
    iput v2, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 138
    iput-wide v4, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    .line 140
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    .line 142
    instance-of v0, v1, LX/Upk;

    .line 144
    if-eqz v0, :cond_128

    .line 146
    check-cast v1, LX/Upk;

    .line 148
    invoke-virtual {v1}, LX/Upk;->A02()F

    .line 151
    move-result v3

    .line 152
    iput v3, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 154
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 157
    move-result v1

    .line 158
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    .line 160
    mul-float/2addr v1, v0

    .line 161
    cmpg-float v0, v1, v14

    .line 163
    if-gtz v0, :cond_a7

    .line 165
    iput-boolean v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 167
    :cond_a7
    cmpl-float v0, v3, v7

    .line 169
    if-lez v0, :cond_b5

    .line 171
    cmpl-float v0, v2, v8

    .line 173
    if-ltz v0, :cond_b5

    .line 175
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 177
    iput-boolean v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 179
    const/high16 v2, 0x3f800000  # 1.0f

    .line 181
    :cond_b5
    cmpg-float v0, v3, v7

    .line 183
    if-gez v0, :cond_128

    .line 185
    cmpg-float v0, v2, v7

    .line 187
    if-gtz v0, :cond_128

    .line 189
    iput v7, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 191
    iput-boolean v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 193
    const/4 v12, 0x0

    .line 194
    :cond_c2
    :goto_c2
    cmpl-float v0, v16, v7

    .line 196
    if-lez v0, :cond_cc

    .line 198
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 200
    cmpl-float v0, v12, v1

    .line 202
    if-gez v0, :cond_d6

    .line 204
    :cond_cc
    cmpg-float v0, v16, v7

    .line 206
    if-gtz v0, :cond_d9

    .line 208
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 210
    cmpg-float v0, v12, v1

    .line 212
    if-gtz v0, :cond_d9

    .line 214
    :cond_d6
    move v12, v1

    .line 215
    iput-boolean v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 217
    :cond_d9
    cmpl-float v0, v12, v8

    .line 219
    if-gez v0, :cond_e1

    .line 221
    cmpg-float v0, v12, v7

    .line 223
    if-gtz v0, :cond_e3

    .line 225
    :cond_e1
    iput-boolean v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 227
    :cond_e3
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230
    move-result v5

    .line 231
    iput-boolean v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    .line 233
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 236
    move-result-wide v22

    .line 237
    iput v12, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02:F

    .line 239
    const/4 v4, 0x0

    .line 240
    :goto_f0
    if-ge v4, v5, :cond_13a

    .line 242
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 245
    move-result-object v3

    .line 246
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 248
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/UlI;

    .line 254
    if-eqz v2, :cond_113

    .line 256
    iget-boolean v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    .line 258
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X:LX/UOi;

    .line 260
    move-object/from16 v18, v2

    .line 262
    move-object/from16 v19, v3

    .line 264
    move-object/from16 v20, v0

    .line 266
    move/from16 v21, v12

    .line 268
    invoke-virtual/range {v18 .. v23}, LX/UlI;->A04(Landroid/view/View;LX/UOi;FJ)Z

    .line 271
    move-result v0

    .line 272
    or-int/2addr v1, v0

    .line 273
    iput-boolean v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    .line 275
    :cond_113
    add-int/lit8 v4, v4, 0x1

    .line 277
    goto :goto_f0

    .line 278
    :cond_116
    invoke-interface {v11, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 281
    move-result v2

    .line 282
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    .line 284
    instance-of v0, v1, LX/Upk;

    .line 286
    if-eqz v0, :cond_12a

    .line 288
    check-cast v1, LX/Upk;

    .line 290
    invoke-virtual {v1}, LX/Upk;->A02()F

    .line 293
    move-result v0

    .line 294
    :goto_126
    iput v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 296
    :cond_128
    move v12, v2

    .line 297
    goto :goto_c2

    .line 298
    :cond_12a
    add-float/2addr v12, v13

    .line 299
    invoke-interface {v1, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 302
    move-result v0

    .line 303
    sub-float/2addr v0, v2

    .line 304
    mul-float v0, v0, v16

    .line 306
    div-float/2addr v0, v13

    .line 307
    goto :goto_126

    .line 308
    :cond_134
    const/4 v0, 0x0

    .line 309
    goto/16 :goto_6d

    .line 311
    :cond_137
    const/4 v13, 0x0

    .line 312
    goto/16 :goto_53

    .line 314
    :cond_13a
    cmpl-float v0, v16, v7

    .line 316
    if-lez v0, :cond_144

    .line 318
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 320
    cmpl-float v0, v12, v0

    .line 322
    if-gez v0, :cond_14e

    .line 324
    :cond_144
    cmpg-float v0, v16, v7

    .line 326
    if-gtz v0, :cond_1e2

    .line 328
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 330
    cmpg-float v0, v12, v0

    .line 332
    if-gtz v0, :cond_1e2

    .line 334
    :cond_14e
    const/4 v2, 0x1

    .line 335
    :goto_14f
    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0j:Z

    .line 337
    if-eqz v0, :cond_156

    .line 339
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 342
    :cond_156
    iget-boolean v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    .line 344
    xor-int/lit8 v0, v2, 0x1

    .line 346
    or-int/2addr v0, v1

    .line 347
    iput-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    .line 349
    cmpg-float v0, v12, v7

    .line 351
    if-gtz v0, :cond_175

    .line 353
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 355
    if-eq v1, v10, :cond_175

    .line 357
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 359
    if-eq v0, v1, :cond_175

    .line 361
    iput v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 363
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 365
    invoke-virtual {v0, v1}, LX/UlP;->A04(I)LX/UnL;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v9}, LX/UnL;->A0D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 372
    const/4 v6, 0x1

    .line 373
    :cond_175
    float-to-double v0, v12

    .line 374
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 376
    cmpl-double v2, v0, v3

    .line 378
    if-ltz v2, :cond_18e

    .line 380
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 382
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 384
    if-eq v0, v1, :cond_18e

    .line 386
    iput v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 388
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 390
    invoke-virtual {v0, v1}, LX/UlP;->A04(I)LX/UnL;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v9}, LX/UnL;->A0D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 397
    const/4 v6, 0x1

    .line 398
    :cond_18e
    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    .line 400
    if-nez v0, :cond_196

    .line 402
    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 404
    if-eqz v0, :cond_199

    .line 406
    :cond_196
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 409
    :cond_199
    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    .line 411
    if-nez v0, :cond_1a9

    .line 413
    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 415
    if-eqz v0, :cond_1a9

    .line 417
    cmpl-float v0, v16, v7

    .line 419
    if-lez v0, :cond_1a9

    .line 421
    cmpl-float v0, v12, v8

    .line 423
    if-eqz v0, :cond_1b1

    .line 425
    :cond_1a9
    cmpg-float v0, v16, v7

    .line 427
    if-gez v0, :cond_1b4

    .line 429
    cmpl-float v0, v12, v7

    .line 431
    if-nez v0, :cond_1b4

    .line 433
    :cond_1b1
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00()V

    .line 436
    :cond_1b4
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 438
    cmpl-float v0, v1, v8

    .line 440
    if-ltz v0, :cond_1d9

    .line 442
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 444
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 446
    :goto_1be
    if-ne v1, v0, :cond_1c2

    .line 448
    move/from16 v17, v6

    .line 450
    :cond_1c2
    iput v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 452
    move/from16 v6, v17

    .line 454
    :cond_1c6
    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0k:Z

    .line 456
    or-int/2addr v0, v6

    .line 457
    iput-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0k:Z

    .line 459
    if-eqz v6, :cond_1d4

    .line 461
    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:Z

    .line 463
    if-nez v0, :cond_1d4

    .line 465
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 468
    :cond_1d4
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 470
    iput v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 472
    return-void

    .line 473
    :cond_1d9
    cmpg-float v0, v1, v7

    .line 475
    if-gtz v0, :cond_1c6

    .line 477
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 479
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 481
    goto :goto_1be

    .line 482
    :cond_1e2
    const/4 v2, 0x0

    .line 483
    goto/16 :goto_14f
.end method

.method public A0c([FIFFF)V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 6
    move/from16 v2, p2

    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroid/view/View;

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/UlI;

    .line 20
    if-eqz v8, :cond_d2

    .line 22
    iget-object v9, v8, LX/UlI;->A0H:[F

    .line 24
    move/from16 v0, p3

    .line 26
    invoke-static {v8, v9, v0}, LX/UlI;->A00(LX/UlI;[FF)F

    .line 29
    move-result v2

    .line 30
    iget-object v0, v8, LX/UlI;->A0J:[LX/Uap;

    .line 32
    const/4 v5, 0x0

    .line 33
    move/from16 v7, p4

    .line 35
    move/from16 v6, p5

    .line 37
    if-eqz v0, :cond_7e

    .line 39
    aget-object v1, v0, v5

    .line 41
    float-to-double v2, v2

    .line 42
    iget-object v0, v8, LX/UlI;->A0G:[D

    .line 44
    invoke-virtual {v1, v0, v2, v3}, LX/Uap;->A04([DD)V

    .line 47
    iget-object v0, v8, LX/UlI;->A0F:[D

    .line 49
    invoke-virtual {v1, v0, v2, v3}, LX/Uap;->A03([DD)V

    .line 52
    aget v12, v9, v5

    .line 54
    :goto_36
    iget-object v9, v8, LX/UlI;->A0G:[D

    .line 56
    array-length v0, v9

    .line 57
    if-ge v5, v0, :cond_44

    .line 59
    aget-wide v10, v9, v5

    .line 61
    float-to-double v0, v12

    .line 62
    mul-double/2addr v10, v0

    .line 63
    aput-wide v10, v9, v5

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_36

    .line 68
    :cond_44
    iget-object v5, v8, LX/UlI;->A06:LX/Uap;

    .line 70
    if-eqz v5, :cond_57

    .line 72
    iget-object v1, v8, LX/UlI;->A0F:[D

    .line 74
    array-length v0, v1

    .line 75
    if-lez v0, :cond_ce

    .line 77
    invoke-virtual {v5, v1, v2, v3}, LX/Uap;->A03([DD)V

    .line 80
    iget-object v0, v8, LX/UlI;->A06:LX/Uap;

    .line 82
    iget-object v9, v8, LX/UlI;->A0G:[D

    .line 84
    invoke-virtual {v0, v9, v2, v3}, LX/Uap;->A04([DD)V

    .line 87
    :cond_57
    iget-object v13, v8, LX/UlI;->A0I:[I

    .line 89
    const/4 v15, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_60
    array-length v0, v13

    .line 97
    const/4 v2, 0x1

    .line 98
    if-ge v12, v0, :cond_ac

    .line 100
    aget-wide v0, v9, v12

    .line 102
    double-to-float v11, v0

    .line 103
    aget v1, v13, v12

    .line 105
    if-eq v1, v2, :cond_7c

    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq v1, v0, :cond_7a

    .line 110
    const/4 v0, 0x3

    .line 111
    if-eq v1, v0, :cond_78

    .line 113
    const/4 v0, 0x4

    .line 114
    if-ne v1, v0, :cond_75

    .line 116
    move v3, v11

    .line 117
    :cond_75
    :goto_75
    add-int/lit8 v12, v12, 0x1

    .line 119
    goto :goto_60

    .line 120
    :cond_78
    move v8, v11

    .line 121
    goto :goto_75

    .line 122
    :cond_7a
    move v5, v11

    .line 123
    goto :goto_75

    .line 124
    :cond_7c
    move v10, v11

    .line 125
    goto :goto_75

    .line 126
    :cond_7e
    iget-object v2, v8, LX/UlI;->A09:LX/V2I;

    .line 128
    iget v9, v2, LX/V2I;->A05:F

    .line 130
    iget-object v1, v8, LX/UlI;->A0A:LX/V2I;

    .line 132
    iget v0, v1, LX/V2I;->A05:F

    .line 134
    sub-float/2addr v9, v0

    .line 135
    iget v8, v2, LX/V2I;->A06:F

    .line 137
    iget v0, v1, LX/V2I;->A06:F

    .line 139
    sub-float/2addr v8, v0

    .line 140
    iget v3, v2, LX/V2I;->A04:F

    .line 142
    iget v0, v1, LX/V2I;->A04:F

    .line 144
    sub-float/2addr v3, v0

    .line 145
    iget v2, v2, LX/V2I;->A00:F

    .line 147
    iget v0, v1, LX/V2I;->A00:F

    .line 149
    sub-float/2addr v2, v0

    .line 150
    add-float/2addr v3, v9

    .line 151
    add-float/2addr v2, v8

    .line 152
    const/high16 v1, 0x3f800000  # 1.0f

    .line 154
    sub-float v0, v1, p4

    .line 156
    invoke-static {v9, v0, v3, v7}, LX/I74;->A00(FFFF)F

    .line 159
    move-result v0

    .line 160
    aput v0, p1, v5

    .line 162
    sub-float v1, v1, p5

    .line 164
    invoke-static {v8, v1, v2, v6}, LX/I74;->A00(FFFF)F

    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x1

    .line 169
    aput v1, p1, v0

    .line 171
    goto :goto_ce

    .line 172
    :cond_ac
    mul-float v0, v15, v8

    .line 174
    const/high16 v1, 0x40000000  # 2.0f

    .line 176
    div-float/2addr v0, v1

    .line 177
    sub-float/2addr v10, v0

    .line 178
    mul-float v0, v15, v3

    .line 180
    div-float/2addr v0, v1

    .line 181
    sub-float/2addr v5, v0

    .line 182
    const/high16 v1, 0x3f800000  # 1.0f

    .line 184
    mul-float/2addr v8, v1

    .line 185
    mul-float/2addr v3, v1

    .line 186
    add-float/2addr v8, v10

    .line 187
    add-float/2addr v3, v5

    .line 188
    sub-float v0, v1, p4

    .line 190
    invoke-static {v10, v0, v8, v7}, LX/I74;->A00(FFFF)F

    .line 193
    move-result v0

    .line 194
    add-float/2addr v0, v15

    .line 195
    aput v0, p1, v14

    .line 197
    sub-float v1, v1, p5

    .line 199
    invoke-static {v5, v1, v3, v6}, LX/I74;->A00(FFFF)F

    .line 202
    move-result v0

    .line 203
    add-float/2addr v0, v15

    .line 204
    aput v0, p1, v2

    .line 206
    :cond_ce
    :goto_ce
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 209
    return-void

    .line 210
    :cond_d2
    if-nez v4, :cond_e6

    .line 212
    const-string v0, ""

    .line 214
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    :goto_da
    const-string v0, "WARNING could not find view id "

    .line 220
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "MotionLayout"

    .line 226
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    return-void

    .line 230
    :cond_e6
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    goto :goto_da
.end method

.method public CNL(Landroid/view/View;[IIII)V
    .registers 29

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 4
    if-eqz v0, :cond_21

    .line 6
    iget-object v3, v0, LX/UlP;->A08:LX/UjE;

    .line 8
    if-eqz v3, :cond_21

    .line 10
    iget-boolean v0, v3, LX/UjE;->A0F:Z

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    if-eqz v0, :cond_21

    .line 16
    const/4 v4, -0x1

    .line 17
    iget-object v0, v3, LX/UjE;->A0B:LX/Uho;

    .line 19
    move-object/from16 v2, p1

    .line 21
    if-eqz v0, :cond_22

    .line 23
    iget v1, v0, LX/Uho;->A0F:I

    .line 25
    if-eq v1, v4, :cond_22

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_22

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 36
    const/high16 v16, 0x3f800000  # 1.0f

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v0, :cond_46

    .line 41
    iget-object v0, v0, LX/UlP;->A08:LX/UjE;

    .line 43
    if-eqz v0, :cond_46

    .line 45
    iget-object v0, v0, LX/UjE;->A0B:LX/Uho;

    .line 47
    if-eqz v0, :cond_46

    .line 49
    iget-boolean v0, v0, LX/Uho;->A0I:Z

    .line 51
    if-eqz v0, :cond_46

    .line 53
    iget v1, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 55
    cmpl-float v0, v1, v16

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    cmpl-float v0, v1, v15

    .line 61
    if-nez v0, :cond_46

    .line 63
    :cond_3f
    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    return-void

    .line 70
    :cond_46
    iget-object v0, v3, LX/UjE;->A0B:LX/Uho;

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    move/from16 v12, p3

    .line 76
    move/from16 v11, p4

    .line 78
    if-eqz v0, :cond_bd

    .line 80
    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 82
    iget-object v0, v0, LX/UlP;->A08:LX/UjE;

    .line 84
    iget-object v13, v0, LX/UjE;->A0B:LX/Uho;

    .line 86
    iget v0, v13, LX/Uho;->A0A:I

    .line 88
    and-int/lit8 v0, v0, 0x1

    .line 90
    if-eqz v0, :cond_bd

    .line 92
    int-to-float v4, v12

    .line 93
    int-to-float v7, v11

    .line 94
    iget-object v14, v13, LX/Uho;->A0K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 96
    iget v5, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 98
    iget v3, v13, LX/Uho;->A0D:I

    .line 100
    iget v1, v13, LX/Uho;->A06:F

    .line 102
    iget v0, v13, LX/Uho;->A07:F

    .line 104
    iget-object v6, v13, LX/Uho;->A0J:[F

    .line 106
    move/from16 v22, v0

    .line 108
    move/from16 v19, v3

    .line 110
    move/from16 v20, v5

    .line 112
    move/from16 v21, v1

    .line 114
    move-object/from16 v18, v6

    .line 116
    move-object/from16 v17, v14

    .line 118
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c([FIFFF)V

    .line 121
    iget v5, v13, LX/Uho;->A08:F

    .line 123
    const v3, 0x33d6bf95  # 1.0E-7f

    .line 126
    cmpl-float v0, v5, v15

    .line 128
    if-eqz v0, :cond_ac

    .line 130
    aget v1, v6, v9

    .line 132
    cmpl-float v0, v1, v15

    .line 134
    if-nez v0, :cond_8d

    .line 136
    aput v3, v6, v9

    .line 138
    const v1, 0x33d6bf95  # 1.0E-7f

    .line 141
    :cond_8d
    mul-float/2addr v4, v5

    .line 142
    div-float/2addr v4, v1

    .line 143
    :goto_8f
    iget v1, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 145
    cmpg-float v0, v1, v15

    .line 147
    if-gtz v0, :cond_99

    .line 149
    cmpg-float v0, v4, v15

    .line 151
    if-ltz v0, :cond_a1

    .line 153
    :cond_99
    cmpl-float v0, v1, v16

    .line 155
    if-ltz v0, :cond_bd

    .line 157
    cmpl-float v0, v4, v15

    .line 159
    if-lez v0, :cond_bd

    .line 161
    :cond_a1
    invoke-virtual {v2, v9}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 164
    invoke-static {v2, v10, v9}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 171
    return-void

    .line 172
    :cond_ac
    aget v1, v6, v8

    .line 174
    cmpl-float v0, v1, v15

    .line 176
    if-nez v0, :cond_b7

    .line 178
    aput v3, v6, v8

    .line 180
    const v1, 0x33d6bf95  # 1.0E-7f

    .line 183
    :cond_b7
    iget v0, v13, LX/Uho;->A09:F

    .line 185
    mul-float/2addr v7, v0

    .line 186
    div-float/2addr v7, v1

    .line 187
    move v4, v7

    .line 188
    goto :goto_8f

    .line 189
    :cond_bd
    iget v13, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 191
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 194
    move-result-wide v5

    .line 195
    int-to-float v7, v12

    .line 196
    iput v7, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A04:F

    .line 198
    int-to-float v4, v11

    .line 199
    iput v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A05:F

    .line 201
    iget-wide v0, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0R:J

    .line 203
    sub-long v2, v5, v0

    .line 205
    long-to-double v0, v2

    .line 206
    const-wide v2, 0x3e112e0be826d695L  # 1.0E-9

    .line 211
    mul-double/2addr v0, v2

    .line 212
    double-to-float v2, v0

    .line 213
    iput v2, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A03:F

    .line 215
    iput-wide v5, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0R:J

    .line 217
    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 219
    iget-object v0, v0, LX/UlP;->A08:LX/UjE;

    .line 221
    if-eqz v0, :cond_148

    .line 223
    iget-object v3, v0, LX/UjE;->A0B:LX/Uho;

    .line 225
    if-eqz v3, :cond_148

    .line 227
    iget-object v2, v3, LX/Uho;->A0K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 229
    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 231
    iget-boolean v0, v3, LX/Uho;->A0H:Z

    .line 233
    if-nez v0, :cond_f0

    .line 235
    iput-boolean v8, v3, LX/Uho;->A0H:Z

    .line 237
    invoke-virtual {v2, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 240
    :cond_f0
    iget v5, v3, LX/Uho;->A0D:I

    .line 242
    iget v1, v3, LX/Uho;->A06:F

    .line 244
    iget v0, v3, LX/Uho;->A07:F

    .line 246
    iget-object v6, v3, LX/Uho;->A0J:[F

    .line 248
    move/from16 v17, v5

    .line 250
    move/from16 v18, v14

    .line 252
    move/from16 v19, v1

    .line 254
    move/from16 v20, v0

    .line 256
    move-object v15, v2

    .line 257
    move-object/from16 v16, v6

    .line 259
    invoke-virtual/range {v15 .. v20}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c([FIFFF)V

    .line 262
    iget v5, v3, LX/Uho;->A08:F

    .line 264
    aget v0, v6, v9

    .line 266
    mul-float v1, v5, v0

    .line 268
    iget v3, v3, LX/Uho;->A09:F

    .line 270
    aget v18, v6, v8

    .line 272
    mul-float v0, v3, v18

    .line 274
    add-float/2addr v1, v0

    .line 275
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 278
    move-result v0

    .line 279
    float-to-double v0, v0

    .line 280
    const-wide v16, 0x3f847ae147ae147bL  # 0.01

    .line 285
    cmpg-double v15, v0, v16

    .line 287
    if-gez v15, :cond_12b

    .line 289
    const v0, 0x3c23d70a  # 0.01f

    .line 292
    aput v0, v6, v9

    .line 294
    aput v0, v6, v8

    .line 296
    const v18, 0x3c23d70a  # 0.01f

    .line 299
    :cond_12b
    const/4 v1, 0x0

    .line 300
    cmpl-float v0, v5, v1

    .line 302
    if-eqz v0, :cond_160

    .line 304
    mul-float/2addr v7, v5

    .line 305
    aget v0, v6, v9

    .line 307
    div-float/2addr v7, v0

    .line 308
    :goto_134
    add-float/2addr v14, v7

    .line 309
    const/high16 v0, 0x3f800000  # 1.0f

    .line 311
    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    .line 314
    move-result v0

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 318
    move-result v1

    .line 319
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 321
    cmpl-float v0, v1, v0

    .line 323
    if-eqz v0, :cond_148

    .line 325
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 328
    :cond_148
    iget v0, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 330
    cmpl-float v0, v13, v0

    .line 332
    if-eqz v0, :cond_152

    .line 334
    aput p3, p2, v9

    .line 336
    aput p4, p2, v8

    .line 338
    :cond_152
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0b(Z)V

    .line 341
    aget v0, p2, v9

    .line 343
    if-nez v0, :cond_15d

    .line 345
    aget v0, p2, v8

    .line 347
    if-eqz v0, :cond_21

    .line 349
    :cond_15d
    iput-boolean v8, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0n:Z

    .line 351
    return-void

    .line 352
    :cond_160
    mul-float/2addr v4, v3

    .line 353
    div-float v7, v4, v18

    .line 355
    goto :goto_134
.end method

.method public CNM(Landroid/view/View;IIIII)V
    .registers 7

    .line 0
    return-void
.end method

.method public CNN(Landroid/view/View;[IIIIII)V
    .registers 11

    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0n:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_9

    .line 5
    if-nez p3, :cond_9

    .line 7
    if-eqz p4, :cond_14

    .line 9
    :cond_9
    aget v0, p2, v2

    .line 11
    add-int/2addr v0, p5

    .line 12
    aput v0, p2, v2

    .line 14
    const/4 v1, 0x1

    .line 15
    aget v0, p2, v1

    .line 17
    add-int/2addr v0, p6

    .line 18
    aput v0, p2, v1

    .line 20
    :cond_14
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0n:Z

    .line 22
    return-void
.end method

.method public CNO(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 0
    return-void
.end method

.method public CaH(Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, v0, LX/UlP;->A08:LX/UjE;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v0, v0, LX/UjE;->A0B:LX/Uho;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget v0, v0, LX/Uho;->A0A:I

    .line 14
    and-int/lit8 v1, v0, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public CbW(Landroid/view/View;I)V
    .registers 18

    .line 0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 2
    if-eqz v1, :cond_62

    .line 4
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A04:F

    .line 6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A03:F

    .line 8
    div-float/2addr v6, v0

    .line 9
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A05:F

    .line 11
    div-float/2addr v5, v0

    .line 12
    iget-object v0, v1, LX/UlP;->A08:LX/UjE;

    .line 14
    if-eqz v0, :cond_62

    .line 16
    iget-object v2, v0, LX/UjE;->A0B:LX/Uho;

    .line 18
    if-eqz v2, :cond_62

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v2, LX/Uho;->A0H:Z

    .line 23
    iget-object v9, v2, LX/Uho;->A0K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 27
    iget v11, v2, LX/Uho;->A0D:I

    .line 29
    iget v13, v2, LX/Uho;->A06:F

    .line 31
    iget v14, v2, LX/Uho;->A07:F

    .line 33
    iget-object v10, v2, LX/Uho;->A0J:[F

    .line 35
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c([FIFFF)V

    .line 38
    iget v8, v2, LX/Uho;->A08:F

    .line 40
    aget v4, v10, v0

    .line 42
    iget v3, v2, LX/Uho;->A09:F

    .line 44
    const/4 v0, 0x1

    .line 45
    aget v1, v10, v0

    .line 47
    const/4 v7, 0x0

    .line 48
    cmpl-float v0, v8, v7

    .line 50
    if-eqz v0, :cond_63

    .line 52
    mul-float/2addr v6, v8

    .line 53
    div-float/2addr v6, v4

    .line 54
    :goto_36
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_41

    .line 60
    const/high16 v0, 0x40400000  # 3.0f

    .line 62
    div-float v0, v6, v0

    .line 64
    add-float/2addr v12, v0

    .line 65
    :cond_41
    cmpl-float v0, v12, v7

    .line 67
    if-eqz v0, :cond_62

    .line 69
    const/high16 v0, 0x3f800000  # 1.0f

    .line 71
    cmpl-float v0, v12, v0

    .line 73
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 76
    move-result v1

    .line 77
    iget v5, v2, LX/Uho;->A0C:I

    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq v5, v0, :cond_62

    .line 82
    and-int/lit8 v0, v1, 0x1

    .line 84
    if-eqz v0, :cond_62

    .line 86
    float-to-double v3, v12

    .line 87
    const-wide/high16 v1, 0x3fe0000000000000L  # 0.5

    .line 89
    cmpg-double v0, v3, v1

    .line 91
    if-ltz v0, :cond_5f

    .line 93
    const/high16 v7, 0x3f800000  # 1.0f

    .line 95
    :cond_5f
    invoke-virtual {v9, v5, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Z(IFF)V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    mul-float/2addr v5, v3

    .line 100
    div-float v6, v5, v1

    .line 102
    goto :goto_36
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 37

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 3
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0b(Z)V

    .line 6
    move-object/from16 v7, p1

    .line 8
    invoke-super {v3, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 13
    if-eqz v0, :cond_40f

    .line 15
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    .line 17
    const/16 v27, 0x1

    .line 19
    and-int/lit8 v1, v0, 0x1

    .line 21
    move/from16 v0, v27

    .line 23
    if-ne v1, v0, :cond_c3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_c3

    .line 31
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G:I

    .line 33
    add-int/lit8 v10, v0, 0x1

    .line 35
    iput v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G:I

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    move-result-wide v8

    .line 41
    iget-wide v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Q:J

    .line 43
    const-wide/16 v1, -0x1

    .line 45
    cmp-long v0, v4, v1

    .line 47
    if-eqz v0, :cond_4b

    .line 49
    sub-long v0, v8, v4

    .line 51
    const-wide/32 v4, 0xbebc200

    .line 54
    cmp-long v2, v0, v4

    .line 56
    if-lez v2, :cond_4d

    .line 58
    int-to-float v4, v10

    .line 59
    long-to-float v2, v0

    .line 60
    const v0, 0x3089705f  # 1.0E-9f

    .line 63
    mul-float/2addr v2, v0

    .line 64
    div-float/2addr v4, v2

    .line 65
    const/high16 v1, 0x42c80000  # 100.0f

    .line 67
    mul-float/2addr v4, v1

    .line 68
    float-to-int v0, v4

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v0, v1

    .line 71
    iput v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00:F

    .line 73
    iput v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G:I

    .line 75
    :cond_4b
    iput-wide v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Q:J

    .line 77
    :cond_4d
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 80
    move-result-object v4

    .line 81
    const/high16 v0, 0x42280000  # 42.0f

    .line 83
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 88
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 90
    mul-float/2addr v1, v0

    .line 91
    float-to-int v0, v1

    .line 92
    int-to-float v9, v0

    .line 93
    const/high16 v2, 0x41200000  # 10.0f

    .line 95
    div-float/2addr v9, v2

    .line 96
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 99
    move-result-object v5

    .line 100
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00:F

    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " fps "

    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 112
    const/4 v8, -0x1

    .line 113
    if-ne v1, v8, :cond_402

    .line 115
    const-string v0, "UNDEFINED"

    .line 117
    :goto_75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, " -> "

    .line 122
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v5

    .line 130
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 132
    if-ne v1, v8, :cond_3f8

    .line 134
    const-string v0, "UNDEFINED"

    .line 136
    :goto_88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, " (progress: "

    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, " ) state="

    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 154
    if-ne v1, v8, :cond_3ee

    .line 156
    const-string v0, "undefined"

    .line 158
    :goto_9e
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    const/high16 v0, -0x1000000

    .line 164
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 170
    move-result v0

    .line 171
    add-int/lit8 v0, v0, -0x1d

    .line 173
    int-to-float v1, v0

    .line 174
    const/high16 v0, 0x41300000  # 11.0f

    .line 176
    invoke-virtual {v7, v5, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 179
    const v0, -0x77ff78

    .line 182
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 188
    move-result v0

    .line 189
    add-int/lit8 v0, v0, -0x1e

    .line 191
    int-to-float v0, v0

    .line 192
    invoke-virtual {v7, v5, v2, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 195
    :cond_c3
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    .line 197
    move/from16 v0, v27

    .line 199
    if-le v1, v0, :cond_40f

    .line 201
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Z:LX/Ul5;

    .line 203
    if-nez v5, :cond_d4

    .line 205
    new-instance v5, LX/Ul5;

    .line 207
    invoke-direct {v5, v3}, LX/Ul5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 210
    iput-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Z:LX/Ul5;

    .line 212
    :cond_d4
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 214
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 216
    iget-object v0, v1, LX/UlP;->A08:LX/UjE;

    .line 218
    if-eqz v0, :cond_3ea

    .line 220
    iget v0, v0, LX/UjE;->A06:I

    .line 222
    :goto_de
    move/from16 v26, v0

    .line 224
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    .line 226
    move/from16 v25, v0

    .line 228
    if-eqz v2, :cond_40f

    .line 230
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_40f

    .line 236
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 239
    iget-object v0, v5, LX/Ul5;->A0D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 244
    invoke-static {v2}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 247
    move-result-object v24

    .line 248
    :cond_f8
    :goto_f8
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_40c

    .line 254
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    check-cast v4, LX/UlI;

    .line 260
    iget-object v3, v4, LX/UlI;->A0A:LX/V2I;

    .line 262
    iget v2, v3, LX/V2I;->A07:I

    .line 264
    iget-object v0, v4, LX/UlI;->A0C:Ljava/util/ArrayList;

    .line 266
    move-object/from16 v34, v0

    .line 268
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v1

    .line 272
    :goto_110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_123

    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/V2I;

    .line 284
    iget v0, v0, LX/V2I;->A07:I

    .line 286
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 289
    move-result v2

    .line 290
    goto :goto_110

    .line 291
    :cond_123
    iget-object v0, v4, LX/UlI;->A09:LX/V2I;

    .line 293
    iget v0, v0, LX/V2I;->A07:I

    .line 295
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 298
    move-result v8

    .line 299
    if-lez v25, :cond_177

    .line 301
    if-nez v8, :cond_130

    .line 303
    const/4 v8, 0x1

    .line 304
    :cond_130
    iget-object v9, v5, LX/Ul5;->A09:[F

    .line 306
    iget-object v11, v5, LX/Ul5;->A0C:[I

    .line 308
    const/4 v12, 0x0

    .line 309
    iget-object v0, v4, LX/UlI;->A0J:[LX/Uap;

    .line 311
    aget-object v1, v0, v6

    .line 313
    instance-of v0, v1, LX/TfQ;

    .line 315
    if-eqz v0, :cond_15a

    .line 317
    check-cast v1, LX/TfQ;

    .line 319
    iget-object v10, v1, LX/TfQ;->A00:[D

    .line 321
    :goto_141
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v13

    .line 325
    const/4 v2, 0x0

    .line 326
    :goto_146
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_17b

    .line 332
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/V2I;

    .line 338
    add-int/lit8 v1, v2, 0x1

    .line 340
    iget v0, v0, LX/V2I;->A08:I

    .line 342
    aput v0, v11, v2

    .line 344
    move v2, v1

    .line 345
    goto :goto_146

    .line 346
    :cond_15a
    instance-of v0, v1, LX/TfO;

    .line 348
    if-eqz v0, :cond_163

    .line 350
    check-cast v1, LX/TfO;

    .line 352
    iget-object v10, v1, LX/TfO;->A00:[D

    .line 354
    goto :goto_141

    .line 355
    :cond_163
    instance-of v0, v1, LX/TfN;

    .line 357
    if-eqz v0, :cond_172

    .line 359
    check-cast v1, LX/TfN;

    .line 361
    iget-wide v0, v1, LX/TfN;->A00:D

    .line 363
    move/from16 v2, v27

    .line 365
    new-array v10, v2, [D

    .line 367
    aput-wide v0, v10, v6

    .line 369
    goto :goto_141

    .line 370
    :cond_172
    check-cast v1, LX/TfP;

    .line 372
    iget-object v10, v1, LX/TfP;->A01:[D

    .line 374
    goto :goto_141

    .line 375
    :cond_177
    if-nez v8, :cond_130

    .line 377
    goto/16 :goto_f8

    .line 379
    :cond_17b
    const/4 v13, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    :goto_17d
    array-length v0, v10

    .line 382
    if-ge v13, v0, :cond_197

    .line 384
    iget-object v0, v4, LX/UlI;->A0J:[LX/Uap;

    .line 386
    aget-object v14, v0, v6

    .line 388
    aget-wide v0, v10, v13

    .line 390
    iget-object v2, v4, LX/UlI;->A0F:[D

    .line 392
    invoke-virtual {v14, v2, v0, v1}, LX/Uap;->A03([DD)V

    .line 395
    iget-object v1, v4, LX/UlI;->A0I:[I

    .line 397
    iget-object v0, v4, LX/UlI;->A0F:[D

    .line 399
    invoke-virtual {v3, v0, v9, v1, v11}, LX/V2I;->A03([D[F[II)V

    .line 402
    add-int/lit8 v11, v11, 0x2

    .line 404
    add-int/lit8 v13, v13, 0x1

    .line 406
    goto :goto_17d

    .line 407
    :cond_197
    div-int/lit8 v0, v11, 0x2

    .line 409
    iput v0, v5, LX/Ul5;->A00:I

    .line 411
    move/from16 v0, v27

    .line 413
    if-lt v8, v0, :cond_f8

    .line 415
    div-int/lit8 v0, v26, 0x10

    .line 417
    move/from16 v23, v0

    .line 419
    iget-object v0, v5, LX/Ul5;->A0A:[F

    .line 421
    if-eqz v0, :cond_1ac

    .line 423
    array-length v1, v0

    .line 424
    mul-int/lit8 v0, v23, 0x2

    .line 426
    if-eq v1, v0, :cond_1b8

    .line 428
    :cond_1ac
    mul-int/lit8 v0, v23, 0x2

    .line 430
    new-array v0, v0, [F

    .line 432
    iput-object v0, v5, LX/Ul5;->A0A:[F

    .line 434
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v5, LX/Ul5;->A07:Landroid/graphics/Path;

    .line 440
    :cond_1b8
    const/high16 v0, 0x3f800000  # 1.0f

    .line 442
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 445
    iget-object v0, v5, LX/Ul5;->A03:Landroid/graphics/Paint;

    .line 447
    move-object/from16 v33, v0

    .line 449
    const/high16 v1, 0x77000000

    .line 451
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 454
    iget-object v0, v5, LX/Ul5;->A02:Landroid/graphics/Paint;

    .line 456
    move-object/from16 v32, v0

    .line 458
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    iget-object v0, v5, LX/Ul5;->A05:Landroid/graphics/Paint;

    .line 463
    move-object/from16 v31, v0

    .line 465
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 468
    iget-object v0, v5, LX/Ul5;->A04:Landroid/graphics/Paint;

    .line 470
    move-object/from16 v30, v0

    .line 472
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 475
    iget-object v2, v5, LX/Ul5;->A0A:[F

    .line 477
    add-int/lit8 v0, v23, -0x1

    .line 479
    int-to-float v0, v0

    .line 480
    const/high16 v13, 0x3f800000  # 1.0f

    .line 482
    div-float v22, v13, v0

    .line 484
    iget-object v0, v4, LX/UlI;->A0D:Ljava/util/HashMap;

    .line 486
    const-string v9, "translationX"

    .line 488
    const/4 v10, 0x0

    .line 489
    if-nez v0, :cond_2f3

    .line 491
    move-object v11, v10

    .line 492
    :goto_1ec
    iget-object v0, v4, LX/UlI;->A0D:Ljava/util/HashMap;

    .line 494
    const-string v1, "translationY"

    .line 496
    if-nez v0, :cond_2e7

    .line 498
    move-object/from16 v16, v10

    .line 500
    :goto_1f4
    iget-object v0, v4, LX/UlI;->A0E:Ljava/util/HashMap;

    .line 502
    if-nez v0, :cond_2df

    .line 504
    move-object v14, v10

    .line 505
    :goto_1f9
    iget-object v0, v4, LX/UlI;->A0E:Ljava/util/HashMap;

    .line 507
    if-eqz v0, :cond_203

    .line 509
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v10

    .line 513
    check-cast v10, LX/UXa;

    .line 515
    :cond_203
    :goto_203
    move/from16 v0, v23

    .line 517
    if-ge v12, v0, :cond_2fb

    .line 519
    int-to-float v9, v12

    .line 520
    mul-float v9, v9, v22

    .line 522
    iget v15, v4, LX/UlI;->A02:F

    .line 524
    const/16 v21, 0x0

    .line 526
    cmpl-float v0, v15, v13

    .line 528
    if-eqz v0, :cond_226

    .line 530
    iget v13, v4, LX/UlI;->A01:F

    .line 532
    cmpg-float v0, v9, v13

    .line 534
    if-gez v0, :cond_219

    .line 536
    const/4 v9, 0x0

    .line 537
    :cond_219
    cmpl-float v0, v9, v13

    .line 539
    if-lez v0, :cond_226

    .line 541
    float-to-double v0, v9

    .line 542
    const-wide/high16 v17, 0x3ff0000000000000L  # 1.0

    .line 544
    cmpg-double v0, v0, v17

    .line 546
    if-gez v0, :cond_226

    .line 548
    sub-float/2addr v9, v13

    .line 549
    mul-float/2addr v9, v15

    .line 550
    :cond_226
    float-to-double v0, v9

    .line 551
    move-wide/from16 v28, v0

    .line 553
    iget-object v13, v3, LX/V2I;->A0A:LX/Ujm;

    .line 555
    move-object/from16 v20, v13

    .line 557
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 560
    move-result-object v19

    .line 561
    const/high16 v18, 0x7fc00000  # Float.NaN

    .line 563
    :cond_233
    :goto_233
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    move-result v13

    .line 567
    if-eqz v13, :cond_259

    .line 569
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    move-result-object v15

    .line 573
    check-cast v15, LX/V2I;

    .line 575
    iget-object v13, v15, LX/V2I;->A0A:LX/Ujm;

    .line 577
    move-object/from16 v17, v13

    .line 579
    if-eqz v13, :cond_233

    .line 581
    iget v13, v15, LX/V2I;->A03:F

    .line 583
    cmpg-float v15, v13, v9

    .line 585
    if-gez v15, :cond_250

    .line 587
    move-object/from16 v20, v17

    .line 589
    move/from16 v21, v13

    .line 591
    goto :goto_233

    .line 592
    :cond_250
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    .line 595
    move-result v15

    .line 596
    if-eqz v15, :cond_233

    .line 598
    move/from16 v18, v13

    .line 600
    goto :goto_233

    .line 601
    :cond_259
    if-eqz v20, :cond_276

    .line 603
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_263

    .line 609
    const/high16 v18, 0x3f800000  # 1.0f

    .line 611
    :cond_263
    sub-float v0, v9, v21

    .line 613
    sub-float v18, v18, v21

    .line 615
    div-float v0, v0, v18

    .line 617
    float-to-double v0, v0

    .line 618
    move-object/from16 v13, v20

    .line 620
    invoke-virtual {v13, v0, v1}, LX/Ujm;->A03(D)D

    .line 623
    move-result-wide v0

    .line 624
    double-to-float v13, v0

    .line 625
    mul-float v13, v13, v18

    .line 627
    add-float v13, v13, v21

    .line 629
    float-to-double v0, v13

    .line 630
    :cond_276
    iget-object v13, v4, LX/UlI;->A0J:[LX/Uap;

    .line 632
    aget-object v13, v13, v6

    .line 634
    iget-object v15, v4, LX/UlI;->A0F:[D

    .line 636
    invoke-virtual {v13, v15, v0, v1}, LX/Uap;->A03([DD)V

    .line 639
    iget-object v13, v4, LX/UlI;->A06:LX/Uap;

    .line 641
    move-object/from16 v17, v13

    .line 643
    if-eqz v13, :cond_28f

    .line 645
    iget-object v15, v4, LX/UlI;->A0F:[D

    .line 647
    array-length v13, v15

    .line 648
    if-lez v13, :cond_28f

    .line 650
    move-object/from16 v13, v17

    .line 652
    invoke-virtual {v13, v15, v0, v1}, LX/Uap;->A03([DD)V

    .line 655
    :cond_28f
    iget-object v1, v4, LX/UlI;->A0I:[I

    .line 657
    iget-object v0, v4, LX/UlI;->A0F:[D

    .line 659
    mul-int/lit8 v13, v12, 0x2

    .line 661
    invoke-virtual {v3, v0, v2, v1, v13}, LX/V2I;->A03([D[F[II)V

    .line 664
    if-eqz v14, :cond_2cb

    .line 666
    aget v1, v2, v13

    .line 668
    invoke-virtual {v14, v9}, LX/UXa;->A00(F)F

    .line 671
    move-result v0

    .line 672
    add-float/2addr v1, v0

    .line 673
    aput v1, v2, v13

    .line 675
    :cond_2a3
    :goto_2a3
    if-eqz v10, :cond_2b6

    .line 677
    add-int/lit8 v13, v13, 0x1

    .line 679
    aget v1, v2, v13

    .line 681
    invoke-virtual {v10, v9}, LX/UXa;->A00(F)F

    .line 684
    move-result v0

    .line 685
    add-float/2addr v1, v0

    .line 686
    aput v1, v2, v13

    .line 688
    :cond_2b0
    :goto_2b0
    add-int/lit8 v12, v12, 0x1

    .line 690
    const/high16 v13, 0x3f800000  # 1.0f

    .line 692
    goto/16 :goto_203

    .line 694
    :cond_2b6
    if-eqz v16, :cond_2b0

    .line 696
    add-int/lit8 v15, v13, 0x1

    .line 698
    aget v13, v2, v15

    .line 700
    move-object/from16 v0, v16

    .line 702
    iget-object v9, v0, LX/Ugc;->A01:LX/Uap;

    .line 704
    move-wide/from16 v0, v28

    .line 706
    invoke-virtual {v9, v0, v1}, LX/Uap;->A02(D)D

    .line 709
    move-result-wide v0

    .line 710
    double-to-float v9, v0

    .line 711
    add-float/2addr v13, v9

    .line 712
    aput v13, v2, v15

    .line 714
    goto :goto_2b0

    .line 715
    :cond_2cb
    if-eqz v11, :cond_2a3

    .line 717
    aget v19, v2, v13

    .line 719
    iget-object v15, v11, LX/Ugc;->A01:LX/Uap;

    .line 721
    move-wide/from16 v0, v28

    .line 723
    invoke-virtual {v15, v0, v1}, LX/Uap;->A02(D)D

    .line 726
    move-result-wide v17

    .line 727
    move-wide/from16 v0, v17

    .line 729
    double-to-float v15, v0

    .line 730
    add-float v19, v19, v15

    .line 732
    aput v19, v2, v13

    .line 734
    goto :goto_2a3

    .line 735
    :cond_2df
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    move-result-object v14

    .line 739
    check-cast v14, LX/UXa;

    .line 741
    goto/16 :goto_1f9

    .line 743
    :cond_2e7
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    move-result-object v16

    .line 747
    move-object/from16 v0, v16

    .line 749
    check-cast v0, LX/Ugc;

    .line 751
    move-object/from16 v16, v0

    .line 753
    goto/16 :goto_1f4

    .line 755
    :cond_2f3
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    move-result-object v11

    .line 759
    check-cast v11, LX/Ugc;

    .line 761
    goto/16 :goto_1ec

    .line 763
    :cond_2fb
    iget v0, v5, LX/Ul5;->A00:I

    .line 765
    invoke-virtual {v5, v7, v4, v8, v0}, LX/Ul5;->A03(Landroid/graphics/Canvas;LX/UlI;II)V

    .line 768
    const/16 v1, -0x55cd

    .line 770
    move-object/from16 v0, v33

    .line 772
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 775
    const v1, -0x1f8a66

    .line 778
    move-object/from16 v0, v31

    .line 780
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 783
    move-object/from16 v0, v32

    .line 785
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 788
    const v1, -0xcc5600

    .line 791
    move-object/from16 v0, v30

    .line 793
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 796
    const/high16 v0, -0x40800000  # -1.0f

    .line 798
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 801
    iget v0, v5, LX/Ul5;->A00:I

    .line 803
    invoke-virtual {v5, v7, v4, v8, v0}, LX/Ul5;->A03(Landroid/graphics/Canvas;LX/UlI;II)V

    .line 806
    const/4 v11, 0x5

    .line 807
    if-ne v8, v11, :cond_f8

    .line 809
    iget-object v0, v5, LX/Ul5;->A07:Landroid/graphics/Path;

    .line 811
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 814
    const/4 v12, 0x0

    .line 815
    :cond_32f
    int-to-float v1, v12

    .line 816
    const/high16 v0, 0x42480000  # 50.0f

    .line 818
    div-float/2addr v1, v0

    .line 819
    iget-object v10, v5, LX/Ul5;->A0B:[F

    .line 821
    const/4 v0, 0x0

    .line 822
    invoke-static {v4, v0, v1}, LX/UlI;->A00(LX/UlI;[FF)F

    .line 825
    move-result v1

    .line 826
    iget-object v0, v4, LX/UlI;->A0J:[LX/Uap;

    .line 828
    aget-object v8, v0, v6

    .line 830
    float-to-double v0, v1

    .line 831
    iget-object v2, v4, LX/UlI;->A0F:[D

    .line 833
    invoke-virtual {v8, v2, v0, v1}, LX/Uap;->A03([DD)V

    .line 836
    iget-object v0, v4, LX/UlI;->A0I:[I

    .line 838
    move-object/from16 v18, v0

    .line 840
    iget-object v0, v4, LX/UlI;->A0F:[D

    .line 842
    move-object/from16 v17, v0

    .line 844
    iget v14, v3, LX/V2I;->A05:F

    .line 846
    iget v13, v3, LX/V2I;->A06:F

    .line 848
    iget v9, v3, LX/V2I;->A04:F

    .line 850
    iget v8, v3, LX/V2I;->A00:F

    .line 852
    const/4 v2, 0x0

    .line 853
    :goto_355
    move-object/from16 v0, v18

    .line 855
    array-length v0, v0

    .line 856
    if-ge v2, v0, :cond_376

    .line 858
    aget-wide v15, v17, v2

    .line 860
    double-to-float v15, v15

    .line 861
    aget v1, v18, v2

    .line 863
    move/from16 v0, v27

    .line 865
    if-eq v1, v0, :cond_374

    .line 867
    const/4 v0, 0x2

    .line 868
    if-eq v1, v0, :cond_372

    .line 870
    const/4 v0, 0x3

    .line 871
    if-eq v1, v0, :cond_370

    .line 873
    const/4 v0, 0x4

    .line 874
    if-ne v1, v0, :cond_36d

    .line 876
    move v8, v15

    .line 877
    :cond_36d
    :goto_36d
    add-int/lit8 v2, v2, 0x1

    .line 879
    goto :goto_355

    .line 880
    :cond_370
    move v9, v15

    .line 881
    goto :goto_36d

    .line 882
    :cond_372
    move v13, v15

    .line 883
    goto :goto_36d

    .line 884
    :cond_374
    move v14, v15

    .line 885
    goto :goto_36d

    .line 886
    :cond_376
    add-float/2addr v9, v14

    .line 887
    add-float/2addr v8, v13

    .line 888
    const/4 v0, 0x0

    .line 889
    add-float/2addr v14, v0

    .line 890
    add-float/2addr v13, v0

    .line 891
    add-float/2addr v9, v0

    .line 892
    add-float/2addr v8, v0

    .line 893
    aput v14, v10, v6

    .line 895
    const/4 v0, 0x2

    .line 896
    aput v13, v10, v27

    .line 898
    const/4 v1, 0x3

    .line 899
    aput v9, v10, v0

    .line 901
    const/4 v0, 0x4

    .line 902
    aput v13, v10, v1

    .line 904
    aput v9, v10, v0

    .line 906
    const/4 v13, 0x6

    .line 907
    aput v8, v10, v11

    .line 909
    const/4 v9, 0x7

    .line 910
    aput v14, v10, v13

    .line 912
    aput v8, v10, v9

    .line 914
    iget-object v2, v5, LX/Ul5;->A07:Landroid/graphics/Path;

    .line 916
    aget v1, v10, v6

    .line 918
    aget v0, v10, v27

    .line 920
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 923
    iget-object v2, v5, LX/Ul5;->A07:Landroid/graphics/Path;

    .line 925
    const/4 v0, 0x2

    .line 926
    aget v1, v10, v0

    .line 928
    const/4 v0, 0x3

    .line 929
    aget v0, v10, v0

    .line 931
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 934
    iget-object v2, v5, LX/Ul5;->A07:Landroid/graphics/Path;

    .line 936
    const/4 v0, 0x4

    .line 937
    aget v1, v10, v0

    .line 939
    aget v0, v10, v11

    .line 941
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 944
    iget-object v2, v5, LX/Ul5;->A07:Landroid/graphics/Path;

    .line 946
    aget v1, v10, v13

    .line 948
    aget v0, v10, v9

    .line 950
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 953
    iget-object v0, v5, LX/Ul5;->A07:Landroid/graphics/Path;

    .line 955
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 958
    add-int/lit8 v12, v12, 0x1

    .line 960
    const/16 v0, 0x32

    .line 962
    if-le v12, v0, :cond_32f

    .line 964
    const/high16 v1, 0x44000000  # 512.0f

    .line 966
    move-object/from16 v0, v33

    .line 968
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 971
    const/high16 v0, 0x40000000  # 2.0f

    .line 973
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 976
    iget-object v1, v5, LX/Ul5;->A07:Landroid/graphics/Path;

    .line 978
    move-object/from16 v0, v33

    .line 980
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 983
    const/high16 v0, -0x40000000  # -2.0f

    .line 985
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 988
    const/high16 v1, -0x10000

    .line 990
    move-object/from16 v0, v33

    .line 992
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 995
    iget-object v1, v5, LX/Ul5;->A07:Landroid/graphics/Path;

    .line 997
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1000
    goto/16 :goto_f8

    .line 1002
    :cond_3ea
    iget v0, v1, LX/UlP;->A02:I

    .line 1004
    goto/16 :goto_de

    .line 1006
    :cond_3ee
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1013
    move-result-object v0

    .line 1014
    goto/16 :goto_9e

    .line 1016
    :cond_3f8
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1023
    move-result-object v0

    .line 1024
    goto/16 :goto_88

    .line 1026
    :cond_402
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1033
    move-result-object v0

    .line 1034
    goto/16 :goto_75

    .line 1036
    :cond_40c
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1039
    :cond_40f
    return-void
.end method

.method public getConstraintSetIds()[I
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v4, 0x0

    .line 5
    :cond_5
    return-object v4

    .line 6
    :cond_6
    iget-object v3, v0, LX/UlP;->A04:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v2

    .line 12
    new-array v4, v2, [I

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v1, v2, :cond_5

    .line 17
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    move-result v0

    .line 21
    aput v0, v4, v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_f
.end method

.method public getCurrentState()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 2
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    iget-object v0, v0, LX/UlP;->A0C:Ljava/util/ArrayList;

    .line 8
    return-object v0
.end method

.method public getDesignTool()LX/Ued;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0o:LX/Ued;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/Ued;

    .line 6
    invoke-direct {v0, p0}, LX/Ued;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0o:LX/Ued;

    .line 11
    :cond_b
    return-object v0
.end method

.method public getEndState()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 2
    return v0
.end method

.method public getNanoTime()J
    .registers 3

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public getProgress()F
    .registers 2

    .line 0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 2
    return v0
.end method

.method public getStartState()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 2
    return v0
.end method

.method public getTargetPosition()F
    .registers 2

    .line 0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 2
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .registers 5

    .line 0
    invoke-static {p0}, LX/TaU;->A0B(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/UWi;

    .line 3
    move-result-object v3

    .line 4
    iget-object v1, v3, LX/UWi;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 8
    iput v0, v3, LX/UWi;->A02:I

    .line 10
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 12
    iput v0, v3, LX/UWi;->A03:I

    .line 14
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 16
    iput v0, v3, LX/UWi;->A01:F

    .line 18
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 20
    iput v0, v3, LX/UWi;->A00:F

    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v1, "motion.progress"

    .line 29
    iget v0, v3, LX/UWi;->A00:F

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34
    const-string v1, "motion.velocity"

    .line 36
    iget v0, v3, LX/UWi;->A01:F

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 41
    const-string v1, "motion.StartState"

    .line 43
    iget v0, v3, LX/UWi;->A03:I

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const-string v1, "motion.EndState"

    .line 50
    iget v0, v3, LX/UWi;->A02:I

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    return-object v2
.end method

.method public getTransitionTimeMs()J
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 2
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 4
    if-eqz v2, :cond_10

    .line 6
    iget-object v0, v2, LX/UlP;->A08:LX/UjE;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget v0, v0, LX/UjE;->A06:I

    .line 12
    :goto_c
    int-to-float v0, v0

    .line 13
    div-float/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    .line 16
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    .line 18
    mul-float/2addr v0, v1

    .line 19
    float-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_15
    iget v0, v2, LX/UlP;->A02:I

    .line 23
    goto :goto_c
.end method

.method public getVelocity()F
    .registers 2

    .line 0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 5
    if-eqz v2, :cond_1e

    .line 7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_1e

    .line 12
    invoke-virtual {v2, v1}, LX/UlP;->A04(I)LX/UnL;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 18
    invoke-virtual {v0, p0}, LX/UlP;->A07(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    invoke-virtual {v1, p0}, LX/UnL;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    :cond_1a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 30
    :cond_1e
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00()V

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0b:LX/UWi;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0}, LX/UWi;->A00()V

    .line 40
    :cond_28
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_2e

    .line 5
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0h:Z

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    iget-object v1, v1, LX/UlP;->A08:LX/UjE;

    .line 11
    if-eqz v1, :cond_2e

    .line 13
    iget-boolean v0, v1, LX/UjE;->A0F:Z

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    iget-object v1, v1, LX/UjE;->A0B:LX/Uho;

    .line 21
    if-eqz v1, :cond_2e

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2f

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34
    invoke-virtual {v1, v0, p0}, LX/Uho;->A00(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-static {v0, p1}, LX/TaU;->A1R(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v5

    .line 47
    :cond_2f
    iget v1, v1, LX/Uho;->A0F:I

    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v1, v0, :cond_2e

    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 59
    move-result v0

    .line 60
    if-eq v0, v1, :cond_44

    .line 62
    :cond_3e
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    .line 68
    :cond_44
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    .line 70
    if-eqz v0, :cond_2e

    .line 72
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0T:Landroid/graphics/RectF;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 77
    move-result v0

    .line 78
    int-to-float v3, v0

    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 84
    move-result v0

    .line 85
    int-to-float v2, v0

    .line 86
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 91
    move-result v0

    .line 92
    int-to-float v1, v0

    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    invoke-static {v4, p1}, LX/TaU;->A1R(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2e

    .line 109
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02(Landroid/view/MotionEvent;Landroid/view/View;FF)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2e

    .line 118
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    move-result v0

    .line 122
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 9

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 11
    goto :goto_25

    .line 12
    :cond_c
    sub-int/2addr p4, p2

    .line 13
    sub-int/2addr p5, p3

    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0K:I

    .line 16
    if-ne v0, p4, :cond_16

    .line 18
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0J:I

    .line 20
    if-eq v0, p5, :cond_21

    .line 22
    :cond_16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/UmD;

    .line 24
    invoke-virtual {v0}, LX/UmD;->A05()V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0b(Z)V

    .line 33
    :cond_21
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0K:I

    .line 35
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0J:I
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_28

    .line 37
    :goto_25
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:Z

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:Z

    .line 43
    throw v0
.end method

.method public onMeasure(II)V
    .registers 18

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 2
    move/from16 v6, p1

    .line 4
    move/from16 v2, p2

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-super {p0, v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L:I

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v6, :cond_16

    .line 17
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0I:I

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq v0, v2, :cond_17

    .line 22
    :cond_16
    const/4 v1, 0x1

    .line 23
    :cond_17
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0k:Z

    .line 25
    if-eqz v0, :cond_21

    .line 27
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0k:Z

    .line 29
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00()V

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_21
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 35
    if-eqz v0, :cond_26

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_26
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L:I

    .line 40
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0I:I

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 44
    iget-object v0, v0, LX/UlP;->A08:LX/UjE;

    .line 46
    if-nez v0, :cond_140

    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v3, -0x1

    .line 50
    :goto_32
    if-nez v1, :cond_3e

    .line 52
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/UmD;

    .line 54
    iget v0, v1, LX/UmD;->A01:I

    .line 56
    if-ne v4, v0, :cond_3e

    .line 58
    iget v0, v1, LX/UmD;->A00:I

    .line 60
    if-eq v3, v0, :cond_13d

    .line 62
    :cond_3e
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq v1, v0, :cond_13d

    .line 67
    invoke-super {p0, v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 70
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/UmD;

    .line 72
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 74
    invoke-virtual {v0, v4}, LX/UlP;->A04(I)LX/UnL;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 80
    invoke-virtual {v0, v3}, LX/UlP;->A04(I)LX/UnL;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, LX/UmD;->A06(LX/UnL;LX/UnL;)V

    .line 87
    invoke-virtual {v2}, LX/UmD;->A05()V

    .line 90
    iput v4, v2, LX/UmD;->A01:I

    .line 92
    iput v3, v2, LX/UmD;->A00:I

    .line 94
    :goto_5e
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0j:Z

    .line 96
    if-nez v0, :cond_64

    .line 98
    if-eqz v5, :cond_b1

    .line 100
    :cond_64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v2, v0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/TgL;

    .line 120
    invoke-virtual {v0}, LX/Umx;->A09()I

    .line 123
    move-result v6

    .line 124
    add-int/2addr v6, v1

    .line 125
    invoke-virtual {v0}, LX/Umx;->A08()I

    .line 128
    move-result v5

    .line 129
    add-int/2addr v5, v2

    .line 130
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0O:I

    .line 132
    const/high16 v4, -0x80000000

    .line 134
    if-eq v0, v4, :cond_8a

    .line 136
    if-nez v0, :cond_99

    .line 138
    :cond_8a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0N:I

    .line 140
    int-to-float v2, v3

    .line 141
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02:F

    .line 143
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 145
    sub-int/2addr v0, v3

    .line 146
    int-to-float v0, v0

    .line 147
    mul-float/2addr v1, v0

    .line 148
    add-float/2addr v2, v1

    .line 149
    float-to-int v6, v2

    .line 150
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 153
    :cond_99
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 155
    if-eq v0, v4, :cond_9f

    .line 157
    if-nez v0, :cond_ae

    .line 159
    :cond_9f
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0M:I

    .line 161
    int-to-float v2, v3

    .line 162
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02:F

    .line 164
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 166
    sub-int/2addr v0, v3

    .line 167
    int-to-float v0, v0

    .line 168
    mul-float/2addr v1, v0

    .line 169
    add-float/2addr v2, v1

    .line 170
    float-to-int v5, v2

    .line 171
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 174
    :cond_ae
    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 177
    :cond_b1
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 179
    iget v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 181
    sub-float v0, v8, v12

    .line 183
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 186
    move-result v11

    .line 187
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 190
    move-result-wide v3

    .line 191
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    .line 193
    instance-of v0, v5, LX/Tfm;

    .line 195
    const v10, 0x3089705f  # 1.0E-9f

    .line 198
    const/4 v9, 0x0

    .line 199
    if-nez v0, :cond_13b

    .line 201
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    .line 203
    sub-long v0, v3, v6

    .line 205
    long-to-float v2, v0

    .line 206
    mul-float/2addr v2, v11

    .line 207
    mul-float/2addr v2, v10

    .line 208
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    .line 210
    div-float/2addr v2, v0

    .line 211
    :goto_d3
    add-float/2addr v12, v2

    .line 212
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 214
    if-eqz v0, :cond_d9

    .line 216
    move v12, v8

    .line 217
    :cond_d9
    const/4 v2, 0x0

    .line 218
    cmpl-float v0, v11, v9

    .line 220
    if-lez v0, :cond_e2

    .line 222
    cmpl-float v0, v12, v8

    .line 224
    if-gez v0, :cond_ea

    .line 226
    :cond_e2
    cmpg-float v0, v11, v9

    .line 228
    if-gtz v0, :cond_139

    .line 230
    cmpg-float v0, v12, v8

    .line 232
    if-gtz v0, :cond_139

    .line 234
    :cond_ea
    move v12, v8

    .line 235
    const/4 v0, 0x1

    .line 236
    :goto_ec
    if-eqz v5, :cond_fd

    .line 238
    if-nez v0, :cond_fd

    .line 240
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    .line 242
    if-eqz v0, :cond_134

    .line 244
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    .line 246
    sub-long/2addr v3, v0

    .line 247
    long-to-float v0, v3

    .line 248
    mul-float/2addr v0, v10

    .line 249
    invoke-interface {v5, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 252
    move-result v12

    .line 253
    :cond_fd
    :goto_fd
    cmpl-float v0, v11, v9

    .line 255
    if-lez v0, :cond_107

    .line 257
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 259
    cmpl-float v0, v12, v1

    .line 261
    if-gez v0, :cond_111

    .line 263
    :cond_107
    cmpg-float v0, v11, v9

    .line 265
    if-gtz v0, :cond_112

    .line 267
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 269
    cmpg-float v0, v12, v1

    .line 271
    if-gtz v0, :cond_112

    .line 273
    :cond_111
    move v12, v1

    .line 274
    :cond_112
    iput v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02:F

    .line 276
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 279
    move-result v1

    .line 280
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 283
    move-result-wide v13

    .line 284
    :goto_11c
    if-ge v2, v1, :cond_146

    .line 286
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 289
    move-result-object v10

    .line 290
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 292
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v9

    .line 296
    check-cast v9, LX/UlI;

    .line 298
    if-eqz v9, :cond_131

    .line 300
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X:LX/UOi;

    .line 302
    invoke-virtual/range {v9 .. v14}, LX/UlI;->A04(Landroid/view/View;LX/UOi;FJ)Z

    .line 305
    :cond_131
    add-int/lit8 v2, v2, 0x1

    .line 307
    goto :goto_11c

    .line 308
    :cond_134
    invoke-interface {v5, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 311
    move-result v12

    .line 312
    goto :goto_fd

    .line 313
    :cond_139
    const/4 v0, 0x0

    .line 314
    goto :goto_ec

    .line 315
    :cond_13b
    const/4 v2, 0x0

    .line 316
    goto :goto_d3

    .line 317
    :cond_13d
    const/4 v5, 0x1

    .line 318
    goto/16 :goto_5e

    .line 320
    :cond_140
    iget v4, v0, LX/UjE;->A03:I

    .line 322
    iget v3, v0, LX/UjE;->A02:I

    .line 324
    goto/16 :goto_32

    .line 326
    :cond_146
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0j:Z

    .line 328
    if-eqz v0, :cond_b

    .line 330
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 333
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0V()Z

    .line 7
    move-result v1

    .line 8
    iput-boolean v1, v0, LX/UlP;->A0F:Z

    .line 10
    iget-object v0, v0, LX/UlP;->A08:LX/UjE;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget-object v0, v0, LX/UjE;->A0B:LX/Uho;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, v1}, LX/Uho;->A01(Z)V

    .line 21
    :cond_15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 31

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 4
    move-object/from16 v8, p1

    .line 6
    if-eqz v1, :cond_373

    .line 8
    iget-boolean v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0h:Z

    .line 10
    if-eqz v0, :cond_373

    .line 12
    invoke-virtual {v1}, LX/UlP;->A08()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_373

    .line 18
    iget-object v4, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 20
    iget-object v0, v4, LX/UlP;->A08:LX/UjE;

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-boolean v0, v0, LX/UjE;->A0F:Z

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    if-nez v0, :cond_23

    .line 30
    invoke-super {v5, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    iget v11, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 37
    new-instance v7, Landroid/graphics/RectF;

    .line 39
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 42
    iget-object v1, v4, LX/UlP;->A07:LX/VNC;

    .line 44
    if-nez v1, :cond_38

    .line 46
    sget-object v1, LX/Uqx;->A01:LX/Uqx;

    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/Uqx;->A00:Landroid/view/VelocityTracker;

    .line 54
    iput-object v1, v4, LX/UlP;->A07:LX/VNC;

    .line 56
    :cond_38
    check-cast v1, LX/Uqx;

    .line 58
    iget-object v0, v1, LX/Uqx;->A00:Landroid/view/VelocityTracker;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 65
    :cond_41
    const/16 v22, 0x0

    .line 67
    const/4 v2, -0x1

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v11, v2, :cond_1af

    .line 71
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    move-result v1

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v1, :cond_fe

    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne v1, v0, :cond_1af

    .line 81
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    move-result v10

    .line 85
    iget v0, v4, LX/UlP;->A01:F

    .line 87
    sub-float/2addr v10, v0

    .line 88
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 91
    move-result v9

    .line 92
    iget v0, v4, LX/UlP;->A00:F

    .line 94
    sub-float/2addr v9, v0

    .line 95
    float-to-double v0, v9

    .line 96
    const-wide/16 v13, 0x0

    .line 98
    cmpl-double v12, v0, v13

    .line 100
    if-nez v12, :cond_6b

    .line 102
    float-to-double v0, v10

    .line 103
    cmpl-double v12, v0, v13

    .line 105
    if-eqz v12, :cond_2b9

    .line 107
    :cond_6b
    iget-object v14, v4, LX/UlP;->A06:Landroid/view/MotionEvent;

    .line 109
    if-eqz v14, :cond_2b9

    .line 111
    iget-object v0, v4, LX/UlP;->A0A:LX/UFh;

    .line 113
    if-eqz v0, :cond_9b

    .line 115
    invoke-virtual {v0, v11}, LX/UFh;->A00(I)I

    .line 118
    move-result v13

    .line 119
    if-eq v13, v2, :cond_9b

    .line 121
    :goto_79
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 124
    move-result-object v12

    .line 125
    iget-object v0, v4, LX/UlP;->A0C:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v15

    .line 131
    :cond_83
    :goto_83
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9d

    .line 137
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/UjE;

    .line 143
    iget v0, v1, LX/UjE;->A03:I

    .line 145
    if-eq v0, v13, :cond_97

    .line 147
    iget v0, v1, LX/UjE;->A02:I

    .line 149
    if-ne v0, v13, :cond_83

    .line 151
    :cond_97
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_83

    .line 155
    :cond_9b
    move v13, v11

    .line 156
    goto :goto_79

    .line 157
    :cond_9d
    new-instance v13, Landroid/graphics/RectF;

    .line 159
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 162
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v18

    .line 166
    const/16 v17, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    :cond_a9
    :goto_a9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_17a

    .line 175
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/UjE;

    .line 181
    iget-boolean v0, v1, LX/UjE;->A0F:Z

    .line 183
    if-nez v0, :cond_a9

    .line 185
    iget-object v0, v1, LX/UjE;->A0B:LX/Uho;

    .line 187
    if-eqz v0, :cond_a9

    .line 189
    iget-boolean v15, v4, LX/UlP;->A0F:Z

    .line 191
    invoke-virtual {v0, v15}, LX/Uho;->A01(Z)V

    .line 194
    iget-object v15, v4, LX/UlP;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 196
    invoke-virtual {v0, v13, v15}, LX/Uho;->A00(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_d1

    .line 202
    invoke-static {v0, v14}, LX/TaU;->A1R(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d1

    .line 208
    goto :goto_a9

    .line 209
    :cond_d1
    iget-object v0, v1, LX/UjE;->A0B:LX/Uho;

    .line 211
    invoke-virtual {v0, v13, v15}, LX/Uho;->A00(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;

    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_e0

    .line 217
    invoke-static {v0, v14}, LX/TaU;->A1R(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e0

    .line 223
    goto :goto_a9

    .line 224
    :cond_e0
    iget-object v0, v1, LX/UjE;->A0B:LX/Uho;

    .line 226
    iget v15, v0, LX/Uho;->A08:F

    .line 228
    mul-float v16, v9, v15

    .line 230
    iget v0, v0, LX/Uho;->A09:F

    .line 232
    mul-float/2addr v0, v10

    .line 233
    add-float v16, v16, v0

    .line 235
    iget v15, v1, LX/UjE;->A02:I

    .line 237
    const v0, 0x3f8ccccd  # 1.1f

    .line 240
    if-ne v15, v11, :cond_f4

    .line 242
    const/high16 v0, -0x40800000  # -1.0f

    .line 244
    :cond_f4
    mul-float v16, v16, v0

    .line 246
    cmpl-float v0, v16, v17

    .line 248
    if-lez v0, :cond_a9

    .line 250
    move-object v12, v1

    .line 251
    move/from16 v17, v16

    .line 253
    goto :goto_a9

    .line 254
    :cond_fe
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 257
    move-result v0

    .line 258
    iput v0, v4, LX/UlP;->A00:F

    .line 260
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 263
    move-result v0

    .line 264
    iput v0, v4, LX/UlP;->A01:F

    .line 266
    iput-object v8, v4, LX/UlP;->A06:Landroid/view/MotionEvent;

    .line 268
    iget-object v0, v4, LX/UlP;->A08:LX/UjE;

    .line 270
    iget-object v0, v0, LX/UjE;->A0B:LX/Uho;

    .line 272
    if-eqz v0, :cond_2b9

    .line 274
    iget-object v5, v4, LX/UlP;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 276
    iget v0, v0, LX/Uho;->A0B:I

    .line 278
    if-eq v0, v2, :cond_14c

    .line 280
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    move-result-object v9

    .line 284
    if-eqz v9, :cond_14c

    .line 286
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 289
    move-result v0

    .line 290
    int-to-float v8, v0

    .line 291
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 294
    move-result v0

    .line 295
    int-to-float v2, v0

    .line 296
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 299
    move-result v0

    .line 300
    int-to-float v1, v0

    .line 301
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 304
    move-result v0

    .line 305
    int-to-float v0, v0

    .line 306
    invoke-virtual {v7, v8, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 309
    iget-object v0, v4, LX/UlP;->A06:Landroid/view/MotionEvent;

    .line 311
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 314
    move-result v1

    .line 315
    iget-object v0, v4, LX/UlP;->A06:Landroid/view/MotionEvent;

    .line 317
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 320
    move-result v0

    .line 321
    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_14c

    .line 327
    move-object/from16 v0, v22

    .line 329
    iput-object v0, v4, LX/UlP;->A06:Landroid/view/MotionEvent;

    .line 331
    return v3

    .line 332
    :cond_14c
    iget-object v0, v4, LX/UlP;->A08:LX/UjE;

    .line 334
    iget-object v0, v0, LX/UjE;->A0B:LX/Uho;

    .line 336
    invoke-virtual {v0, v7, v5}, LX/Uho;->A00(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;

    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_177

    .line 342
    iget-object v0, v4, LX/UlP;->A06:Landroid/view/MotionEvent;

    .line 344
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 347
    move-result v1

    .line 348
    iget-object v0, v4, LX/UlP;->A06:Landroid/view/MotionEvent;

    .line 350
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 353
    move-result v0

    .line 354
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_177

    .line 360
    iput-boolean v3, v4, LX/UlP;->A0E:Z

    .line 362
    :goto_16a
    iget-object v0, v4, LX/UlP;->A08:LX/UjE;

    .line 364
    iget-object v2, v0, LX/UjE;->A0B:LX/Uho;

    .line 366
    iget v1, v4, LX/UlP;->A00:F

    .line 368
    iget v0, v4, LX/UlP;->A01:F

    .line 370
    iput v1, v2, LX/Uho;->A02:F

    .line 372
    iput v0, v2, LX/Uho;->A03:F

    .line 374
    return v3

    .line 375
    :cond_177
    iput-boolean v6, v4, LX/UlP;->A0E:Z

    .line 377
    goto :goto_16a

    .line 378
    :cond_17a
    if-eqz v12, :cond_1af

    .line 380
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/UjE;)V

    .line 383
    iget-object v0, v4, LX/UlP;->A08:LX/UjE;

    .line 385
    iget-object v1, v0, LX/UjE;->A0B:LX/Uho;

    .line 387
    iget-object v0, v4, LX/UlP;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 389
    invoke-virtual {v1, v7, v0}, LX/Uho;->A00(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;

    .line 392
    move-result-object v7

    .line 393
    if-eqz v7, :cond_19e

    .line 395
    iget-object v0, v4, LX/UlP;->A06:Landroid/view/MotionEvent;

    .line 397
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 400
    move-result v1

    .line 401
    iget-object v0, v4, LX/UlP;->A06:Landroid/view/MotionEvent;

    .line 403
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 406
    move-result v0

    .line 407
    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_19e

    .line 413
    const/4 v6, 0x1

    .line 414
    :cond_19e
    iput-boolean v6, v4, LX/UlP;->A0E:Z

    .line 416
    iget-object v0, v4, LX/UlP;->A08:LX/UjE;

    .line 418
    iget-object v6, v0, LX/UjE;->A0B:LX/Uho;

    .line 420
    iget v1, v4, LX/UlP;->A00:F

    .line 422
    iget v0, v4, LX/UlP;->A01:F

    .line 424
    iput v1, v6, LX/Uho;->A02:F

    .line 426
    iput v0, v6, LX/Uho;->A03:F

    .line 428
    const/4 v0, 0x0

    .line 429
    iput-boolean v0, v6, LX/Uho;->A0H:Z

    .line 431
    :cond_1af
    iget-object v0, v4, LX/UlP;->A08:LX/UjE;

    .line 433
    if-eqz v0, :cond_28f

    .line 435
    iget-object v10, v0, LX/UjE;->A0B:LX/Uho;

    .line 437
    if-eqz v10, :cond_28f

    .line 439
    iget-boolean v0, v4, LX/UlP;->A0E:Z

    .line 441
    if-nez v0, :cond_28f

    .line 443
    iget-object v6, v4, LX/UlP;->A07:LX/VNC;

    .line 445
    check-cast v6, LX/Uqx;

    .line 447
    iget-object v0, v6, LX/Uqx;->A00:Landroid/view/VelocityTracker;

    .line 449
    if-eqz v0, :cond_1c6

    .line 451
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 454
    :cond_1c6
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    .line 457
    move-result v1

    .line 458
    const/4 v9, 0x0

    .line 459
    if-eqz v1, :cond_363

    .line 461
    const/high16 v12, 0x3f800000  # 1.0f

    .line 463
    const/4 v11, 0x0

    .line 464
    if-eq v1, v3, :cond_2e0

    .line 466
    const/4 v0, 0x2

    .line 467
    if-ne v1, v0, :cond_28f

    .line 469
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 472
    move-result v21

    .line 473
    iget v0, v10, LX/Uho;->A03:F

    .line 475
    sub-float v21, v21, v0

    .line 477
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 480
    move-result v20

    .line 481
    iget v0, v10, LX/Uho;->A02:F

    .line 483
    sub-float v20, v20, v0

    .line 485
    iget v1, v10, LX/Uho;->A08:F

    .line 487
    mul-float v1, v1, v20

    .line 489
    iget v0, v10, LX/Uho;->A09:F

    .line 491
    mul-float v0, v0, v21

    .line 493
    add-float/2addr v1, v0

    .line 494
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 497
    move-result v1

    .line 498
    iget v0, v10, LX/Uho;->A01:F

    .line 500
    cmpl-float v0, v1, v0

    .line 502
    if-gtz v0, :cond_1fc

    .line 504
    iget-boolean v0, v10, LX/Uho;->A0H:Z

    .line 506
    if-eqz v0, :cond_28f

    .line 508
    :cond_1fc
    iget-object v14, v10, LX/Uho;->A0K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 510
    iget v13, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 512
    iget-boolean v0, v10, LX/Uho;->A0H:Z

    .line 514
    if-nez v0, :cond_209

    .line 516
    iput-boolean v3, v10, LX/Uho;->A0H:Z

    .line 518
    invoke-virtual {v14, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 521
    :cond_209
    iget v15, v10, LX/Uho;->A0D:I

    .line 523
    if-eq v15, v2, :cond_2c5

    .line 525
    iget v1, v10, LX/Uho;->A06:F

    .line 527
    iget v0, v10, LX/Uho;->A07:F

    .line 529
    iget-object v7, v10, LX/Uho;->A0J:[F

    .line 531
    move-object/from16 v23, v14

    .line 533
    move-object/from16 v24, v7

    .line 535
    move/from16 v25, v15

    .line 537
    move/from16 v26, v13

    .line 539
    move/from16 v27, v1

    .line 541
    move/from16 v28, v0

    .line 543
    invoke-virtual/range {v23 .. v28}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c([FIFFF)V

    .line 546
    :goto_222
    iget v15, v10, LX/Uho;->A08:F

    .line 548
    aget v0, v7, v9

    .line 550
    mul-float v1, v15, v0

    .line 552
    iget v0, v10, LX/Uho;->A09:F

    .line 554
    aget v19, v7, v3

    .line 556
    mul-float v0, v0, v19

    .line 558
    add-float/2addr v1, v0

    .line 559
    iget v0, v10, LX/Uho;->A00:F

    .line 561
    mul-float/2addr v1, v0

    .line 562
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 565
    move-result v0

    .line 566
    float-to-double v0, v0

    .line 567
    const-wide v17, 0x3f847ae147ae147bL  # 0.01

    .line 572
    cmpg-double v16, v0, v17

    .line 574
    if-gez v16, :cond_24a

    .line 576
    const v0, 0x3c23d70a  # 0.01f

    .line 579
    aput v0, v7, v9

    .line 581
    aput v0, v7, v3

    .line 583
    const v19, 0x3c23d70a  # 0.01f

    .line 586
    :cond_24a
    cmpl-float v0, v15, v11

    .line 588
    if-eqz v0, :cond_2c2

    .line 590
    aget v0, v7, v9

    .line 592
    div-float v20, v20, v0

    .line 594
    :goto_252
    add-float v13, v13, v20

    .line 596
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    .line 599
    move-result v0

    .line 600
    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    .line 603
    move-result v1

    .line 604
    iget v0, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 606
    cmpl-float v0, v1, v0

    .line 608
    if-eqz v0, :cond_2bf

    .line 610
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 613
    const/16 v1, 0x3e8

    .line 615
    iget-object v0, v6, LX/Uqx;->A00:Landroid/view/VelocityTracker;

    .line 617
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 620
    iget-object v0, v6, LX/Uqx;->A00:Landroid/view/VelocityTracker;

    .line 622
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 625
    move-result v12

    .line 626
    iget-object v0, v6, LX/Uqx;->A00:Landroid/view/VelocityTracker;

    .line 628
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 631
    move-result v1

    .line 632
    iget v0, v10, LX/Uho;->A08:F

    .line 634
    cmpl-float v0, v0, v11

    .line 636
    if-eqz v0, :cond_2ba

    .line 638
    aget v0, v7, v9

    .line 640
    div-float/2addr v12, v0

    .line 641
    :goto_281
    iput v12, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 643
    :goto_283
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 646
    move-result v0

    .line 647
    iput v0, v10, LX/Uho;->A02:F

    .line 649
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 652
    move-result v0

    .line 653
    iput v0, v10, LX/Uho;->A03:F

    .line 655
    :cond_28f
    :goto_28f
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 658
    move-result v0

    .line 659
    iput v0, v4, LX/UlP;->A00:F

    .line 661
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 664
    move-result v0

    .line 665
    iput v0, v4, LX/UlP;->A01:F

    .line 667
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    .line 670
    move-result v0

    .line 671
    if-ne v0, v3, :cond_2b9

    .line 673
    iget-object v1, v4, LX/UlP;->A07:LX/VNC;

    .line 675
    if-eqz v1, :cond_2b9

    .line 677
    check-cast v1, LX/Uqx;

    .line 679
    iget-object v0, v1, LX/Uqx;->A00:Landroid/view/VelocityTracker;

    .line 681
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 684
    move-object/from16 v0, v22

    .line 686
    iput-object v0, v1, LX/Uqx;->A00:Landroid/view/VelocityTracker;

    .line 688
    iput-object v0, v4, LX/UlP;->A07:LX/VNC;

    .line 690
    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 692
    if-eq v0, v2, :cond_2b9

    .line 694
    invoke-virtual {v4, v5, v0}, LX/UlP;->A09(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 697
    :cond_2b9
    return v3

    .line 698
    :cond_2ba
    aget v0, v7, v3

    .line 700
    div-float v12, v1, v0

    .line 702
    goto :goto_281

    .line 703
    :cond_2bf
    iput v11, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 705
    goto :goto_283

    .line 706
    :cond_2c2
    div-float v20, v21, v19

    .line 708
    goto :goto_252

    .line 709
    :cond_2c5
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 712
    move-result v1

    .line 713
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 716
    move-result v0

    .line 717
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 720
    move-result v0

    .line 721
    int-to-float v1, v0

    .line 722
    iget-object v7, v10, LX/Uho;->A0J:[F

    .line 724
    iget v0, v10, LX/Uho;->A09:F

    .line 726
    mul-float/2addr v0, v1

    .line 727
    aput v0, v7, v3

    .line 729
    iget v0, v10, LX/Uho;->A08:F

    .line 731
    mul-float/2addr v1, v0

    .line 732
    aput v1, v7, v9

    .line 734
    goto/16 :goto_222

    .line 736
    :cond_2e0
    iput-boolean v9, v10, LX/Uho;->A0H:Z

    .line 738
    const/16 v1, 0x3e8

    .line 740
    iget-object v0, v6, LX/Uqx;->A00:Landroid/view/VelocityTracker;

    .line 742
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 745
    iget-object v0, v6, LX/Uqx;->A00:Landroid/view/VelocityTracker;

    .line 747
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 750
    move-result v7

    .line 751
    iget-object v0, v6, LX/Uqx;->A00:Landroid/view/VelocityTracker;

    .line 753
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 756
    move-result v16

    .line 757
    iget-object v6, v10, LX/Uho;->A0K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 759
    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 761
    iget v15, v10, LX/Uho;->A0D:I

    .line 763
    if-eq v15, v2, :cond_349

    .line 765
    iget v1, v10, LX/Uho;->A06:F

    .line 767
    iget v0, v10, LX/Uho;->A07:F

    .line 769
    iget-object v14, v10, LX/Uho;->A0J:[F

    .line 771
    move-object/from16 v23, v6

    .line 773
    move-object/from16 v24, v14

    .line 775
    move/from16 v25, v15

    .line 777
    move/from16 v26, v13

    .line 779
    move/from16 v27, v1

    .line 781
    move/from16 v28, v0

    .line 783
    invoke-virtual/range {v23 .. v28}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c([FIFFF)V

    .line 786
    :goto_312
    iget v0, v10, LX/Uho;->A08:F

    .line 788
    aget v9, v14, v9

    .line 790
    aget v1, v14, v3

    .line 792
    cmpl-float v0, v0, v11

    .line 794
    if-eqz v0, :cond_346

    .line 796
    div-float/2addr v7, v9

    .line 797
    :goto_31d
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_344

    .line 803
    const/high16 v0, 0x40400000  # 3.0f

    .line 805
    div-float v1, v7, v0

    .line 807
    add-float/2addr v1, v13

    .line 808
    :goto_328
    cmpl-float v0, v1, v11

    .line 810
    if-eqz v0, :cond_28f

    .line 812
    cmpl-float v0, v1, v12

    .line 814
    if-eqz v0, :cond_28f

    .line 816
    iget v12, v10, LX/Uho;->A0C:I

    .line 818
    const/4 v0, 0x3

    .line 819
    if-eq v12, v0, :cond_28f

    .line 821
    float-to-double v0, v1

    .line 822
    const-wide/high16 v10, 0x3fe0000000000000L  # 0.5

    .line 824
    cmpg-double v9, v0, v10

    .line 826
    const/high16 v0, 0x3f800000  # 1.0f

    .line 828
    if-gez v9, :cond_33f

    .line 830
    const/4 v0, 0x0

    .line 831
    :cond_33f
    invoke-virtual {v6, v12, v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Z(IFF)V

    .line 834
    goto/16 :goto_28f

    .line 836
    :cond_344
    move v1, v13

    .line 837
    goto :goto_328

    .line 838
    :cond_346
    div-float v7, v16, v1

    .line 840
    goto :goto_31d

    .line 841
    :cond_349
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 844
    move-result v1

    .line 845
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 848
    move-result v0

    .line 849
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 852
    move-result v0

    .line 853
    int-to-float v1, v0

    .line 854
    iget-object v14, v10, LX/Uho;->A0J:[F

    .line 856
    iget v0, v10, LX/Uho;->A09:F

    .line 858
    mul-float/2addr v0, v1

    .line 859
    aput v0, v14, v3

    .line 861
    iget v0, v10, LX/Uho;->A08:F

    .line 863
    mul-float/2addr v1, v0

    .line 864
    aput v1, v14, v9

    .line 866
    goto :goto_312

    .line 867
    :cond_363
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 870
    move-result v0

    .line 871
    iput v0, v10, LX/Uho;->A02:F

    .line 873
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 876
    move-result v0

    .line 877
    iput v0, v10, LX/Uho;->A03:F

    .line 879
    iput-boolean v9, v10, LX/Uho;->A0H:Z

    .line 881
    goto/16 :goto_28f

    .line 883
    :cond_373
    invoke-super {v5, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 886
    move-result v0

    .line 887
    return v0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 3
    return-void
.end method

.method public requestLayout()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0j:Z

    .line 2
    if-nez v0, :cond_16

    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_16

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, v0, LX/UlP;->A08:LX/UjE;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget v0, v0, LX/UjE;->A08:I

    .line 19
    if-nez v0, :cond_16

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 25
    return-void
.end method

.method public setDebugMode(I)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0h:Z

    .line 2
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, LX/UlP;->A03()Landroid/view/animation/Interpolator;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 13
    move-result p1

    .line 14
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 17
    return-void
.end method

.method public setOnHide(F)V
    .registers 2

    .line 0
    return-void
.end method

.method public setOnShow(F)V
    .registers 2

    .line 0
    return-void
.end method

.method public setProgress(F)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-static {p0}, LX/TaU;->A0B(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/UWi;

    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, LX/UWi;->A00:F

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, p1, v0

    .line 16
    if-gtz v0, :cond_30

    .line 18
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 20
    :goto_14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 24
    if-eqz v0, :cond_c

    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 33
    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    .line 37
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    .line 42
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    return-void

    .line 48
    :cond_30
    const/high16 v0, 0x3f800000  # 1.0f

    .line 50
    cmpl-float v0, p1, v0

    .line 52
    if-ltz v0, :cond_39

    .line 54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 56
    goto :goto_14

    .line 57
    :cond_39
    const/4 v0, -0x1

    .line 58
    goto :goto_14
.end method

.method public setScene(LX/UlP;)V
    .registers 4

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0V()Z

    .line 5
    move-result v1

    .line 6
    iput-boolean v1, p1, LX/UlP;->A0F:Z

    .line 8
    iget-object v0, p1, LX/UlP;->A08:LX/UjE;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, v0, LX/UjE;->A0B:LX/Uho;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, v1}, LX/Uho;->A01(Z)V

    .line 19
    :cond_13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/UmD;

    .line 21
    invoke-virtual {v0}, LX/UmD;->A05()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    return-void
.end method

.method public setState(LX/UAV;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setTransition(I)V
    .registers 9

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 2
    if-eqz v0, :cond_34

    .line 4
    iget-object v0, v0, LX/UlP;->A0C:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_35

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/UjE;

    .line 22
    iget v0, v3, LX/UjE;->A07:I

    .line 24
    if-ne v0, p1, :cond_a

    .line 26
    :goto_1a
    iget v0, v3, LX/UjE;->A03:I

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 30
    iget v0, v3, LX/UjE;->A02:I

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_37

    .line 40
    invoke-static {p0}, LX/TaU;->A0B(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/UWi;

    .line 43
    move-result-object v1

    .line 44
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 46
    iput v0, v1, LX/UWi;->A03:I

    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 50
    iput v0, v1, LX/UWi;->A02:I

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const/4 v3, 0x0

    .line 54
    goto :goto_1a

    .line 55
    :cond_37
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 57
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 59
    const/4 v5, 0x0

    .line 60
    if-ne v1, v6, :cond_7f

    .line 62
    const/4 v4, 0x0

    .line 63
    :cond_3f
    :goto_3f
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 65
    iput-object v3, v2, LX/UlP;->A08:LX/UjE;

    .line 67
    iget-object v1, v3, LX/UjE;->A0B:LX/Uho;

    .line 69
    if-eqz v1, :cond_4c

    .line 71
    iget-boolean v0, v2, LX/UlP;->A0F:Z

    .line 73
    invoke-virtual {v1, v0}, LX/Uho;->A01(Z)V

    .line 76
    :cond_4c
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/UmD;

    .line 78
    invoke-virtual {v2, v6}, LX/UlP;->A04(I)LX/UnL;

    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 84
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 86
    invoke-static {p0, v3, v1, v2, v0}, LX/UlP;->A02(Landroid/view/View;LX/UmD;LX/UlP;LX/UnL;I)V

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_60

    .line 95
    move v5, v4

    .line 96
    :cond_60
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 98
    if-eqz v0, :cond_88

    .line 100
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, LX/UiJ;->A00()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, " transitionToStart "

    .line 113
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "MotionLayout"

    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W(F)V

    .line 126
    return-void

    .line 127
    :cond_7f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 129
    const/high16 v4, 0x7fc00000  # Float.NaN

    .line 131
    if-ne v1, v0, :cond_3f

    .line 133
    const/high16 v4, 0x3f800000  # 1.0f

    .line 135
    goto :goto_3f

    .line 136
    :cond_88
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 139
    return-void
.end method

.method public setTransition(LX/UjE;)V
    .registers 6

    .line 273622623
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 273622624
    iput-object p1, v3, LX/UlP;->A08:LX/UjE;

    if-eqz p1, :cond_f

    .line 273622625
    iget-object v1, p1, LX/UjE;->A0B:LX/Uho;

    .line 273622626
    if-eqz v1, :cond_f

    .line 273622627
    iget-boolean v0, v3, LX/UlP;->A0F:Z

    invoke-virtual {v1, v0}, LX/Uho;->A01(Z)V

    .line 273622628
    :cond_f
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 273622629
    if-nez p1, :cond_39

    const/4 v2, -0x1

    .line 273622630
    :goto_14
    const/4 v0, 0x0

    if-ne v1, v2, :cond_19

    const/high16 v0, 0x3f800000  # 1.0f

    .line 273622631
    :cond_19
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 273622632
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 273622633
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 273622634
    const/4 v1, 0x1

    .line 273622635
    iget v0, p1, LX/UjE;->A0A:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_34

    .line 273622636
    const-wide/16 v0, -0x1

    :goto_27
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    .line 273622637
    iget v1, p1, LX/UjE;->A03:I

    .line 273622638
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    if-ne v1, v0, :cond_3c

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    if-ne v2, v0, :cond_3c

    return-void

    .line 273622639
    :cond_34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_27

    .line 273622640
    :cond_39
    iget v2, p1, LX/UjE;->A02:I

    goto :goto_14

    .line 273622641
    :cond_3c
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 273622642
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 273622643
    invoke-virtual {v3, v1, v2}, LX/UlP;->A05(II)V

    .line 273622644
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/UmD;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    invoke-virtual {v1, v0}, LX/UlP;->A04(I)LX/UnL;

    move-result-object v2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    invoke-virtual {v1, v0}, LX/UlP;->A04(I)LX/UnL;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/UmD;->A06(LX/UnL;LX/UnL;)V

    .line 273622645
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 273622646
    iput v1, v3, LX/UmD;->A01:I

    .line 273622647
    iput v0, v3, LX/UmD;->A00:I

    .line 273622648
    invoke-virtual {v3}, LX/UmD;->A05()V

    .line 273622649
    invoke-virtual {v3}, LX/UmD;->A05()V

    .line 273622650
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 2
    if-nez v1, :cond_c

    .line 4
    const-string v1, "MotionLayout"

    .line 6
    const-string v0, "MotionScene not defined"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, v1, LX/UlP;->A08:LX/UjE;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iput p1, v0, LX/UjE;->A06:I

    .line 18
    return-void

    .line 19
    :cond_13
    iput p1, v1, LX/UlP;->A02:I

    .line 21
    return-void
.end method

.method public setTransitionListener(LX/VND;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0p:LX/VND;

    .line 2
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/TaU;->A0B(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/UWi;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "motion.progress"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/UWi;->A00:F

    .line 12
    const-string v0, "motion.velocity"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/UWi;->A01:F

    .line 20
    const-string v0, "motion.StartState"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/UWi;->A03:I

    .line 28
    const-string v0, "motion.EndState"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iput v0, v1, LX/UWi;->A02:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0b:LX/UWi;

    .line 44
    invoke-virtual {v0}, LX/UWi;->A00()V

    .line 47
    :cond_2f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 10
    invoke-static {v2, v0}, LX/UiJ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "->"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 24
    invoke-static {v2, v0}, LX/UiJ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " (pos:"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " Dpos/Dt:"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
