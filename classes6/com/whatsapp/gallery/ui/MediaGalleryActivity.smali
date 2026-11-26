.class public Lcom/whatsapp/gallery/ui/MediaGalleryActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/Aoz;
.implements LX/3Zf;
.implements LX/Ain;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/MenuItem;

.field public A03:LX/Mzd;

.field public A04:LX/LkM;

.field public A05:LX/LkM;

.field public A06:Landroidx/appcompat/widget/Toolbar;

.field public A07:Landroidx/fragment/app/Fragment;

.field public A08:LX/00y;

.field public A09:LX/00y;

.field public A0A:LX/00y;

.field public A0B:LX/00y;

.field public A0C:LX/00y;

.field public A0D:LX/00y;

.field public A0E:LX/00y;

.field public A0F:Lcom/google/common/base/Optional;

.field public A0G:LX/8e8;

.field public A0H:LX/0XU;

.field public A0I:LX/2k9;

.field public A0J:LX/31q;

.field public A0K:LX/9WE;

.field public A0L:LX/8ii;

.field public A0M:LX/8jD;

.field public A0N:Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

.field public A0O:LX/0ag;

.field public A0P:LX/0DP;

.field public A0Q:LX/0XC;

.field public A0R:LX/0Wt;

.field public A0S:LX/9vi;

.field public A0T:LX/9Wa;

.field public A0U:LX/1KE;

.field public A0V:LX/0WM;

.field public A0W:LX/19B;

.field public A0X:LX/15j;

.field public A0Y:LX/15j;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/ArrayList;

.field public A0c:Ljava/util/ArrayList;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:LX/00y;

.field public A0l:LX/8nz;

.field public A0m:LX/15j;

.field public A0n:Ljava/lang/String;

.field public A0o:Z

.field public A0p:Z

.field public final A0q:LX/1Oi;

.field public final A0r:LX/00y;

.field public final A0s:Lcom/google/common/base/Optional;

.field public final A0t:Lcom/google/common/base/Optional;

.field public final A0u:LX/0b7;

.field public final A0v:Ljava/util/List;

.field public final A0w:Ljava/util/List;

.field public final A0x:LX/0K6;

.field public final A0y:LX/00y;

.field public final A0z:LX/00y;

.field public final A10:LX/00y;

