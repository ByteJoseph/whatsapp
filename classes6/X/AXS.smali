.class public LX/AXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/AXS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AXS;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, LX/AXS;->A03:Z

    .line 9
    iput-object p3, p0, LX/AXS;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/AXS;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/AXS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13e

    .line 5
    iget-boolean v4, p0, LX/AXS;->A03:Z

    .line 7
    iget-object v1, p0, LX/AXS;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/A1F;

    .line 11
    iget-object v3, p0, LX/AXS;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/9vr;

    .line 15
    iget-object v2, p0, LX/AXS;->A02:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 19
    if-eqz v4, :cond_20

    .line 21
    iget-object v0, v1, LX/A1F;->A05:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8dC;

    .line 29
    invoke-virtual {v0, v3}, LX/8dC;->A0O(LX/9vr;)V

    .line 32
    :cond_20
    iget-object v0, v1, LX/A1F;->A0A:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v3, v2, v0, v4}, LX/A0j;->A04(LX/0V0;LX/9vr;Ljava/lang/Integer;IZ)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :pswitch_2b  #0x3
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/9gx;

    .line 47
    iget-boolean v1, p0, LX/AXS;->A03:Z

    .line 49
    iget-object v6, p0, LX/AXS;->A01:Ljava/lang/Object;

    .line 51
    check-cast v6, LX/9kL;

    .line 53
    iget-object v5, p0, LX/AXS;->A02:Ljava/lang/Object;

    .line 55
    check-cast v5, Landroid/graphics/Bitmap;

    .line 57
    iget-object v4, v0, LX/9gx;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 59
    if-eqz v4, :cond_2a

    .line 61
    iget-boolean v0, v0, LX/9gx;->A0F:Z

    .line 63
    if-nez v0, :cond_2a

    .line 65
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A39()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2a

    .line 71
    if-eqz v1, :cond_52

    .line 73
    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1i:Ljava/util/HashSet;

    .line 75
    iget-object v0, v6, LX/9kL;->A00:LX/1eC;

    .line 77
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 82
    :cond_52
    if-eqz v5, :cond_6d

    .line 84
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A31()LX/ME2;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/ME2;->A01()Z

    .line 91
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_2a

    .line 97
    iget-object v2, v6, LX/9kL;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 99
    iget-object v1, v6, LX/9kL;->A00:LX/1eC;

    .line 101
    new-instance v0, LX/8fT;

    .line 103
    invoke-direct {v0, v3, v5, v1}, LX/8fT;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1eC;)V

    .line 106
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0I(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 109
    :cond_6d
    iget-object v0, v6, LX/9kL;->A00:LX/1eC;

    .line 111
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 113
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A09:LX/1eC;

    .line 115
    if-eqz v0, :cond_84

    .line 117
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 119
    :goto_77
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2a

    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:Z

    .line 128
    invoke-static {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 131
    return-void

    .line 132
    :cond_84
    const/4 v0, 0x0

    .line 133
    goto :goto_77

    .line 134
    :pswitch_86  #0x1
    iget-object v2, p0, LX/AXS;->A00:Ljava/lang/Object;

    .line 136
    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 138
    iget-boolean v10, p0, LX/AXS;->A03:Z

    .line 140
    iget-object v7, p0, LX/AXS;->A01:Ljava/lang/Object;

    .line 142
    check-cast v7, LX/AnE;

    .line 144
    iget-object v6, p0, LX/AXS;->A02:Ljava/lang/Object;

    .line 146
    check-cast v6, LX/9yA;

    .line 148
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2a

    .line 154
    invoke-static {v2}, LX/8cX;->A0J(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8jb;

    .line 157
    move-result-object v4

    .line 158
    iget-object v3, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Q:LX/AiS;

    .line 160
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/0Fv;

    .line 166
    new-instance v5, LX/Ca5;

    .line 168
    invoke-direct {v5, v1, v0}, LX/Ca5;-><init>(Landroid/content/Context;LX/0Fv;)V

    .line 171
    iget-object v8, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 177
    invoke-static {v7, v8}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    iget-object v0, v4, LX/8jb;->A02:LX/0VK;

    .line 182
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 185
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v4, LX/8jb;->A0G:LX/024;

    .line 191
    const/4 v9, 0x0

    .line 192
    new-instance v2, LX/Ag4;

    .line 194
    invoke-direct/range {v2 .. v10}, LX/Ag4;-><init>(LX/AiS;LX/8jb;LX/Aig;LX/9yA;LX/AnE;Ljava/util/List;LX/0ds;Z)V

    .line 197
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v4, LX/8jb;->A02:LX/0VK;

    .line 203
    return-void

    .line 204
    :pswitch_cc  #0x4
    iget-boolean v6, p0, LX/AXS;->A03:Z

    .line 206
    iget-object v5, p0, LX/AXS;->A00:Ljava/lang/Object;

    .line 208
    check-cast v5, LX/A1F;

    .line 210
    iget-object v4, p0, LX/AXS;->A01:Ljava/lang/Object;

    .line 212
    check-cast v4, LX/9vr;

    .line 214
    iget-object v3, p0, LX/AXS;->A02:Ljava/lang/Object;

    .line 216
    check-cast v3, Ljava/lang/Integer;

    .line 218
    iget-object v0, v5, LX/A1F;->A05:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/8dC;

    .line 226
    if-eqz v6, :cond_f7

    .line 228
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 230
    const/4 v0, 0x4

    .line 231
    invoke-static {v2, v1, v4, v0}, LX/ABv;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 234
    :goto_ea
    iget-object v0, v5, LX/A1F;->A0A:LX/05b;

    .line 236
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 239
    move-result-object v2

    .line 240
    const/4 v1, 0x1

    .line 241
    xor-int/lit8 v0, v6, 0x1

    .line 243
    invoke-static {v2, v4, v3, v0, v1}, LX/A0j;->A04(LX/0V0;LX/9vr;Ljava/lang/Integer;IZ)V

    .line 246
    return-void

    .line 247
    :cond_f7
    invoke-virtual {v2, v4}, LX/8dC;->A0O(LX/9vr;)V

    .line 250
    goto :goto_ea

    .line 251
    :pswitch_fb  #0x2
    iget-object v3, p0, LX/AXS;->A00:Ljava/lang/Object;

    .line 253
    check-cast v3, LX/1ti;

    .line 255
    iget-object v2, p0, LX/AXS;->A01:Ljava/lang/Object;

    .line 257
    check-cast v2, LX/HOW;

    .line 259
    iget-object v1, p0, LX/AXS;->A02:Ljava/lang/Object;

    .line 261
    check-cast v1, LX/GE7;

    .line 263
    iget-boolean v0, p0, LX/AXS;->A03:Z

    .line 265
    invoke-virtual {v3, v2, v1, v0}, LX/1ti;->A0h(LX/HOW;LX/GE7;Z)Z

    .line 268
    return-void

    .line 269
    :pswitch_10d  #0x0
    iget-object v5, p0, LX/AXS;->A00:Ljava/lang/Object;

    .line 271
    check-cast v5, LX/9zU;

    .line 273
    iget-object v4, p0, LX/AXS;->A01:Ljava/lang/Object;

    .line 275
    check-cast v4, LX/HOW;

    .line 277
    iget-boolean v3, p0, LX/AXS;->A03:Z

    .line 279
    iget-object v2, p0, LX/AXS;->A02:Ljava/lang/Object;

    .line 281
    check-cast v2, LX/Apj;

    .line 283
    invoke-virtual {v4}, LX/HOW;->A0L()V

    .line 286
    iget-object v0, v5, LX/9zU;->A03:LX/00y;

    .line 288
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/1ti;

    .line 294
    const/4 v0, -0x1

    .line 295
    invoke-virtual {v1, v4, v0}, LX/1ti;->A0e(LX/HOW;I)Z

    .line 298
    iget-object v0, v5, LX/9zU;->A05:LX/00y;

    .line 300
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/4cY;

    .line 306
    invoke-static {v4}, LX/Do8;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0, v3}, LX/4cY;->A00(Ljava/util/List;Z)V

    .line 313
    invoke-static {v5, v2}, LX/9zU;->A00(LX/9zU;LX/Apj;)V

    .line 316
    return-void

    .line 317
    nop

    .line 318
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_10d  #00000000
        :pswitch_86  #00000001
        :pswitch_fb  #00000002
        :pswitch_2b  #00000003
        :pswitch_cc  #00000004
    .end packed-switch
.end method
