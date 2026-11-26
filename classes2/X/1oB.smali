.class public final LX/1oB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:I = -0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/00T;LX/0BC;)I
    .registers 7

    .line 0
    sget v0, LX/1oB;->A00:I

    .line 2
    const/4 v4, -0x1

    .line 3
    if-eq v0, v4, :cond_6

    .line 5
    return v0

    .line 6
    :cond_6
    const-class v3, LX/1oB;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    const-string v0, "startup_prefs"

    .line 11
    invoke-virtual {p0, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "year_class_cached_value_pref"

    .line 17
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    if-ne v1, v4, :cond_26

    .line 23
    invoke-static {p1}, LX/1oB;->A02(LX/0BC;)I

    .line 26
    move-result v1

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    :cond_26
    sput v1, LX/1oB;->A00:I

    .line 40
    monitor-exit v3

    .line 41
    return v1

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v3
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method public static A01(LX/00T;LX/0BC;)I
    .registers 11

    .line 0
    sget v0, LX/1oB;->A01:I

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v0, v1, :cond_6

    .line 5
    return v0

    .line 6
    :cond_6
    const-class v8, LX/1oB;

    .line 8
    monitor-enter v8

    .line 9
    :try_start_9
    const-string v0, "startup_prefs"

    .line 11
    invoke-virtual {p0, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v4

    .line 15
    const-string v3, "year_class_cached_value_2016_pref"

    .line 17
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v5

    .line 21
    if-ne v5, v1, :cond_30

    .line 23
    invoke-static {p1}, LX/N2W;->A02(LX/0BC;)J

    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v1, -0x1

    .line 29
    cmp-long v0, v6, v1

    .line 31
    if-nez v0, :cond_34

    .line 33
    invoke-static {p1}, LX/1oB;->A02(LX/0BC;)I

    .line 36
    move-result v5

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    :cond_30
    sput v5, LX/1oB;->A01:I

    .line 50
    monitor-exit v8

    .line 51
    goto :goto_93

    .line 52
    :cond_34
    const-wide/32 v1, 0x30000000

    .line 55
    cmp-long v0, v6, v1

    .line 57
    if-gtz v0, :cond_47

    .line 59
    invoke-static {}, LX/N2W;->A01()I

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    const/16 v5, 0x7da

    .line 66
    if-gt v1, v0, :cond_25

    .line 68
    const/16 v5, 0x7d9

    .line 70
    goto :goto_25

    .line 71
    :cond_47
    const-wide/32 v1, 0x40000000

    .line 74
    const/16 v5, 0x7dc

    .line 76
    cmp-long v0, v6, v1

    .line 78
    if-gtz v0, :cond_5c

    .line 80
    invoke-static {}, LX/N2W;->A00()I

    .line 83
    move-result v1

    .line 84
    const v0, 0x13d620

    .line 87
    if-ge v1, v0, :cond_25

    .line 89
    const/16 v5, 0x7db

    .line 91
    goto :goto_25

    .line 92
    :cond_5c
    const-wide/32 v1, 0x60000000

    .line 95
    cmp-long v0, v6, v1

    .line 97
    if-gtz v0, :cond_6d

    .line 99
    invoke-static {}, LX/N2W;->A00()I

    .line 102
    move-result v1

    .line 103
    const v0, 0x1b7740

    .line 106
    if-ge v1, v0, :cond_90

    .line 108
    goto :goto_25

    .line 109
    :cond_6d
    const-wide v1, 0x80000000L

    .line 114
    cmp-long v0, v6, v1

    .line 116
    if-lez v0, :cond_90

    .line 118
    const-wide v1, 0xc0000000L

    .line 123
    cmp-long v0, v6, v1

    .line 125
    if-gtz v0, :cond_82

    .line 127
    const/16 v5, 0x7de

    .line 129
    goto :goto_25

    .line 130
    :cond_82
    const-wide v1, 0x140000000L

    .line 135
    cmp-long v0, v6, v1

    .line 137
    const/16 v5, 0x7e0

    .line 139
    if-gtz v0, :cond_25

    .line 141
    const/16 v5, 0x7df

    .line 143
    goto :goto_25

    .line 144
    :cond_90
    const/16 v5, 0x7dd

    .line 146
    goto :goto_25

    .line 147
    :goto_93
    return v5

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    monitor-exit v8
    :try_end_96
    .catchall {:try_start_9 .. :try_end_96} :catchall_94

    .line 150
    throw v0
.end method

.method public static A02(LX/0BC;)I
    .registers 8

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, LX/N2W;->A01()I

    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt v2, v0, :cond_1e

    .line 12
    const/16 v1, 0x7d8

    .line 14
    if-eq v2, v0, :cond_17

    .line 16
    const/4 v0, 0x3

    .line 17
    const/16 v1, 0x7dc

    .line 19
    if-gt v2, v0, :cond_17

    .line 21
    const/16 v1, 0x7db

    .line 23
    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1e
    invoke-static {}, LX/N2W;->A00()I

    .line 33
    move-result v0

    .line 34
    int-to-long v5, v0

    .line 35
    const-wide/16 v1, -0x1

    .line 37
    cmp-long v0, v5, v1

    .line 39
    if-eqz v0, :cond_39

    .line 41
    const-wide/32 v1, 0x80e80

    .line 44
    cmp-long v0, v5, v1

    .line 46
    if-gtz v0, :cond_91

    .line 48
    const/16 v1, 0x7d8

    .line 50
    :cond_32
    :goto_32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_39
    invoke-static {p0}, LX/N2W;->A02(LX/0BC;)J

    .line 60
    move-result-wide v5

    .line 61
    const-wide/16 v1, 0x0

    .line 63
    cmp-long v0, v5, v1

    .line 65
    if-lez v0, :cond_53

    .line 67
    const-wide/32 v1, 0xc000000

    .line 70
    cmp-long v0, v5, v1

    .line 72
    if-gtz v0, :cond_5b

    .line 74
    const/16 v1, 0x7d8

    .line 76
    :cond_4c
    :goto_4c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_53
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_c7

    .line 89
    const/4 v0, -0x1

    .line 90
    return v0

    .line 91
    :cond_5b
    const-wide/32 v1, 0x12200000

    .line 94
    cmp-long v0, v5, v1

    .line 96
    if-gtz v0, :cond_65

    .line 98
    const/16 v1, 0x7d9

    .line 100
    goto :goto_4c

    .line 101
    :cond_65
    const-wide/32 v1, 0x20000000

    .line 104
    cmp-long v0, v5, v1

    .line 106
    if-gtz v0, :cond_6f

    .line 108
    const/16 v1, 0x7da

    .line 110
    goto :goto_4c

    .line 111
    :cond_6f
    const-wide/32 v1, 0x40000000

    .line 114
    cmp-long v0, v5, v1

    .line 116
    if-gtz v0, :cond_79

    .line 118
    const/16 v1, 0x7db

    .line 120
    goto :goto_4c

    .line 121
    :cond_79
    const-wide/32 v1, 0x60000000

    .line 124
    cmp-long v0, v5, v1

    .line 126
    if-gtz v0, :cond_83

    .line 128
    const/16 v1, 0x7dc

    .line 130
    goto :goto_4c

    .line 131
    :cond_83
    const-wide v1, 0x80000000L

    .line 136
    cmp-long v0, v5, v1

    .line 138
    const/16 v1, 0x7de

    .line 140
    if-gtz v0, :cond_4c

    .line 142
    const/16 v1, 0x7dd

    .line 144
    goto :goto_4c

    .line 145
    :cond_91
    const-wide/32 v1, 0x975e0

    .line 148
    cmp-long v0, v5, v1

    .line 150
    if-gtz v0, :cond_9b

    .line 152
    const/16 v1, 0x7d9

    .line 154
    goto :goto_32

    .line 155
    :cond_9b
    const-wide/32 v1, 0xf9060

    .line 158
    cmp-long v0, v5, v1

    .line 160
    if-gtz v0, :cond_a5

    .line 162
    const/16 v1, 0x7da

    .line 164
    goto :goto_32

    .line 165
    :cond_a5
    const-wide/32 v1, 0x129da0

    .line 168
    cmp-long v0, v5, v1

    .line 170
    if-gtz v0, :cond_af

    .line 172
    const/16 v1, 0x7db

    .line 174
    goto :goto_32

    .line 175
    :cond_af
    const-wide/32 v1, 0x173180

    .line 178
    cmp-long v0, v5, v1

    .line 180
    if-gtz v0, :cond_ba

    .line 182
    const/16 v1, 0x7dc

    .line 184
    goto/16 :goto_32

    .line 186
    :cond_ba
    const-wide/32 v1, 0x1ed2a0

    .line 189
    cmp-long v0, v5, v1

    .line 191
    const/16 v1, 0x7de

    .line 193
    if-gtz v0, :cond_32

    .line 195
    const/16 v1, 0x7dd

    .line 197
    goto/16 :goto_32

    .line 199
    :cond_c7
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 202
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 205
    move-result v0

    .line 206
    const/4 v3, 0x1

    .line 207
    and-int/lit8 v2, v0, 0x1

    .line 209
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 212
    move-result v0

    .line 213
    div-int/lit8 v1, v0, 0x2

    .line 215
    if-ne v2, v3, :cond_e4

    .line 217
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Number;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_e4
    add-int/lit8 v3, v1, -0x1

    .line 230
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    move-result v2

    .line 240
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Number;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 249
    move-result v1

    .line 250
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Number;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v0

    .line 260
    sub-int/2addr v1, v0

    .line 261
    div-int/lit8 v0, v1, 0x2

    .line 263
    add-int/2addr v2, v0

    .line 264
    return v2
.end method
