.class public final LX/AQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoX;
.implements LX/AmG;
.implements LX/AmH;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AGp(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0801bf

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
    .registers 21

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v11, p1

    .line 9
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    const v0, 0x7f0e0dc5

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

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
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/9V6;

    .line 46
    invoke-direct {v0, v5}, LX/9V6;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 49
    new-instance v9, LX/9AO;

    .line 51
    invoke-direct {v9, v1, v0}, LX/9AO;-><init>(Landroid/content/Context;LX/9V6;)V

    .line 54
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f120106

    .line 61
    invoke-static {v1, v9, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 64
    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    const v0, 0x7f0b23a1

    .line 70
    invoke-static {v9, v0}, LX/9yn;->A00(Landroid/view/View;I)V

    .line 73
    invoke-virtual {v10, v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 76
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1q:LX/00q;

    .line 78
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v13

    .line 82
    check-cast v13, LX/9xb;

    .line 84
    iget-object v12, v13, LX/9xb;->A00:LX/Ajg;

    .line 86
    if-eqz v12, :cond_85

    .line 88
    instance-of v0, v11, LX/1fs;

    .line 90
    if-eqz v0, :cond_85

    .line 92
    invoke-static {v11}, LX/LmY;->A00(LX/1eC;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_85

    .line 98
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 101
    move-result-object v14

    .line 102
    move-object v6, v11

    .line 103
    check-cast v6, LX/1fs;

    .line 105
    new-instance v8, LX/AY0;

    .line 107
    move/from16 v16, p3

    .line 109
    invoke-direct/range {v8 .. v16}, LX/AY0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 112
    invoke-static {v6, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    const/4 v1, 0x1

    .line 116
    const/16 v0, 0x1bb2

    .line 118
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/19u;

    .line 124
    new-array v1, v1, [LX/1e9;

    .line 126
    iget-object v0, v6, LX/1fs;->A01:LX/1e9;

    .line 128
    aput-object v0, v1, v15

    .line 130
    invoke-virtual {v2, v8, v1}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 133
    :cond_85
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v5, v3, v11}, Lcom/whatsapp/mediaview/MediaViewFragment;->A35(Landroid/view/ViewGroup;LX/1eC;)V

    .line 139
    iget v6, v11, LX/1AZ;->A0i:I

    .line 141
    invoke-static {v6}, LX/H7n;->A02(I)Z

    .line 144
    move-result v0

    .line 145
    iput-boolean v0, v9, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 147
    if-nez v0, :cond_98

    .line 149
    invoke-virtual {v9}, Lcom/whatsapp/mediaview/api/PhotoView;->A09()V

    .line 152
    :cond_98
    invoke-static {v6}, LX/9zr;->A00(I)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a4

    .line 158
    invoke-virtual {v5, v6}, Lcom/whatsapp/mediaview/MediaViewFragment;->A3A(I)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_af

    .line 164
    :cond_a4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f080a93

    .line 171
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    move-result-object v4

    .line 175
    :cond_af
    iput-object v4, v9, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 177
    iget-object v1, v11, LX/1eC;->A01:LX/8d9;

    .line 179
    if-eqz v1, :cond_e5

    .line 181
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0y:LX/05b;

    .line 183
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 186
    invoke-virtual {v1}, LX/8d9;->A0C()Z

    .line 189
    move-result v4

    .line 190
    iget-object v0, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 192
    iget-boolean v2, v0, LX/1dJ;->A02:Z

    .line 194
    iget-boolean v1, v1, LX/8d9;->A0t:Z

    .line 196
    iget-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:Z

    .line 198
    if-nez v2, :cond_df

    .line 200
    if-nez v1, :cond_df

    .line 202
    if-nez v4, :cond_df

    .line 204
    if-nez v0, :cond_df

    .line 206
    invoke-virtual {v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A32()LX/0KG;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/0J4;

    .line 216
    invoke-static {v6}, Lcom/whatsapp/mediaview/MediaViewFragment;->A00(I)I

    .line 219
    move-result v0

    .line 220
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0I(LX/0J0;I)V

    .line 223
    :cond_df
    new-instance v0, LX/Ly7;

    .line 225
    invoke-direct {v0, v9, v10, v3, v9}, LX/Ly7;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 228
    return-object v0

    .line 229
    :cond_e5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method

.method public Bfs(LX/1eC;LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 6

    .line 0
    new-instance v0, LX/AR4;

    .line 2
    invoke-direct {v0, p2, p3, p4}, LX/AR4;-><init>(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 5
    iput-object v0, p4, Lcom/whatsapp/mediaview/api/PhotoView;->A0K:LX/AmI;

    .line 7
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
