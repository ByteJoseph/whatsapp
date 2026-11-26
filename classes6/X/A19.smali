.class public final LX/A19;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/9kp;

.field public A06:LX/9m7;

.field public A07:LX/9kr;

.field public A08:LX/0VK;

.field public A09:LX/0VK;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/9wm;

.field public final A0H:LX/9xn;

.field public final A0I:LX/9Ml;

.field public final A0J:Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;

.field public final A0K:LX/08a;

.field public final A0L:LX/00q;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:LX/024;

.field public final A0Q:LX/0W3;

.field public final A0R:LX/0VN;

.field public final A0S:LX/0JU;

.field public final A0T:LX/0JR;


# direct methods
.method public constructor <init>(LX/9wm;LX/9xn;LX/9Ml;Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;LX/08a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/024;LX/0W3;)V
    .registers 13

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0, p9}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p4, p0, LX/A19;->A0J:Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;

    .line 13
    iput-object p5, p0, LX/A19;->A0K:LX/08a;

    .line 15
    iput-object p2, p0, LX/A19;->A0H:LX/9xn;

    .line 17
    iput-object p3, p0, LX/A19;->A0I:LX/9Ml;

    .line 19
    iput-object p1, p0, LX/A19;->A0G:LX/9wm;

    .line 21
    iput-object p10, p0, LX/A19;->A0Q:LX/0W3;

    .line 23
    iput-object p9, p0, LX/A19;->A0P:LX/024;

    .line 25
    iput-object p6, p0, LX/A19;->A0M:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p7, p0, LX/A19;->A0N:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object p8, p0, LX/A19;->A0O:Lkotlin/jvm/functions/Function0;

    .line 31
    sget-object v0, LX/A9O;->A00:LX/A9O;

    .line 33
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/A19;->A0S:LX/0JU;

    .line 39
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/A19;->A0T:LX/0JR;

    .line 45
    iput v1, p0, LX/A19;->A03:I

    .line 47
    invoke-interface {p10}, LX/0W3;->Aio()LX/020;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 53
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0VK;

    .line 59
    new-instance v0, LX/0VO;

    .line 61
    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VK;)V

    .line 64
    iput-object v0, p0, LX/A19;->A0R:LX/0VN;

    .line 66
    const/high16 v0, 0x3f800000  # 1.0f

    .line 68
    iput v0, p0, LX/A19;->A00:F

    .line 70
    const/16 v1, 0xc

    .line 72
    new-instance v0, LX/AZy;

    .line 74
    invoke-direct {v0, p0, v1}, LX/AZy;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/A19;->A0L:LX/00q;

    .line 83
    return-void
.end method

