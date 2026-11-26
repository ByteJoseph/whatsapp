.class public final LX/Eyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public volatile A00:Ljava/io/File;

.field public final synthetic A01:LX/0dH;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0dH;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Eyn;->A01:LX/0dH;

    .line 2
    iput-object p2, p0, LX/Eyn;->A02:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v9, p0

    .line 1
    iget-object v0, p0, LX/Eyn;->A00:Ljava/io/File;

    .line 3
    if-nez v0, :cond_f1

    .line 5
    iget-object v4, p0, LX/Eyn;->A01:LX/0dH;

    .line 7
    iget-object v3, p0, LX/Eyn;->A02:Ljava/lang/String;

    .line 9
    monitor-enter v9

    .line 10
    :try_start_a
    iget-object v0, p0, LX/Eyn;->A00:Ljava/io/File;

    .line 12
    if-nez v0, :cond_68

    .line 14
    iget-object v0, v4, LX/0dH;->A03:LX/00w;

    .line 16
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/io/File;

    .line 22
    invoke-static {v0, v3}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    move-result-object v8

    .line 30
    const-string v1, "expecting a file which is always under some dir"

    .line 32
    if-eqz v8, :cond_62

    .line 34
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 37
    move-result v0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    const-string v2, "LightSharedPreferencesFactory"

    .line 42
    if-eqz v0, :cond_42

    .line 44
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3f

    .line 50
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-array v1, v5, [Ljava/lang/Object;

    .line 56
    aput-object v0, v1, v7

    .line 58
    const-string v0, "Failed to create directory %s. It is an existing *file*."

    .line 60
    invoke-static {v2, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_3f
    :goto_3f
    iput-object v6, p0, LX/Eyn;->A00:Ljava/io/File;

    .line 65
    goto :goto_60

    .line 66
    :cond_42
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3f

    .line 72
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3f

    .line 78
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Failed to create directory %s for %s"

    .line 92
    invoke-static {v2, v0, v1}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    goto :goto_3f

    .line 96
    :goto_60
    const/4 v0, 0x1

    .line 97
    goto :goto_69

    .line 98
    :cond_62
    new-instance v0, Ljava/lang/AssertionError;

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 103
    throw v0

    .line 104
    :cond_68
    const/4 v0, 0x0
    :try_end_69
    .catchall {:try_start_a .. :try_end_69} :catchall_ed

    .line 105
    :goto_69
    monitor-exit v9

    .line 106
    if-eqz v0, :cond_f1

    .line 108
    invoke-static {}, LX/OUS;->A00()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    const/4 v7, 0x0

    .line 113
    if-eqz v2, :cond_a1

    .line 115
    const-string v1, ":"

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static {v2, v1, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    move-result v0

    .line 122
    const/4 v5, 0x1

    .line 123
    if-ne v0, v5, :cond_a1

    .line 125
    invoke-static {v2, v1, v6}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a5

    .line 135
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 138
    move-result-object v1

    .line 139
    :cond_8b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a5

    .line 145
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8b

    .line 151
    invoke-static {v2, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    :goto_9b
    invoke-static {v0, v6}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    aget-object v7, v0, v5

    .line 161
    :cond_a1
    iget-object v2, v4, LX/0dH;->A00:Ljava/util/Map;

    .line 163
    monitor-enter v2

    .line 164
    goto :goto_a8

    .line 165
    :cond_a5
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 167
    goto :goto_9b

    .line 168
    :goto_a8
    :try_start_a8
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b1

    .line 174
    if-eqz v7, :cond_f0

    .line 176
    goto :goto_b4

    .line 177
    :cond_b1
    if-eqz v7, :cond_f0

    .line 179
    goto :goto_ce

    .line 180
    :goto_b4
    iget-object v0, v4, LX/0dH;->A01:Ljava/util/Set;

    .line 182
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_ce

    .line 188
    invoke-virtual {p0}, LX/Eyn;->get()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/io/File;

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/D13;

    .line 200
    invoke-direct {v0, v4, v3, v1, p0}, LX/D13;-><init>(LX/0dH;Ljava/lang/String;Ljava/lang/String;LX/00w;)V

    .line 203
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_ce
    :goto_ce
    iget-object v0, v4, LX/0dH;->A01:Ljava/util/Set;

    .line 208
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f0

    .line 214
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 217
    move-result-object v1

    .line 218
    :goto_da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f0

    .line 224
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/os/FileObserver;

    .line 230
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 233
    goto :goto_da
    :try_end_ea
    .catchall {:try_start_a8 .. :try_end_ea} :catchall_ea

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    monitor-exit v2

    .line 236
    throw v0

    .line 237
    :catchall_ed
    move-exception v0

    .line 238
    monitor-exit v9

    .line 239
    throw v0

    .line 240
    :cond_f0
    monitor-exit v2

    .line 241
    :cond_f1
    iget-object v0, p0, LX/Eyn;->A00:Ljava/io/File;

    .line 243
    if-eqz v0, :cond_f6

    .line 245
    return-object v0

    .line 246
    :cond_f6
    const-string v0, "File is null"

    .line 248
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 251
    move-result-object v0

    .line 252
    throw v0
.end method
