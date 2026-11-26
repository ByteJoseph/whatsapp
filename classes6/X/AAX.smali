.class public final LX/AAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OZ;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0J:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AAX;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AAX;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AAX;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AAX;->A0D:LX/05b;

    .line 27
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AAX;->A02:Landroid/app/Application;

    .line 33
    const/16 v0, 0xb8c

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AAX;->A05:LX/05b;

    .line 41
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AAX;->A0B:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/AAX;->A0E:LX/05b;

    .line 53
    const/16 v0, 0xa22

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/AAX;->A0A:LX/05b;

    .line 61
    const/16 v0, 0xa67

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/AAX;->A09:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/AAX;->A06:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/AAX;->A08:LX/05b;

    .line 81
    const/16 v0, 0x97a

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/AAX;->A07:LX/05b;

    .line 89
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/AAX;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 100
    iput-object v0, p0, LX/AAX;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/AAX;->A0F:Ljava/lang/Object;

    .line 108
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/AAX;->A0G:Ljava/lang/Object;

    .line 114
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 116
    iput-object v0, p0, LX/AAX;->A00:Ljava/util/Set;

    .line 118
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 120
    const/16 v0, 0x31

    .line 122
    invoke-static {v1, p0, v0}, LX/Aa9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/AAX;->A0J:LX/00q;

    .line 128
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 8

    .line 0
    if-eqz p3, :cond_14

    .line 2
    iget-object v0, p0, LX/AAX;->A07:LX/05b;

    .line 4
    :goto_4
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/AfX;

    .line 12
    invoke-direct {v0, p0, p1, v2, v1}, LX/AfX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 15
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/AAX;->A06:LX/05b;

    .line 22
    goto :goto_4
.end method

