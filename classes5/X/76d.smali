.class public final LX/76d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public final A01:LX/7Sy;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Sy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/76d;->A05:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/76d;->A03:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/76d;->A01:LX/7Sy;

    .line 12
    iput-object p4, p0, LX/76d;->A04:Ljava/lang/String;

    .line 14
    iput-object p5, p0, LX/76d;->A02:Ljava/lang/String;

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/76d;->A07:Ljava/util/List;

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/76d;->A06:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final A00(LX/7ph;)V
    .registers 10

    .line 0
    const-string v5, " to "

    .line 2
    const-string v4, "BloksScreenTransition"

    .line 4
    const-string v7, "Failed to create transition animator from "

    .line 6
    iget-object v0, p0, LX/76d;->A05:Ljava/lang/String;

    .line 8
    sget-object v6, LX/6pJ;->A00:Ljava/util/Map;

    .line 10
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/7Sy;

    .line 16
    if-eqz v2, :cond_1b

    .line 18
    sget-object v1, LX/7M3;->A02:LX/7M3;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/7Sy;->A00(LX/62A;LX/7M3;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1f

    .line 27
    :cond_1b
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 30
    move-result-object v3

    .line 31
    :cond_1f
    iget-object v0, p0, LX/76d;->A03:Ljava/lang/String;

    .line 33
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/7Sy;

    .line 39
    if-eqz v2, :cond_47

    .line 41
    sget-object v1, LX/7M3;->A02:LX/7M3;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/7Sy;->A00(LX/62A;LX/7M3;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_47

    .line 50
    :goto_32
    invoke-static {v3}, LX/7Xh;->A02(Ljava/lang/Object;)LX/7Xh;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v2, v0}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LX/5UK;->A1S()[F

    .line 62
    move-result-object v0

    .line 63
    fill-array-data v0, :array_a6

    .line 66
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    move-result-object v6

    .line 70
    goto :goto_4c

    .line 71
    :cond_47
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_32

    .line 76
    :goto_4c
    :try_start_4c
    iget-object v1, p0, LX/76d;->A01:LX/7Sy;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0, v2}, LX/7Sy;->A00(LX/62A;LX/7M3;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    instance-of v0, v2, Landroid/animation/Animator;

    .line 85
    if-eqz v0, :cond_5b

    .line 87
    check-cast v2, Landroid/animation/Animator;

    .line 89
    if-nez v2, :cond_70

    .line 91
    :cond_5b
    iget-object v2, p0, LX/76d;->A04:Ljava/lang/String;

    .line 93
    iget-object v0, p0, LX/76d;->A02:Ljava/lang/String;

    .line 95
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2, v5, v0, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    const-string v0, ". The expression returned null."

    .line 104
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v4, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    move-object v2, v6

    .line 112
    :cond_70
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 115
    goto :goto_95
    :try_end_74
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_74} :catch_74

    .line 116
    :catch_74
    move-exception v3

    .line 117
    iget-object v2, p0, LX/76d;->A04:Ljava/lang/String;

    .line 119
    iget-object v0, p0, LX/76d;->A02:Ljava/lang/String;

    .line 121
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v2, v5, v0, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    const-string v0, " due to exception."

    .line 130
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/76d;->A01:LX/7Sy;

    .line 136
    iget-object v0, v0, LX/7Sy;->A00:LX/62A;

    .line 138
    if-eqz v0, :cond_a4

    .line 140
    iget-object v0, v0, LX/62A;->A02:LX/7ph;

    .line 142
    :goto_8e
    invoke-static {v0, v4, v1, v3}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 148
    move-object v2, v6

    .line 149
    :goto_95
    iput-object v2, p0, LX/76d;->A00:Landroid/animation/Animator;

    .line 151
    invoke-static {p1}, LX/7ph;->A03(LX/7ph;)V

    .line 154
    const/4 v1, 0x1

    .line 155
    new-instance v0, LX/5WG;

    .line 157
    invoke-direct {v0, p0, p1, v1}, LX/5WG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    return-void

    .line 164
    :cond_a4
    const/4 v0, 0x0

    .line 165
    goto :goto_8e

    .line 166
    :array_a6
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
