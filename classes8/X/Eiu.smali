.class public final LX/Eiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLW;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0K6;

.field public A02:LX/UXi;

.field public A03:Z

.field public A04:Landroid/view/View;

.field public final A05:LX/05b;

.field public final A06:LX/E5h;

.field public final A07:LX/0tg;

.field public final A08:LX/0K6;

.field public final A09:LX/07g;

.field public final A0A:LX/07g;

.field public final A0B:LX/Ed8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x188d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Eiu;->A05:LX/05b;

    .line 11
    const/16 v0, 0x188c

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Ed8;

    .line 19
    iput-object v0, p0, LX/Eiu;->A0B:LX/Ed8;

    .line 21
    const v0, 0x1c00c

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0K6;

    .line 30
    iput-object v0, p0, LX/Eiu;->A08:LX/0K6;

    .line 32
    const/16 v0, 0x1889

    .line 34
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0tg;

    .line 40
    iput-object v0, p0, LX/Eiu;->A07:LX/0tg;

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/Eiu;->A03:Z

    .line 45
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Eiu;->A0A:LX/07g;

    .line 51
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Eiu;->A09:LX/07g;

    .line 57
    new-instance v0, LX/E5h;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, LX/Eiu;->A06:LX/E5h;

    .line 64
    return-void
.end method

