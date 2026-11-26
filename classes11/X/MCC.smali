.class public abstract LX/MCC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x3f547ae1  # 0.83f

    .line 3
    const v0, 0x3e2e147b  # 0.17f

    .line 6
    invoke-static {v1, v0}, LX/Ksl;->A0U(FF)Landroid/view/animation/PathInterpolator;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/MCC;->A01:Landroid/view/animation/Interpolator;

    .line 12
    const v1, 0x3f59999a  # 0.85f

    .line 15
    const v0, 0x3e19999a  # 0.15f

    .line 18
    invoke-static {v1, v0}, LX/Ksl;->A0U(FF)Landroid/view/animation/PathInterpolator;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/MCC;->A00:Landroid/view/animation/Interpolator;

    .line 24
    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 3
    invoke-static {p0, v8, v14}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v7

    .line 7
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 10
    move-result-object v9

    .line 11
    const-wide/16 v0, 0xe9

    .line 13
    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/high16 v10, 0x3f800000  # 1.0f

    .line 20
    invoke-static {v0, v0, v0, v10}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    const/4 v6, 0x2

    .line 28
    new-array v1, v6, [Landroid/animation/Animator;

    .line 30
    new-array v0, v6, [F

    .line 32
    fill-array-data v0, :array_104

    .line 35
    const-string v5, "scaleX"

    .line 37
    invoke-static {p0, v5, v0, v1, v8}, LX/Ksk;->A1S(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 40
    new-array v0, v6, [F

    .line 42
    fill-array-data v0, :array_10c

    .line 45
    const-string v4, "scaleY"

    .line 47
    invoke-static {p0, v4, v0, v1, v7}, LX/Ksk;->A1S(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 53
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 56
    move-result-object v3

    .line 57
    const-wide/16 v0, 0xb7

    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 62
    const v12, 0x3f2b851f  # 0.67f

    .line 65
    invoke-static {v10, v11, v12, v10}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    new-array v1, v6, [Landroid/animation/Animator;

    .line 74
    new-array v0, v6, [F

    .line 76
    fill-array-data v0, :array_114

    .line 79
    invoke-static {p0, v5, v0, v1, v8}, LX/Ksk;->A1S(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 82
    new-array v0, v6, [F

    .line 84
    fill-array-data v0, :array_11c

    .line 87
    invoke-static {p0, v4, v0, v1, v7}, LX/Ksk;->A1S(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 93
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 96
    move-result-object v2

    .line 97
    const-wide/16 v0, 0xa7

    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 102
    const v0, 0x3ea8f5c3  # 0.33f

    .line 105
    invoke-static {v0, v11, v12, v10}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    new-array v1, v6, [Landroid/animation/Animator;

    .line 114
    new-array v0, v6, [F

    .line 116
    fill-array-data v0, :array_124

    .line 119
    invoke-static {p0, v5, v0, v1, v8}, LX/Ksk;->A1S(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 122
    new-array v0, v6, [F

    .line 124
    fill-array-data v0, :array_12c

    .line 127
    invoke-static {p0, v4, v0, v1, v7}, LX/Ksk;->A1S(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 133
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 136
    move-result-object v13

    .line 137
    const-wide/16 v0, 0x75

    .line 139
    invoke-virtual {v13, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 142
    const v0, 0x3ea8f5c3  # 0.33f

    .line 145
    invoke-static {v0, v11, v12, v10}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v13, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    new-array v1, v6, [Landroid/animation/Animator;

    .line 154
    new-array v0, v6, [F

    .line 156
    fill-array-data v0, :array_134

    .line 159
    invoke-static {p0, v5, v0, v1, v8}, LX/Ksk;->A1S(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 162
    new-array v0, v6, [F

    .line 164
    fill-array-data v0, :array_13c

    .line 167
    invoke-static {p0, v4, v0, v1, v7}, LX/Ksk;->A1S(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 170
    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 173
    const/4 v0, 0x4

    .line 174
    new-array v0, v0, [Landroid/animation/AnimatorSet;

    .line 176
    aput-object v9, v0, v8

    .line 178
    aput-object v3, v0, v7

    .line 180
    invoke-static {v2, v13, v0}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 183
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 194
    new-instance v0, LX/5WB;

    .line 196
    move-object/from16 v1, p2

    .line 198
    invoke-direct {v0, p0, v1, v14, v7}, LX/5WB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 201
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    if-eqz p3, :cond_d2

    .line 206
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 209
    return-void

    .line 210
    :cond_d2
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 213
    move-result-object v3

    .line 214
    const-wide/16 v0, 0x64

    .line 216
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 219
    sget-object v0, LX/MCC;->A00:Landroid/view/animation/Interpolator;

    .line 221
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    new-array v1, v6, [Landroid/animation/Animator;

    .line 226
    new-array v0, v6, [F

    .line 228
    fill-array-data v0, :array_144

    .line 231
    invoke-static {p0, v5, v0, v1, v8}, LX/Ksk;->A1S(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 234
    new-array v0, v6, [F

    .line 236
    fill-array-data v0, :array_14c

    .line 239
    invoke-static {p0, v4, v0, v1, v7}, LX/Ksk;->A1S(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 242
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 245
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 248
    move-result-object v1

    .line 249
    invoke-static {v3, v2, v6, v7}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 256
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 259
    return-void

    :array_104
    .array-data 4
        0x0
        0x3fa66666  # 1.3f
    .end array-data

    :array_10c
    .array-data 4
        0x0
        0x3fa66666  # 1.3f
    .end array-data

    :array_114
    .array-data 4
        0x3fa66666  # 1.3f
        0x3f800000  # 1.0f
    .end array-data

    :array_11c
    .array-data 4
        0x3fa66666  # 1.3f
        0x3f800000  # 1.0f
    .end array-data

    :array_124
    .array-data 4
        0x3f800000  # 1.0f
        0x3f8ccccd  # 1.1f
    .end array-data

    :array_12c
    .array-data 4
        0x3f800000  # 1.0f
        0x3f8ccccd  # 1.1f
    .end array-data

    :array_134
    .array-data 4
        0x3f8ccccd  # 1.1f
        0x3f800000  # 1.0f
    .end array-data

    :array_13c
    .array-data 4
        0x3f8ccccd  # 1.1f
        0x3f800000  # 1.0f
    .end array-data

    :array_144
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    :array_14c
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method
