.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

.field public final A02:LX/Jfo;

.field public final A03:LX/KiD;

.field public final A04:LX/JlM;

.field public final A05:LX/0W3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/KiD;LX/JlM;LX/Jfo;LX/0W3;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A04:LX/JlM;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A02:LX/Jfo;

    .line 7
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A03:LX/KiD;

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A00:Landroid/view/View;

    .line 11
    sget-object v0, LX/JuQ;->A00:LX/JuQ;

    .line 13
    invoke-static {v0, p5}, LX/0W2;->A03(LX/020;LX/0W3;)LX/0W4;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A05:LX/0W3;

    .line 19
    iget v2, p4, LX/Jfo;->A00:I

    .line 21
    iget v0, p4, LX/Jfo;->A03:I

    .line 23
    sub-int/2addr v2, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 27
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/0ds;)V

    .line 30
    new-instance v0, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(LX/0AZ;I)V

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 37
    return-void
.end method

.method public static final synthetic A00(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)LX/KiD;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A03:LX/KiD;

    .line 2
    return-object p0
.end method

.method public static final synthetic A01(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/scrollcapture/RelativeScroller;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 2
    return-object p0
.end method

.method public static final synthetic A02(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)LX/JlM;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A04:LX/JlM;

    .line 2
    return-object p0
.end method

.method public static final synthetic A03(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/Jfo;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    instance-of v0, p3, LX/KP5;

    .line 2
    if-eqz v0, :cond_bc

    .line 4
    move-object v6, p3

    .line 5
    check-cast v6, LX/KP5;

    .line 7
    iget v2, v6, LX/KP5;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_bc

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/KP5;->label:I

    .line 18
    :goto_12
    iget-object v2, v6, LX/KP5;->result:Ljava/lang/Object;

    .line 20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v1, v6, LX/KP5;->label:I

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_58

    .line 28
    if-eq v1, v0, :cond_94

    .line 30
    if-ne v1, v7, :cond_109

    .line 32
    iget v3, v6, LX/KP5;->I$1:I

    .line 34
    iget v4, v6, LX/KP5;->I$0:I

    .line 36
    iget-object p2, v6, LX/KP5;->L$2:Ljava/lang/Object;

    .line 38
    check-cast p2, LX/Jfo;

    .line 40
    iget-object p0, v6, LX/KP5;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Landroid/view/ScrollCaptureSession;

    .line 44
    iget-object p1, v6, LX/KP5;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 48
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    iget-object v5, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 53
    iget v0, v5, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    .line 55
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 58
    move-result v0

    .line 59
    sub-int/2addr v4, v0

    .line 60
    const/4 v0, 0x0

    .line 61
    iget v1, v5, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A01:I

    .line 63
    invoke-static {v4, v0, v1}, LX/0Hp;->A03(III)I

    .line 66
    move-result v4

    .line 67
    iget v0, v5, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    .line 69
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 72
    move-result v0

    .line 73
    sub-int/2addr v3, v0

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v3, v0, v1}, LX/0Hp;->A03(III)I

    .line 78
    move-result v3

    .line 79
    iget v2, p2, LX/Jfo;->A01:I

    .line 81
    iget v1, p2, LX/Jfo;->A02:I

    .line 83
    if-ne v4, v3, :cond_c3

    .line 85
    sget-object v5, LX/Jfo;->A04:LX/Jfo;

    .line 87
    return-object v5

    .line 88
    :cond_58
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    iget v4, p2, LX/Jfo;->A03:I

    .line 93
    iget v3, p2, LX/Jfo;->A00:I

    .line 95
    iget-object v9, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 97
    iput-object p1, v6, LX/KP5;->L$0:Ljava/lang/Object;

    .line 99
    iput-object p0, v6, LX/KP5;->L$1:Ljava/lang/Object;

    .line 101
    iput-object p2, v6, LX/KP5;->L$2:Ljava/lang/Object;

    .line 103
    iput v4, v6, LX/KP5;->I$0:I

    .line 105
    iput v3, v6, LX/KP5;->I$1:I

    .line 107
    iput v0, v6, LX/KP5;->label:I

    .line 109
    move v10, v4

    .line 110
    if-gt v4, v3, :cond_11f

    .line 112
    sub-int v1, v3, v4

    .line 114
    iget v2, v9, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A01:I

    .line 116
    if-gt v1, v2, :cond_10e

    .line 118
    int-to-float v11, v4

    .line 119
    iget v8, v9, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    .line 121
    cmpl-float v0, v11, v8

    .line 123
    if-ltz v0, :cond_85

    .line 125
    int-to-float v1, v3

    .line 126
    int-to-float v0, v2

    .line 127
    add-float/2addr v0, v8

    .line 128
    cmpg-float v0, v1, v0

    .line 130
    if-gtz v0, :cond_85

    .line 132
    goto :goto_a7

    .line 133
    :cond_85
    cmpg-float v0, v11, v8

    .line 135
    if-ltz v0, :cond_8b

    .line 137
    sub-int v10, v3, v2

    .line 139
    :cond_8b
    int-to-float v0, v10

    .line 140
    sub-float/2addr v0, v8

    .line 141
    invoke-static {v9, v6, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00(Landroidx/compose/ui/scrollcapture/RelativeScroller;LX/0ds;F)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v5, :cond_a7

    .line 147
    return-object v5

    .line 148
    :cond_94
    iget v3, v6, LX/KP5;->I$1:I

    .line 150
    iget v4, v6, LX/KP5;->I$0:I

    .line 152
    iget-object p2, v6, LX/KP5;->L$2:Ljava/lang/Object;

    .line 154
    check-cast p2, LX/Jfo;

    .line 156
    iget-object p0, v6, LX/KP5;->L$1:Ljava/lang/Object;

    .line 158
    check-cast p0, Landroid/view/ScrollCaptureSession;

    .line 160
    iget-object p1, v6, LX/KP5;->L$0:Ljava/lang/Object;

    .line 162
    check-cast p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 164
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 167
    :cond_a7
    :goto_a7
    sget-object v0, LX/KZV;->A00:LX/KZV;

    .line 169
    iput-object p1, v6, LX/KP5;->L$0:Ljava/lang/Object;

    .line 171
    iput-object p0, v6, LX/KP5;->L$1:Ljava/lang/Object;

    .line 173
    iput-object p2, v6, LX/KP5;->L$2:Ljava/lang/Object;

    .line 175
    iput v4, v6, LX/KP5;->I$0:I

    .line 177
    iput v3, v6, LX/KP5;->I$1:I

    .line 179
    iput v7, v6, LX/KP5;->label:I

    .line 181
    invoke-static {v0, v6}, LX/JVz;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v5, :cond_33

    .line 187
    return-object v5

    .line 188
    :cond_bc
    new-instance v6, LX/KP5;

    .line 190
    invoke-direct {v6, p1, p3}, LX/KP5;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/0ds;)V

    .line 193
    goto/16 :goto_12

    .line 195
    :cond_c3
    invoke-virtual {p0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 202
    move-result-object v6

    .line 203
    :try_start_cb
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 206
    int-to-float v0, v2

    .line 207
    neg-float v7, v0

    .line 208
    int-to-float v0, v4

    .line 209
    neg-float v0, v0

    .line 210
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    iget-object v8, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A02:LX/Jfo;

    .line 215
    iget v0, v8, LX/Jfo;->A01:I

    .line 217
    int-to-float v0, v0

    .line 218
    neg-float v7, v0

    .line 219
    iget v0, v8, LX/Jfo;->A03:I

    .line 221
    int-to-float v0, v0

    .line 222
    neg-float v0, v0

    .line 223
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    iget-object v0, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A00:Landroid/view/View;

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_eb
    .catchall {:try_start_cb .. :try_end_eb} :catchall_100

    .line 235
    invoke-virtual {p0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v6}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 242
    iget v0, v5, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    .line 244
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 247
    move-result v0

    .line 248
    add-int/2addr v4, v0

    .line 249
    add-int/2addr v3, v0

    .line 250
    new-instance v5, LX/Jfo;

    .line 252
    invoke-direct {v5, v2, v4, v1, v3}, LX/Jfo;-><init>(IIII)V

    .line 255
    return-object v5

    .line 256
    :catchall_100
    move-exception v1

    .line 257
    invoke-virtual {p0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v6}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 264
    throw v1

    .line 265
    :cond_109
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_10e
    const-string v0, "Expected range ("

    .line 272
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, ") to be ≤ viewportSize="

    .line 278
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_11f
    const-string v0, "Expected min="

    .line 289
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, " ≤ max="

    .line 295
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 302
    move-result-object v0

    .line 303
    throw v0
.end method


# virtual methods
.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A05:LX/0W3;

    .line 2
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    .line 7
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/lang/Runnable;LX/0ds;)V

    .line 10
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 13
    return-void
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A05:LX/0W3;

    .line 3
    const/4 v6, 0x0

    .line 4
    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroid/graphics/Rect;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/util/function/Consumer;LX/0ds;)V

    .line 12
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x31

    .line 18
    invoke-static {p2, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/Joh;

    .line 28
    invoke-direct {v0, v2, v1}, LX/Joh;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {p2, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 34
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .registers 8

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A02:LX/Jfo;

    .line 2
    iget v4, v0, LX/Jfo;->A01:I

    .line 4
    iget v3, v0, LX/Jfo;->A03:I

    .line 6
    iget v2, v0, LX/Jfo;->A02:I

    .line 8
    iget v1, v0, LX/Jfo;->A00:I

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A03:LX/KiD;

    .line 7
    check-cast v0, LX/Jw7;

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, v0, LX/Jw7;->A00:Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void
.end method
