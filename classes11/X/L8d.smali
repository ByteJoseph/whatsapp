.class public LX/L8d;
.super LX/L8e;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public final A08:I

.field public final A09:Landroid/app/SearchableInfo;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroidx/appcompat/widget/SearchView;

.field public final A0C:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/app/SearchableInfo;Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Ljava/util/WeakHashMap;)V
    .registers 9

    .line 0
    iget v3, p3, Landroidx/appcompat/widget/SearchView;->A0T:I

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v2, p0, LX/L3n;->A05:Z

    .line 10
    iput-object v1, p0, LX/L3n;->A02:Landroid/database/Cursor;

    .line 12
    iput-boolean v0, p0, LX/L3n;->A06:Z

    .line 14
    iput-object p2, p0, LX/L3n;->A01:Landroid/content/Context;

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/L3n;->A00:I

    .line 19
    new-instance v0, LX/L0h;

    .line 21
    invoke-direct {v0, p0}, LX/L0h;-><init>(LX/L3n;)V

    .line 24
    iput-object v0, p0, LX/L3n;->A04:LX/L0h;

    .line 26
    new-instance v0, LX/L0j;

    .line 28
    invoke-direct {v0, p0}, LX/L0j;-><init>(LX/L3n;)V

    .line 31
    iput-object v0, p0, LX/L3n;->A03:Landroid/database/DataSetObserver;

    .line 33
    iput v3, p0, LX/L8e;->A00:I

    .line 35
    iput v3, p0, LX/L8e;->A01:I

    .line 37
    const-string v0, "layout_inflater"

    .line 39
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/LayoutInflater;

    .line 45
    iput-object v0, p0, LX/L8e;->A02:Landroid/view/LayoutInflater;

    .line 47
    iput v2, p0, LX/L8d;->A03:I

    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, LX/L8d;->A04:I

    .line 52
    iput v0, p0, LX/L8d;->A05:I

    .line 54
    iput v0, p0, LX/L8d;->A06:I

    .line 56
    iput v0, p0, LX/L8d;->A01:I

    .line 58
    iput v0, p0, LX/L8d;->A02:I

    .line 60
    iput v0, p0, LX/L8d;->A00:I

    .line 62
    iput-object p3, p0, LX/L8d;->A0B:Landroidx/appcompat/widget/SearchView;

    .line 64
    iput-object p1, p0, LX/L8d;->A09:Landroid/app/SearchableInfo;

    .line 66
    iget v0, p3, Landroidx/appcompat/widget/SearchView;->A0S:I

    .line 68
    iput v0, p0, LX/L8d;->A08:I

    .line 70
    iput-object p2, p0, LX/L8d;->A0A:Landroid/content/Context;

    .line 72
    iput-object p4, p0, LX/L8d;->A0C:Ljava/util/WeakHashMap;

    .line 74
    return-void
.end method

