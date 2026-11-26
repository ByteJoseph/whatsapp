.class public final LX/HFH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Landroid/graphics/Canvas;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:LX/HOS;

.field public final synthetic A05:LX/FVs;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0ds;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/view/ViewGroup;LX/HOS;LX/FVs;Ljava/lang/String;LX/0ds;)V
    .registers 9

    .line 0
    iput-object p4, p0, LX/HFH;->A03:Landroid/view/ViewGroup;

    .line 2
    iput-object p3, p0, LX/HFH;->A02:Landroid/graphics/Canvas;

    .line 4
    iput-object p1, p0, LX/HFH;->A00:Landroid/app/Activity;

    .line 6
    iput-object p5, p0, LX/HFH;->A04:LX/HOS;

    .line 8
    iput-object p6, p0, LX/HFH;->A05:LX/FVs;

    .line 10
    iput-object p7, p0, LX/HFH;->A06:Ljava/lang/String;

    .line 12
    iput-object p8, p0, LX/HFH;->A07:LX/0ds;

    .line 14
    iput-object p2, p0, LX/HFH;->A01:Landroid/graphics/Bitmap;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 25

    .line 0
    iget-object v1, p0, LX/HFH;->A03:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    iget-object v0, p0, LX/HFH;->A02:Landroid/graphics/Canvas;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    iget-object v0, p0, LX/HFH;->A00:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 19
    iget-object v4, p0, LX/HFH;->A04:LX/HOS;

    .line 21
    iget-object v10, p0, LX/HFH;->A05:LX/FVs;

    .line 23
    iget-object v5, p0, LX/HFH;->A06:Ljava/lang/String;

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v6

    .line 29
    if-eqz v5, :cond_6c

    .line 31
    invoke-virtual {v10}, LX/FVs;->getWebPagePreviewContainer()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_6c

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6c

    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v9, v0, [I

    .line 46
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    const/4 v3, 0x0

    .line 50
    aget v0, v9, v3

    .line 52
    int-to-float v8, v0

    .line 53
    invoke-static {v10}, LX/5UK;->A03(Landroid/view/View;)F

    .line 56
    move-result v0

    .line 57
    div-float/2addr v8, v0

    .line 58
    const/4 v1, 0x1

    .line 59
    aget v0, v9, v1

    .line 61
    int-to-float v7, v0

    .line 62
    invoke-static {v10}, LX/5UK;->A04(Landroid/view/View;)F

    .line 65
    move-result v0

    .line 66
    div-float/2addr v7, v0

    .line 67
    aget v0, v9, v3

    .line 69
    int-to-float v3, v0

    .line 70
    invoke-static {v2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 73
    move-result v0

    .line 74
    add-float/2addr v3, v0

    .line 75
    invoke-static {v10}, LX/5UK;->A03(Landroid/view/View;)F

    .line 78
    move-result v0

    .line 79
    div-float/2addr v3, v0

    .line 80
    aget v0, v9, v1

    .line 82
    int-to-float v1, v0

    .line 83
    invoke-static {v2}, LX/5UK;->A04(Landroid/view/View;)F

    .line 86
    move-result v0

    .line 87
    add-float/2addr v1, v0

    .line 88
    invoke-static {v10}, LX/5UK;->A04(Landroid/view/View;)F

    .line 91
    move-result v0

    .line 92
    div-float/2addr v1, v0

    .line 93
    new-instance v2, Landroid/graphics/RectF;

    .line 95
    invoke-direct {v2, v8, v7, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 100
    new-instance v0, LX/A4B;

    .line 102
    invoke-direct {v0, v2, v1, v5}, LX/A4B;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6c
    iget-object v0, v4, LX/HOS;->A00:LX/H5G;

    .line 110
    if-eqz v0, :cond_c4

    .line 112
    iget-object v9, v0, LX/H5G;->A0Q:[LX/HiC;

    .line 114
    if-eqz v9, :cond_c4

    .line 116
    array-length v8, v9

    .line 117
    const/4 v7, 0x0

    .line 118
    :goto_76
    if-ge v7, v8, :cond_c4

    .line 120
    aget-object v4, v9, v7

    .line 122
    iget-object v0, v4, LX/HiC;->A05:Ljava/util/ArrayList;

    .line 124
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 127
    move-result-object v14

    .line 128
    :goto_80
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c1

    .line 134
    invoke-static {v14}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/graphics/RectF;

    .line 140
    iget-object v3, v4, LX/HiC;->A03:Ljava/lang/String;

    .line 142
    iget v13, v1, Landroid/graphics/RectF;->left:F

    .line 144
    invoke-static {v10}, LX/5UK;->A03(Landroid/view/View;)F

    .line 147
    move-result v0

    .line 148
    div-float/2addr v13, v0

    .line 149
    iget v12, v1, Landroid/graphics/RectF;->top:F

    .line 151
    invoke-static {v10}, LX/5UK;->A04(Landroid/view/View;)F

    .line 154
    move-result v0

    .line 155
    div-float/2addr v12, v0

    .line 156
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 158
    invoke-static {v10}, LX/5UK;->A03(Landroid/view/View;)F

    .line 161
    move-result v0

    .line 162
    div-float/2addr v11, v0

    .line 163
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 165
    invoke-static {v10}, LX/5UK;->A04(Landroid/view/View;)F

    .line 168
    move-result v0

    .line 169
    div-float/2addr v1, v0

    .line 170
    new-instance v2, Landroid/graphics/RectF;

    .line 172
    invoke-direct {v2, v13, v12, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 175
    iget-boolean v0, v4, LX/HiC;->A06:Z

    .line 177
    if-eqz v0, :cond_be

    .line 179
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 181
    :goto_b5
    new-instance v0, LX/A4B;

    .line 183
    invoke-direct {v0, v2, v1, v3}, LX/A4B;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_80

    .line 190
    :cond_be
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 192
    goto :goto_b5

    .line 193
    :cond_c1
    add-int/lit8 v7, v7, 0x1

    .line 195
    goto :goto_76

    .line 196
    :cond_c4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    move-result v1

    .line 200
    const/4 v0, 0x0

    .line 201
    if-nez v1, :cond_d4

    .line 203
    const/4 v0, 0x0

    .line 204
    new-array v0, v0, [LX/A4B;

    .line 206
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, [LX/A4B;

    .line 212
    :cond_d4
    new-instance v2, LX/A3e;

    .line 214
    invoke-direct {v2, v5, v0}, LX/A3e;-><init>(Ljava/lang/String;[LX/A4B;)V

    .line 217
    iget-object v1, p0, LX/HFH;->A07:LX/0ds;

    .line 219
    iget-object v0, p0, LX/HFH;->A01:Landroid/graphics/Bitmap;

    .line 221
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 228
    return-void
.end method
