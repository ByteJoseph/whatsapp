.class public final LX/9oC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AlW;

.field public A01:LX/9ai;

.field public A02:LX/9BG;

.field public A03:LX/8ef;

.field public A04:LX/Amb;

.field public A05:Landroid/animation/ObjectAnimator;

.field public final A06:LX/00y;

.field public final A07:LX/ATe;

.field public final A08:LX/9cb;

.field public final A09:LX/9sx;

.field public final A0A:LX/8e5;

.field public final A0B:LX/0iL;

.field public final A0C:LX/19B;

.field public final A0D:LX/8dC;

.field public final A0E:LX/0gV;

.field public final A0F:LX/2Fp;

.field public final A0G:LX/8jQ;

.field public final A0H:LX/9eA;

.field public final A0I:LX/9Fx;

.field public final A0J:LX/08a;


# direct methods
.method public constructor <init>(LX/00y;LX/08a;LX/9cb;LX/9sx;LX/8e5;LX/0iL;LX/19B;LX/8dC;LX/0gV;LX/2Fp;LX/8jQ;LX/9eA;)V
    .registers 15

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p9, p3, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {p6, p12}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/16 v0, 0x9

    .line 16
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/16 v0, 0xb

    .line 21
    invoke-static {p10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, LX/9oC;->A0J:LX/08a;

    .line 29
    iput-object p1, p0, LX/9oC;->A06:LX/00y;

    .line 31
    iput-object p5, p0, LX/9oC;->A0A:LX/8e5;

    .line 33
    iput-object p8, p0, LX/9oC;->A0D:LX/8dC;

    .line 35
    iput-object p9, p0, LX/9oC;->A0E:LX/0gV;

    .line 37
    iput-object p3, p0, LX/9oC;->A08:LX/9cb;

    .line 39
    iput-object p7, p0, LX/9oC;->A0C:LX/19B;

    .line 41
    iput-object p6, p0, LX/9oC;->A0B:LX/0iL;

    .line 43
    iput-object p12, p0, LX/9oC;->A0H:LX/9eA;

    .line 45
    iput-object p4, p0, LX/9oC;->A09:LX/9sx;

    .line 47
    iput-object p11, p0, LX/9oC;->A0G:LX/8jQ;

    .line 49
    iput-object p10, p0, LX/9oC;->A0F:LX/2Fp;

    .line 51
    const/16 v0, 0x11

    .line 53
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9oC;->A0I:LX/9Fx;

    .line 59
    const/4 v1, 0x2

    .line 60
    new-instance v0, LX/ATe;

    .line 62
    invoke-direct {v0, p0, v1}, LX/ATe;-><init>(Ljava/lang/Object;I)V

    .line 65
    iput-object v0, p0, LX/9oC;->A07:LX/ATe;

    .line 67
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/9oC;->A01:LX/9ai;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "stickerKeyboardView"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/9ai;->A02:LX/00q;

    .line 13
    invoke-static {v0, p1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 16
    return-void
.end method

.method public final A01(Z)V
    .registers 9

    .line 0
    const/16 v3, 0x8

    .line 2
    if-nez p1, :cond_8

    .line 4
    invoke-virtual {p0, v3}, LX/9oC;->A00(I)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {p0, v6}, LX/9oC;->A00(I)V

    .line 12
    iget-object v0, p0, LX/9oC;->A08:LX/9cb;

    .line 14
    iget-object v0, v0, LX/9cb;->A06:LX/09V;

    .line 16
    invoke-static {v0}, LX/8cX;->A05(LX/09V;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "sticker_store_onboarding_badge_shown"

    .line 22
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, LX/9oC;->A01:LX/9ai;

    .line 28
    const-string v1, "stickerKeyboardView"

    .line 30
    if-nez v2, :cond_7f

    .line 32
    if-eqz v0, :cond_87

    .line 34
    iget-object v0, v0, LX/9ai;->A01:LX/00q;

    .line 36
    invoke-static {v0, v6}, LX/2Ai;->A1N(LX/00q;I)V

    .line 39
    iget-object v2, p0, LX/9oC;->A05:Landroid/animation/ObjectAnimator;

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v2, :cond_6f

    .line 44
    iget-object v0, p0, LX/9oC;->A01:LX/9ai;

    .line 46
    if-eqz v0, :cond_87

    .line 48
    iget-object v0, v0, LX/9ai;->A01:LX/00q;

    .line 50
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    const/4 v0, 0x3

    .line 55
    new-array v4, v0, [Landroid/animation/PropertyValuesHolder;

    .line 57
    new-array v1, v3, [F

    .line 59
    const v2, 0x3fb33333  # 1.4f

    .line 62
    aput v2, v1, v6

    .line 64
    const-string v0, "scaleX"

    .line 66
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v4, v6

    .line 72
    new-array v1, v3, [F

    .line 74
    aput v2, v1, v6

    .line 76
    const-string v0, "scaleY"

    .line 78
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v4, v3

    .line 84
    const/4 v2, 0x2

    .line 85
    new-array v1, v2, [F

    .line 87
    fill-array-data v1, :array_8c

    .line 90
    const-string v0, "alpha"

    .line 92
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v4, v2

    .line 98
    invoke-static {v5, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 101
    move-result-object v2

    .line 102
    const-string v0, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    .line 104
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object v2, p0, LX/9oC;->A05:Landroid/animation/ObjectAnimator;

    .line 109
    if-eqz v2, :cond_7

    .line 111
    :cond_6f
    const-wide/16 v0, 0x5dc

    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 123
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 126
    return-void

    .line 127
    :cond_7f
    if-eqz v0, :cond_87

    .line 129
    iget-object v0, v0, LX/9ai;->A01:LX/00q;

    .line 131
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 134
    return-void

    .line 135
    :cond_87
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :array_8c
    .array-data 4
        0x3ecccccd  # 0.4f
        0x0
    .end array-data
.end method

.method public final A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/9oC;->A0G:LX/8jQ;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v0, v0, LX/8jQ;->A03:LX/07g;

    .line 6
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    if-ne v0, v1, :cond_1e

    .line 21
    iget-object v0, p0, LX/9oC;->A0F:LX/2Fp;

    .line 23
    invoke-virtual {v0}, LX/2Fp;->A00()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return v1

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method
