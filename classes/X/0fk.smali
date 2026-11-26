.class public final LX/0fk;
.super LX/0fj;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0cp;

.field public final A02:LX/0fi;

.field public final A03:LX/0fX;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0cf;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0cf;LX/0cp;LX/0fi;LX/0fX;Ljava/util/concurrent/Executor;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    iput-object v0, p0, LX/0fk;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    iput-object v0, p0, LX/0fk;->A04:Ljava/util/Map;

    .line 34
    iput-object p1, p0, LX/0fk;->A00:Landroid/content/Context;

    .line 36
    iput-object p6, p0, LX/0fk;->A06:Ljava/util/concurrent/Executor;

    .line 38
    iput-object p3, p0, LX/0fk;->A01:LX/0cp;

    .line 40
    iput-object p5, p0, LX/0fk;->A03:LX/0fX;

    .line 42
    iput-object p2, p0, LX/0fk;->A05:LX/0cf;

    .line 44
    iput-object p4, p0, LX/0fk;->A02:LX/0fi;

    .line 46
    const/4 v2, 0x0

    .line 47
    :try_start_2f
    const-string v0, "connectivity"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 55
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 60
    if-nez v1, :cond_49

    .line 62
    goto :goto_40
    :try_end_3f
    .catchall {:try_start_2f .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v2

    .line 64
    :goto_40
    const-string v1, "FacebookVoltronDownloader"

    .line 66
    const-string v0, "Failed to get ConnectivityManager"

    .line 68
    if-eqz v2, :cond_4a

    .line 70
    invoke-static {v1, v0, v2}, LX/071;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    invoke-static {v1, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method


# virtual methods
.method public A04(LX/OzT;)LX/PAN;
    .registers 16

    .line 0
    const/4 v9, 0x0

    .line 1
    const-string/jumbo v0, "startDownload: %s"

    .line 4
    iget-object v3, p1, LX/OzT;->A02:Ljava/util/Set;

    .line 6
    const-string v7, "FacebookVoltronDownloader"

    .line 8
    invoke-static {v3, v7, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v8, p0, LX/0fk;->A03:LX/0fX;

    .line 13
    new-instance v5, Ljava/util/HashSet;

    .line 15
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 18
    sget-object v0, LX/0cs;->A04:LX/0ct;

    .line 20
    invoke-virtual {v0}, LX/0ct;->A00()LX/0cs;

    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, LX/0fk;->A00:Landroid/content/Context;

    .line 26
    iget-object v0, v0, LX/0cs;->A00:LX/0cz;

    .line 28
    invoke-virtual {v0, v4}, LX/0cz;->A07(Landroid/content/Context;)Z

    .line 31
    iget-object v0, p1, LX/OzT;->A03:LX/00q;

    .line 33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Set;

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v13

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_a8

    .line 49
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    sget-object v12, LX/0cx;->A06:LX/0cy;

    .line 57
    invoke-virtual {v12}, LX/0cy;->A00()LX/0cx;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, LX/0cx;->A01(Ljava/lang/String;)LX/GDl;

    .line 64
    move-result-object v0

    .line 65
    sget-object v10, LX/GDl;->A06:LX/GDl;

    .line 67
    if-ne v0, v10, :cond_93

    .line 69
    invoke-static {v2}, LX/P5W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2b

    .line 75
    iget-object v1, p0, LX/0fk;->A05:LX/0cf;

    .line 77
    const/4 v11, 0x1

    .line 78
    invoke-static {v2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v2}, LX/P5W;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v4, v0}, LX/0cf;->A02(Landroid/content/Context;Ljava/lang/String;)LX/NGU;

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v2}, LX/ONB;->A00(Ljava/lang/String;)LX/Nzq;

    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/Nzq;->A03:LX/Nzq;

    .line 95
    if-ne v1, v0, :cond_84

    .line 97
    iget-object v0, v6, LX/NGU;->A01:Ljava/io/File;

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8f

    .line 105
    :goto_69
    sget-object v11, LX/GDl;->A04:LX/GDl;

    .line 107
    :goto_6b
    invoke-virtual {v12}, LX/0cy;->A00()LX/0cx;

    .line 110
    move-result-object v6

    .line 111
    monitor-enter v6

    .line 112
    :try_start_70
    invoke-static {v2}, LX/PAt;->A00(Ljava/lang/String;)I

    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, LX/PAt;->A03(I)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_92
    :try_end_7a
    .catchall {:try_start_70 .. :try_end_7a} :catchall_a5

    .line 122
    :try_start_7a
    invoke-virtual {v6, v1}, LX/0cx;->A00(I)LX/GDl;

    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v10, :cond_92

    .line 128
    invoke-virtual {v6, v11, v1}, LX/0cx;->A02(LX/GDl;I)V

    .line 131
    goto :goto_92
    :try_end_84
    .catchall {:try_start_7a .. :try_end_84} :catchall_a3

    .line 132
    :cond_84
    iget-object v0, v6, LX/NGU;->A00:Ljava/io/File;

    .line 134
    if-eqz v0, :cond_8f

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 139
    move-result v0

    .line 140
    if-ne v0, v11, :cond_8f

    .line 142
    goto :goto_69

    .line 143
    :cond_8f
    sget-object v11, LX/GDl;->A05:LX/GDl;

    .line 145
    goto :goto_6b

    .line 146
    :cond_92
    :goto_92
    monitor-exit v6

    .line 147
    :cond_93
    invoke-virtual {v12}, LX/0cy;->A00()LX/0cx;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, LX/0cx;->A01(Ljava/lang/String;)LX/GDl;

    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/GDl;->A05:LX/GDl;

    .line 157
    if-ne v1, v0, :cond_2b

    .line 159
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_2b

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    :try_start_a4
    throw v0
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    :try_start_a6
    monitor-exit v6
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a5

    .line 167
    throw v0

    .line 168
    :cond_a8
    const/4 v0, 0x2

    .line 169
    new-array v6, v0, [LX/NHW;

    .line 171
    const/4 v1, 0x1

    .line 172
    const/4 v2, 0x0

    .line 173
    new-instance v0, LX/NHV;

    .line 175
    invoke-direct {v0, v2, v2, v1}, LX/NHV;-><init>(LX/0cx;LX/2mC;I)V

    .line 178
    aput-object v0, v6, v9

    .line 180
    new-instance v4, LX/Omw;

    .line 182
    invoke-direct {v4}, LX/Omw;-><init>()V

    .line 185
    new-instance v0, LX/NHU;

    .line 187
    invoke-direct {v0, v4}, LX/NHU;-><init>(LX/Omw;)V

    .line 190
    aput-object v0, v6, v1

    .line 192
    invoke-static {v6}, LX/08y;->A0b([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    move-result-object v1

    .line 196
    new-array v0, v9, [LX/NHW;

    .line 198
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, [LX/NHW;

    .line 204
    new-instance v6, LX/P3q;

    .line 206
    invoke-direct {v6, p1, v0}, LX/P3q;-><init>(LX/OzT;[LX/NHW;)V

    .line 209
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e9

    .line 215
    const-string/jumbo v0, "startDownload called with no modules!"

    .line 218
    invoke-static {v7, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/4 v1, 0x3

    .line 222
    new-instance v0, LX/Oka;

    .line 224
    invoke-direct {v0, v2, v2, v1}, LX/Oka;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 227
    invoke-virtual {v4, v0}, LX/Omw;->A01(Ljava/lang/Object;)V

    .line 230
    :cond_e6
    :goto_e6
    iget-object v0, v4, LX/Omw;->A00:LX/PAN;

    .line 232
    return-object v0

    .line 233
    :cond_e9
    iget-object v0, v8, LX/0fX;->A00:LX/05b;

    .line 235
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 237
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/0dH;

    .line 243
    const-string v0, "AppModules::PrevDownload"

    .line 245
    invoke-virtual {v1, v0}, LX/0dH;->A01(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A01(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 252
    new-instance v2, LX/JjW;

    .line 254
    invoke-direct {v2, v0}, LX/JjW;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 257
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v1

    .line 261
    :goto_105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_115

    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 273
    invoke-virtual {v2, v0}, LX/JjW;->A05(Ljava/lang/String;)V

    .line 276
    goto :goto_105

    .line 277
    :cond_115
    invoke-virtual {v2}, LX/JjW;->A02()V

    .line 280
    iget-object v3, p0, LX/0fk;->A06:Ljava/util/concurrent/Executor;

    .line 282
    const/4 v1, 0x3

    .line 283
    new-instance v0, LX/Q8q;

    .line 285
    invoke-direct {v0, v6, p1, p0, v1}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 291
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_e6

    .line 297
    const/16 v0, 0xa

    .line 299
    invoke-static {v5, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 302
    move-result v0

    .line 303
    new-instance v2, Ljava/util/ArrayList;

    .line 305
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v1

    .line 312
    :goto_138
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_14c

    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 324
    invoke-static {v0}, LX/P5W;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    goto :goto_138

    .line 332
    :cond_14c
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 339
    move-result-object v2

    .line 340
    const/4 v1, 0x4

    .line 341
    new-instance v0, LX/Q8q;

    .line 343
    invoke-direct {v0, v2, p1, p0, v1}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 349
    goto :goto_e6
.end method
