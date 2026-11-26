.class public final LX/4lr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4lr;->A02:LX/05b;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4lr;->A00:LX/05b;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4lr;->A01:LX/05b;

    .line 23
    const/16 v0, 0x1f51

    .line 25
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4lr;->A04:LX/0BT;

    .line 31
    const/16 v0, 0x1e

    .line 33
    invoke-static {p0, v0}, LX/5DK;->A01(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4lr;->A03:LX/00q;

    .line 39
    return-void
.end method

.method private final A00()Ljava/util/LinkedHashSet;
    .registers 9

    .line 0
    iget-object v1, p0, LX/4lr;->A04:LX/0BT;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_42

    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4Vl;

    .line 15
    iget-object v0, v0, LX/4Vl;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/16h;

    .line 23
    invoke-static {v0}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/16s;->A02:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_42

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_b2

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, LX/16t;

    .line 56
    iget-boolean v0, v0, LX/16t;->A08:Z

    .line 58
    if-nez v0, :cond_2b

    .line 60
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_2b

    .line 64
    :cond_40
    if-le v1, v3, :cond_bd

    .line 66
    :cond_42
    iget-object v0, p0, LX/4lr;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/00A;

    .line 74
    invoke-virtual {v0}, LX/00A;->A02()Ljava/io/File;

    .line 77
    move-result-object v2

    .line 78
    const-string v0, "accounts"

    .line 80
    new-instance v1, Ljava/io/File;

    .line 82
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 88
    move-result v0

    .line 89
    const-string v6, ""

    .line 91
    if-nez v0, :cond_75

    .line 93
    invoke-static {v6}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    move-result-object v2

    .line 97
    :cond_61
    :goto_61
    iget-object v0, p0, LX/4lr;->A00:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/00X;

    .line 105
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_70

    .line 111
    move-object v0, v6

    .line 112
    :cond_70
    invoke-static {v0, v2}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_75
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_7c

    .line 123
    return-object v7

    .line 124
    :cond_7c
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 127
    move-result-object v4

    .line 128
    array-length v3, v5

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_82
    if-ge v2, v3, :cond_92

    .line 132
    aget-object v1, v5, v2

    .line 134
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_8f
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_82

    .line 146
    :cond_92
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    :goto_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ae

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/io/File;

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_9a

    .line 174
    :cond_ae
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_61

    .line 178
    :cond_b2
    instance-of v0, v5, Ljava/util/Collection;

    .line 180
    const/4 v3, 0x1

    .line 181
    if-eqz v0, :cond_10e

    .line 183
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_10e

    .line 189
    :cond_bd
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_42

    .line 195
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 198
    move-result-object v4

    .line 199
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v2

    .line 207
    :goto_cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    const-string v6, ""

    .line 213
    if-eqz v0, :cond_e7

    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    move-object v0, v1

    .line 220
    check-cast v0, LX/16t;

    .line 222
    iget-object v0, v0, LX/16t;->A04:Ljava/lang/String;

    .line 224
    if-eqz v0, :cond_e3

    .line 226
    move-object v6, v0

    .line 227
    :cond_e3
    invoke-static {v6, v1, v4, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 230
    goto :goto_cf

    .line 231
    :cond_e7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 234
    move-result v1

    .line 235
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 238
    move-result v0

    .line 239
    if-ne v1, v0, :cond_42

    .line 241
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v1

    .line 249
    :goto_f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_61

    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/16t;

    .line 261
    iget-object v0, v0, LX/16t;->A04:Ljava/lang/String;

    .line 263
    if-nez v0, :cond_10a

    .line 265
    move-object v0, v6

    .line 266
    :cond_10a
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_f9

    .line 270
    :cond_10e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v2

    .line 274
    const/4 v1, 0x0

    .line 275
    :cond_113
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_40

    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/16t;

    .line 287
    iget-object v0, v0, LX/16t;->A04:Ljava/lang/String;

    .line 289
    if-eqz v0, :cond_129

    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_113

    .line 297
    :cond_129
    add-int/lit8 v1, v1, 0x1

    .line 299
    if-gez v1, :cond_113

    .line 301
    invoke-static {}, LX/01j;->A0D()V

    .line 304
    throw v7
.end method


# virtual methods
.method public final declared-synchronized A01(LX/UC4;Z)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/4lr;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/00X;

    .line 9
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    if-nez v5, :cond_11

    .line 15
    const-string v5, ""

    .line 17
    :cond_11
    iget-object v4, p0, LX/4lr;->A03:LX/00q;

    .line 19
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    const-string v3, "_not_needed_dir_ids"

    .line 29
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 35
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2a

    .line 41
    move-object v2, v0

    .line 42
    :cond_2a
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eq p2, v0, :cond_5b

    .line 48
    invoke-direct {p0}, LX/4lr;->A00()Ljava/util/LinkedHashSet;

    .line 51
    move-result-object v0

    .line 52
    if-eqz p2, :cond_39

    .line 54
    if-eqz v0, :cond_5b

    .line 56
    goto :goto_3e

    .line 57
    :cond_39
    invoke-static {v5, v2}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_49

    .line 62
    :goto_3e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x2

    .line 67
    if-lt v1, v0, :cond_5b

    .line 69
    invoke-static {v5, v2}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 72
    move-result-object v2

    .line 73
    :goto_49
    invoke-static {v4}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_5d

    .line 91
    :cond_5b
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 95
    throw v0
.end method

.method public final declared-synchronized A02(LX/UC4;)Z
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, LX/4lr;->A00()Ljava/util/LinkedHashSet;

    .line 4
    move-result-object v4

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v4, :cond_76

    .line 8
    iget-object v5, p0, LX/4lr;->A03:LX/00q;

    .line 10
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v0

    .line 18
    const-string v3, "_not_needed_dir_ids"

    .line 20
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 26
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    move-object v0, v1

    .line 33
    :cond_21
    invoke-static {v0, v4}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 40
    move-result v1

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    move-result v0

    .line 45
    if-eq v1, v0, :cond_41

    .line 47
    invoke-static {v5}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    :cond_41
    iget-object v0, p0, LX/4lr;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/00X;

    .line 73
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_51

    .line 79
    const-string v0, ""

    .line 81
    :cond_51
    invoke-static {v0, v4}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, Ljava/util/Collection;

    .line 87
    if-eqz v0, :cond_60

    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_60

    .line 95
    goto :goto_75

    .line 96
    :cond_60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :cond_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_75

    .line 106
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_64

    .line 116
    goto :goto_76

    .line 117
    :cond_75
    :goto_75
    const/4 v6, 0x0
    :try_end_76
    .catchall {:try_start_1 .. :try_end_76} :catchall_78

    .line 118
    :cond_76
    :goto_76
    monitor-exit p0

    .line 119
    return v6

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    .line 122
    throw v0
.end method
