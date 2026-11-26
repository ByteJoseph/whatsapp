.class public final LX/7St;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7St;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7St;->A01:LX/05b;

    .line 15
    return-void
.end method

.method private final A00(Landroid/view/View;III)Lorg/json/JSONObject;
    .registers 14

    .line 0
    const/16 v0, 0x32

    .line 2
    const-string v3, "className"

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p2, v0, :cond_19

    .line 7
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string/jumbo v0, "truncated"

    .line 21
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    return-object v1

    .line 25
    :cond_19
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 28
    move-result-object v7

    .line 29
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v1, v0, :cond_3e

    .line 44
    sget-object v2, LX/1kz;->A08:LX/1kz;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/1kz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    :cond_3e
    const-string v0, "resourceId"

    .line 64
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 70
    move-result-object v2

    .line 71
    const-string v0, "left"

    .line 73
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string/jumbo v0, "top"

    .line 79
    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, p3

    .line 87
    const-string v0, "right"

    .line 89
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, p4

    .line 97
    const-string v0, "bottom"

    .line 99
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string v0, "bounds"

    .line 104
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string/jumbo v1, "width"

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string v1, "height"

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_da

    .line 132
    const/4 v0, 0x4

    .line 133
    if-eq v1, v0, :cond_d7

    .line 135
    const/16 v0, 0x8

    .line 137
    if-eq v1, v0, :cond_d4

    .line 139
    const-string v1, "UNKNOWN"

    .line 141
    :goto_8d
    const-string/jumbo v0, "visibility"

    .line 144
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v1, "clickable"

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 152
    move-result v0

    .line 153
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 156
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 159
    move-result-object v6

    .line 160
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 162
    if-eqz v0, :cond_dd

    .line 164
    check-cast p1, Landroid/view/ViewGroup;

    .line 166
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    move-result v8

    .line 170
    const/4 v5, 0x0

    .line 171
    :goto_ab
    if-ge v5, v8, :cond_dd

    .line 173
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 180
    add-int/lit8 v3, p2, 0x1

    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, p3

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 190
    move-result v0

    .line 191
    sub-int/2addr v2, v0

    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 195
    move-result v1

    .line 196
    add-int/2addr v1, p4

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 200
    move-result v0

    .line 201
    sub-int/2addr v1, v0

    .line 202
    invoke-direct {p0, v4, v3, v2, v1}, LX/7St;->A00(Landroid/view/View;III)Lorg/json/JSONObject;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 211
    goto :goto_ab

    .line 212
    :cond_d4
    const-string v1, "GONE"

    .line 214
    goto :goto_8d

    .line 215
    :cond_d7
    const-string v1, "INVISIBLE"

    .line 217
    goto :goto_8d

    .line 218
    :cond_da
    const-string v1, "VISIBLE"

    .line 220
    goto :goto_8d

    .line 221
    :cond_dd
    const-string v0, "children"

    .line 223
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    return-object v7
.end method

.method public static final A01(Landroid/view/View;LX/7St;)Lorg/json/JSONObject;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v5

    .line 4
    :goto_4
    instance-of v0, v5, Landroid/content/ContextWrapper;

    .line 6
    if-eqz v0, :cond_5d

    .line 8
    instance-of v0, v5, Landroid/app/Activity;

    .line 10
    if-eqz v0, :cond_56

    .line 12
    check-cast v5, Landroid/app/Activity;

    .line 14
    :goto_e
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [I

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    const/4 v0, 0x0

    .line 21
    aget v2, v1, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    aget v1, v1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0, v2, v1}, LX/7St;->A00(Landroid/view/View;III)Lorg/json/JSONObject;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v5, :cond_55

    .line 33
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v2, "className"

    .line 47
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "children"

    .line 60
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v5}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_55
    return-object v4

    .line 86
    :cond_56
    check-cast v5, Landroid/content/ContextWrapper;

    .line 88
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 91
    move-result-object v5

    .line 92
    goto :goto_4

    .line 93
    :cond_5d
    const/4 v5, 0x0

    .line 94
    goto :goto_e
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7St;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, LX/6oV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_27

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ViewTreeDumpHelper: Failed to delete view tree dump file: "

    .line 36
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_27
    return-void
.end method
