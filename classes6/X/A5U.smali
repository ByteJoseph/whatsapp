.class public abstract LX/A5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:J

.field public final A01:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:LX/08a;

.field public final A04:LX/08s;

.field public final A05:LX/1eC;


# direct methods
.method public constructor <init>(LX/08a;LX/08s;LX/1eC;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/A5U;->A03:LX/08a;

    .line 8
    iput-object p2, p0, LX/A5U;->A04:LX/08s;

    .line 10
    iput-object p3, p0, LX/A5U;->A05:LX/1eC;

    .line 12
    iput-object p4, p0, LX/A5U;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 14
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/A5U;->A02:Landroid/graphics/Matrix;

    .line 20
    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01(Landroid/view/MotionEvent;)V
.end method

.method public abstract A02(Lcom/whatsapp/InteractiveAnnotation;)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/A5U;->A00:J

    .line 16
    :cond_10
    return v5

    .line 17
    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    move-result v0

    .line 21
    if-ne v0, v5, :cond_10

    .line 23
    iget-object v3, p0, LX/A5U;->A05:LX/1eC;

    .line 25
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 27
    if-eqz v0, :cond_61

    .line 29
    iget v1, v0, LX/8d9;->A0D:I

    .line 31
    if-lez v1, :cond_61

    .line 33
    iget v0, v0, LX/8d9;->A07:I

    .line 35
    if-lez v0, :cond_61

    .line 37
    int-to-float v7, v1

    .line 38
    int-to-float v9, v0

    .line 39
    :goto_27
    iget-object v1, p0, LX/A5U;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 41
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 44
    move-result-object v0

    .line 45
    iget-object v8, p0, LX/A5U;->A02:Landroid/graphics/Matrix;

    .line 47
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    move-result v6

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr v6, v0

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    sub-float/2addr v4, v0

    .line 70
    const/4 v1, 0x2

    .line 71
    new-array v2, v1, [F

    .line 73
    const/4 v0, 0x0

    .line 74
    aput v6, v2, v0

    .line 76
    aput v4, v2, v5

    .line 78
    invoke-static {v7, v9, v1, v5}, LX/5UK;->A1T(FFII)[F

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 85
    iget-object v0, p0, LX/A5U;->A03:LX/08a;

    .line 87
    invoke-static {v0, v3, v2, v1}, LX/9wG;->A01(LX/08a;LX/1eC;[F[F)Lcom/whatsapp/InteractiveAnnotation;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_86

    .line 93
    invoke-virtual {p0, v0}, LX/A5U;->A02(Lcom/whatsapp/InteractiveAnnotation;)V

    .line 96
    return v5

    .line 97
    :cond_61
    iget-object v0, p0, LX/A5U;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 99
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_10

    .line 105
    invoke-static {v2}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 116
    move-result v0

    .line 117
    invoke-static {v1, v0}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 123
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 126
    move-result v7

    .line 127
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 129
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 132
    move-result v9

    .line 133
    goto :goto_27

    .line 134
    :cond_86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v3

    .line 138
    iget-wide v0, p0, LX/A5U;->A00:J

    .line 140
    sub-long/2addr v3, v0

    .line 141
    const-wide/16 v1, 0xc8

    .line 143
    cmp-long v0, v3, v1

    .line 145
    if-gez v0, :cond_97

    .line 147
    invoke-virtual {p0}, LX/A5U;->A00()V

    .line 150
    return v5

    .line 151
    :cond_97
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 154
    move-result v0

    .line 155
    int-to-long v1, v0

    .line 156
    cmp-long v0, v3, v1

    .line 158
    if-lez v0, :cond_10

    .line 160
    invoke-virtual {p0, p2}, LX/A5U;->A01(Landroid/view/MotionEvent;)V

    .line 163
    return v5
.end method
