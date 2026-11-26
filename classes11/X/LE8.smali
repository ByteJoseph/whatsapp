.class public final LX/LE8;
.super LX/1B2;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/util/SparseArray;

.field public A02:Landroid/util/SparseIntArray;

.field public A03:LX/KxP;

.field public A04:LX/0pY;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/08b;

.field public final A0D:LX/MJm;

.field public final A0E:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08b;LX/MJm;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V
    .registers 13

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p3, v0, p7}, LX/8cV;->A1U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, LX/1B2;-><init>()V

    .line 8
    iput-object p2, p0, LX/LE8;->A0C:LX/08b;

    .line 10
    iput-object p1, p0, LX/LE8;->A00:Landroid/content/Context;

    .line 12
    iput-object p6, p0, LX/LE8;->A0G:Ljava/util/List;

    .line 14
    iput-object p5, p0, LX/LE8;->A0F:Ljava/lang/String;

    .line 16
    iput-boolean p8, p0, LX/LE8;->A0M:Z

    .line 18
    iput-object p3, p0, LX/LE8;->A0D:LX/MJm;

    .line 20
    iput-object p4, p0, LX/LE8;->A0E:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 22
    iput-boolean p9, p0, LX/LE8;->A09:Z

    .line 24
    iput-object p7, p0, LX/LE8;->A0L:Ljava/util/Set;

    .line 26
    iput-boolean p10, p0, LX/LE8;->A0N:Z

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LE8;->A07:Ljava/util/List;

    .line 34
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/LE8;->A0H:Ljava/util/Map;

    .line 40
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/LE8;->A0J:Ljava/util/Map;

    .line 46
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/LE8;->A0I:Ljava/util/Map;

    .line 52
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/LE8;->A0K:Ljava/util/Map;

    .line 58
    iput-boolean v1, p0, LX/LE8;->A0B:Z

    .line 60
    new-instance v0, Landroid/util/SparseIntArray;

    .line 62
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 65
    iput-object v0, p0, LX/LE8;->A02:Landroid/util/SparseIntArray;

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    .line 69
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 72
    iput-object v0, p0, LX/LE8;->A01:Landroid/util/SparseArray;

    .line 74
    return-void
.end method

.method public static A00(LX/LE8;I)LX/MAF;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/LE8;->A0K(I)I

    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, LX/LE8;->A0G:Ljava/util/List;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/MAF;

    .line 12
    return-object p0
.end method

