.class public final synthetic LX/T3Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/Qef;


# direct methods
.method public synthetic constructor <init>(LX/Qef;FF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T3Y;->A02:LX/Qef;

    .line 5
    iput p2, p0, LX/T3Y;->A00:F

    .line 7
    iput p3, p0, LX/T3Y;->A01:F

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v3, p0, LX/T3Y;->A02:LX/Qef;

    .line 2
    iget v5, p0, LX/T3Y;->A00:F

    .line 4
    iget v4, p0, LX/T3Y;->A01:F

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v1, v3, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 9
    if-eqz v1, :cond_e9

    .line 11
    iget-boolean v0, v3, LX/Qef;->A0I:Z

    .line 13
    if-eqz v0, :cond_e9

    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 18
    iget-object v0, v3, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 20
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_de

    .line 30
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f07011b

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    move-result v7

    .line 41
    const/high16 v9, 0x40000000  # 2.0f

    .line 43
    div-float/2addr v7, v9

    .line 44
    sub-float v2, v5, v7

    .line 46
    sub-float v1, v4, v7

    .line 48
    add-float v0, v5, v7

    .line 50
    add-float/2addr v7, v4

    .line 51
    new-instance v11, Landroid/graphics/RectF;

    .line 53
    invoke-direct {v11, v2, v1, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 59
    move-result-object v8

    .line 60
    iget-boolean v2, v3, LX/Qef;->A0J:Z

    .line 62
    const/high16 v1, 0x3f800000  # 1.0f

    .line 64
    const/high16 v0, 0x3f800000  # 1.0f

    .line 66
    if-eqz v2, :cond_46

    .line 68
    const/high16 v0, -0x40800000  # -1.0f

    .line 70
    :cond_46
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 73
    iget v0, v3, LX/Qef;->A01:I

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 86
    move-result v1

    .line 87
    int-to-float v7, v0

    .line 88
    const/high16 v0, 0x44fa0000  # 2000.0f

    .line 90
    div-float v2, v7, v0

    .line 92
    int-to-float v1, v1

    .line 93
    div-float v0, v1, v0

    .line 95
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 98
    div-float/2addr v7, v9

    .line 99
    div-float/2addr v1, v9

    .line 100
    invoke-virtual {v8, v7, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 103
    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 106
    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 109
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 112
    move-result-object v7

    .line 113
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 115
    invoke-static {v0}, LX/Qef;->A00(F)I

    .line 118
    move-result v9

    .line 119
    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 121
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 123
    invoke-static {v0}, LX/Qef;->A00(F)I

    .line 126
    move-result v10

    .line 127
    iput v10, v7, Landroid/graphics/Rect;->top:I

    .line 129
    iget v0, v11, Landroid/graphics/RectF;->right:F

    .line 131
    invoke-static {v0}, LX/Qef;->A00(F)I

    .line 134
    move-result v8

    .line 135
    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 137
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 139
    invoke-static {v0}, LX/Qef;->A00(F)I

    .line 142
    move-result v2

    .line 143
    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 145
    invoke-static {v10, v2}, LX/5UL;->A07(II)I

    .line 148
    move-result v0

    .line 149
    const/16 v1, 0xa

    .line 151
    if-ge v0, v1, :cond_a1

    .line 153
    add-int/lit8 v0, v10, -0x5

    .line 155
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 157
    add-int/lit8 v0, v2, 0x5

    .line 159
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 161
    :cond_a1
    invoke-static {v9, v8}, LX/5UL;->A07(II)I

    .line 164
    move-result v0

    .line 165
    if-ge v0, v1, :cond_af

    .line 167
    add-int/lit8 v0, v9, -0x5

    .line 169
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 171
    add-int/lit8 v0, v8, 0x5

    .line 173
    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 175
    :cond_af
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 178
    move-result-object v2

    .line 179
    const/16 v1, 0x3e8

    .line 181
    new-instance v0, Landroid/hardware/Camera$Area;

    .line 183
    invoke-direct {v0, v7, v1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 186
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v6, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 192
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_d1

    .line 198
    const-string v1, "auto"

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d1

    .line 206
    invoke-virtual {v6, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 209
    :cond_d1
    iget-object v0, v3, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 211
    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 214
    iget-object v0, v3, LX/Qef;->A0E:LX/TTK;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-interface {v0, v5, v4}, LX/TTK;->C1b(FF)V

    .line 222
    :cond_de
    iget-object v2, v3, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 224
    const/4 v1, 0x0

    .line 225
    new-instance v0, LX/STm;

    .line 227
    invoke-direct {v0, v3, v1}, LX/STm;-><init>(Ljava/lang/Object;I)V

    .line 230
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_e9
    .catchall {:try_start_7 .. :try_end_e9} :catchall_eb

    .line 233
    :cond_e9
    monitor-exit v3

    .line 234
    return-void

    .line 235
    :catchall_eb
    move-exception v0

    .line 236
    :try_start_ec
    monitor-exit v3
    :try_end_ed
    .catchall {:try_start_ec .. :try_end_ed} :catchall_eb

    .line 237
    throw v0
.end method