.field public final A11:LX/MuY;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A10:LX/00y;

    .line 10
    const-string v2, ""

    .line 12
    iput-object v2, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:Ljava/lang/String;

    .line 14
    new-instance v0, LX/1KE;

    .line 16
    invoke-direct {v0}, LX/1KE;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0U:LX/1KE;

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0i:Z

    .line 24
    iput-boolean v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0g:Z

    .line 26
    iput-boolean v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0o:Z

    .line 28
    iput-object v2, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0a:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Z

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0v:Ljava/util/List;

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0w:Ljava/util/List;

    .line 45
    iput v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:I

    .line 47
    iput-boolean v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Z

    .line 49
    const/16 v0, 0x132d

    .line 51
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0B:LX/00y;

    .line 57
    const/16 v0, 0x832

    .line 59
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0y:LX/00y;

    .line 65
    const/16 v0, 0xfd2

    .line 67
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A08:LX/00y;

    .line 73
    const/16 v0, 0x1ab3

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/8e8;

    .line 81
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0G:LX/8e8;

    .line 83
    const/16 v0, 0xd62

    .line 85
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0b7;

    .line 91
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0u:LX/0b7;

    .line 93
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0H:LX/0XU;

    .line 99
    const/16 v0, 0x9a6

    .line 101
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0WM;

    .line 107
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0WM;

    .line 109
    const/16 v0, 0x987

    .line 111
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0A:LX/00y;

    .line 117
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0R:LX/0Wt;

    .line 123
    const/16 v0, 0x13f

    .line 125
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0ag;

    .line 131
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0O:LX/0ag;

    .line 133
    const/16 v0, 0x8cf

    .line 135
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0D:LX/00y;

    .line 141
    const/16 v0, 0xa05

    .line 143
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0XC;

    .line 149
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Q:LX/0XC;

    .line 151
    const/16 v0, 0x114d

    .line 153
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/19B;

    .line 159
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0W:LX/19B;

    .line 161
    const v0, 0xc01a

    .line 164
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0E:LX/00y;

    .line 170
    const v0, 0x28010

    .line 173
    invoke-static {p0, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A09:LX/00y;

    .line 179
    const/16 v0, 0xf44

    .line 181
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0C:LX/00y;

    .line 187
    const v0, 0x181a6

    .line 190
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0z:LX/00y;

    .line 196
    const v0, 0x14105

    .line 199
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0k:LX/00y;

    .line 205
    const/16 v0, 0x253

    .line 207
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0F:Lcom/google/common/base/Optional;

    .line 213
    const/16 v0, 0x24d

    .line 215
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0s:Lcom/google/common/base/Optional;

    .line 221
    const/16 v0, 0x24e

    .line 223
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0t:Lcom/google/common/base/Optional;

    .line 229
    const/16 v0, 0x4177

    .line 231
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0r:LX/00y;

    .line 237
    const v0, 0x141c1

    .line 240
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/8nz;

    .line 246
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0l:LX/8nz;

    .line 248
    const/4 v1, 0x3

    .line 249
    new-instance v0, LX/Mcp;

    .line 251
    invoke-direct {v0, p0, v1}, LX/Mcp;-><init>(Ljava/lang/Object;I)V

    .line 254
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A11:LX/MuY;

    .line 256
    const/4 v1, 0x7

    .line 257
    new-instance v0, LX/3Cy;

    .line 259
    invoke-direct {v0, p0, v1}, LX/3Cy;-><init>(Ljava/lang/Object;I)V

    .line 262
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0x:LX/0K6;

    .line 264
    const/4 v1, 0x2

    .line 265
    new-instance v0, LX/8lZ;

    .line 267
    invoke-direct {v0, p0, v1}, LX/8lZ;-><init>(Ljava/lang/Object;I)V

    .line 270
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0q:LX/1Oi;

    .line 272
    return-void
.end method

.method public static A05(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0T:LX/9Wa;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, v0, LX/9Wa;->A01:Ljava/util/LinkedHashSet;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v1

    .line 10
    :goto_a
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0N:Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A2Z()LX/33Z;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    iget v0, v0, LX/33Z;->A00:I

    .line 22
    :goto_16
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    goto :goto_16

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    goto :goto_a
.end method

.method public static A0W(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)Ljava/util/Collection;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 2
    if-nez v0, :cond_7

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 10
    move-result-object p0

    .line 11
    iget-object v0, v0, LX/9vi;->A07:LX/9y8;

    .line 13
    iget-object v0, v0, LX/9y8;->A01:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_1b

    .line 43
    :cond_2b
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static A0X(Landroid/view/Menu;Lcom/whatsapp/gallery/ui/MediaGalleryActivity;III)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p2, v0, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p4}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17
    return-void
.end method

.method public static A0Y(Landroid/view/Menu;LX/37o;I)V
    .registers 4

    .line 0
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_10

    .line 6
    iget-boolean v0, p1, LX/37o;->A01:Z

    .line 8
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    iget-boolean v0, p1, LX/37o;->A00:Z

    .line 13
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    :cond_10
    return-void
.end method

.method public static A0Z(LX/LkM;Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    .registers 5

    .line 0
    iget-object v0, p1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v0, v0, LX/9vi;->A07:LX/9y8;

    .line 6
    iget-object v0, v0, LX/9y8;->A01:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2b

    .line 14
    iget-object v0, p1, LX/0Iz;->A03:LX/0Fv;

    .line 16
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 22
    invoke-static {v0}, LX/9y8;->A00(LX/9vi;)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "%d"

    .line 36
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/LkM;->A06(Ljava/lang/CharSequence;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public static A0b(LX/0m3;Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    .registers 16

    .line 0
    iget-object v2, p1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0K:LX/9WE;

    .line 2
    if-eqz v2, :cond_1b

    .line 4
    move-object v4, p0

    .line 5
    iget-object v1, p0, LX/0m3;->A05:Ljava/lang/String;

    .line 7
    iget-object v0, v2, LX/9WE;->A01:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1b

    .line 15
    iget-boolean v0, p1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0j:Z

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    const-string v0, "MediaGalleryActivity"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v0, p1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0C:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/0lx;

    .line 36
    iget-object v10, v2, LX/9WE;->A01:Ljava/lang/String;

    .line 38
    iget-object v0, v2, LX/9WE;->A00:Ljava/lang/Class;

    .line 40
    invoke-static {v0}, LX/1Hz;->A00(Ljava/lang/Class;)LX/0lz;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v5, v0}, LX/0lx;->A01(LX/0lx;Ljava/lang/Class;)LX/0sH;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {v0}, LX/0lx;->A03(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 51
    move-result-object v9

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 p0, 0xe

    .line 55
    const/16 p1, 0xd

    .line 57
    move-object v13, v8

    .line 58
    move-object v11, v8

    .line 59
    move-object v12, v10

    .line 60
    invoke-static/range {v4 .. v15}, LX/0lx;->A00(LX/0m3;LX/0lx;LX/0lz;LX/0sH;LX/0DP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;II)LX/0m3;

    .line 63
    return-void
.end method

.method public static A0h(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0p:Z

    .line 2
    if-eqz v0, :cond_34

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:Landroid/view/MenuItem;

    .line 6
    if-eqz v0, :cond_34

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0M:LX/8jD;

    .line 10
    iget-object v0, v0, LX/8jD;->A04:LX/0JR;

    .line 12
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9JD;

    .line 18
    invoke-static {p0, v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A11(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;LX/9JD;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_34

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0p:Z

    .line 27
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:Landroid/view/MenuItem;

    .line 29
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 32
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:Landroid/view/MenuItem;

    .line 34
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Landroidx/appcompat/widget/SearchView;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0n:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0n:Ljava/lang/String;

    .line 52
    :cond_34
    return-void
.end method

.method public static A0j(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0J4;->A4O()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20
    instance-of v0, v1, LX/AnB;

    .line 22
    if-eqz v0, :cond_8

    .line 24
    check-cast v1, LX/AnB;

    .line 26
    invoke-interface {v1}, LX/AnB;->CY5()V

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    return-void
.end method

.method public static A0x(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A07:Landroidx/fragment/app/Fragment;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "MediaGalleryFragment"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    new-instance v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 19
    invoke-direct {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A07:Landroidx/fragment/app/Fragment;

    .line 24
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 27
    move-result-object v3

    .line 28
    const v2, 0x7f0b2361

    .line 31
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A07:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v1, v0, v2}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v3}, LX/1Jq;->A02()V

    .line 43
    return-void
.end method

.method public static A0y(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)I

    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_10

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 12
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:I

    .line 18
    if-eq v3, v0, :cond_26

    .line 20
    iput v3, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:I

    .line 22
    iget-object v2, p0, LX/0J4;->A09:LX/0BC;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f1001c6

    .line 31
    invoke-static {v1, v3, v0}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v2, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 40
    invoke-virtual {v0}, LX/LkM;->A02()V

    .line 43
    return-void
.end method

.method public static A0z(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:LX/LkM;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, v0, LX/9vi;->A07:LX/9y8;

    .line 10
    iget-object v0, v0, LX/9y8;->A01:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:LX/LkM;

    .line 20
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Z

    .line 26
    if-eqz v0, :cond_22

    .line 28
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:LX/LkM;

    .line 30
    invoke-static {v0, p0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z(LX/LkM;Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v4, p0, LX/0J4;->A09:LX/0BC;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v3

    .line 40
    const v2, 0x7f1001c6

    .line 43
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 45
    invoke-static {v0}, LX/9y8;->A00(LX/9vi;)I

    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 51
    invoke-static {v0}, LX/9y8;->A00(LX/9vi;)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v4, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:LX/LkM;

    .line 72
    invoke-virtual {v0}, LX/LkM;->A02()V

    .line 75
    return-void
.end method

.method public static A10(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_26

    .line 6
    iget-object v4, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 8
    if-nez v4, :cond_1d

    .line 10
    iget-object v3, p0, LX/0J4;->A0B:LX/0KG;

    .line 12
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0R:LX/0Wt;

    .line 14
    const/16 v0, 0x2c

    .line 16
    new-instance v1, LX/AZv;

    .line 18
    invoke-direct {v1, p0, v0}, LX/AZv;-><init>(Ljava/lang/Object;I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v4, LX/9vi;

    .line 24
    invoke-direct {v4, v2, v0, v3, v1}, LX/9vi;-><init>(LX/0Wt;LX/9vi;LX/0KG;Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object v4, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 29
    :cond_1d
    const/16 v0, 0xe

    .line 31
    invoke-static {p1, p2, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, LX/9vi;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 38
    :cond_26
    return-void
.end method

.method public static A11(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;LX/9JD;)Z
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0v:Ljava/util/List;

    .line 2
    iget-boolean v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0o:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/9JD;->A02:LX/9JD;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1c

    .line 16
    sget-object v0, LX/9JD;->A03:LX/9JD;

    .line 18
    if-eq p1, v0, :cond_1a

    .line 20
    sget-object v0, LX/9JD;->A04:LX/9JD;

    .line 22
    if-eq p1, v0, :cond_1a

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static A12(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;Ljava/lang/String;)Z
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)I

    .line 3
    move-result v0

    .line 4
    const/16 v4, 0x64

    .line 6
    invoke-static {v0, v4}, LX/5UN;->A1Q(II)Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_40

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0t:Lcom/google/common/base/Optional;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/3AU;

    .line 21
    iget-object v0, v2, LX/3AU;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v2, v0, v1}, LX/3AU;->A02(LX/3AU;J)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0T:LX/9Wa;

    .line 33
    if-eqz v1, :cond_2b

    .line 35
    iget-object v0, v1, LX/9Wa;->A00:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_32

    .line 43
    :cond_2b
    new-instance v1, LX/9Wa;

    .line 45
    invoke-direct {v1, v2}, LX/9Wa;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0T:LX/9Wa;

    .line 50
    :cond_32
    iget-object v1, v1, LX/9Wa;->A01:Ljava/util/LinkedHashSet;

    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 55
    move-result v0

    .line 56
    if-lt v0, v4, :cond_51

    .line 58
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_51

    .line 64
    :cond_40
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 66
    const v1, 0x7f12438c

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0, v3, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, v3}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 80
    return v3

    .line 81
    :cond_51
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    const/4 v0, 0x1

    .line 85
    return v0
.end method

.method public static A13(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;Ljava/lang/String;)Z
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0J:LX/31q;

    .line 2
    if-eqz v4, :cond_2d

    .line 4
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0t:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    iget-object v3, v4, LX/31q;->A00:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/3AU;

    .line 20
    iget-object v0, v2, LX/3AU;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v2, v0, v1}, LX/3AU;->A02(LX/3AU;J)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    iget-object v0, v4, LX/31q;->A01:Ljava/util/Set;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    :cond_2e
    return v0
.end method


# virtual methods
.method public A3X()I
    .registers 2

    .line 0
    const v0, 0x4ab0d79

    .line 3
    return v0
.end method

.method public A3Z()LX/0BZ;
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Iw;->A3Z()LX/0BZ;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/0BZ;->A06:Z

    .line 7
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x12

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0BZ;->A00(Ljava/lang/String;I)V

    .line 16
    return-object v2
.end method

.method public A49()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0C:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0lx;

    .line 8
    const/16 v2, 0xd

    .line 10
    const-class v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 12
    const/16 v0, 0xe

    .line 14
    invoke-virtual {v3, v1, v0, v2}, LX/0lx;->A0A(Ljava/lang/Class;II)V

    .line 17
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 19
    const/16 v0, 0x16

    .line 21
    invoke-static {p0, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public A5k()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0M:LX/8jD;

    .line 2
    iget-object v0, v0, LX/8jD;->A04:LX/0JR;

    .line 4
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9JD;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_24

    .line 19
    :cond_13
    const/16 v0, 0xa

    .line 21
    return v0

    .line 22
    :pswitch_16  #0x4
    const/4 v0, 0x6

    .line 23
    return v0

    .line 24
    :pswitch_18  #0x5
    const/16 v0, 0x9

    .line 26
    return v0

    .line 27
    :pswitch_1b  #0x3
    const/4 v0, 0x5

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0x2
    const/16 v0, 0x8

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x1
    const/4 v0, 0x7

    .line 33
    return v0

    .line 34
    :pswitch_22  #0x0
    const/4 v0, 0x4

    .line 35
    return v0

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_20  #00000001
        :pswitch_1d  #00000002
        :pswitch_1b  #00000003
        :pswitch_16  #00000004
        :pswitch_18  #00000005
    .end packed-switch
.end method

.method public AGO()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Z

    .line 3
    return-void
.end method

.method public ATs()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Z

    .line 7
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0z(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 10
    :cond_a
    return-void
.end method

.method public AWP()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:LX/LkM;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 7
    :cond_7
    return-void
.end method

.method public AnQ()LX/15h;
    .registers 4

    .line 0
    const v0, 0x7f0b104f

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x1020002

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/15f;->A0A:[I

    .line 20
    iput-object v2, v1, LX/15f;->A07:[I

    .line 22
    iput-object v2, v1, LX/15f;->A08:[I

    .line 24
    iput-object v2, v1, LX/15f;->A09:[I

    .line 26
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public bridge synthetic BH3()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0b:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public Bd9()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BlL(LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->BlM(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BlM(Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v1, LX/9vi;->A07:LX/9y8;

    .line 10
    iget-object v0, v0, LX/9y8;->A01:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public Ccn(LX/LkM;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0J4;->Ccn(LX/LkM;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LX/0Iz;->A4G(Z)V

    .line 7
    return-void
.end method

.method public Ccp(LX/LkM;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0J4;->Ccp(LX/LkM;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    const v1, 0x7f0409f2

    .line 13
    const v0, 0x7f060022

    .line 16
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v1, v0}, LX/19A;->A00(Landroid/view/Window;IZ)V

    .line 24
    return-void
.end method

.method public D2b(Ljava/util/List;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 2
    if-eqz v2, :cond_10

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/AaY;

    .line 7
    invoke-direct {v0, v1, p1, p2}, LX/AaY;-><init>(ILjava/lang/Object;Z)V

    .line 10
    invoke-virtual {v2, v0}, LX/9vi;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0z(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 16
    :cond_10
    return-void
.end method

.method public DAH(LX/1AZ;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->DAI(LX/1AZ;LX/ApR;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public DAI(LX/1AZ;LX/ApR;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/0J4;->A0B:LX/0KG;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0R:LX/0Wt;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 6
    const/16 v0, 0x2d

    .line 8
    new-instance v1, LX/AZv;

    .line 10
    invoke-direct {v1, p0, v0}, LX/AZv;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v0, LX/9vi;

    .line 15
    invoke-direct {v0, v3, v2, v4, v1}, LX/9vi;-><init>(LX/0Wt;LX/9vi;LX/0KG;Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 20
    invoke-virtual {v0, p1, p2, p3}, LX/9vi;->A02(LX/1AZ;LX/ApR;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A03:LX/Mzd;

    .line 25
    invoke-virtual {p0, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:LX/LkM;

    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Z

    .line 33
    if-nez v0, :cond_47

    .line 35
    iget-object v4, p0, LX/0J4;->A09:LX/0BC;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v3

    .line 41
    const v2, 0x7f1001c6

    .line 44
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 46
    invoke-static {v0}, LX/9y8;->A00(LX/9vi;)I

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 52
    invoke-static {v0}, LX/9y8;->A00(LX/9vi;)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v4, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 71
    :cond_47
    return-void
.end method

.method public DD9(LX/1AZ;LX/ApR;Ljava/lang/String;)Z
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1c

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v1, LX/9vi;->A07:LX/9y8;

    .line 10
    iget-object v0, v0, LX/9y8;->A01:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-virtual {v0, p3}, LX/9vi;->A03(Ljava/lang/String;)V

    .line 23
    :goto_17
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0z(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 26
    xor-int/lit8 v0, v1, 0x1

    .line 28
    :cond_1c
    return v0

    .line 29
    :cond_1d
    invoke-virtual {v0, p1, p2, p3}, LX/9vi;->A02(LX/1AZ;LX/ApR;Ljava/lang/String;)V

    .line 32
    goto :goto_17
.end method

.method public DDA(LX/1AZ;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->DD9(LX/1AZ;LX/ApR;Ljava/lang/String;)Z

    .line 10
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 18

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A10:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4ff

    .line 8
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0Ga;

    .line 14
    const/4 v0, 0x2

    .line 15
    move-object/from16 v3, p3

    .line 17
    move/from16 v1, p2

    .line 19
    if-ne p1, v0, :cond_10f

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne v1, v0, :cond_10e

    .line 24
    if-eqz p3, :cond_10e

    .line 26
    const-string v0, "ad_creation_tapped"

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0F:Lcom/google/common/base/Optional;

    .line 37
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_10b

    .line 43
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 45
    if-eqz v0, :cond_10b

    .line 47
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 50
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0W(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)Ljava/util/Collection;

    .line 53
    const-string v0, "handleAdvertiseForwardClick"

    .line 55
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 62
    if-eqz v0, :cond_fd

    .line 64
    const-class v1, LX/0DP;

    .line 66
    const-string v0, "jids"

    .line 68
    invoke-static {v3, v1, v0}, LX/3dC;->A17(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    move-result-object v11

    .line 72
    const-string v0, "include_captions"

    .line 74
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    move-result v13

    .line 78
    const-string v0, "appended_message"

    .line 80
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    const-string v0, "appended_message_mentions"

    .line 86
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v0}, LX/Kxg;->A08(LX/0Ga;Ljava/lang/String;)Ljava/util/List;

    .line 93
    move-result-object v12

    .line 94
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    invoke-static {v11}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 100
    move-result v0

    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v0, :cond_fa

    .line 104
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_fa

    .line 113
    new-instance v6, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 115
    invoke-direct {v6}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0E:LX/00y;

    .line 120
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/3eY;

    .line 126
    invoke-virtual {v0, v4}, LX/3eY;->A08(Landroid/os/Bundle;)LX/4t5;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 133
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    invoke-static {v3}, LX/3eY;->A05(Landroid/content/Intent;)LX/4fN;

    .line 139
    move-result-object v7

    .line 140
    :goto_8c
    const-string v0, "forward_to_group_status_jids"

    .line 142
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a7

    .line 148
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x4066

    .line 154
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/4n4;

    .line 160
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0W(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)Ljava/util/Collection;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v3, v0}, LX/4n4;->A03(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 167
    :cond_a7
    iget-object v4, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0G:LX/8e8;

    .line 169
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0W(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)Ljava/util/Collection;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0Xf;->A03(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 176
    move-result-object v10

    .line 177
    const-string v1, "chats_folder_type"

    .line 179
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_bd

    .line 185
    invoke-static {v3, v1, v2}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 188
    move-result-object v8

    .line 189
    :cond_bd
    const/4 v5, 0x0

    .line 190
    invoke-static {v10, v11}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-static/range {v4 .. v13}, LX/8e8;->A03(LX/8e8;LX/3Lt;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 196
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 199
    move-result v1

    .line 200
    const/4 v0, 0x1

    .line 201
    if-ne v1, v0, :cond_f6

    .line 203
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 209
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_f6

    .line 215
    iget-object v3, p0, LX/0JC;->A07:LX/0KX;

    .line 217
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A08:LX/00y;

    .line 219
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/2Fb;

    .line 225
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0DP;

    .line 231
    invoke-virtual {v1, p0, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, p0, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 238
    :goto_ee
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:LX/LkM;

    .line 240
    if-eqz v0, :cond_10e

    .line 242
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 245
    return-void

    .line 246
    :cond_f6
    invoke-virtual {p0, v11}, LX/0JC;->DD2(Ljava/util/List;)V

    .line 249
    goto :goto_ee

    .line 250
    :cond_fa
    move-object v6, v8

    .line 251
    move-object v7, v8

    .line 252
    goto :goto_8c

    .line 253
    :cond_fd
    const-string v0, "MediaGallery/forward/failed"

    .line 255
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 260
    const v0, 0x7f122b10

    .line 263
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 266
    goto :goto_ee

    .line 267
    :cond_10b
    invoke-virtual {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->AWP()V

    .line 270
    :cond_10e
    return-void

    .line 271
    :cond_10f
    invoke-super {p0, p1, v1, v3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 274
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A09:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/KtL;

    .line 11
    invoke-virtual {v0, p0}, LX/KtL;->A01(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 22

    .line 0
    move-object/from16 v15, p0

    .line 2
    move-object/from16 v4, p1

    .line 4
    invoke-super {v15, v4}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0l:LX/8nz;

    .line 9
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 12
    :try_start_c
    new-instance v13, LX/8tX;

    .line 14
    invoke-direct {v13, v15}, LX/8tX;-><init>(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_4bc

    .line 17
    invoke-static {}, LX/00U;->A06()V

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v12, LX/Au6;

    .line 23
    invoke-direct {v12, v3}, LX/Au6;-><init>(Z)V

    .line 26
    iget-object v0, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0k:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v14

    .line 32
    check-cast v14, LX/AsO;

    .line 34
    const/4 v2, 0x2

    .line 35
    new-instance v11, LX/8tu;

    .line 37
    move-object/from16 v16, v15

    .line 39
    invoke-direct/range {v11 .. v16}, LX/8tu;-><init>(LX/Mzw;LX/Myd;LX/AsO;Lcom/whatsapp/gallery/ui/MediaGalleryActivity;LX/0JC;)V

    .line 42
    iput-object v11, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A03:LX/Mzd;

    .line 44
    iget-object v5, v15, LX/0Iz;->A04:LX/08b;

    .line 46
    iget-object v1, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0O:LX/0ag;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/16 v0, 0x17

    .line 53
    invoke-static {v1, v0}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v5, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 60
    invoke-static {v15}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 63
    move-result-object v1

    .line 64
    const-class v0, LX/8jD;

    .line 66
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/8jD;

    .line 72
    iput-object v0, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0M:LX/8jD;

    .line 74
    const v0, 0x7f12041c

    .line 77
    invoke-virtual {v15, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 80
    iget-object v1, v15, LX/0J4;->A04:LX/08a;

    .line 82
    const/16 v0, 0x531f

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 87
    move-result v0

    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v0, :cond_4b4

    .line 91
    iget-object v0, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0y:LX/00y;

    .line 93
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    check-cast v9, LX/0Qx;

    .line 99
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    new-instance v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 104
    invoke-direct {v8, v15, v5, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    const v0, 0x7f0b104f

    .line 110
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 113
    const/4 v11, -0x1

    .line 114
    invoke-static {v8, v11}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 117
    const v0, 0x7f0409ef

    .line 120
    sget-object v10, LX/1W3;->A02:LX/1W3;

    .line 122
    invoke-virtual {v10, v15, v0}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    const v1, 0x7f150571

    .line 132
    new-instance v0, LX/0Kq;

    .line 134
    invoke-direct {v0, v15, v1}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 137
    new-instance v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 139
    invoke-direct {v6, v0, v5, v3}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    const v0, 0x7f0b041d

    .line 145
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 148
    const/4 v1, -0x2

    .line 149
    new-instance v0, LX/1O5;

    .line 151
    invoke-direct {v0, v11, v1}, LX/1O5;-><init>(II)V

    .line 154
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v6, v0}, Landroid/view/View;->setElevation(F)V

    .line 161
    const v7, 0x7f1505cc

    .line 164
    new-instance v0, LX/0Kq;

    .line 166
    invoke-direct {v0, v15, v7}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 169
    new-instance v12, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 171
    invoke-direct {v12, v0, v5}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 174
    const v0, 0x7f0b3f3f

    .line 177
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 180
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    move-result-object v7

    .line 184
    check-cast v7, LX/L5B;

    .line 186
    if-eqz v7, :cond_c0

    .line 188
    const/16 v0, 0x15

    .line 190
    iput v0, v7, LX/L5B;->A00:I

    .line 192
    :cond_c0
    sget-object v0, LX/129;->A02:LX/129;

    .line 194
    invoke-virtual {v12, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 197
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    sget-object v0, Landroidx/appcompat/widget/SearchView;->A0o:LX/MCg;

    .line 202
    const v7, 0x7f1506ca

    .line 205
    new-instance v0, LX/0Kq;

    .line 207
    invoke-direct {v0, v15, v7}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 210
    new-instance v12, Landroidx/appcompat/widget/SearchView;

    .line 212
    invoke-direct {v12, v0, v5, v3}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 215
    const v0, 0x7f0b3678

    .line 218
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 221
    new-instance v0, LX/1O5;

    .line 223
    invoke-direct {v0, v11, v1}, LX/1O5;-><init>(II)V

    .line 226
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    const/16 v7, 0x8

    .line 231
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 234
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    new-instance v14, Landroid/view/ViewStub;

    .line 239
    invoke-direct {v14, v15, v5, v3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 242
    const v0, 0x7f0b3e11

    .line 245
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 248
    new-instance v0, LX/1O5;

    .line 250
    invoke-direct {v0, v11, v1}, LX/1O5;-><init>(II)V

    .line 253
    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    const v0, 0x7f0e0d91

    .line 259
    const v13, 0x7f0e0d91

    .line 262
    invoke-virtual {v14, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 265
    new-instance v12, LX/AW9;

    .line 267
    invoke-direct {v12, v9, v3}, LX/AW9;-><init>(LX/0Qx;I)V

    .line 270
    new-instance v0, LX/8g3;

    .line 272
    invoke-direct {v0, v15, v12, v13}, LX/8g3;-><init>(Landroid/content/Context;LX/Amz;I)V

    .line 275
    invoke-virtual {v14, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 278
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 281
    new-instance v13, Landroid/view/ViewStub;

    .line 283
    invoke-direct {v13, v15, v5, v3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286
    const v0, 0x7f0b0c5a

    .line 289
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 292
    new-instance v0, LX/1O5;

    .line 294
    invoke-direct {v0, v1, v1}, LX/1O5;-><init>(II)V

    .line 297
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    const v0, 0x7f0e0d8f

    .line 303
    const v12, 0x7f0e0d8f

    .line 306
    invoke-virtual {v13, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 309
    new-instance v1, LX/Hid;

    .line 311
    invoke-direct {v1, v9, v3}, LX/Hid;-><init>(LX/0Qx;I)V

    .line 314
    new-instance v0, LX/8g3;

    .line 316
    invoke-direct {v0, v15, v1, v12}, LX/8g3;-><init>(Landroid/content/Context;LX/Amz;I)V

    .line 319
    invoke-virtual {v13, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 322
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    const v1, 0x7f1503d9

    .line 328
    new-instance v0, LX/0Kq;

    .line 330
    invoke-direct {v0, v15, v1}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 333
    new-instance v1, Landroid/view/View;

    .line 335
    invoke-direct {v1, v0, v5, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 338
    const v0, 0x7f0b2357

    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 344
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 347
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    new-instance v6, Landroidx/viewpager/widget/ViewPager;

    .line 352
    invoke-direct {v6, v15, v5}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 355
    const v0, 0x7f0b4428

    .line 358
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 361
    new-instance v0, LX/1O5;

    .line 363
    invoke-direct {v0, v11, v11}, LX/1O5;-><init>(II)V

    .line 366
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 371
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 374
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 377
    move-result-object v0

    .line 378
    const-string v12, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 380
    invoke-static {v0, v12}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    check-cast v0, LX/1O5;

    .line 385
    invoke-virtual {v0, v1}, LX/1O5;->A00(LX/1Wn;)V

    .line 388
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 394
    new-instance v6, Landroid/view/ViewStub;

    .line 396
    invoke-direct {v6, v15, v5, v3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 399
    const v0, 0x7f0b2361

    .line 402
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 405
    new-instance v0, LX/1O5;

    .line 407
    invoke-direct {v0, v11, v11}, LX/1O5;-><init>(II)V

    .line 410
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    const v0, 0x7f0e0d95

    .line 416
    const v13, 0x7f0e0d95

    .line 419
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 422
    const/4 v0, 0x1

    .line 423
    new-instance v1, LX/AW9;

    .line 425
    invoke-direct {v1, v9, v0}, LX/AW9;-><init>(LX/0Qx;I)V

    .line 428
    new-instance v0, LX/8g3;

    .line 430
    invoke-direct {v0, v15, v1, v13}, LX/8g3;-><init>(Landroid/content/Context;LX/Amz;I)V

    .line 433
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 436
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 438
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 441
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0, v12}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    check-cast v0, LX/1O5;

    .line 450
    invoke-virtual {v0, v1}, LX/1O5;->A00(LX/1Wn;)V

    .line 453
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459
    new-instance v6, Landroid/view/View;

    .line 461
    invoke-direct {v6, v15, v5, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 464
    const v0, 0x7f0b3a7d

    .line 467
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 470
    const/high16 v0, 0x3f800000  # 1.0f

    .line 472
    invoke-virtual {v10, v15, v0}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 475
    move-result v1

    .line 476
    new-instance v0, LX/1O5;

    .line 478
    invoke-direct {v0, v1, v11}, LX/1O5;-><init>(II)V

    .line 481
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 487
    const v0, 0x7f0407e2

    .line 490
    invoke-virtual {v10, v15, v0}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 493
    move-result v0

    .line 494
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 497
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 500
    invoke-virtual {v9, v8, v5, v3}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 503
    invoke-virtual {v15, v8}, LX/0JC;->setContentView(Landroid/view/View;)V

    .line 506
    :goto_1fa
    const v0, 0x1020002

    .line 509
    invoke-virtual {v15, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 512
    move-result-object v6

    .line 513
    if-eqz v6, :cond_20c

    .line 515
    const v1, 0x7f04057f

    .line 518
    const v0, 0x7f0609bb

    .line 521
    invoke-static {v15, v6, v1, v0}, LX/8cZ;->A17(Landroid/content/Context;Landroid/view/View;II)V

    .line 524
    :cond_20c
    invoke-static {v15}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 530
    invoke-virtual {v15, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 533
    invoke-virtual {v15}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 540
    const/4 v6, 0x1

    .line 541
    invoke-virtual {v0, v6}, LX/17X;->A0Y(Z)V

    .line 544
    iget-object v1, v15, LX/0J4;->A00:Landroid/view/View;

    .line 546
    iget-object v0, v15, LX/0J4;->A0B:LX/0KG;

    .line 548
    invoke-virtual {v15, v1, v0}, LX/0Iw;->A3m(Landroid/view/View;LX/0KG;)V

    .line 551
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 554
    move-result-object v1

    .line 555
    const-string v0, "jid"

    .line 557
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 568
    iput-object v0, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/0DP;

    .line 570
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 573
    move-result-object v8

    .line 574
    const-string v7, "thread_id"

    .line 576
    const-wide/16 v0, 0x0

    .line 578
    invoke-virtual {v8, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 581
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 584
    move-result-object v1

    .line 585
    const-string v0, "entry_point"

    .line 587
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, LX/2nT;->A00(Ljava/lang/String;)LX/2k9;

    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0I:LX/2k9;

    .line 597
    iget-object v1, v15, LX/0J4;->A04:LX/08a;

    .line 599
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 602
    const/16 v0, 0x46fb

    .line 604
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 607
    move-result v0

    .line 608
    iput-boolean v0, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0i:Z

    .line 610
    iget-object v1, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0s:Lcom/google/common/base/Optional;

    .line 612
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_450

    .line 618
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LX/31u;

    .line 624
    iget-object v0, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/0DP;

    .line 626
    invoke-virtual {v1, v0}, LX/31u;->A02(LX/0DP;)Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_450

    .line 632
    iget-object v7, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0v:Ljava/util/List;

    .line 634
    sget-object v0, LX/9JD;->A02:LX/9JD;

    .line 636
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    sget-object v0, LX/9JD;->A05:LX/9JD;

    .line 641
    :goto_281
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    :cond_284
    :goto_284
    sget-object v9, LX/9JD;->A02:LX/9JD;

    .line 646
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_441

    .line 652
    const v0, 0x7f121e48

    .line 655
    invoke-virtual {v15, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 658
    :goto_292
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 661
    move-result-object v1

    .line 662
    const-string v0, "alert"

    .line 664
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2a9

    .line 670
    iget-object v0, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0B:LX/00y;

    .line 672
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/9tt;

    .line 678
    invoke-virtual {v0, v15}, LX/9tt;->A02(LX/0J4;)V

    .line 681
    :cond_2a9
    iget-object v1, v15, LX/0J4;->A04:LX/08a;

    .line 683
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 686
    const/16 v0, 0x473f

    .line 688
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_43e

    .line 694
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_43e

    .line 700
    :goto_2bc
    iput-boolean v6, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0g:Z

    .line 702
    iget-object v1, v15, LX/0J4;->A04:LX/08a;

    .line 704
    const/16 v0, 0x6821

    .line 706
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 709
    move-result v0

    .line 710
    iput-boolean v0, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0o:Z

    .line 712
    if-eqz p1, :cond_2dc

    .line 714
    const-string v0, "media_gallery_search_expanded"

    .line 716
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 719
    move-result v0

    .line 720
    iput-boolean v0, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0p:Z

    .line 722
    const-string v1, "media_gallery_search_query"

    .line 724
    const-string v0, ""

    .line 726
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0n:Ljava/lang/String;

    .line 732
    :cond_2dc
    const v0, 0x7f0b041d

    .line 735
    invoke-static {v15, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 738
    move-result-object v1

    .line 739
    iput-object v1, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0m:LX/15j;

    .line 741
    const/16 v0, 0x12

    .line 743
    invoke-static {v1, v15, v0}, LX/AVh;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 746
    if-eqz p1, :cond_36d

    .line 748
    iget-object v1, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0t:Lcom/google/common/base/Optional;

    .line 750
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_43b

    .line 756
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 759
    move-result-object v6

    .line 760
    check-cast v6, LX/3AU;

    .line 762
    iget-object v0, v6, LX/3AU;->A00:LX/05b;

    .line 764
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 767
    move-result-wide v0

    .line 768
    invoke-static {v6, v0, v1}, LX/3AU;->A02(LX/3AU;J)Ljava/lang/String;

    .line 771
    move-result-object v6

    .line 772
    :goto_304
    const-string v0, "media_gallery_workspace_selected_ids"

    .line 774
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 777
    move-result-object v11

    .line 778
    if-eqz v11, :cond_349

    .line 780
    const-string v0, "media_gallery_workspace_selection_identity"

    .line 782
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    move-result-object v1

    .line 786
    if-eqz v1, :cond_434

    .line 788
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_434

    .line 794
    new-instance v9, LX/9Wa;

    .line 796
    invoke-direct {v9, v1}, LX/9Wa;-><init>(Ljava/lang/String;)V

    .line 799
    instance-of v0, v11, Ljava/util/Collection;

    .line 801
    const/4 v10, 0x0

    .line 802
    if-eqz v0, :cond_404

    .line 804
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_404

    .line 810
    :cond_32a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 813
    move-result v0

    .line 814
    if-ge v10, v0, :cond_340

    .line 816
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 819
    move-result v1

    .line 820
    sub-int/2addr v1, v10

    .line 821
    const-string v0, "WorkspaceSelection/restoreFrom dropped "

    .line 823
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    move-result-object v1

    .line 827
    const-string v0, " over the ceiling"

    .line 829
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 832
    :cond_340
    iget-object v0, v9, LX/9Wa;->A01:Ljava/util/LinkedHashSet;

    .line 834
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_349

    .line 840
    move-object v5, v9

    .line 841
    :cond_349
    :goto_349
    iput-object v5, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0T:LX/9Wa;

    .line 843
    if-eqz v5, :cond_358

    .line 845
    new-instance v0, LX/3Cl;

    .line 847
    invoke-direct {v0, v15, v2}, LX/3Cl;-><init>(Ljava/lang/Object;I)V

    .line 850
    invoke-virtual {v15, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 853
    move-result-object v0

    .line 854
    iput-object v0, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 856
    :cond_358
    invoke-static {v4}, LX/9pE;->A00(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 859
    move-result-object v6

    .line 860
    iget-object v1, v15, LX/0J4;->A04:LX/08a;

    .line 862
    const/16 v0, 0x689b

    .line 864
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_3be

    .line 870
    iget-object v1, v15, LX/0Iz;->A04:LX/08b;

    .line 872
    const/16 v0, 0x1d

    .line 874
    invoke-static {v1, v6, v15, v0}, LX/AZ5;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 877
    :cond_36d
    :goto_36d
    iget-object v1, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0t:Lcom/google/common/base/Optional;

    .line 879
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_3bd

    .line 885
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 888
    move-result-object v4

    .line 889
    check-cast v4, LX/3AU;

    .line 891
    iget-object v3, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/0DP;

    .line 893
    new-instance v2, LX/3Jq;

    .line 895
    invoke-direct {v2, v15}, LX/3Jq;-><init>(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 898
    const/4 v0, 0x1

    .line 899
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 902
    invoke-virtual {v15}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 905
    move-result-object v1

    .line 906
    const-string v0, "hatch_workspace_media_progress"

    .line 908
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 911
    move-result-object v1

    .line 912
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 914
    if-eqz v0, :cond_39b

    .line 916
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 918
    if-eqz v1, :cond_39b

    .line 920
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 923
    :cond_39b
    iget-object v0, v4, LX/3AU;->A02:LX/05b;

    .line 925
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LX/0tS;

    .line 931
    invoke-virtual {v0, v3}, LX/0tS;->A0J(LX/0DP;)Z

    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_3bd

    .line 937
    invoke-static {v15}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 940
    move-result-object v0

    .line 941
    const/16 v18, 0x0

    .line 943
    const/16 v19, 0x13

    .line 945
    new-instance v14, LX/3XX;

    .line 947
    move-object/from16 v17, v4

    .line 949
    move-object/from16 v16, v2

    .line 951
    invoke-direct/range {v14 .. v19}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 954
    invoke-static {v14, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 957
    :cond_3bd
    return-void

    .line 958
    :cond_3be
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 961
    move-result-object v5

    .line 962
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 969
    move-result-object v3

    .line 970
    :cond_3ca
    :goto_3ca
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_3ed

    .line 976
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    move-result-object v2

    .line 980
    check-cast v2, LX/9fB;

    .line 982
    iget-object v1, v2, LX/9fB;->A00:LX/1dJ;

    .line 984
    iget-object v0, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0A:LX/00y;

    .line 986
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 990
    check-cast v0, LX/0Vg;

    .line 992
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_3ca

    .line 998
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1001
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1004
    goto :goto_3ca

    .line 1005
    :cond_3ed
    invoke-static {v15, v5, v4}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A10(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;Ljava/util/List;Ljava/util/List;)V

    .line 1008
    iget-object v0, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 1010
    if-eqz v0, :cond_36d

    .line 1012
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_36d

    .line 1018
    iget-object v0, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A03:LX/Mzd;

    .line 1020
    invoke-virtual {v15, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 1023
    move-result-object v0

    .line 1024
    iput-object v0, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:LX/LkM;

    .line 1026
    goto/16 :goto_36d

    .line 1028
    :cond_404
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1031
    move-result-object v8

    .line 1032
    :cond_408
    :goto_408
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_32a

    .line 1038
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    move-result-object v7

    .line 1042
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1045
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1048
    iget-object v6, v9, LX/9Wa;->A01:Ljava/util/LinkedHashSet;

    .line 1050
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1053
    move-result v1

    .line 1054
    const/16 v0, 0x64

    .line 1056
    if-lt v1, v0, :cond_429

    .line 1058
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_429

    .line 1064
    goto :goto_408

    .line 1065
    :cond_429
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1068
    add-int/lit8 v10, v10, 0x1

    .line 1070
    if-gez v10, :cond_408

    .line 1072
    invoke-static {}, LX/01j;->A0D()V

    .line 1075
    throw v5

    .line 1076
    :cond_434
    const-string v0, "WorkspaceSelection/restoreFrom dropped a selection saved under another identity"

    .line 1078
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1081
    goto/16 :goto_349

    .line 1083
    :cond_43b
    const/4 v6, 0x0

    .line 1084
    goto/16 :goto_304

    .line 1086
    :cond_43e
    const/4 v6, 0x0

    .line 1087
    goto/16 :goto_2bc

    .line 1089
    :cond_441
    iget-object v8, v15, LX/0Iz;->A04:LX/08b;

    .line 1091
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 1093
    const/16 v0, 0x14

    .line 1095
    invoke-static {v15, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v1, v15, v8, v0}, LX/LmN;->A00(LX/0JL;LX/0Ib;LX/08b;Ljava/lang/Runnable;)V

    .line 1102
    goto/16 :goto_292

    .line 1104
    :cond_450
    iget-boolean v0, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0i:Z

    .line 1106
    iget-object v7, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0v:Ljava/util/List;

    .line 1108
    if-eqz v0, :cond_4a0

    .line 1110
    sget-object v0, LX/9JD;->A06:LX/9JD;

    .line 1112
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    sget-object v0, LX/9JD;->A08:LX/9JD;

    .line 1117
    :goto_45d
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    iget-object v0, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/0DP;

    .line 1122
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1125
    move-result v0

    .line 1126
    if-nez v0, :cond_46d

    .line 1128
    sget-object v0, LX/9JD;->A03:LX/9JD;

    .line 1130
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    :cond_46d
    sget-object v0, LX/9JD;->A04:LX/9JD;

    .line 1135
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    iget-object v1, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/0DP;

    .line 1140
    invoke-static {v1}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1143
    move-result v0

    .line 1144
    if-nez v0, :cond_284

    .line 1146
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_4a3

    .line 1152
    iget-object v0, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0r:LX/00y;

    .line 1154
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, LX/1cL;

    .line 1160
    iget-object v0, v15, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/0DP;

    .line 1162
    invoke-virtual {v1, v0}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0}, LX/1cM;->A03()LX/1cQ;

    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v0, v3, v3}, LX/1cQ;->A00(ZZ)LX/1cW;

    .line 1173
    move-result-object v1

    .line 1174
    sget-object v0, LX/AvV;->A04:LX/AvV;

    .line 1176
    invoke-virtual {v1, v0}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_4a3

    .line 1182
    goto/16 :goto_284

    .line 1184
    :cond_4a0
    sget-object v0, LX/9JD;->A05:LX/9JD;

    .line 1186
    goto :goto_45d

    .line 1187
    :cond_4a3
    iget-object v1, v15, LX/0J4;->A04:LX/08a;

    .line 1189
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1192
    const/16 v0, 0x4432

    .line 1194
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_284

    .line 1200
    sget-object v0, LX/9JD;->A07:LX/9JD;

    .line 1202
    goto/16 :goto_281

    .line 1204
    :cond_4b4
    const v0, 0x7f0e0d8e

    .line 1207
    invoke-virtual {v15, v0}, LX/0JC;->setContentView(I)V

    .line 1210
    goto/16 :goto_1fa

    .line 1212
    :catchall_4bc
    move-exception v0

    .line 1213
    invoke-static {}, LX/00U;->A06()V

    .line 1216
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 4

    .line 268435456
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 268435459
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A09:LX/00y;

    .line 268435461
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, LX/KtL;

    .line 268435467
    invoke-virtual {v0, p0}, LX/KtL;->A01(Landroid/content/Context;)V

    .line 268435470
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 9

    .line 0
    const/16 v0, 0xd

    .line 2
    move-object v2, p0

    .line 3
    if-eq p1, v0, :cond_a

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 12
    if-eqz v0, :cond_48

    .line 14
    iget-object v0, v0, LX/9vi;->A07:LX/9y8;

    .line 16
    iget-object v0, v0, LX/9y8;->A01:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_48

    .line 24
    const-string v0, "MediaGallery/dialog/delete/"

    .line 26
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 32
    invoke-static {v0}, LX/9y8;->A00(LX/9vi;)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 42
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0W(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)Ljava/util/Collection;

    .line 45
    move-result-object v0

    .line 46
    new-instance v6, Ljava/util/HashSet;

    .line 48
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0z:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/CDo;

    .line 59
    iget-object v3, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/0DP;

    .line 61
    new-instance v5, LX/AR7;

    .line 63
    invoke-direct {v5, p0}, LX/AR7;-><init>(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual/range {v1 .. v6}, LX/CDo;->A01(Landroid/app/Activity;LX/0DP;LX/Ctn;LX/CuN;Ljava/util/Set;)LX/L6i;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    const-string v0, "MediaGallery/dialog/delete no messages"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/0DP;

    .line 2
    invoke-static {v0}, LX/0WK;->A00(LX/0DP;)LX/1KE;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0U:LX/1KE;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0WM;

    .line 10
    invoke-virtual {v0}, LX/0WK;->A0V()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8e

    .line 16
    new-instance v4, Landroidx/appcompat/widget/SearchView;

    .line 18
    invoke-direct {v4, p0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 21
    const v0, 0x7fffffff

    .line 24
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 27
    const v0, 0x7f0b366f

    .line 30
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f04070b

    .line 37
    const v0, 0x7f060680

    .line 40
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 43
    move-result v0

    .line 44
    invoke-static {p0, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 47
    const v0, 0x7f1242ad

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 57
    const/4 v1, 0x1

    .line 58
    new-instance v0, LX/A65;

    .line 60
    invoke-direct {v0, p0, v1}, LX/A65;-><init>(Ljava/lang/Object;I)V

    .line 63
    iput-object v0, v4, Landroidx/appcompat/widget/SearchView;->A06:LX/MyM;

    .line 65
    const v2, 0x7f0b2510

    .line 68
    const v1, 0x7f125dbc

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 75
    move-result-object v3

    .line 76
    const v2, 0x7f0807b8

    .line 79
    const v1, 0x7f0409d9

    .line 82
    const v0, 0x7f06034a

    .line 85
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 88
    move-result v0

    .line 89
    invoke-static {p0, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:Landroid/view/MenuItem;

    .line 99
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 102
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:Landroid/view/MenuItem;

    .line 104
    const/16 v0, 0xa

    .line 106
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 109
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:Landroid/view/MenuItem;

    .line 111
    const/4 v1, 0x2

    .line 112
    new-instance v0, LX/MOc;

    .line 114
    invoke-direct {v0, p0, v1}, LX/MOc;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 120
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:Landroid/view/MenuItem;

    .line 122
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0M:LX/8jD;

    .line 124
    iget-object v0, v0, LX/8jD;->A04:LX/0JR;

    .line 126
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/9JD;

    .line 132
    invoke-static {p0, v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A11(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;LX/9JD;)Z

    .line 135
    move-result v0

    .line 136
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 139
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 142
    :cond_8e
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 145
    move-result v0

    .line 146
    return v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0W:LX/19B;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/19B;->A0C()V

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, LX/9vi;->A01()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 20
    :cond_14
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 22
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0O:LX/0ag;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/16 v0, 0x17

    .line 29
    invoke-static {v1, v0}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0v:Ljava/util/List;

    .line 5
    sget-object v3, LX/9JD;->A02:LX/9JD;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_46

    .line 13
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/0DP;

    .line 15
    const-string v0, "jid"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_46

    .line 31
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0w:Ljava/util/List;

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    move-result v2

    .line 37
    if-ltz v2, :cond_41

    .line 39
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_34

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0d:Z

    .line 52
    :cond_34
    const v0, 0x7f0b4428

    .line 55
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 65
    :cond_41
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0M:LX/8jD;

    .line 67
    invoke-virtual {v0, v3}, LX/8jD;->A13(LX/9JD;)V

    .line 70
    :cond_46
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x72f8636f

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v1

    .line 10
    const v0, 0x102002c

    .line 13
    if-ne v1, v0, :cond_14

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 5
    if-eqz v0, :cond_50

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v6

    .line 11
    iget-object v0, v0, LX/9vi;->A07:LX/9y8;

    .line 13
    iget-object v0, v0, LX/9y8;->A01:Ljava/util/Map;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    move-result-object v5

    .line 26
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4d

    .line 32
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/1AZ;

    .line 46
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/9vi;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-object v0, v1, LX/9vi;->A07:LX/9y8;

    .line 54
    iget-object v0, v0, LX/9y8;->A00:Ljava/util/Map;

    .line 56
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/9jB;

    .line 62
    iget-object v1, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 64
    new-instance v0, LX/9fB;

    .line 66
    invoke-direct {v0, v1, v2, v4}, LX/9fB;-><init>(LX/1dJ;LX/9jB;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, LX/9fB;->A00()Landroid/os/Bundle;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1a

    .line 77
    :cond_4d
    invoke-static {p1, v6}, LX/9pE;->A01(Landroid/os/Bundle;Ljava/util/List;)V

    .line 80
    :cond_50
    iget-object v4, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0T:LX/9Wa;

    .line 82
    if-eqz v4, :cond_7e

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    iget-object v3, v4, LX/9Wa;->A01:Ljava/util/LinkedHashSet;

    .line 90
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7e

    .line 96
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_75

    .line 107
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    goto :goto_65

    .line 117
    :cond_75
    const/16 v0, 0x4000

    .line 119
    if-le v1, v0, :cond_96

    .line 121
    const-string v0, "WorkspaceSelection/saveTo not saving a selection over the saved-state budget"

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 126
    :cond_7e
    :goto_7e
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:Landroid/view/MenuItem;

    .line 128
    if-eqz v0, :cond_95

    .line 130
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_95

    .line 136
    const-string v1, "media_gallery_search_expanded"

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    const-string v1, "media_gallery_search_query"

    .line 144
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:Ljava/lang/String;

    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_95
    return-void

    .line 150
    :cond_96
    const-string v1, "media_gallery_workspace_selection_identity"

    .line 152
    iget-object v0, v4, LX/9Wa;->A00:Ljava/lang/String;

    .line 154
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "media_gallery_workspace_selected_ids"

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 166
    goto :goto_7e
.end method

.method public onStart()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0d:Z

    .line 3
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0D:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0MJ;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0x:LX/0K6;

    .line 16
    invoke-virtual {v1, p0, v0}, LX/0MJ;->A0T(Landroid/app/Activity;LX/0K6;)V

    .line 19
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0D:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0MJ;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0x:LX/0K6;

    .line 13
    invoke-virtual {v1, v0}, LX/0MJ;->A0U(LX/0K6;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0p:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0n:Ljava/lang/String;

    .line 22
    return-void
.end method
