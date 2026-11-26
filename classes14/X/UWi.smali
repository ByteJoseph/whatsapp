.class public LX/UWi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public final synthetic A04:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/UWi;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 7
    iput v0, p0, LX/UWi;->A00:F

    .line 9
    iput v0, p0, LX/UWi;->A01:F

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/UWi;->A03:I

    .line 14
    iput v0, p0, LX/UWi;->A02:I

    .line 16
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 9

    .line 0
    iget v6, p0, LX/UWi;->A03:I

    .line 2
    const/4 v3, -0x1

    .line 3
    iget v2, p0, LX/UWi;->A02:I

    .line 5
    if-ne v6, v3, :cond_24

    .line 7
    if-eq v2, v3, :cond_e

    .line 9
    iget-object v0, p0, LX/UWi;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Y(I)V

    .line 14
    :cond_e
    :goto_e
    iget v4, p0, LX/UWi;->A01:F

    .line 16
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_f8

    .line 22
    iget v1, p0, LX/UWi;->A00:F

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_23

    .line 30
    iget-object v0, p0, LX/UWi;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v1, p0, LX/UWi;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 38
    if-ne v2, v3, :cond_f3

    .line 40
    iput v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 42
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 44
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 46
    iget-object v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/UTu;

    .line 48
    if-eqz v7, :cond_e6

    .line 50
    const/high16 v5, -0x40800000  # -1.0f

    .line 52
    iget v1, v7, LX/UTu;->A01:I

    .line 54
    if-ne v1, v6, :cond_87

    .line 56
    iget-object v0, v7, LX/UTu;->A03:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/UFJ;

    .line 64
    iget v2, v7, LX/UTu;->A00:I

    .line 66
    if-eq v2, v3, :cond_53

    .line 68
    iget-object v0, v5, LX/UFJ;->A03:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/UFj;

    .line 76
    invoke-virtual {v0}, LX/UFj;->A00()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_53

    .line 82
    goto :goto_e

    .line 83
    :cond_53
    const/4 v4, 0x0

    .line 84
    :goto_54
    iget-object v1, v5, LX/UFJ;->A03:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 89
    move-result v0

    .line 90
    if-ge v4, v0, :cond_6b

    .line 92
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/UFj;

    .line 98
    invoke-virtual {v0}, LX/UFj;->A00()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6c

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_54

    .line 107
    :cond_6b
    const/4 v4, -0x1

    .line 108
    :cond_6c
    if-eq v2, v4, :cond_e

    .line 110
    if-eq v4, v3, :cond_e

    .line 112
    iget-object v2, v5, LX/UFJ;->A03:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/UFj;

    .line 120
    iget-object v1, v0, LX/UFj;->A05:LX/UnL;

    .line 122
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 125
    if-eqz v1, :cond_e

    .line 127
    iput v4, v7, LX/UTu;->A00:I

    .line 129
    iget-object v0, v7, LX/UTu;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    invoke-virtual {v1, v0}, LX/UnL;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 134
    goto :goto_e

    .line 135
    :cond_87
    iput v6, v7, LX/UTu;->A01:I

    .line 137
    iget-object v0, v7, LX/UTu;->A03:Landroid/util/SparseArray;

    .line 139
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/UFJ;

    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_92
    iget-object v1, v2, LX/UFJ;->A03:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 151
    move-result v0

    .line 152
    if-ge v4, v0, :cond_d9

    .line 154
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/UFj;

    .line 160
    invoke-virtual {v0}, LX/UFj;->A00()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d6

    .line 166
    if-eq v4, v3, :cond_da

    .line 168
    iget-object v1, v2, LX/UFJ;->A03:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/UFj;

    .line 176
    iget-object v2, v0, LX/UFj;->A05:LX/UnL;

    .line 178
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 181
    :goto_b5
    if-nez v2, :cond_dd

    .line 183
    const-string v0, "NO Constraint set found ! id="

    .line 185
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, ", dim ="

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 200
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "ConstraintLayoutStates"

    .line 209
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    goto/16 :goto_e

    .line 214
    :cond_d6
    add-int/lit8 v4, v4, 0x1

    .line 216
    goto :goto_92

    .line 217
    :cond_d9
    const/4 v4, -0x1

    .line 218
    :cond_da
    iget-object v2, v2, LX/UFJ;->A02:LX/UnL;

    .line 220
    goto :goto_b5

    .line 221
    :cond_dd
    iput v4, v7, LX/UTu;->A00:I

    .line 223
    iget-object v0, v7, LX/UTu;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    invoke-virtual {v2, v0}, LX/UnL;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 228
    goto/16 :goto_e

    .line 230
    :cond_e6
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 232
    if-eqz v0, :cond_e

    .line 234
    invoke-virtual {v0, v6}, LX/UlP;->A04(I)LX/UnL;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v1}, LX/UnL;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 241
    goto/16 :goto_e

    .line 243
    :cond_f3
    invoke-virtual {v1, v6, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a(II)V

    .line 246
    goto/16 :goto_e

    .line 248
    :cond_f8
    iget-object v2, p0, LX/UWi;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 250
    iget v1, p0, LX/UWi;->A00:F

    .line 252
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_115

    .line 258
    invoke-static {v2}, LX/TaU;->A0B(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/UWi;

    .line 261
    move-result-object v0

    .line 262
    iput v1, v0, LX/UWi;->A00:F

    .line 264
    iput v4, v0, LX/UWi;->A01:F

    .line 266
    :goto_10a
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 268
    iput v0, p0, LX/UWi;->A00:F

    .line 270
    iput v0, p0, LX/UWi;->A01:F

    .line 272
    iput v3, p0, LX/UWi;->A03:I

    .line 274
    iput v3, p0, LX/UWi;->A02:I

    .line 276
    return-void

    .line 277
    :cond_115
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 280
    iput v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 282
    const/high16 v0, 0x3f800000  # 1.0f

    .line 284
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W(F)V

    .line 287
    goto :goto_10a
.end method