.method public static A00(LX/L8d;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 14

    .line 0
    const-string v1, "android.resource://"

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p1, :cond_16d

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16d

    .line 11
    const-string v0, "0"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16d

    .line 19
    :try_start_13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v6

    .line 23
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    iget-object v4, p0, LX/L8d;->A0A:Landroid/content/Context;

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "/"

    .line 38
    invoke-static {v0, v1, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    iget-object v1, p0, LX/L8d;->A0C:Ljava/util/WeakHashMap;

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 50
    if-nez v0, :cond_35

    .line 52
    goto :goto_3a

    .line 53
    :cond_35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_3b

    .line 58
    :goto_3a
    const/4 v2, 0x0

    .line 59
    :goto_3b
    if-nez v2, :cond_16c

    .line 61
    invoke-static {v4, v6}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_16c

    .line 67
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-object v2
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_4b} :catch_57
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    const-string v0, "Icon resource not found: "

    .line 77
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "SuggestionsAdapter"

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-object v5

    .line 87
    :catch_57
    iget-object v4, p0, LX/L8d;->A0C:Ljava/util/WeakHashMap;

    .line 89
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 95
    if-nez v0, :cond_71

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_62
    if-nez v2, :cond_16c

    .line 100
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    move-result-object v6

    .line 104
    const-string v3, "SuggestionsAdapter"

    .line 106
    const-string v7, "Error closing icon stream for "

    .line 108
    const-string v8, "Failed to open "

    .line 110
    const-string v1, "Resource does not exist: "

    .line 112
    goto :goto_76

    .line 113
    :cond_71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_62

    .line 118
    :goto_76
    :try_start_76
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    const-string v0, "android.resource"

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_116
    :try_end_82
    .catch Ljava/io/FileNotFoundException; {:try_start_76 .. :try_end_82} :catch_14b

    .line 130
    :try_start_82
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_f4
    :try_end_8c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_82 .. :try_end_8c} :catch_10c
    .catch Ljava/io/FileNotFoundException; {:try_start_82 .. :try_end_8c} :catch_14b

    .line 140
    :try_start_8c
    iget-object v0, p0, LX/L8d;->A0A:Landroid/content/Context;

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v11}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 149
    move-result-object v10
    :try_end_96
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8c .. :try_end_96} :catch_e8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8c .. :try_end_96} :catch_10c
    .catch Ljava/io/FileNotFoundException; {:try_start_8c .. :try_end_96} :catch_14b

    .line 150
    :try_start_96
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_dc

    .line 156
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 159
    move-result v8

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v2, 0x1

    .line 162
    if-ne v8, v2, :cond_b9
    :try_end_a4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_96 .. :try_end_a4} :catch_10c
    .catch Ljava/io/FileNotFoundException; {:try_start_96 .. :try_end_a4} :catch_14b

    .line 164
    :try_start_a4
    invoke-static {v9, v7}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    move-result v0

    .line 172
    goto :goto_c8
    :try_end_ad
    .catch Ljava/lang/NumberFormatException; {:try_start_a4 .. :try_end_ad} :catch_ad
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a4 .. :try_end_ad} :catch_10c
    .catch Ljava/io/FileNotFoundException; {:try_start_a4 .. :try_end_ad} :catch_14b

    .line 173
    :catch_ad
    :try_start_ad
    const-string v0, "Single path segment is not a resource ID: "

    .line 175
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 181
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 184
    goto :goto_10b

    .line 185
    :cond_b9
    const/4 v0, 0x2

    .line 186
    if-ne v8, v0, :cond_d0

    .line 188
    invoke-static {v9, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    invoke-static {v9, v7}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v10, v2, v0, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    move-result v0

    .line 200
    :goto_c8
    if-eqz v0, :cond_100

    .line 202
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 205
    move-result-object v2

    .line 206
    goto/16 :goto_163

    .line 208
    :cond_d0
    const-string v0, "More than two path segments: "

    .line 210
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 216
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 219
    goto :goto_10b

    .line 220
    :cond_dc
    const-string v0, "No path: "

    .line 222
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 228
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 231
    goto :goto_10b

    .line 232
    :catch_e8
    const-string v0, "No package found for authority: "

    .line 234
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 240
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 243
    goto :goto_10b

    .line 244
    :cond_f4
    const-string v0, "No authority: "

    .line 246
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 252
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 255
    goto :goto_10b

    .line 256
    :cond_100
    const-string v0, "No resource found for: "

    .line 258
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 264
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 267
    :goto_10b
    throw v2
    :try_end_10c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_ad .. :try_end_10c} :catch_10c
    .catch Ljava/io/FileNotFoundException; {:try_start_ad .. :try_end_10c} :catch_14b

    .line 268
    :catch_10c
    :try_start_10c
    invoke-static {v1, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 274
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 277
    goto :goto_14a

    .line 278
    :cond_116
    iget-object v0, p0, LX/L8d;->A0A:Landroid/content/Context;

    .line 280
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_141
    :try_end_122
    .catch Ljava/io/FileNotFoundException; {:try_start_10c .. :try_end_122} :catch_14b

    .line 290
    :try_start_122
    invoke-static {v0, v5}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 293
    move-result-object v2
    :try_end_126
    .catchall {:try_start_122 .. :try_end_126} :catchall_133

    .line 294
    :try_start_126
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 297
    goto :goto_163
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_12a} :catch_12a
    .catch Ljava/io/FileNotFoundException; {:try_start_126 .. :try_end_12a} :catch_14b

    .line 298
    :catch_12a
    move-exception v1

    .line 299
    :try_start_12b
    invoke-static {v7, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    goto :goto_163
    :try_end_133
    .catch Ljava/io/FileNotFoundException; {:try_start_12b .. :try_end_133} :catch_14b

    .line 307
    :catchall_133
    move-exception v2

    .line 308
    :try_start_134
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 311
    goto :goto_140
    :try_end_138
    .catch Ljava/io/IOException; {:try_start_134 .. :try_end_138} :catch_138
    .catch Ljava/io/FileNotFoundException; {:try_start_134 .. :try_end_138} :catch_14b

    .line 312
    :catch_138
    move-exception v1

    .line 313
    :try_start_139
    invoke-static {v7, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    :goto_140
    throw v2

    .line 321
    :cond_141
    invoke-static {v8, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 327
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 330
    :goto_14a
    throw v1
    :try_end_14b
    .catch Ljava/io/FileNotFoundException; {:try_start_139 .. :try_end_14b} :catch_14b

    .line 331
    :catch_14b
    move-exception v2

    .line 332
    const-string v0, "Icon not found: "

    .line 334
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    move-result-object v1

    .line 338
    const-string v0, ", "

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    move-object v2, v5

    .line 355
    :goto_163
    if-eqz v2, :cond_16c

    .line 357
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_16c
    return-object v2

    .line 365
    :cond_16d
    return-object v5
.end method

.method public static A01(Landroid/database/Cursor;I)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-ne p1, v0, :cond_5

    .line 4
    return-object v3

    .line 5
    :cond_5
    :try_start_5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v2

    .line 11
    const-string v1, "SuggestionsAdapter"

    .line 13
    const-string v0, "unexpected error retrieving valid column from cursor, did the remote process die?"

    .line 15
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    return-object v3
.end method


# virtual methods
.method public AJg(Landroid/database/Cursor;)V
    .registers 5

    .line 0
    const-string v2, "SuggestionsAdapter"

    .line 2
    :try_start_2
    invoke-super {p0, p1}, LX/L3n;->AJg(Landroid/database/Cursor;)V

    .line 5
    if-eqz p1, :cond_3f

    .line 7
    const-string v0, "suggest_text_1"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/L8d;->A04:I

    .line 15
    const-string v0, "suggest_text_2"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/L8d;->A05:I

    .line 23
    const-string v0, "suggest_text_2_url"

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/L8d;->A06:I

    .line 31
    const-string v0, "suggest_icon_1"

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/L8d;->A01:I

    .line 39
    const-string v0, "suggest_icon_2"

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/L8d;->A02:I

    .line 47
    const-string v0, "suggest_flags"

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/L8d;->A00:I

    .line 55
    return-void
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v1

    .line 57
    const-string v0, "error changing cursor and caching columns"

    .line 59
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    return-void

    .line 63
    :cond_3f
    return-void
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/L3n;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v3

    .line 6
    const-string v1, "SuggestionsAdapter"

    .line 8
    const-string v0, "Search suggestions cursor threw exception."

    .line 10
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    iget-object v1, p0, LX/L8e;->A02:Landroid/view/LayoutInflater;

    .line 15
    iget v0, p0, LX/L8e;->A00:I

    .line 17
    invoke-static {v1, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_26

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/LyY;

    .line 29
    iget-object v1, v0, LX/LyY;->A03:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_26
    return-object v2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/L3n;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v4

    .line 6
    const-string v1, "SuggestionsAdapter"

    .line 8
    const-string v0, "Search suggestions cursor threw exception."

    .line 10
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, LX/L8d;

    .line 16
    iget-object v1, v3, LX/L8e;->A02:Landroid/view/LayoutInflater;

    .line 18
    iget v0, v3, LX/L8e;->A01:I

    .line 20
    invoke-static {v1, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    new-instance v0, LX/LyY;

    .line 26
    invoke-direct {v0, v2}, LX/LyY;-><init>(Landroid/view/View;)V

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    const v0, 0x7f0b1405

    .line 35
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 38
    move-result-object v1

    .line 39
    iget v0, v3, LX/L8d;->A08:I

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/LyY;

    .line 50
    iget-object v1, v0, LX/LyY;->A03:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-object v2
.end method

.method public hasStableIds()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public notifyDataSetChanged()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, LX/L3n;->A02:Landroid/database/Cursor;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const-string v0, "in_progress"

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    :cond_12
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 3
    iget-object v0, p0, LX/L3n;->A02:Landroid/database/Cursor;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const-string v0, "in_progress"

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    :cond_12
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, LX/L8d;->A0B:Landroidx/appcompat/widget/SearchView;

    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->A0I(Ljava/lang/CharSequence;)V

    .line 15
    :cond_f
    return-void
.end method
