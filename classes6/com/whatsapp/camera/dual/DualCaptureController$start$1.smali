.class public final Lcom/whatsapp/camera/dual/DualCaptureController$start$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.camera.dual.DualCaptureController$start$1"
    f = "DualCaptureController.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x1c6,
        0x1e1
    }
    m = "invokeSuspend"
    n = {
        "frames",
        "bounds"
    }
    nl = {
        0x1c8,
        0x1e3
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isRestart:Z

.field public final synthetic $request:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/A19;


# direct methods
.method public constructor <init>(LX/A19;LX/0ds;IZ)V
    .registers 6

    .line 0
    iput p3, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->$request:I

    .line 2
    iput-object p1, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->this$0:LX/A19;

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->$isRestart:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v3, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->$request:I

    .line 2
    iget-object v2, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->this$0:LX/A19;

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->$isRestart:Z

    .line 6
    new-instance v0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;

    .line 8
    invoke-direct {v0, v2, p1, v3, v1}, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;-><init>(LX/A19;LX/0ds;IZ)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->label:I

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    if-eq v0, v4, :cond_4d

    .line 10
    if-ne v0, v3, :cond_f2

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->this$0:LX/A19;

    .line 17
    invoke-static {v0}, LX/A19;->A03(LX/A19;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->this$0:LX/A19;

    .line 22
    iget-object v0, v0, LX/A19;->A0M:Lkotlin/jvm/functions/Function0;

    .line 24
    :goto_18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    :cond_1b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    iget v5, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->$request:I

    .line 35
    iget-object v1, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->this$0:LX/A19;

    .line 37
    iget v0, v1, LX/A19;->A02:I

    .line 39
    if-ne v5, v0, :cond_1b

    .line 41
    iget-object v1, v1, LX/A19;->A0G:LX/9wm;

    .line 43
    iget-object v0, v1, LX/9wm;->A00:Landroid/animation/ValueAnimator;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/9wm;->A01(LX/9wm;F)V

    .line 54
    iget-object v1, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->this$0:LX/A19;

    .line 56
    iget-object v5, v1, LX/A19;->A0J:Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;

    .line 58
    iget-boolean v0, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->$isRestart:Z

    .line 60
    if-eqz v0, :cond_43

    .line 62
    iget-boolean v1, v1, LX/A19;->A0A:Z

    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v1, :cond_44

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    :cond_44
    iput v4, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->label:I

    .line 70
    invoke-virtual {v5, v0, p0}, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A04(ZLX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_50

    .line 76
    return-object v2

    .line 77
    :cond_4d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    :cond_50
    check-cast p1, LX/9kp;

    .line 82
    iget v1, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->$request:I

    .line 84
    iget-object v5, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->this$0:LX/A19;

    .line 86
    iget v0, v5, LX/A19;->A02:I

    .line 88
    if-ne v1, v0, :cond_1b

    .line 90
    iget-object v7, v5, LX/A19;->A07:LX/9kr;

    .line 92
    if-eqz p1, :cond_d9

    .line 94
    if-eqz v7, :cond_d9

    .line 96
    iput-object p1, v5, LX/A19;->A05:LX/9kp;

    .line 98
    iget-object v0, p1, LX/9kp;->A01:LX/5Vf;

    .line 100
    if-eqz v0, :cond_d6

    .line 102
    iget v2, v0, LX/5Vf;->A01:I

    .line 104
    iget v1, v0, LX/5Vf;->A00:I

    .line 106
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v0

    .line 110
    int-to-float v3, v0

    .line 111
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    div-float/2addr v3, v0

    .line 117
    :goto_75
    iget-boolean v0, p1, LX/9kp;->A02:Z

    .line 119
    if-eqz v0, :cond_d3

    .line 121
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 123
    :goto_7b
    const/high16 v0, 0x3f800000  # 1.0f

    .line 125
    iput v0, v5, LX/A19;->A00:F

    .line 127
    iget-object v1, v5, LX/A19;->A06:LX/9m7;

    .line 129
    if-eqz v1, :cond_bb

    .line 131
    iget-boolean v0, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->$isRestart:Z

    .line 133
    if-eqz v0, :cond_bb

    .line 135
    iget-boolean v0, v5, LX/A19;->A0A:Z

    .line 137
    if-eqz v0, :cond_bb

    .line 139
    iget-object v8, v5, LX/A19;->A0H:LX/9xn;

    .line 141
    iget-object v6, v1, LX/9m7;->A03:Ljava/lang/Integer;

    .line 143
    iget v2, v1, LX/9m7;->A00:F

    .line 145
    iget v1, v1, LX/9m7;->A01:F

    .line 147
    new-instance v0, LX/9m7;

    .line 149
    invoke-direct {v0, v6, v2, v1, v3}, LX/9m7;-><init>(Ljava/lang/Integer;FFF)V

    .line 152
    invoke-virtual {v8, v0, v7}, LX/9xn;->A03(LX/9m7;LX/9kr;)LX/9m7;

    .line 155
    move-result-object v0

    .line 156
    :goto_9c
    invoke-static {v5, v0}, LX/A19;->A05(LX/A19;LX/9m7;)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->this$0:LX/A19;

    .line 161
    iput-boolean v4, v0, LX/A19;->A0A:Z

    .line 163
    iget-object v3, v0, LX/A19;->A0G:LX/9wm;

    .line 165
    const/high16 v2, 0x3f800000  # 1.0f

    .line 167
    const/16 v1, 0x21

    .line 169
    new-instance v0, LX/AZs;

    .line 171
    invoke-direct {v0, v1}, LX/AZs;-><init>(I)V

    .line 174
    invoke-static {v3, v0, v2}, LX/9wm;->A00(LX/9wm;Lkotlin/jvm/functions/Function0;F)Landroid/animation/ValueAnimator;

    .line 177
    iget-boolean v0, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->$isRestart:Z

    .line 179
    if-nez v0, :cond_1b

    .line 181
    iget-object v0, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->this$0:LX/A19;

    .line 183
    iget-object v0, v0, LX/A19;->A0O:Lkotlin/jvm/functions/Function0;

    .line 185
    goto/16 :goto_18

    .line 187
    :cond_bb
    iget-object v1, v5, LX/A19;->A0H:LX/9xn;

    .line 189
    iget-object v0, v7, LX/9kr;->A02:Landroid/graphics/RectF;

    .line 191
    invoke-static {v0, v1, v7, v3}, LX/9xn;->A00(Landroid/graphics/RectF;LX/9xn;LX/9kr;F)Landroid/graphics/RectF;

    .line 194
    move-result-object v1

    .line 195
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 197
    iget v0, v7, LX/9kr;->A01:F

    .line 199
    div-float/2addr v2, v0

    .line 200
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 202
    iget v0, v7, LX/9kr;->A00:F

    .line 204
    div-float/2addr v1, v0

    .line 205
    new-instance v0, LX/9m7;

    .line 207
    invoke-direct {v0, v6, v2, v1, v3}, LX/9m7;-><init>(Ljava/lang/Integer;FFF)V

    .line 210
    goto :goto_9c

    .line 211
    :cond_d3
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 213
    goto :goto_7b

    .line 214
    :cond_d6
    const/high16 v3, 0x3f400000  # 0.75f

    .line 216
    goto :goto_75

    .line 217
    :cond_d9
    const-string v0, "DualCaptureController/start failed"

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 222
    if-eqz p1, :cond_f

    .line 224
    iget-object v0, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->this$0:LX/A19;

    .line 226
    iget-object v1, v0, LX/A19;->A0J:Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;

    .line 228
    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->L$0:Ljava/lang/Object;

    .line 231
    iput-object v0, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->L$1:Ljava/lang/Object;

    .line 233
    iput v3, p0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;->label:I

    .line 235
    invoke-virtual {v1, p0}, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A02(LX/0ds;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v2, :cond_f

    .line 241
    return-object v2

    .line 242
    :cond_f2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 245
    move-result-object v0

    .line 246
    throw v0
.end method
