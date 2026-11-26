.class public final LX/AQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoX;
.implements LX/AmG;
.implements LX/AmH;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AQp;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AQp;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AQp;->A03:LX/05b;

    .line 21
    const/16 v0, 0xa88

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AQp;->A02:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/91U;Lcom/whatsapp/mediaview/MediaViewFragment;Ljava/io/File;)LX/Mke;
    .registers 19

    .line 0
    const v0, 0x7f0b43cb

    .line 3
    invoke-static {p0, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 6
    move-result-object v5

    .line 7
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 10
    move-result-object v6

    .line 11
    const/4 v13, 0x1

    .line 12
    move-object/from16 v4, p2

    .line 14
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0m:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 19
    iget-object v7, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0N:LX/08a;

    .line 21
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A32()LX/0KG;

    .line 24
    move-result-object v11

    .line 25
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1T:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 30
    move-result-object v9

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2w()LX/08b;

    .line 35
    move-result-object v10

    .line 36
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0x:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/S75;

    .line 44
    move-object/from16 v12, p3

    .line 46
    move v14, v13

    .line 47
    invoke-static/range {v6 .. v15}, LX/Mke;->A07(Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;Ljava/io/File;ZZZ)LX/Mke;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, LX/Mke;->getView()Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    const/4 v1, -0x1

    .line 56
    const/16 v0, 0x11

    .line 58
    invoke-static {v2, v5, v1, v0}, LX/8cX;->A1Q(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 61
    new-instance v0, LX/Hir;

    .line 63
    invoke-direct {v0, v3, v4, p0}, LX/Hir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    iput-object v0, v3, LX/Mke;->A0C:LX/MyC;

    .line 68
    invoke-virtual {v3, v13}, LX/Mke;->A0n(Z)V

    .line 71
    new-instance v0, LX/AWJ;

    .line 73
    invoke-direct {v0}, LX/AWJ;-><init>()V

    .line 76
    iput-object v0, v3, LX/Mke;->A0B:LX/MyB;

    .line 78
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 81
    move-result-object v0

    .line 82
    invoke-static/range {p1 .. p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, LX/MJk;->A0O:Ljava/util/Map;

    .line 88
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-object v3
.end method


# virtual methods
.method public AGp(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f080860

    .line 7
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    invoke-virtual {p2, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0I(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 16
    return-void
.end method

.method public AOe(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;Z)LX/Ly7;
    .registers 20

    .line 0
    move-object/from16 v8, p2

    .line 2
    move-object/from16 v11, p1

    .line 4
    invoke-static {v8, v11}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    iget-boolean v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:Z

    .line 10
    if-eqz v0, :cond_71

    .line 12
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    const v0, 0x7f0e0dbe

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/8cW;->A0C(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 30
    move-result-object v10

    .line 31
    const v0, 0x7f0b1860

    .line 34
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/LinearLayout;

    .line 40
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v8, v3, v11}, Lcom/whatsapp/mediaview/MediaViewFragment;->A35(Landroid/view/ViewGroup;LX/1eC;)V

    .line 46
    const v0, 0x7f0b3ed2

    .line 49
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 55
    iput-boolean v1, v13, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 57
    invoke-virtual {v13}, Lcom/whatsapp/mediaview/api/PhotoView;->A09()V

    .line 60
    iput-object v2, v13, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {v8}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 65
    move-result-object v12

    .line 66
    iget-object v0, v12, LX/MJk;->A03:LX/LsB;

    .line 68
    move/from16 v15, p3

    .line 70
    if-eqz v0, :cond_6b

    .line 72
    iget-object v2, v0, LX/LsB;->A00:LX/Mke;

    .line 74
    if-eqz v2, :cond_6b

    .line 76
    invoke-static {v11}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v12, LX/MJk;->A0R:Ljava/util/Map;

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, v12, LX/MJk;->A0Q:Ljava/util/Map;

    .line 87
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const/4 v14, 0x3

    .line 91
    new-instance v9, LX/AZe;

    .line 93
    invoke-direct/range {v9 .. v15}, LX/AZe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 96
    iget-object v0, v12, LX/MJk;->A0N:Ljava/util/Map;

    .line 98
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :goto_65
    new-instance v1, LX/Ly7;

    .line 103
    invoke-direct {v1, v13, v10, v3, v13}, LX/Ly7;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 106
    return-object v1

    .line 107
    :cond_6b
    check-cast v11, LX/91U;

    .line 109
    invoke-virtual {v12, v10, v11, v13, v15}, LX/MJk;->A05(Landroid/view/View;LX/91U;Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    .line 112
    goto :goto_65

    .line 113
    :cond_71
    check-cast v11, LX/91U;

    .line 115
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    const v0, 0x7f0e0dc1

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/8cW;->A0C(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 133
    move-result-object v7

    .line 134
    const v0, 0x7f0b1860

    .line 137
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/widget/LinearLayout;

    .line 143
    const/16 v0, 0x2d

    .line 145
    new-instance v4, LX/MPS;

    .line 147
    invoke-direct {v4, v8, v0}, LX/MPS;-><init>(Ljava/lang/Object;I)V

    .line 150
    const v0, -0x15eee2cd

    .line 153
    invoke-static {v7, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 156
    iget-object v9, v11, LX/1eC;->A01:LX/8d9;

    .line 158
    const-string v6, "Required value was null."

    .line 160
    if-eqz v9, :cond_107

    .line 162
    iget-object v0, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 164
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 166
    if-nez v0, :cond_bf

    .line 168
    iget-boolean v0, v9, LX/8d9;->A0t:Z

    .line 170
    if-nez v0, :cond_bf

    .line 172
    invoke-virtual {v8}, Lcom/whatsapp/mediaview/MediaViewFragment;->A32()LX/0KG;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, LX/0J4;

    .line 182
    iget v0, v11, LX/1AZ;->A0i:I

    .line 184
    invoke-static {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A00(I)I

    .line 187
    move-result v0

    .line 188
    invoke-virtual {v5, v4, v0}, LX/0KG;->A0I(LX/0J0;I)V

    .line 191
    :cond_bf
    invoke-virtual {v9}, LX/8d9;->A07()Ljava/io/File;

    .line 194
    move-result-object v12

    .line 195
    if-eqz v12, :cond_102

    .line 197
    iget-boolean v0, v9, LX/8d9;->A0t:Z

    .line 199
    if-eqz v0, :cond_fe

    .line 201
    move-object/from16 v10, p0

    .line 203
    iget-object v0, v10, LX/AQp;->A00:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 208
    move-result-object v4

    .line 209
    sget-object v0, LX/9Sv;->A03:LX/00g;

    .line 211
    invoke-static {v4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_fe

    .line 217
    iget-object v0, v10, LX/AQp;->A03:LX/05b;

    .line 219
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 222
    move-result-object v0

    .line 223
    const/4 v13, 0x4

    .line 224
    new-instance v6, LX/AYl;

    .line 226
    invoke-direct/range {v6 .. v13}, LX/AYl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 232
    :goto_e8
    const v0, 0x7f0b3ed2

    .line 235
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 241
    iput-boolean v1, v0, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 243
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A09()V

    .line 246
    iput-object v3, v0, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 248
    new-instance v1, LX/Ly7;

    .line 250
    invoke-direct {v1, v0, v7, v2, v0}, LX/Ly7;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 253
    return-object v1

    .line 254
    :cond_fe
    invoke-static {v7, v11, v8, v12}, LX/AQp;->A00(Landroid/view/ViewGroup;LX/91U;Lcom/whatsapp/mediaview/MediaViewFragment;Ljava/io/File;)LX/Mke;

    .line 257
    goto :goto_e8

    .line 258
    :cond_102
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_107
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 266
    move-result-object v0

    .line 267
    throw v0
.end method

.method public Bfs(LX/1eC;LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/A4z;

    .line 3
    invoke-direct {v1, p1, p3, v0}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    const v0, -0x4b1b098e

    .line 9
    invoke-static {p4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    return-void
.end method

.method public COw(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CP3(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .registers 3

    .line 0
    return-void
.end method

.method public DCJ(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .registers 3

    .line 0
    return-void
.end method