.method private final A01(Landroid/net/Uri;LX/L49;I)V
    .registers 12

    .line 0
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 11
    move-result-object v6

    .line 12
    iget-object v1, p0, LX/LE8;->A0D:LX/MJm;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/Mj0;

    .line 20
    move-object v3, p1

    .line 21
    move v7, p3

    .line 22
    invoke-direct/range {v2 .. v7}, LX/Mj0;-><init>(Landroid/net/Uri;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/0Os;I)V

    .line 25
    invoke-virtual {v1, v0, p1, v2}, LX/MJm;->A05(Landroid/content/Context;Landroid/net/Uri;LX/Mxl;)LX/LTF;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 35
    iget-object v0, p0, LX/LE8;->A0H:Ljava/util/Map;

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1sA;

    .line 47
    iget-object v0, p0, LX/LE8;->A0L:Ljava/util/Set;

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v1}, LX/8cY;->A1M(LX/1sA;)V

    .line 55
    iget-object v0, p0, LX/LE8;->A0C:LX/08b;

    .line 57
    invoke-static {v3, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 60
    return-void
.end method


# virtual methods
.method public A0D(Ljava/lang/Object;)I
    .registers 3

    .line 0
    const/4 v0, -0x2

    .line 1
    return v0
.end method

.method public A0F()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LE8;->A0G:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, -0x1

    .line 5
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    invoke-direct {v5, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    iget-boolean v4, p0, LX/LE8;->A0M:Z

    .line 12
    iget-object v1, p0, LX/LE8;->A00:Landroid/content/Context;

    .line 14
    const v0, 0x7f124ca5

    .line 17
    if-eqz v4, :cond_16

    .line 19
    const v0, 0x7f124ca4

    .line 22
    :cond_16
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    iget-object v2, p0, LX/LE8;->A0F:Ljava/lang/String;

    .line 28
    iget-object v1, p0, LX/LE8;->A00:Landroid/content/Context;

    .line 30
    if-nez v2, :cond_1d1

    .line 32
    const v0, 0x7f124ca9

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    :goto_27
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, LX/LE8;->A0L(I)LX/0pY;

    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, LX/0pZ;

    .line 48
    iget-object v2, p0, LX/LE8;->A00:Landroid/content/Context;

    .line 50
    if-eqz v0, :cond_1cc

    .line 52
    check-cast v1, LX/0pZ;

    .line 54
    iget v0, v1, LX/0pZ;->A00:I

    .line 56
    :goto_38
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 58
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 61
    iget-object v0, p0, LX/LE8;->A06:Ljava/lang/String;

    .line 63
    if-nez v0, :cond_42

    .line 65
    move-object v0, v3

    .line 66
    :cond_42
    new-instance v2, LX/L49;

    .line 68
    invoke-direct {v2, v1, v6, v0}, LX/L49;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, LX/LE8;->A06:Ljava/lang/String;

    .line 73
    if-eqz v3, :cond_59

    .line 75
    iget-object v1, p0, LX/LE8;->A05:Ljava/lang/String;

    .line 77
    const v0, 0x7f0b3eae

    .line 80
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    .line 86
    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_59
    iget-object v0, p0, LX/LE8;->A07:Ljava/util/List;

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    if-eqz v4, :cond_87

    .line 102
    iget-object v0, p0, LX/LE8;->A03:LX/KxP;

    .line 104
    if-eqz v0, :cond_7f

    .line 106
    iget-object v0, v0, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 108
    if-eqz v0, :cond_7f

    .line 110
    invoke-virtual {v2, v0}, LX/L49;->setWallpaper$java_com_whatsapp_settings_ui_chat_chat(Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {p0, p2}, LX/LE8;->A0J(I)I

    .line 116
    move-result v4

    .line 117
    iget-boolean v0, p0, LX/LE8;->A09:Z

    .line 119
    if-eqz v0, :cond_7f

    .line 121
    const/4 v0, -0x1

    .line 122
    if-eq v4, v0, :cond_7f

    .line 124
    :cond_7c
    :goto_7c
    invoke-virtual {v2, v4}, LX/L49;->setDimLevel(I)V

    .line 127
    :cond_7f
    :goto_7f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    return-object v2

    .line 135
    :cond_87
    invoke-static {p0, p2}, LX/LE8;->A00(LX/LE8;I)LX/MAF;

    .line 138
    move-result-object v4

    .line 139
    iget-object v1, v4, LX/MAF;->A00:LX/KxP;

    .line 141
    iget-object v3, v1, LX/KxP;->A03:Ljava/lang/String;

    .line 143
    const-string v0, "DOWNLOADED"

    .line 145
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_163

    .line 151
    iget-boolean v0, p0, LX/LE8;->A0A:Z

    .line 153
    if-nez v0, :cond_7f

    .line 155
    iget-object v10, v4, LX/MAF;->A04:Ljava/lang/String;

    .line 157
    iget-object v5, p0, LX/LE8;->A0K:Ljava/util/Map;

    .line 159
    const/4 v3, 0x0

    .line 160
    if-eqz v10, :cond_11f

    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/LvK;

    .line 172
    invoke-direct {v0, v10, v1}, LX/LvK;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 175
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, LX/LE8;->A0I:Ljava/util/Map;

    .line 180
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/graphics/Bitmap;

    .line 186
    if-eqz v0, :cond_d4

    .line 188
    invoke-static {v0, v2}, LX/8cY;->A0E(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, LX/L49;->setWallpaper$java_com_whatsapp_settings_ui_chat_chat(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, LX/LE8;->A0L:Ljava/util/Set;

    .line 197
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 200
    :cond_c8
    :goto_c8
    iget-boolean v0, p0, LX/LE8;->A09:Z

    .line 202
    if-eqz v0, :cond_d0

    .line 204
    invoke-virtual {p0, p2}, LX/LE8;->A0J(I)I

    .line 207
    move-result v3

    .line 208
    :cond_d0
    invoke-virtual {v2, v3}, LX/L49;->setDimLevel(I)V

    .line 211
    goto :goto_7f

    .line 212
    :cond_d4
    iget-object v0, p0, LX/LE8;->A0L:Ljava/util/Set;

    .line 214
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v4, p0, LX/LE8;->A0J:Ljava/util/Map;

    .line 219
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c8

    .line 225
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 228
    move-result-object v5

    .line 229
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 232
    move-result-object v1

    .line 233
    iget-object v8, p0, LX/LE8;->A0D:LX/MJm;

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    move-result-object v0

    .line 239
    new-instance v7, LX/Miy;

    .line 241
    invoke-direct {v7, v10, v5, v1}, LX/Miy;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0Os;)V

    .line 244
    invoke-static {v0}, LX/KxQ;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    .line 247
    move-result-object v6

    .line 248
    const/4 v9, 0x0

    .line 249
    new-instance v5, LX/LTF;

    .line 251
    invoke-direct/range {v5 .. v10}, LX/LTF;-><init>(Landroid/graphics/Point;LX/Mxl;LX/MJm;Ljava/io/File;Ljava/lang/String;)V

    .line 254
    invoke-static {v5}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 260
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v1, p0, LX/LE8;->A08:Lkotlin/jvm/functions/Function1;

    .line 265
    if-eqz v1, :cond_10f

    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-static {v1, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 271
    :cond_10f
    iget-boolean v0, p0, LX/LE8;->A0A:Z

    .line 273
    if-nez v0, :cond_c8

    .line 275
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v5, :cond_c8

    .line 281
    iget-object v0, p0, LX/LE8;->A0C:LX/08b;

    .line 283
    invoke-static {v5, v0, v3}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 286
    goto :goto_c8

    .line 287
    :cond_11f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v4, v4, LX/MAF;->A05:Ljava/lang/String;

    .line 296
    if-eqz v4, :cond_14e

    .line 298
    iget-object v0, p0, LX/LE8;->A0E:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 300
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A16:LX/9xy;

    .line 302
    invoke-virtual {v0, v4}, LX/9xy;->A02(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 305
    move-result-object v0

    .line 306
    :goto_132
    iget-object v1, v1, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 308
    if-eqz v0, :cond_13f

    .line 310
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 312
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 315
    :cond_13b
    :goto_13b
    invoke-virtual {v2, v1}, LX/L49;->setWallpaper$java_com_whatsapp_settings_ui_chat_chat(Landroid/graphics/drawable/Drawable;)V

    .line 318
    goto :goto_c8

    .line 319
    :cond_13f
    if-eqz v1, :cond_150

    .line 321
    if-eqz v4, :cond_13b

    .line 323
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 330
    invoke-direct {p0, v0, v2, p2}, LX/LE8;->A01(Landroid/net/Uri;LX/L49;I)V

    .line 333
    goto :goto_13b

    .line 334
    :cond_14e
    const/4 v0, 0x0

    .line 335
    goto :goto_132

    .line 336
    :cond_150
    if-eqz v4, :cond_15c

    .line 338
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 345
    invoke-direct {p0, v0, v2, p2}, LX/LE8;->A01(Landroid/net/Uri;LX/L49;I)V

    .line 348
    :cond_15c
    iget-boolean v0, p0, LX/LE8;->A0B:Z

    .line 350
    invoke-virtual {v2, v0}, LX/L49;->A00(Z)V

    .line 353
    goto/16 :goto_c8

    .line 355
    :cond_163
    const-string v0, "USER_PROVIDED"

    .line 357
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    const/4 v4, 0x0

    .line 362
    if-eqz v0, :cond_177

    .line 364
    iget-object v0, v1, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 366
    if-nez v0, :cond_1c8

    .line 368
    iget-boolean v0, p0, LX/LE8;->A0B:Z

    .line 370
    invoke-virtual {v2, v0}, LX/L49;->A00(Z)V

    .line 373
    goto/16 :goto_7f

    .line 375
    :cond_177
    const-string v0, "ANIMATED"

    .line 377
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1b5

    .line 383
    invoke-static {}, LX/00d;->A09()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1a6

    .line 389
    iget-object v3, v1, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 391
    instance-of v1, v3, LX/L1O;

    .line 393
    const/4 v0, 0x0

    .line 394
    if-eqz v1, :cond_194

    .line 396
    check-cast v3, LX/L1O;

    .line 398
    if-eqz v3, :cond_194

    .line 400
    invoke-virtual {v3}, LX/L1O;->A04()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    :cond_194
    invoke-static {v0}, LX/MIu;->A00(Ljava/lang/String;)LX/LhE;

    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_1a6

    .line 410
    invoke-static {v0}, LX/MIu;->A02(LX/LhE;)LX/M8J;

    .line 413
    move-result-object v1

    .line 414
    new-instance v0, LX/L1O;

    .line 416
    invoke-direct {v0, v1}, LX/L1O;-><init>(LX/M8J;)V

    .line 419
    invoke-virtual {v2, v0}, LX/L49;->setWallpaper$java_com_whatsapp_settings_ui_chat_chat(Landroid/graphics/drawable/Drawable;)V

    .line 422
    :cond_1a6
    iget-boolean v0, p0, LX/LE8;->A09:Z

    .line 424
    if-eqz v0, :cond_1b3

    .line 426
    invoke-virtual {p0, p2}, LX/LE8;->A0J(I)I

    .line 429
    move-result v0

    .line 430
    :goto_1ae
    invoke-virtual {v2, v0}, LX/L49;->setDimLevel(I)V

    .line 433
    goto/16 :goto_7f

    .line 435
    :cond_1b3
    const/4 v0, 0x0

    .line 436
    goto :goto_1ae

    .line 437
    :cond_1b5
    iget-object v0, v1, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 439
    if-nez v0, :cond_1c8

    .line 441
    iget-boolean v0, p0, LX/LE8;->A0B:Z

    .line 443
    invoke-virtual {v2, v0}, LX/L49;->A00(Z)V

    .line 446
    :goto_1be
    iget-boolean v0, p0, LX/LE8;->A09:Z

    .line 448
    if-eqz v0, :cond_7c

    .line 450
    invoke-virtual {p0, p2}, LX/LE8;->A0J(I)I

    .line 453
    move-result v4

    .line 454
    goto/16 :goto_7c

    .line 456
    :cond_1c8
    invoke-virtual {v2, v0}, LX/L49;->setWallpaper$java_com_whatsapp_settings_ui_chat_chat(Landroid/graphics/drawable/Drawable;)V

    .line 459
    goto :goto_1be

    .line 460
    :cond_1cc
    const v0, 0x7f150553

    .line 463
    goto/16 :goto_38

    .line 465
    :cond_1d1
    const v0, 0x7f124ca7

    .line 468
    invoke-static {v1, v2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 471
    move-result-object v3

    .line 472
    goto/16 :goto_27
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, LX/LE8;->A07:Ljava/util/List;

    .line 11
    invoke-static {v0}, LX/0fo;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, p0, LX/LE8;->A0K:Ljava/util/Map;

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/LvK;

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    iget-object v0, v0, LX/LvK;->A01:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne v0, p2, :cond_2b

    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2b
    return-void
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-ne p1, p2, :cond_8

    .line 7
    return v0

    .line 8
    :cond_8
    return v1
.end method

.method public final A0J(I)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/LE8;->A02:Landroid/util/SparseIntArray;

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_24

    .line 9
    invoke-static {p0, p1}, LX/LE8;->A00(LX/LE8;I)LX/MAF;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/MAF;->A00:LX/KxP;

    .line 15
    iget-object v1, v0, LX/KxP;->A03:Ljava/lang/String;

    .line 17
    const-string v0, "DEFAULT"

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 25
    const-string v0, "ANIMATED"

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x32

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    :cond_24
    return v1
.end method

.method public final A0K(I)I
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/LE8;->A0M:Z

    .line 2
    if-nez v0, :cond_25

    .line 4
    iget-boolean v0, p0, LX/LE8;->A0N:Z

    .line 6
    if-nez v0, :cond_25

    .line 8
    iget-object v2, p0, LX/LE8;->A0G:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0xc

    .line 16
    if-le v1, v0, :cond_25

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    div-int/lit8 v1, v0, 0x2

    .line 26
    move v0, p1

    .line 27
    mul-int/lit8 p1, p1, 0x2

    .line 29
    if-lt v0, v1, :cond_25

    .line 31
    invoke-static {p1, v2}, LX/3dA;->A00(ILjava/util/List;)I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 p1, v0, 0x1

    .line 37
    :cond_25
    return p1
.end method

.method public final A0L(I)LX/0pY;
    .registers 4

    .line 0
    iget-object v0, p0, LX/LE8;->A04:LX/0pY;

    .line 2
    if-nez v0, :cond_15

    .line 4
    iget-object v1, p0, LX/LE8;->A01:Landroid/util/SparseArray;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0pY;

    .line 13
    if-nez v0, :cond_15

    .line 15
    invoke-static {p0, p1}, LX/LE8;->A00(LX/LE8;I)LX/MAF;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/MAF;->A01:LX/0pY;

    .line 21
    :cond_15
    return-object v0
.end method

.method public final A0M(FI)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/LE8;->A02:Landroid/util/SparseIntArray;

    .line 2
    float-to-int v0, p1

    .line 3
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    iget-object v0, p0, LX/LE8;->A07:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/L49;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {v4, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, LX/L49;->setDimLevel(I)V

    .line 45
    :cond_2d
    return-void
.end method

.method public final A0N(LX/KxP;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/LE8;->A03:LX/KxP;

    .line 2
    iget-object v2, p1, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    if-eqz v2, :cond_1c

    .line 6
    iget-object v0, p0, LX/LE8;->A07:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/L49;

    .line 24
    invoke-virtual {v0, v2}, LX/L49;->setWallpaper$java_com_whatsapp_settings_ui_chat_chat(Landroid/graphics/drawable/Drawable;)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/1B2;->A07()V

    .line 31
    return-void
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/LE8;->A06:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/LE8;->A05:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/LE8;->A07:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0b3eae

    .line 27
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_e

    .line 37
    :cond_25
    return-void
.end method
