.class public final LX/HJ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wb;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/HzB;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18399

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HJ4;->A00:LX/05b;

    .line 12
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HJ4;->A03:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HJ4;->A01:Landroid/graphics/Rect;

    .line 24
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HJ4;->A02:Landroid/graphics/Rect;

    .line 30
    return-void
.end method


# virtual methods
.method public AUu(LX/7T3;LX/H5h;)V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/7T3;->A03:Ljava/lang/Object;

    .line 3
    check-cast v0, LX/1AZ;

    .line 5
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-object v10, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p1}, LX/H5h;->A03(LX/7T3;)F

    .line 12
    move-result v5

    .line 13
    iget-object v4, p0, LX/HJ4;->A01:Landroid/graphics/Rect;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v1, p2, LX/H5h;->A05:Ljava/util/Map;

    .line 21
    iget-object v0, p1, LX/7T3;->A00:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/GbG;

    .line 29
    sget-boolean v0, LX/H1E;->guardUnmeasuredGlobalRect:Z

    .line 31
    if-eqz v0, :cond_58

    .line 33
    if-eqz v1, :cond_6e

    .line 35
    iget-object v3, v1, LX/GbG;->A01:Landroid/graphics/Rect;

    .line 37
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 39
    const/high16 v1, -0x80000000

    .line 41
    if-eq v0, v1, :cond_37

    .line 43
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 45
    if-eq v0, v1, :cond_37

    .line 47
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 49
    if-eq v0, v1, :cond_37

    .line 51
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 53
    if-ne v0, v1, :cond_75

    .line 55
    :cond_37
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 58
    :goto_3a
    iget-object v3, p0, LX/HJ4;->A02:Landroid/graphics/Rect;

    .line 60
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 66
    iget-object v0, p2, LX/H5h;->A04:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_79

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/graphics/Rect;

    .line 84
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 87
    goto :goto_48

    .line 88
    :cond_58
    if-eqz v1, :cond_6e

    .line 90
    iget-object v3, v1, LX/GbG;->A01:Landroid/graphics/Rect;

    .line 92
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 94
    const/high16 v1, -0x80000000

    .line 96
    if-eq v0, v1, :cond_6e

    .line 98
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 100
    if-eq v0, v1, :cond_6e

    .line 102
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 104
    if-eq v0, v1, :cond_6e

    .line 106
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 108
    if-ne v0, v1, :cond_75

    .line 110
    :cond_6e
    const-string v0, "This viewpoint has not been measured or is a group which will never return a measurement since it\'s made up of subviews that could be offscreen"

    .line 112
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 120
    goto :goto_3a

    .line 121
    :cond_79
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 128
    move-result v0

    .line 129
    sub-int/2addr v1, v0

    .line 130
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 133
    move-result v4

    .line 134
    iget-object v0, p0, LX/HJ4;->A03:Ljava/lang/ref/WeakReference;

    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, LX/HzB;

    .line 142
    if-nez v6, :cond_96

    .line 144
    const-string v0, "VideoPlaybackAction/execute/videoPlaybackHost is null"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 149
    :cond_95
    return-void

    .line 150
    :cond_96
    invoke-virtual {p2, p1}, LX/H5h;->A04(LX/7T3;)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v1

    .line 158
    if-eq v1, v2, :cond_10a

    .line 160
    const/4 v8, 0x1

    .line 161
    iget-object v0, p0, LX/HJ4;->A00:LX/05b;

    .line 163
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 165
    if-eq v1, v8, :cond_c5

    .line 167
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/FRC;

    .line 173
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 176
    iget-object v0, v1, LX/FRC;->A07:Ljava/util/HashMap;

    .line 178
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-boolean v0, v1, LX/FRC;->A03:Z

    .line 183
    if-eqz v0, :cond_c2

    .line 185
    check-cast v6, LX/LPG;

    .line 187
    iget-object v0, v6, LX/LPG;->A04:LX/MeR;

    .line 189
    if-eqz v0, :cond_c2

    .line 191
    invoke-virtual {v0}, LX/MeR;->A0A()V

    .line 194
    :cond_c2
    iput-boolean v8, v1, LX/FRC;->A02:Z

    .line 196
    return-void

    .line 197
    :cond_c5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    check-cast v7, LX/FRC;

    .line 203
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 206
    iget-object v1, v7, LX/FRC;->A07:Ljava/util/HashMap;

    .line 208
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 212
    check-cast v9, LX/GfW;

    .line 214
    if-nez v9, :cond_e3

    .line 216
    new-instance v0, LX/GfW;

    .line 218
    invoke-direct {v0, v6, v5, v4}, LX/GfW;-><init>(LX/HzB;FI)V

    .line 221
    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iput-boolean v8, v7, LX/FRC;->A02:Z

    .line 226
    return-void

    .line 227
    :cond_e3
    iget v3, v9, LX/GfW;->A00:F

    .line 229
    cmpg-float v0, v5, v3

    .line 231
    if-nez v0, :cond_ed

    .line 233
    iget v0, v9, LX/GfW;->A01:I

    .line 235
    if-eq v0, v4, :cond_95

    .line 237
    :cond_ed
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 240
    move-result v0

    .line 241
    if-gt v0, v8, :cond_103

    .line 243
    iget v2, v7, LX/FRC;->A00:F

    .line 245
    cmpl-float v0, v5, v2

    .line 247
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 250
    move-result v1

    .line 251
    cmpl-float v0, v3, v2

    .line 253
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 256
    move-result v0

    .line 257
    if-eq v1, v0, :cond_105

    .line 259
    :cond_103
    iput-boolean v8, v7, LX/FRC;->A02:Z

    .line 261
    :cond_105
    iput v5, v9, LX/GfW;->A00:F

    .line 263
    iput v4, v9, LX/GfW;->A01:I

    .line 265
    return-void

    .line 266
    :cond_10a
    iget-object v0, p0, LX/HJ4;->A00:LX/05b;

    .line 268
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    check-cast v3, LX/FRC;

    .line 274
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 277
    const/4 v2, 0x1

    .line 278
    iget-object v1, v3, LX/FRC;->A07:Ljava/util/HashMap;

    .line 280
    new-instance v0, LX/GfW;

    .line 282
    invoke-direct {v0, v6, v5, v4}, LX/GfW;-><init>(LX/HzB;FI)V

    .line 285
    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iput-boolean v2, v3, LX/FRC;->A02:Z

    .line 290
    move-object v0, v6

    .line 291
    check-cast v0, LX/LPG;

    .line 293
    invoke-virtual {v0}, LX/LPG;->getFMessage()LX/91V;

    .line 296
    move-result-object v2

    .line 297
    iget-object v0, v3, LX/FRC;->A05:LX/05b;

    .line 299
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 305
    const/16 v0, 0x10

    .line 307
    invoke-static {v6, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A07(LX/1AZ;Lkotlin/jvm/functions/Function1;)V

    .line 314
    return-void
.end method
