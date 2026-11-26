.class public final LX/1WL;
.super LX/1WK;
.source ""


# instance fields
.field public A00:LX/MCZ;

.field public A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1Qw;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1WK;-><init>(LX/1Qw;)V

    .line 7
    iput-boolean p2, p0, LX/1WL;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)LX/MCZ;
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/1WL;->A01:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v4, p0, LX/1WL;->A00:LX/MCZ;

    .line 6
    return-object v4

    .line 7
    :cond_7
    iget-object v0, p0, LX/1WK;->A00:LX/1Qw;

    .line 9
    iget-object v7, v0, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v2, v0, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 13
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v2, v0, :cond_14

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_14
    iget-boolean v4, p0, LX/1WL;->A02:Z

    .line 22
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 24
    if-nez v0, :cond_110

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    if-eqz v4, :cond_ff

    .line 29
    if-eqz v1, :cond_f9

    .line 31
    if-eqz v0, :cond_10d

    .line 33
    iget v5, v0, LX/1Ll;->A04:I

    .line 35
    :goto_23
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v7, v0, v0, v0, v0}, Landroidx/fragment/app/Fragment;->A1l(IIII)V

    .line 39
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    const v6, 0x7f0b444d

    .line 47
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v0, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    :cond_3a
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 60
    if-eqz v0, :cond_49

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_49

    .line 68
    :cond_44
    :goto_44
    iput-object v4, p0, LX/1WL;->A00:LX/MCZ;

    .line 70
    iput-boolean v3, p0, LX/1WL;->A01:Z

    .line 72
    return-object v4

    .line 73
    :cond_49
    invoke-virtual {v7, v5, v1}, Landroidx/fragment/app/Fragment;->A1P(IZ)Landroid/view/animation/Animation;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_56

    .line 79
    new-instance v2, LX/MCZ;

    .line 81
    invoke-direct {v2, v0}, LX/MCZ;-><init>(Landroid/view/animation/Animation;)V

    .line 84
    :goto_54
    move-object v4, v2

    .line 85
    goto :goto_44

    .line 86
    :cond_56
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->A1I(Z)Landroid/animation/Animator;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_62

    .line 92
    new-instance v2, LX/MCZ;

    .line 94
    invoke-direct {v2, v0}, LX/MCZ;-><init>(Landroid/animation/Animator;)V

    .line 97
    goto :goto_54

    .line 98
    :cond_62
    if-nez v5, :cond_7b

    .line 100
    if-eqz v2, :cond_44

    .line 102
    const/16 v0, 0x1001

    .line 104
    if-eq v2, v0, :cond_c6

    .line 106
    const/16 v0, 0x2002

    .line 108
    if-eq v2, v0, :cond_bd

    .line 110
    const/16 v0, 0x2005

    .line 112
    if-eq v2, v0, :cond_9e

    .line 114
    const/16 v0, 0x1003

    .line 116
    if-eq v2, v0, :cond_95

    .line 118
    const/16 v0, 0x1004

    .line 120
    if-eq v2, v0, :cond_8c

    .line 122
    const/4 v5, -0x1

    .line 123
    :cond_7b
    :goto_7b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "anim"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_dc

    .line 139
    goto :goto_cf

    .line 140
    :cond_8c
    const v0, 0x10100b9

    .line 143
    if-eqz v1, :cond_a6

    .line 145
    const v0, 0x10100b8

    .line 148
    goto :goto_a6

    .line 149
    :cond_95
    const v5, 0x7f020006

    .line 152
    if-eqz v1, :cond_7b

    .line 154
    const v5, 0x7f020005

    .line 157
    goto :goto_7b

    .line 158
    :cond_9e
    const v0, 0x10100bb

    .line 161
    if-eqz v1, :cond_a6

    .line 163
    const v0, 0x10100ba

    .line 166
    :cond_a6
    :goto_a6
    const v1, 0x1030001

    .line 169
    filled-new-array {v0}, [I

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 176
    move-result-object v2

    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v0, -0x1

    .line 179
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 182
    move-result v5

    .line 183
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    if-eqz v5, :cond_44

    .line 188
    goto :goto_7b

    .line 189
    :cond_bd
    const v5, 0x7f020004

    .line 192
    if-eqz v1, :cond_7b

    .line 194
    const v5, 0x7f020003

    .line 197
    goto :goto_7b

    .line 198
    :cond_c6
    const v5, 0x7f020008

    .line 201
    if-eqz v1, :cond_7b

    .line 203
    const v5, 0x7f020007

    .line 206
    goto :goto_7b

    .line 207
    :goto_cf
    :try_start_cf
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_44

    .line 213
    new-instance v2, LX/MCZ;

    .line 215
    invoke-direct {v2, v0}, LX/MCZ;-><init>(Landroid/view/animation/Animation;)V

    .line 218
    goto/16 :goto_54
    :try_end_dc
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_cf .. :try_end_dc} :catch_114
    .catch Ljava/lang/RuntimeException; {:try_start_cf .. :try_end_dc} :catch_dc

    .line 220
    :catch_dc
    :cond_dc
    :try_start_dc
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_44

    .line 226
    new-instance v2, LX/MCZ;

    .line 228
    invoke-direct {v2, v0}, LX/MCZ;-><init>(Landroid/animation/Animator;)V

    .line 231
    goto/16 :goto_54
    :try_end_e9
    .catch Ljava/lang/RuntimeException; {:try_start_dc .. :try_end_e9} :catch_e9

    .line 233
    :catch_e9
    move-exception v0

    .line 234
    if-nez v1, :cond_116

    .line 236
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_44

    .line 242
    new-instance v4, LX/MCZ;

    .line 244
    invoke-direct {v4, v0}, LX/MCZ;-><init>(Landroid/view/animation/Animation;)V

    .line 247
    goto/16 :goto_44

    .line 249
    :cond_f9
    if-eqz v0, :cond_10d

    .line 251
    iget v5, v0, LX/1Ll;->A05:I

    .line 253
    goto/16 :goto_23

    .line 255
    :cond_ff
    if-eqz v1, :cond_107

    .line 257
    if-eqz v0, :cond_10d

    .line 259
    iget v5, v0, LX/1Ll;->A01:I

    .line 261
    goto/16 :goto_23

    .line 263
    :cond_107
    if-eqz v0, :cond_10d

    .line 265
    iget v5, v0, LX/1Ll;->A02:I

    .line 267
    goto/16 :goto_23

    .line 269
    :cond_10d
    const/4 v5, 0x0

    .line 270
    goto/16 :goto_23

    .line 272
    :cond_110
    iget v2, v0, LX/1Ll;->A03:I

    .line 274
    goto/16 :goto_1b

    .line 276
    :catch_114
    move-exception v0

    .line 277
    throw v0

    .line 278
    :cond_116
    throw v0
.end method