.method public static final A00(LX/Eiu;)V
    .registers 12

    .line 0
    iget-object v3, p0, LX/Eiu;->A0A:LX/07g;

    .line 2
    iget-object v2, p0, LX/Eiu;->A04:Landroid/view/View;

    .line 4
    iget-object v0, p0, LX/Eiu;->A02:LX/UXi;

    .line 6
    if-eqz v0, :cond_103

    .line 8
    if-eqz v2, :cond_103

    .line 10
    iget-boolean v0, p0, LX/Eiu;->A03:Z

    .line 12
    if-eqz v0, :cond_25

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x18

    .line 18
    if-lt v1, v0, :cond_3e

    .line 20
    iget-object v0, p0, LX/Eiu;->A00:Landroid/app/Activity;

    .line 22
    if-nez v0, :cond_1f

    .line 24
    const-string v0, "activity"

    .line 26
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3e

    .line 37
    :cond_25
    sget-object v5, LX/EPT;->A04:LX/EPT;

    .line 39
    :goto_27
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_34

    .line 45
    iget v1, v5, LX/EPT;->A00:I

    .line 47
    if-eqz v1, :cond_103

    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_103

    .line 52
    :cond_34
    invoke-static {v2, v5}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_103

    .line 58
    invoke-virtual {v3, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-object v0, p0, LX/Eiu;->A02:LX/UXi;

    .line 64
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    invoke-static {v0}, LX/DrI;->A00(LX/UXi;)LX/FMZ;

    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_5a

    .line 73
    iget-object v1, p0, LX/Eiu;->A07:LX/0tg;

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, LX/0tg;->A06(Z)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_25

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v0, 0x3

    .line 84
    new-instance v5, LX/EPT;

    .line 86
    invoke-direct {v5, v1, v1, v0}, LX/EPT;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    .line 89
    goto :goto_27

    .line 90
    :cond_5a
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/view/View;

    .line 96
    if-eqz v5, :cond_103

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_103

    .line 104
    check-cast v7, LX/Edj;

    .line 106
    iget-object v1, v7, LX/Edj;->A02:LX/EMy;

    .line 108
    sget-object v0, LX/EMy;->A02:LX/EMy;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_86

    .line 116
    sget-object v0, LX/EMy;->A01:LX/EMy;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_25

    .line 124
    iget-object v1, v7, LX/Edj;->A01:LX/EMx;

    .line 126
    sget-object v0, LX/EMx;->A02:LX/EMx;

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_25

    .line 134
    :cond_86
    const/4 v0, 0x2

    .line 135
    new-array v8, v0, [I

    .line 137
    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140
    const/4 p0, 0x0

    .line 141
    aget v10, v8, p0

    .line 143
    const/4 v6, 0x1

    .line 144
    aget v4, v8, v6

    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 149
    move-result v2

    .line 150
    add-int/2addr v2, v10

    .line 151
    aget v1, v8, v6

    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    new-instance v9, Landroid/graphics/Rect;

    .line 160
    invoke-direct {v9, v10, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    iget-object v0, v7, LX/Edj;->A00:LX/16F;

    .line 165
    iget v7, v0, LX/16F;->A01:I

    .line 167
    iget v4, v0, LX/16F;->A03:I

    .line 169
    iget v2, v0, LX/16F;->A02:I

    .line 171
    iget v1, v0, LX/16F;->A00:I

    .line 173
    new-instance v0, Landroid/graphics/Rect;

    .line 175
    invoke-direct {v0, v7, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 178
    new-instance v4, Landroid/graphics/Rect;

    .line 180
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 183
    invoke-virtual {v4, v9}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 186
    move-result v1

    .line 187
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c7

    .line 193
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_25

    .line 199
    :cond_c7
    if-eqz v1, :cond_25

    .line 201
    aget v0, v8, p0

    .line 203
    neg-int v1, v0

    .line 204
    aget v0, v8, v6

    .line 206
    neg-int v0, v0

    .line 207
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 210
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 212
    if-nez v0, :cond_eb

    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 217
    move-result v2

    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 221
    move-result v0

    .line 222
    new-instance v1, Landroid/graphics/Point;

    .line 224
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 227
    const/4 v0, 0x2

    .line 228
    new-instance v5, LX/EPT;

    .line 230
    invoke-direct {v5, v1, v4, v0}, LX/EPT;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    .line 233
    goto/16 :goto_27

    .line 235
    :cond_eb
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 237
    if-nez v0, :cond_103

    .line 239
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 242
    move-result v2

    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 246
    move-result v1

    .line 247
    new-instance v0, Landroid/graphics/Point;

    .line 249
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 252
    new-instance v5, LX/EPT;

    .line 254
    invoke-direct {v5, v0, v4, v6}, LX/EPT;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    .line 257
    goto/16 :goto_27

    .line 259
    :cond_103
    return-void
.end method


# virtual methods
.method public AeP()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Eiu;->A0A:LX/07g;

    .line 2
    return-object v0
.end method

.method public COa()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Eiu;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/EDl;

    .line 8
    iget-object v0, p0, LX/Eiu;->A00:Landroid/app/Activity;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "activity"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    monitor-enter v1

    .line 20
    :try_start_14
    invoke-virtual {v1}, LX/EDl;->A00()V

    .line 23
    invoke-virtual {v1, v0}, LX/EDl;->A01(Landroid/app/Activity;)V
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public CQ7()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Eiu;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/EDl;

    .line 8
    iget-object v0, p0, LX/Eiu;->A00:Landroid/app/Activity;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "activity"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    monitor-enter v1

    .line 20
    :try_start_14
    invoke-virtual {v1}, LX/EDl;->A00()V

    .line 23
    invoke-virtual {v1, v0}, LX/EDl;->A01(Landroid/app/Activity;)V
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public Ca6(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Eiu;->A04:Landroid/view/View;

    .line 6
    iget-object v0, p0, LX/Eiu;->A05:LX/05b;

    .line 8
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/EDl;

    .line 16
    iget-object v0, p0, LX/Eiu;->A01:LX/0K6;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    const-string v0, "windowInfoTrackerListener"

    .line 22
    :goto_16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-virtual {v1, v0}, LX/EDl;->A02(LX/0K6;)V

    .line 30
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/EDl;

    .line 36
    iget-object v0, p0, LX/Eiu;->A0B:LX/Ed8;

    .line 38
    invoke-virtual {v1, v0}, LX/EDl;->A02(LX/0K6;)V

    .line 41
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/EDl;

    .line 47
    iget-object v0, p0, LX/Eiu;->A08:LX/0K6;

    .line 49
    invoke-virtual {v1, v0}, LX/EDl;->A02(LX/0K6;)V

    .line 52
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/EDl;

    .line 58
    iget-object v0, p0, LX/Eiu;->A00:Landroid/app/Activity;

    .line 60
    if-nez v0, :cond_41

    .line 62
    const-string v0, "activity"

    .line 64
    goto :goto_16

    .line 65
    :cond_41
    invoke-virtual {v1, v0}, LX/EDl;->A01(Landroid/app/Activity;)V

    .line 68
    return-void
.end method

.method public CbQ()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Eiu;->A05:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EDl;

    .line 10
    invoke-virtual {v0}, LX/EDl;->A00()V

    .line 13
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/EDl;

    .line 19
    iget-object v0, v0, LX/EDl;->A00:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    return-void
.end method

.method public CyV(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Eiu;->A03:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, LX/Eiu;->A03:Z

    .line 6
    invoke-static {p0}, LX/Eiu;->A00(LX/Eiu;)V

    .line 9
    :cond_9
    return-void
.end method

.method public onGlobalLayout()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/Eiu;->A00(LX/Eiu;)V

    .line 3
    return-void
.end method
