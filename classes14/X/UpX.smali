.class public LX/UpX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/UjE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/UjE;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/UpX;->A01:I

    .line 6
    const/16 v0, 0x11

    .line 8
    iput v0, p0, LX/UpX;->A00:I

    .line 10
    iput-object p2, p0, LX/UpX;->A02:LX/UjE;

    .line 12
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/UOZ;->A0C:[I

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    if-ge v2, v3, :cond_3b

    .line 29
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_2f

    .line 36
    iget v0, p0, LX/UpX;->A01:I

    .line 38
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/UpX;->A01:I

    .line 44
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1b

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    if-ne v1, v0, :cond_2c

    .line 50
    iget v0, p0, LX/UpX;->A00:I

    .line 52
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/UpX;->A00:I

    .line 58
    goto :goto_2c

    .line 59
    :cond_3b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void
.end method


# virtual methods
.method public A00(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 5

    .line 0
    iget v2, p0, LX/UpX;->A01:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_16

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_17

    .line 11
    const-string v0, " (*)  could not find id "

    .line 13
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "MotionScene"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method

.method public A01(Landroidx/constraintlayout/motion/widget/MotionLayout;LX/UjE;I)V
    .registers 10

    .line 0
    iget v1, p0, LX/UpX;->A01:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_9

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    :cond_9
    if-nez p1, :cond_17

    .line 11
    const-string v0, "OnClick could not find id "

    .line 13
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "MotionScene"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget v5, p2, LX/UjE;->A03:I

    .line 25
    iget v4, p2, LX/UjE;->A02:I

    .line 27
    if-ne v5, v0, :cond_21

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget v3, p0, LX/UpX;->A00:I

    .line 35
    and-int/lit8 v1, v3, 0x1

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq p3, v5, :cond_2b

    .line 42
    :cond_2a
    const/4 v2, 0x0

    .line 43
    :cond_2b
    and-int/lit16 v0, v3, 0x100

    .line 45
    if-eqz v0, :cond_32

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p3, v5, :cond_33

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    :cond_33
    or-int/2addr v2, v0

    .line 52
    if-eqz v1, :cond_39

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq p3, v5, :cond_3a

    .line 57
    :cond_39
    const/4 v1, 0x0

    .line 58
    :cond_3a
    or-int/2addr v1, v2

    .line 59
    and-int/lit8 v0, v3, 0x10

    .line 61
    if-eqz v0, :cond_42

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq p3, v4, :cond_43

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    :cond_43
    or-int/2addr v1, v0

    .line 68
    and-int/lit16 v0, v3, 0x1000

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    if-ne p3, v4, :cond_4e

    .line 74
    :goto_4a
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    if-eqz v1, :cond_16

    .line 80
    goto :goto_4a
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 0
    iget-object v6, p0, LX/UpX;->A02:LX/UjE;

    .line 2
    iget-object v2, v6, LX/UjE;->A0H:LX/UlP;

    .line 4
    iget-object v4, v2, LX/UlP;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    iget-boolean v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0h:Z

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget v0, v6, LX/UjE;->A03:I

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_28

    .line 15
    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 17
    if-ne v0, v1, :cond_19

    .line 19
    iget v0, v6, LX/UjE;->A02:I

    .line 21
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Y(I)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    new-instance v1, LX/UjE;

    .line 27
    invoke-direct {v1, v6, v2}, LX/UjE;-><init>(LX/UjE;LX/UlP;)V

    .line 30
    iput v0, v1, LX/UjE;->A03:I

    .line 32
    iget v0, v6, LX/UjE;->A02:I

    .line 34
    iput v0, v1, LX/UjE;->A02:I

    .line 36
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/UjE;)V

    .line 39
    goto :goto_6e

    .line 40
    :cond_28
    iget-object v2, v2, LX/UlP;->A08:LX/UjE;

    .line 42
    iget v7, p0, LX/UpX;->A00:I

    .line 44
    and-int/lit8 v10, v7, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-nez v10, :cond_36

    .line 49
    and-int/lit16 v0, v7, 0x100

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    :cond_36
    const/4 v1, 0x1

    .line 55
    :cond_37
    and-int/lit8 v8, v7, 0x10

    .line 57
    if-nez v8, :cond_40

    .line 59
    and-int/lit16 v0, v7, 0x1000

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    :cond_40
    const/4 v5, 0x1

    .line 65
    :cond_41
    if-eqz v1, :cond_82

    .line 67
    if-eqz v5, :cond_82

    .line 69
    if-eq v2, v6, :cond_4a

    .line 71
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/UjE;)V

    .line 74
    :cond_4a
    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 76
    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 78
    if-eq v1, v0, :cond_5a

    .line 80
    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 82
    const/high16 v0, 0x3f000000  # 0.5f

    .line 84
    cmpl-float v0, v1, v0

    .line 86
    if-gtz v0, :cond_5a

    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    :cond_5a
    :goto_5a
    if-eq v6, v2, :cond_67

    .line 92
    iget v3, v6, LX/UjE;->A02:I

    .line 94
    iget v2, v6, LX/UjE;->A03:I

    .line 96
    const/4 v1, -0x1

    .line 97
    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 99
    if-ne v2, v1, :cond_7d

    .line 101
    if-eq v0, v3, :cond_18

    .line 103
    :cond_67
    :goto_67
    if-eqz v9, :cond_74

    .line 105
    if-eqz v10, :cond_74

    .line 107
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/UjE;)V

    .line 110
    :goto_6e
    const/high16 v0, 0x3f800000  # 1.0f

    .line 112
    :goto_70
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W(F)V

    .line 115
    return-void

    .line 116
    :cond_74
    if-eqz v5, :cond_84

    .line 118
    if-eqz v8, :cond_84

    .line 120
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/UjE;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    goto :goto_70

    .line 125
    :cond_7d
    if-eq v0, v2, :cond_67

    .line 127
    if-ne v0, v3, :cond_18

    .line 129
    goto :goto_67

    .line 130
    :cond_82
    move v9, v1

    .line 131
    goto :goto_5a

    .line 132
    :cond_84
    if-eqz v9, :cond_93

    .line 134
    and-int/lit16 v0, v7, 0x100

    .line 136
    if-eqz v0, :cond_93

    .line 138
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/UjE;)V

    .line 141
    const/high16 v0, 0x3f800000  # 1.0f

    .line 143
    :goto_8f
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 146
    return-void

    .line 147
    :cond_93
    if-eqz v5, :cond_18

    .line 149
    and-int/lit16 v0, v7, 0x1000

    .line 151
    if-eqz v0, :cond_18

    .line 153
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/UjE;)V

    .line 156
    const/4 v0, 0x0

    .line 157
    goto :goto_8f
.end method