.method public static A00(LX/A19;)Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, LX/A19;->A0T:LX/0JR;

    .line 2
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(LX/A19;)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/A19;->A00(LX/A19;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/A9K;

    .line 6
    if-eqz v0, :cond_c2

    .line 8
    check-cast v1, LX/A9K;

    .line 10
    if-eqz v1, :cond_c2

    .line 12
    iget-object v7, v1, LX/A9K;->A00:LX/9m7;

    .line 14
    iget-object v5, p0, LX/A19;->A07:LX/9kr;

    .line 16
    if-eqz v5, :cond_c2

    .line 18
    iget-object v0, p0, LX/A19;->A05:LX/9kp;

    .line 20
    if-eqz v0, :cond_c2

    .line 22
    iget-object v0, v0, LX/9kp;->A00:LX/5Vf;

    .line 24
    if-eqz v0, :cond_65

    .line 26
    iget v4, v0, LX/5Vf;->A01:I

    .line 28
    iget v3, v0, LX/5Vf;->A00:I

    .line 30
    invoke-static {v4, v3}, LX/2Ai;->A1T(II)Z

    .line 33
    move-result v2

    .line 34
    iget v1, v5, LX/9kr;->A01:F

    .line 36
    iget v0, v5, LX/9kr;->A00:F

    .line 38
    cmpl-float v0, v1, v0

    .line 40
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 43
    move-result v1

    .line 44
    move v0, v3

    .line 45
    if-ne v2, v1, :cond_31

    .line 47
    move v0, v4

    .line 48
    move v4, v3

    .line 49
    :cond_31
    invoke-static {v5, v0, v4}, LX/9Mm;->A00(LX/9kr;II)LX/9vf;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    iget-object v0, p0, LX/A19;->A0H:LX/9xn;

    .line 55
    invoke-virtual {v0, v7, v5}, LX/9xn;->A02(LX/9m7;LX/9kr;)Landroid/graphics/RectF;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v5}, LX/9vf;->A00(Landroid/graphics/RectF;LX/9kr;)Landroid/graphics/RectF;

    .line 62
    move-result-object v0

    .line 63
    iget-object v5, p0, LX/A19;->A0J:Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 68
    move-result v6

    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 76
    move-result v0

    .line 77
    iget v4, p0, LX/A19;->A00:F

    .line 79
    mul-float/2addr v4, v0

    .line 80
    iget-object v3, p0, LX/A19;->A05:LX/9kp;

    .line 82
    if-eqz v3, :cond_61

    .line 84
    iget-object v1, v7, LX/9m7;->A03:Ljava/lang/Integer;

    .line 86
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 88
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    iget-boolean v0, v3, LX/9kp;->A02:Z

    .line 94
    const/4 v3, 0x1

    .line 95
    if-ne v1, v0, :cond_62

    .line 97
    :cond_61
    const/4 v3, 0x0

    .line 98
    :cond_62
    iget v1, p0, LX/A19;->A04:I

    .line 100
    goto :goto_68

    .line 101
    :cond_65
    sget-object v1, LX/9vf;->A04:LX/9vf;

    .line 103
    goto :goto_35

    .line 104
    :goto_68
    :try_start_68
    invoke-static {v5}, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A00(Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;)LX/TZV;

    .line 107
    move-result-object v5

    .line 108
    const/high16 v0, 0x3f000000  # 0.5f

    .line 110
    sub-float/2addr v6, v0

    .line 111
    sub-float/2addr v2, v0

    .line 112
    const/16 v0, 0x5a

    .line 114
    if-eq v1, v0, :cond_79

    .line 116
    const/16 v0, 0x10e

    .line 118
    if-eq v1, v0, :cond_7e

    .line 120
    goto :goto_89

    .line 121
    :cond_79
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_84

    .line 126
    :cond_7e
    neg-float v0, v2

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    move-result-object v1

    .line 131
    neg-float v6, v6

    .line 132
    :goto_84
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_92

    .line 137
    :goto_89
    neg-float v0, v6

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    move-result-object v0

    .line 146
    :goto_92
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 152
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 155
    move-result v2

    .line 156
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 158
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 161
    move-result v1

    .line 162
    move-object v0, v5

    .line 163
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 165
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 167
    if-eqz v0, :cond_b8

    .line 169
    iget-object v0, v0, LX/SPZ;->A0W:LX/SGs;

    .line 171
    iput v2, v0, LX/SGs;->A04:F

    .line 173
    iput v1, v0, LX/SGs;->A05:F

    .line 175
    iput v4, v0, LX/SGs;->A06:F

    .line 177
    iget-object v0, v0, LX/SGs;->A07:LX/S7j;

    .line 179
    if-eqz v0, :cond_b8

    .line 181
    invoke-virtual {v0, v2, v1, v4}, LX/S7j;->A03(FFF)V

    .line 184
    :cond_b8
    invoke-interface {v5, v3}, LX/TZV;->CyQ(Z)V

    .line 187
    return-void
    :try_end_bc
    .catch Ljava/lang/RuntimeException; {:try_start_68 .. :try_end_bc} :catch_bc

    .line 188
    :catch_bc
    move-exception v1

    .line 189
    const-string v0, "OneCameraDualCameraEngine/setPip threw"

    .line 191
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :cond_c2
    return-void
.end method