.method public APs()LX/5M8;
    .registers 12

    .line 0
    iget-object v3, p0, LX/AAX;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 5
    const/4 v4, 0x0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1a9

    .line 6
    :try_start_6
    iget-object v6, p0, LX/AAX;->A0G:Ljava/lang/Object;

    .line 8
    monitor-enter v6

    .line 9
    const/4 v2, 0x1
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_a} :catch_f4
    .catchall {:try_start_6 .. :try_end_a} :catchall_15b

    .line 10
    :try_start_a
    iput-boolean v2, p0, LX/AAX;->A01:Z

    .line 12
    iget-object v10, p0, LX/AAX;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    move-result-object v8

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v9

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v0, :cond_46

    .line 33
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    check-cast v1, LX/9iv;

    .line 58
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1a

    .line 64
    if-eqz v1, :cond_1a

    .line 66
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1a
    :try_end_46
    .catchall {:try_start_a .. :try_end_46} :catchall_f1

    .line 70
    :cond_46
    :try_start_46
    monitor-exit v6

    .line 71
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5d

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/9iv;

    .line 87
    iget-object v0, v0, LX/9iv;->A01:LX/0h8;

    .line 89
    invoke-interface {v0, v7}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 92
    goto :goto_4b

    .line 93
    :cond_5d
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_77

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/9iv;

    .line 113
    iget-object v0, v0, LX/9iv;->A00:Ljava/lang/String;

    .line 115
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_65

    .line 119
    :cond_77
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v7

    .line 123
    :cond_7b
    :goto_7b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_99

    .line 129
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, LX/AAX;->A0J:LX/00q;

    .line 135
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/9Es;

    .line 141
    invoke-virtual {v0, v1}, LX/A0H;->A0A(Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7b

    .line 147
    const-string v0, "EventCoverImageRemoteLoader/deleteAll targeted deletion could not confirm cache absence"

    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 152
    goto :goto_7b

    .line 153
    :cond_99
    iget-object v1, p0, LX/AAX;->A0J:LX/00q;

    .line 155
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_ac

    .line 161
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/9Es;

    .line 167
    iget-object v0, v0, LX/A0H;->A07:LX/MLO;

    .line 169
    invoke-virtual {v0, v2}, LX/MLO;->A0C(Z)V
    :try_end_ac
    .catch Ljava/lang/SecurityException; {:try_start_46 .. :try_end_ac} :catch_f4
    .catchall {:try_start_46 .. :try_end_ac} :catchall_15b

    .line 172
    :cond_ac
    :try_start_ac
    iget-object v0, p0, LX/AAX;->A02:Landroid/app/Application;

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "event_cover_images"

    .line 180
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d5

    .line 190
    invoke-static {v1}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d5

    .line 196
    const-string v0, "Failed to delete event cover image cache directory"

    .line 198
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 201
    move-result-object v2

    .line 202
    const-string v1, "EventCoverImageRemoteLoader"

    .line 204
    new-instance v0, LX/4yv;

    .line 206
    invoke-direct {v0, v2, v1}, LX/4yv;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 209
    invoke-static {v0, v5}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 212
    move-result-object v5
    :try_end_d5
    .catch Ljava/lang/SecurityException; {:try_start_ac .. :try_end_d5} :catch_db
    .catchall {:try_start_ac .. :try_end_d5} :catchall_ed

    .line 213
    :cond_d5
    :try_start_d5
    monitor-enter v6
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_1a9

    .line 214
    :try_start_d6
    iput-boolean v4, p0, LX/AAX;->A01:Z

    .line 216
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 218
    goto :goto_140
    :try_end_db
    .catchall {:try_start_d6 .. :try_end_db} :catchall_154

    .line 219
    :catch_db
    move-exception v2

    .line 220
    :try_start_dc
    const-string v1, "EventCoverImageRemoteLoader"

    .line 222
    new-instance v0, LX/4yv;

    .line 224
    invoke-direct {v0, v2, v1}, LX/4yv;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 227
    invoke-static {v0, v5}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 230
    move-result-object v5
    :try_end_e7
    .catchall {:try_start_dc .. :try_end_e7} :catchall_ed

    .line 231
    :try_start_e7
    monitor-enter v6
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_1a9

    .line 232
    :try_start_e8
    iput-boolean v4, p0, LX/AAX;->A01:Z

    .line 234
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 236
    goto :goto_140
    :try_end_ed
    .catchall {:try_start_e8 .. :try_end_ed} :catchall_154

    .line 237
    :catchall_ed
    move-exception v1

    .line 238
    :try_start_ee
    monitor-enter v6

    .line 239
    goto/16 :goto_1a1
    :try_end_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_1a9

    .line 241
    :catchall_f1
    move-exception v0

    .line 242
    :try_start_f2
    monitor-exit v6

    .line 243
    throw v0
    :try_end_f4
    .catch Ljava/lang/SecurityException; {:try_start_f2 .. :try_end_f4} :catch_f4
    .catchall {:try_start_f2 .. :try_end_f4} :catchall_15b

    .line 244
    :catch_f4
    move-exception v1

    .line 245
    :try_start_f5
    const-string v2, "EventCoverImageRemoteLoader"

    .line 247
    new-instance v0, LX/4yv;

    .line 249
    invoke-direct {v0, v1, v2}, LX/4yv;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 252
    invoke-static {v0, v5}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 255
    move-result-object v5
    :try_end_100
    .catchall {:try_start_f5 .. :try_end_100} :catchall_15b

    .line 256
    :try_start_100
    iget-object v0, p0, LX/AAX;->A02:Landroid/app/Application;

    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 261
    move-result-object v1

    .line 262
    const-string v0, "event_cover_images"

    .line 264
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_127

    .line 274
    invoke-static {v1}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_127

    .line 280
    const-string v0, "Failed to delete event cover image cache directory"

    .line 282
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 285
    move-result-object v1

    .line 286
    new-instance v0, LX/4yv;

    .line 288
    invoke-direct {v0, v1, v2}, LX/4yv;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 291
    invoke-static {v0, v5}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 294
    move-result-object v5
    :try_end_127
    .catch Ljava/lang/SecurityException; {:try_start_100 .. :try_end_127} :catch_12f
    .catchall {:try_start_100 .. :try_end_127} :catchall_156

    .line 295
    :cond_127
    :try_start_127
    iget-object v6, p0, LX/AAX;->A0G:Ljava/lang/Object;

    .line 297
    monitor-enter v6
    :try_end_12a
    .catchall {:try_start_127 .. :try_end_12a} :catchall_1a9

    .line 298
    :try_start_12a
    iput-boolean v4, p0, LX/AAX;->A01:Z

    .line 300
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 302
    goto :goto_140
    :try_end_12f
    .catchall {:try_start_12a .. :try_end_12f} :catchall_1a4

    .line 303
    :catch_12f
    move-exception v1

    .line 304
    :try_start_130
    new-instance v0, LX/4yv;

    .line 306
    invoke-direct {v0, v1, v2}, LX/4yv;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 309
    invoke-static {v0, v5}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 312
    move-result-object v5
    :try_end_139
    .catchall {:try_start_130 .. :try_end_139} :catchall_156

    .line 313
    :try_start_139
    iget-object v6, p0, LX/AAX;->A0G:Ljava/lang/Object;

    .line 315
    monitor-enter v6
    :try_end_13c
    .catchall {:try_start_139 .. :try_end_13c} :catchall_1a9

    .line 316
    :try_start_13c
    iput-boolean v4, p0, LX/AAX;->A01:Z

    .line 318
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_140
    .catchall {:try_start_13c .. :try_end_140} :catchall_154

    .line 320
    :goto_140
    :try_start_140
    monitor-exit v6

    .line 321
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_14d

    .line 327
    new-instance v0, LX/4z1;

    .line 329
    invoke-direct {v0, v1}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 332
    goto :goto_152

    .line 333
    :cond_14d
    new-instance v0, LX/4z2;

    .line 335
    invoke-direct {v0, v5}, LX/4z2;-><init>(Ljava/util/Set;)V
    :try_end_152
    .catchall {:try_start_140 .. :try_end_152} :catchall_1a9

    .line 338
    :goto_152
    monitor-exit v3

    .line 339
    return-object v0

    .line 340
    :catchall_154
    move-exception v1

    .line 341
    goto :goto_1a7

    .line 342
    :catchall_156
    move-exception v1

    .line 343
    :try_start_157
    iget-object v6, p0, LX/AAX;->A0G:Ljava/lang/Object;

    .line 345
    monitor-enter v6

    .line 346
    goto :goto_1a1
    :try_end_15b
    .catchall {:try_start_157 .. :try_end_15b} :catchall_1a9

    .line 347
    :catchall_15b
    move-exception v6

    .line 348
    :try_start_15c
    iget-object v0, p0, LX/AAX;->A02:Landroid/app/Application;

    .line 350
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 353
    move-result-object v1

    .line 354
    const-string v0, "event_cover_images"

    .line 356
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_184

    .line 366
    invoke-static {v1}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_184

    .line 372
    const-string v0, "Failed to delete event cover image cache directory"

    .line 374
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 377
    move-result-object v2

    .line 378
    const-string v1, "EventCoverImageRemoteLoader"

    .line 380
    new-instance v0, LX/4yv;

    .line 382
    invoke-direct {v0, v2, v1}, LX/4yv;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 385
    invoke-static {v0, v5}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    :try_end_184
    .catch Ljava/lang/SecurityException; {:try_start_15c .. :try_end_184} :catch_188
    .catchall {:try_start_15c .. :try_end_184} :catchall_19d

    .line 388
    :cond_184
    :try_start_184
    iget-object v0, p0, LX/AAX;->A0G:Ljava/lang/Object;

    .line 390
    monitor-enter v0

    .line 391
    goto :goto_196
    :try_end_188
    .catchall {:try_start_184 .. :try_end_188} :catchall_1a9

    .line 392
    :catch_188
    move-exception v2

    .line 393
    :try_start_189
    const-string v1, "EventCoverImageRemoteLoader"

    .line 395
    new-instance v0, LX/4yv;

    .line 397
    invoke-direct {v0, v2, v1}, LX/4yv;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 400
    invoke-static {v0, v5}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    :try_end_193
    .catchall {:try_start_189 .. :try_end_193} :catchall_19d

    .line 403
    :try_start_193
    iget-object v0, p0, LX/AAX;->A0G:Ljava/lang/Object;

    .line 405
    monitor-enter v0
    :try_end_196
    .catchall {:try_start_193 .. :try_end_196} :catchall_1a9

    .line 406
    :goto_196
    :try_start_196
    iput-boolean v4, p0, LX/AAX;->A01:Z
    :try_end_198
    .catchall {:try_start_196 .. :try_end_198} :catchall_19a

    .line 408
    :try_start_198
    monitor-exit v0

    .line 409
    throw v6

    .line 410
    :catchall_19a
    move-exception v1

    .line 411
    monitor-exit v0

    .line 412
    goto :goto_1a8
    :try_end_19d
    .catchall {:try_start_198 .. :try_end_19d} :catchall_1a9

    .line 413
    :catchall_19d
    move-exception v1

    .line 414
    :try_start_19e
    iget-object v6, p0, LX/AAX;->A0G:Ljava/lang/Object;

    .line 416
    monitor-enter v6
    :try_end_1a1
    .catchall {:try_start_19e .. :try_end_1a1} :catchall_1a9

    .line 417
    :goto_1a1
    :try_start_1a1
    iput-boolean v4, p0, LX/AAX;->A01:Z

    .line 419
    goto :goto_1a7
    :try_end_1a4
    .catchall {:try_start_1a1 .. :try_end_1a4} :catchall_1a4

    .line 420
    :catchall_1a4
    :try_start_1a4
    move-exception v1

    .line 421
    monitor-exit v6

    .line 422
    goto :goto_1a8

    .line 423
    :goto_1a7
    monitor-exit v6

    .line 424
    :goto_1a8
    throw v1
    :try_end_1a9
    .catchall {:try_start_1a4 .. :try_end_1a9} :catchall_1a9

    .line 425
    :catchall_1a9
    move-exception v0

    .line 426
    monitor-exit v3

    .line 427
    throw v0
.end method

.method public AQ5(Ljava/lang/String;)LX/5M8;
    .registers 10

    .line 0
    iget-object v3, p0, LX/AAX;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, LX/AAX;->A0G:Ljava/lang/Object;

    .line 5
    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_6} :catch_9e
    .catchall {:try_start_3 .. :try_end_6} :catchall_c0

    .line 6
    :try_start_6
    iget-object v0, p0, LX/AAX;->A00:Ljava/util/Set;

    .line 8
    invoke-static {p1, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/AAX;->A00:Ljava/util/Set;

    .line 14
    iget-object v7, p0, LX/AAX;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v5

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_4e

    .line 35
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    check-cast v1, LX/9iv;

    .line 60
    iget-object v0, v1, LX/9iv;->A00:Ljava/lang/String;

    .line 62
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1c

    .line 68
    invoke-virtual {v7, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1c

    .line 74
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_1c
    :try_end_4e
    .catchall {:try_start_6 .. :try_end_4e} :catchall_9b

    .line 78
    :cond_4e
    :try_start_4e
    monitor-exit v2

    .line 79
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_65

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/9iv;

    .line 95
    iget-object v0, v0, LX/9iv;->A01:LX/0h8;

    .line 97
    invoke-interface {v0, v4}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 100
    goto :goto_53

    .line 101
    :cond_65
    iget-object v0, p0, LX/AAX;->A0J:LX/00q;

    .line 103
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/9Es;

    .line 109
    invoke-virtual {v0, p1}, LX/A0H;->A0A(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7b

    .line 115
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 117
    new-instance v1, LX/4z1;

    .line 119
    invoke-direct {v1, v0}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 122
    goto :goto_91

    .line 123
    :cond_7b
    const-string v0, "Failed to delete event cover image cache entry"

    .line 125
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 128
    move-result-object v4

    .line 129
    const-string v1, "EventCoverImageRemoteLoader"

    .line 131
    new-instance v0, LX/4yv;

    .line 133
    invoke-direct {v0, v4, v1}, LX/4yv;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 136
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LX/4z2;

    .line 142
    invoke-direct {v1, v0}, LX/4z2;-><init>(Ljava/util/Set;)V
    :try_end_91
    .catch Ljava/lang/SecurityException; {:try_start_4e .. :try_end_91} :catch_9e
    .catchall {:try_start_4e .. :try_end_91} :catchall_c0

    .line 145
    :goto_91
    :try_start_91
    monitor-enter v2
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_d1

    .line 146
    :try_start_92
    iget-object v0, p0, LX/AAX;->A00:Ljava/util/Set;

    .line 148
    invoke-static {p1, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/AAX;->A00:Ljava/util/Set;

    .line 154
    goto :goto_ba
    :try_end_9b
    .catchall {:try_start_92 .. :try_end_9b} :catchall_ce

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    :try_start_9c
    monitor-exit v2

    .line 157
    throw v0
    :try_end_9e
    .catch Ljava/lang/SecurityException; {:try_start_9c .. :try_end_9e} :catch_9e
    .catchall {:try_start_9c .. :try_end_9e} :catchall_c0

    .line 158
    :catch_9e
    move-exception v2

    .line 159
    :try_start_9f
    const-string v1, "EventCoverImageRemoteLoader"

    .line 161
    new-instance v0, LX/4yv;

    .line 163
    invoke-direct {v0, v2, v1}, LX/4yv;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 166
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LX/4z2;

    .line 172
    invoke-direct {v1, v0}, LX/4z2;-><init>(Ljava/util/Set;)V
    :try_end_af
    .catchall {:try_start_9f .. :try_end_af} :catchall_c0

    .line 175
    :try_start_af
    iget-object v2, p0, LX/AAX;->A0G:Ljava/lang/Object;

    .line 177
    monitor-enter v2
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_d1

    .line 178
    :try_start_b2
    iget-object v0, p0, LX/AAX;->A00:Ljava/util/Set;

    .line 180
    invoke-static {p1, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/AAX;->A00:Ljava/util/Set;
    :try_end_ba
    .catchall {:try_start_b2 .. :try_end_ba} :catchall_bd

    .line 186
    :goto_ba
    :try_start_ba
    monitor-exit v2
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_d1

    .line 187
    monitor-exit v3

    .line 188
    return-object v1

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    :try_start_be
    monitor-exit v2

    .line 191
    goto :goto_d0
    :try_end_c0
    .catchall {:try_start_be .. :try_end_c0} :catchall_d1

    .line 192
    :catchall_c0
    move-exception v1

    .line 193
    :try_start_c1
    iget-object v2, p0, LX/AAX;->A0G:Ljava/lang/Object;

    .line 195
    monitor-enter v2
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_d1

    .line 196
    :try_start_c4
    iget-object v0, p0, LX/AAX;->A00:Ljava/util/Set;

    .line 198
    invoke-static {p1, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/AAX;->A00:Ljava/util/Set;
    :try_end_cc
    .catchall {:try_start_c4 .. :try_end_cc} :catchall_ce

    .line 204
    :try_start_cc
    monitor-exit v2

    .line 205
    throw v1

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    monitor-exit v2

    .line 208
    :goto_d0
    throw v0
    :try_end_d1
    .catchall {:try_start_cc .. :try_end_d1} :catchall_d1

    .line 209
    :catchall_d1
    move-exception v0

    .line 210
    monitor-exit v3

    .line 211
    throw v0
.end method
