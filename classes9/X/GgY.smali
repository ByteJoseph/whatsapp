.class public final LX/GgY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/I73;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/I73;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/GgY;->A02:LX/I73;

    .line 5
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GgY;->A03:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GgY;->A04:Ljava/util/List;

    .line 17
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GgY;->A01:Landroid/graphics/Rect;

    .line 23
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GgY;->A00:Landroid/graphics/Rect;

    .line 29
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v10, p0, LX/GgY;->A04:Ljava/util/List;

    .line 9
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, LX/GgY;->A03:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_dc

    .line 20
    iget-object v1, p0, LX/GgY;->A01:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_dc

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_dc

    .line 34
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v9, p0, LX/GgY;->A02:LX/I73;

    .line 39
    invoke-interface {v9}, LX/I73;->size()I

    .line 42
    move-result v8

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_2c
    if-ge v7, v8, :cond_d9

    .line 46
    invoke-interface {v9, v7}, LX/I73;->AXe(I)LX/I15;

    .line 49
    move-result-object v0

    .line 50
    iget-object v6, p0, LX/GgY;->A00:Landroid/graphics/Rect;

    .line 52
    invoke-interface {v0, v6}, LX/I15;->Agf(Landroid/graphics/Rect;)V

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_38
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    if-ge v5, v0, :cond_d5

    .line 62
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Landroid/graphics/Rect;

    .line 68
    invoke-static {v6, v11}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_bb

    .line 74
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 76
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 78
    if-le v4, v0, :cond_d3

    .line 80
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 82
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 84
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    .line 88
    invoke-direct {v0, v3, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    invoke-interface {v10, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/4 v12, 0x0

    .line 95
    :goto_5f
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 97
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 99
    if-ge v4, v0, :cond_76

    .line 101
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 103
    iget v2, v11, Landroid/graphics/Rect;->right:I

    .line 105
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    .line 109
    invoke-direct {v0, v3, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    if-eqz v12, :cond_cf

    .line 114
    invoke-interface {v10, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_75
    const/4 v12, 0x0

    .line 118
    :cond_76
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 120
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 122
    if-le v4, v0, :cond_99

    .line 124
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 126
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 128
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 130
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v2

    .line 134
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 136
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 138
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v1

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    .line 144
    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    if-eqz v12, :cond_cb

    .line 149
    invoke-interface {v10, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_98
    const/4 v12, 0x0

    .line 153
    :cond_99
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 155
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 157
    if-ge v4, v0, :cond_c3

    .line 159
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 161
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 163
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 166
    move-result v3

    .line 167
    iget v2, v11, Landroid/graphics/Rect;->right:I

    .line 169
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 171
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 173
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 176
    move-result v1

    .line 177
    new-instance v0, Landroid/graphics/Rect;

    .line 179
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    if-eqz v12, :cond_bf

    .line 184
    invoke-interface {v10, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_bb
    :goto_bb
    add-int/lit8 v5, v5, 0x1

    .line 189
    goto/16 :goto_38

    .line 191
    :cond_bf
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_bb

    .line 195
    :cond_c3
    if-eqz v12, :cond_bb

    .line 197
    invoke-interface {v10, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 200
    add-int/lit8 v5, v5, -0x1

    .line 202
    goto :goto_bb

    .line 203
    :cond_cb
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_98

    .line 207
    :cond_cf
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_75

    .line 211
    :cond_d3
    const/4 v12, 0x1

    .line 212
    goto :goto_5f

    .line 213
    :cond_d5
    add-int/lit8 v7, v7, 0x1

    .line 215
    goto/16 :goto_2c

    .line 217
    :cond_d9
    invoke-interface {p1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    :cond_dc
    return-void
.end method