.method public static final A02(LX/A19;)V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/A19;->A0D:Z

    .line 3
    iget-object v1, p0, LX/A19;->A09:LX/0VK;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 8
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_b
    iget-object v0, p0, LX/A19;->A0R:LX/0VN;

    .line 13
    invoke-interface {v0}, LX/0VK;->AgH()LX/0Ck;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-static {v1}, LX/5UN;->A1K(Ljava/util/Iterator;)V

    .line 30
    goto :goto_15

    .line 31
    :cond_1f
    invoke-static {p0}, LX/A19;->A00(LX/A19;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/A9M;->A00:LX/A9M;

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_50

    .line 43
    instance-of v0, v1, LX/A9K;

    .line 45
    if-nez v0, :cond_50

    .line 47
    sget-object v0, LX/A9N;->A00:LX/A9N;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_50

    .line 55
    sget-object v0, LX/A9L;->A00:LX/A9L;

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4c

    .line 63
    sget-object v0, LX/A9O;->A00:LX/A9O;

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4c

    .line 71
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    invoke-static {p0}, LX/A19;->A04(LX/A19;)V

    .line 79
    return-void

    .line 80
    :cond_50
    iget-object v3, p0, LX/A19;->A0J:Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;

    .line 82
    :try_start_52
    invoke-static {v3}, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A00(Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;)LX/TZV;

    .line 85
    move-result-object v2

    .line 86
    move-object v0, v2

    .line 87
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 89
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 91
    if-eqz v0, :cond_7c

    .line 93
    invoke-virtual {v0}, LX/SPZ;->A0I()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7c

    .line 99
    const-string v0, "OneCameraDualCameraEngine/interrupt"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    const/16 v1, 0x23

    .line 106
    new-instance v0, LX/AZs;

    .line 108
    invoke-direct {v0, v1}, LX/AZs;-><init>(I)V

    .line 111
    invoke-static {v2, v3, v0, v4}, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A01(LX/TZV;Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;Lkotlin/jvm/functions/Function0;Z)LX/0qU;

    .line 114
    goto :goto_7c
    :try_end_73
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_73} :catch_73

    .line 115
    :catch_73
    move-exception v1

    .line 116
    const-string v0, "OneCameraDualCameraEngine/interrupt threw"

    .line 118
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v3, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A02:Z

    .line 124
    :cond_7c
    :goto_7c
    invoke-static {p0, v4}, LX/A19;->A07(LX/A19;Z)V

    .line 127
    return-void
.end method

