.class public abstract LX/Rg0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SLn;)Lorg/json/JSONObject;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v4

    .line 8
    iget-object v6, p0, LX/SLn;->A03:Ljava/lang/Object;

    .line 10
    instance-of v3, v6, Landroid/view/View;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_1b

    .line 15
    move-object v1, v6

    .line 16
    check-cast v1, Landroid/view/View;

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    const v0, 0x7f0b441e

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "node_class"

    .line 37
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    if-nez v2, :cond_3e

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_ef

    .line 52
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_ef

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    :cond_3e
    :goto_3e
    const-string v5, "class"

    .line 64
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    if-eqz v3, :cond_68

    .line 69
    check-cast v6, Landroid/view/View;

    .line 71
    if-eqz v6, :cond_68

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_68

    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq v2, v0, :cond_68

    .line 86
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v1, v0}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "0x%08x"

    .line 95
    invoke-static {v2, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "view_id"

    .line 101
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_68
    const-string v1, "VIEW"

    .line 106
    const-string v0, "ui_type"

    .line 108
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    instance-of v0, p0, LX/VS5;

    .line 113
    if-eqz v0, :cond_be

    .line 115
    move-object v3, p0

    .line 116
    check-cast v3, LX/VS5;

    .line 118
    check-cast v3, LX/SLn;

    .line 120
    iget-object v2, v3, LX/SLn;->A03:Ljava/lang/Object;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-result-object v1

    .line 126
    const-class v0, Landroid/view/View;

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_e8

    .line 134
    move-object v1, v2

    .line 135
    check-cast v1, Landroid/view/View;

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_e8

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_e8

    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_96
    sget-object v0, LX/RNH;->A00:LX/S1q;

    .line 152
    check-cast v2, Landroid/view/View;

    .line 154
    invoke-virtual {v0, v2}, LX/S1q;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 157
    move-result-object v0

    .line 158
    new-instance v3, LX/S51;

    .line 160
    invoke-direct {v3, v0, v1}, LX/S51;-><init>(Landroid/graphics/Rect;Z)V

    .line 163
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 166
    move-result-object v2

    .line 167
    const-string v1, "is_visible"

    .line 169
    iget-boolean v0, v3, LX/S51;->A01:Z

    .line 171
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 174
    iget-object v0, v3, LX/S51;->A00:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "bounds_on_screen"

    .line 182
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v0, "leaf_data"

    .line 187
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    :cond_be
    iget-object v1, p0, LX/SLn;->A04:Ljava/util/List;

    .line 192
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_fa

    .line 198
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v2

    .line 206
    :cond_ce
    :goto_ce
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f5

    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/SLn;

    .line 218
    invoke-static {v0}, LX/Rg0;->A00(LX/SLn;)Lorg/json/JSONObject;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_ce

    .line 228
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 231
    goto :goto_ce

    .line 232
    :cond_e8
    iget-object v0, v3, LX/SLn;->A07:LX/00q;

    .line 234
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 237
    move-result v1

    .line 238
    goto :goto_96

    .line 239
    :cond_ef
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    goto/16 :goto_3e

    .line 245
    :cond_f5
    const-string v0, "children"

    .line 247
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    :cond_fa
    return-object v4
.end method