.method public static final A03(LX/A19;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/A19;->A0F:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-boolean v0, p0, LX/A19;->A0D:Z

    .line 6
    if-nez v0, :cond_15

    .line 8
    invoke-static {p0}, LX/A19;->A00(LX/A19;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/A9N;->A00:LX/A9N;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-direct {p0}, LX/A19;->A08()Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    iget-boolean v0, p0, LX/A19;->A0C:Z

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    :cond_22
    iget-boolean v0, p0, LX/A19;->A0F:Z

    .line 36
    if-eqz v0, :cond_47

    .line 38
    if-eqz v1, :cond_60

    .line 40
    iput-boolean v2, p0, LX/A19;->A0F:Z

    .line 42
    const/4 v3, 0x1

    .line 43
    const-string v0, "DualCaptureController/start isRestart="

    .line 45
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 48
    iget-object v1, p0, LX/A19;->A0S:LX/0JU;

    .line 50
    sget-object v0, LX/A9M;->A00:LX/A9M;

    .line 52
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 55
    iget v0, p0, LX/A19;->A02:I

    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 59
    iput v2, p0, LX/A19;->A02:I

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;

    .line 64
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;-><init>(LX/A19;LX/0ds;IZ)V

    .line 67
    invoke-static {p0, v0}, LX/A19;->A06(LX/A19;Lkotlin/jvm/functions/Function1;)V

    .line 70
    return-void

    .line 71
    :cond_47
    if-eqz v1, :cond_60

    .line 73
    sget-object v1, LX/A9L;->A00:LX/A9L;

    .line 75
    :goto_4b
    invoke-static {p0}, LX/A19;->A00(LX/A19;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5a

    .line 85
    const-string v0, "DualCaptureController/settle "

    .line 87
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_5a
    iget-object v0, p0, LX/A19;->A0S:LX/0JU;

    .line 92
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 95
    return-void

    .line 96
    :cond_60
    sget-object v1, LX/A9O;->A00:LX/A9O;

    .line 98
    goto :goto_4b
.end method

.method public static final A04(LX/A19;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/A19;->A00(LX/A19;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/A9O;->A00:LX/A9O;

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2c

    .line 12
    sget-object v0, LX/A9L;->A00:LX/A9L;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2c

    .line 20
    sget-object v0, LX/A9M;->A00:LX/A9M;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_30

    .line 28
    instance-of v0, v1, LX/A9K;

    .line 30
    if-nez v0, :cond_30

    .line 32
    sget-object v0, LX/A9N;->A00:LX/A9N;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3f

    .line 40
    iget-boolean v0, p0, LX/A19;->A0F:Z

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    :cond_2c
    invoke-static {p0}, LX/A19;->A03(LX/A19;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iget-boolean v0, p0, LX/A19;->A0C:Z

    .line 50
    if-nez v0, :cond_2f

    .line 52
    invoke-direct {p0}, LX/A19;->A08()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2f

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, LX/A19;->A07(LX/A19;Z)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public static final A05(LX/A19;LX/9m7;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/A19;->A06:LX/9m7;

    .line 2
    iget-object v1, p0, LX/A19;->A0S:LX/0JU;

    .line 4
    new-instance v0, LX/A9K;

    .line 6
    invoke-direct {v0, p1}, LX/A9K;-><init>(LX/9m7;)V

    .line 9
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 12
    invoke-static {p0}, LX/A19;->A01(LX/A19;)V

    .line 15
    return-void
.end method

.method public static final A06(LX/A19;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/A19;->A08:LX/0VK;

    .line 2
    iget-object v4, p0, LX/A19;->A0Q:LX/0W3;

    .line 4
    iget-object v3, p0, LX/A19;->A0R:LX/0VN;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x30

    .line 9
    new-instance v2, LX/3X3;

    .line 11
    invoke-direct {v2, p1, v5, v1, v0}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 14
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext"

    .line 18
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1, v3, v2, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A19;->A08:LX/0VK;

    .line 27
    return-void
.end method

.method public static final A07(LX/A19;Z)V
    .registers 5

    .line 0
    const-string v0, "DualCaptureController/stop"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/A19;->A0S:LX/0JU;

    .line 7
    sget-object v0, LX/A9N;->A00:LX/A9N;

    .line 9
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 12
    iget v0, p0, LX/A19;->A02:I

    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 16
    iput v2, p0, LX/A19;->A02:I

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/whatsapp/camera/dual/DualCaptureController$stop$1;

    .line 21
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/whatsapp/camera/dual/DualCaptureController$stop$1;-><init>(LX/A19;LX/0ds;IZ)V

    .line 24
    invoke-static {p0, v0}, LX/A19;->A06(LX/A19;Lkotlin/jvm/functions/Function1;)V

    .line 27
    return-void
.end method

.method private final A08()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/A19;->A0D:Z

    .line 2
    if-eqz v0, :cond_37

    .line 4
    iget v1, p0, LX/A19;->A03:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_c

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_37

    .line 12
    :cond_c
    iget-boolean v0, p0, LX/A19;->A0B:Z

    .line 14
    if-nez v0, :cond_37

    .line 16
    iget-boolean v0, p0, LX/A19;->A0E:Z

    .line 18
    if-eqz v0, :cond_37

    .line 20
    iget-object v0, p0, LX/A19;->A0J:Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;

    .line 22
    iget-boolean v0, v0, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A02:Z

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 26
    if-eqz v0, :cond_37

    .line 28
    iget-object v0, p0, LX/A19;->A07:LX/9kr;

    .line 30
    if-eqz v0, :cond_37

    .line 32
    iget-object v1, p0, LX/A19;->A0K:LX/08a;

    .line 34
    sget-object v0, LX/9S2;->A00:LX/00g;

    .line 36
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_37

    .line 42
    iget v0, p0, LX/A19;->A03:I

    .line 44
    if-eq v0, v2, :cond_36

    .line 46
    iget-object v0, p0, LX/A19;->A0L:LX/00q;

    .line 48
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return v0
.end method


# virtual methods
.method public final A09(LX/9il;)V
    .registers 8

    .line 0
    iget-boolean v5, p1, LX/9il;->A01:Z

    .line 2
    iget-object v4, p1, LX/9il;->A00:LX/9m7;

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const-string v0, "DualCaptureController/restoreState isOn="

    .line 11
    invoke-static {v0, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, " hasLayout="

    .line 17
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 20
    iput-boolean v5, p0, LX/A19;->A0F:Z

    .line 22
    if-eqz v4, :cond_1c

    .line 24
    iput-object v4, p0, LX/A19;->A06:LX/9m7;

    .line 26
    iput-boolean v3, p0, LX/A19;->A0A:Z

    .line 28
    :cond_1c
    invoke-static {p0}, LX/A19;->A04(LX/A19;)V

    .line 31
    return-void
.end method
