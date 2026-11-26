.class public final LX/JjW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public volatile A01:Z

.field public final synthetic A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/JjW;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/JjW;->A00:Ljava/util/Map;

    .line 13
    return-void
.end method

.method private final A00(Ljava/util/Map;)LX/TCR;
    .registers 10

    .line 0
    new-instance v5, LX/TCR;

    .line 2
    invoke-direct {v5}, LX/TCR;-><init>()V

    .line 5
    iget-object v7, p0, LX/JjW;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 7
    iget-object v4, v7, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03:Ljava/lang/Object;

    .line 9
    monitor-enter v4

    .line 10
    :try_start_a
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object v6

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    sget-object v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0C:Ljava/lang/Object;

    .line 34
    if-ne v2, v0, :cond_2d

    .line 36
    iget-object v0, v7, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A05:Ljava/util/Map;

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_29
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_e

    .line 45
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v1, v7, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A05:Ljava/util/Map;

    .line 50
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_e

    .line 60
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_29

    .line 64
    :cond_40
    iget-object v2, v7, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v1, v0, 0x1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_4c
    .catchall {:try_start_a .. :try_end_4c} :catchall_51

    .line 76
    monitor-exit v4

    .line 77
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 80
    return-object v5

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    monitor-exit v4

    .line 83
    throw v0
.end method

.method public static final A01(LX/JjW;)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/JjW;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 2
    iget-object v2, v3, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_141

    .line 10
    iget-object v1, v3, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, v3, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A05:Ljava/util/Map;

    .line 19
    new-instance v8, Ljava/util/HashMap;

    .line 21
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_13e

    .line 24
    monitor-exit v1

    .line 25
    const/4 v7, 0x0

    .line 26
    :try_start_1a
    iget-object v6, v3, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A02:LX/Ji6;

    .line 28
    iget-object v0, v6, LX/Ji6;->A01:LX/00w;

    .line 30
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/io/File;

    .line 36
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "."

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const-string v1, ".tmp"

    .line 52
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 59
    move-result-object v4

    .line 60
    new-instance v2, Ljava/io/FileOutputStream;

    .line 62
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_41} :catch_135

    .line 65
    :try_start_41
    const/16 v1, 0x200

    .line 67
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 69
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 72
    new-instance v3, Ljava/io/DataOutputStream;

    .line 74
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 81
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 88
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 91
    move-result-object p0

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_106

    .line 98
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 115
    if-eqz v0, :cond_77

    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_9a

    .line 119
    :cond_77
    instance-of v0, v1, Ljava/lang/Integer;

    .line 121
    if-eqz v0, :cond_7d

    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_9a

    .line 125
    :cond_7d
    instance-of v0, v1, Ljava/lang/Long;

    .line 127
    if-eqz v0, :cond_83

    .line 129
    const/4 v0, 0x2

    .line 130
    goto :goto_9a

    .line 131
    :cond_83
    instance-of v0, v1, Ljava/lang/Float;

    .line 133
    if-eqz v0, :cond_89

    .line 135
    const/4 v0, 0x3

    .line 136
    goto :goto_9a

    .line 137
    :cond_89
    instance-of v0, v1, Ljava/lang/Double;

    .line 139
    if-eqz v0, :cond_8f

    .line 141
    const/4 v0, 0x4

    .line 142
    goto :goto_9a

    .line 143
    :cond_8f
    instance-of v0, v1, Ljava/lang/String;

    .line 145
    if-eqz v0, :cond_95

    .line 147
    const/4 v0, 0x5

    .line 148
    goto :goto_9a

    .line 149
    :cond_95
    instance-of v0, v1, Ljava/util/Set;

    .line 151
    if-eqz v0, :cond_fb

    .line 153
    const/4 v0, 0x6

    .line 154
    :goto_9a
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 157
    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 160
    packed-switch v0, :pswitch_data_142

    .line 163
    check-cast v1, Ljava/util/Set;

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 169
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 172
    move-result v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 176
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v1

    .line 180
    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5c

    .line 186
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 193
    goto :goto_b4

    .line 194
    :pswitch_c2  #0x5
    check-cast v1, Ljava/lang/String;

    .line 196
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 199
    goto :goto_5c

    .line 200
    :pswitch_c8  #0x4
    check-cast v1, Ljava/lang/Double;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 209
    goto :goto_5c

    .line 210
    :pswitch_d2  #0x3
    check-cast v1, Ljava/lang/Float;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 215
    move-result v0

    .line 216
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 219
    goto :goto_5c

    .line 220
    :pswitch_dc  #0x2
    check-cast v1, Ljava/lang/Long;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 225
    move-result-wide v0

    .line 226
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 229
    goto/16 :goto_5c

    .line 231
    :pswitch_e7  #0x1
    check-cast v1, Ljava/lang/Integer;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 236
    move-result v0

    .line 237
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 240
    goto/16 :goto_5c

    .line 242
    :pswitch_f2  #0x0
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 249
    goto/16 :goto_5c

    .line 251
    :cond_fb
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    move-result-object v1

    .line 255
    const-string v0, "Unsupported type: "

    .line 257
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_106
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_109
    .catchall {:try_start_41 .. :try_end_109} :catchall_12e

    .line 265
    :try_start_109
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 268
    iget-object v2, v6, LX/Ji6;->A00:Ljava/lang/Object;

    .line 270
    monitor-enter v2
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_109 .. :try_end_10f} :catch_135

    .line 271
    :try_start_10f
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_129

    .line 277
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_122

    .line 283
    const-string v1, "LightSharedPreferencesStorage"

    .line 285
    const-string v0, "Unable to delete temporary preferences file."

    .line 287
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_122
    const-string v0, "Failed to replace the current preference file!"

    .line 292
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 295
    move-result-object v0

    .line 296
    throw v0
    :try_end_129
    .catchall {:try_start_10f .. :try_end_129} :catchall_12b

    .line 297
    :cond_129
    :try_start_129
    monitor-exit v2

    .line 298
    return-void

    .line 299
    :catchall_12b
    move-exception v0

    .line 300
    monitor-exit v2

    .line 301
    goto :goto_134
    :try_end_12e
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12e} :catch_135

    .line 302
    :catchall_12e
    move-exception v1

    .line 303
    :try_start_12f
    throw v1
    :try_end_130
    .catchall {:try_start_12f .. :try_end_130} :catchall_130

    .line 304
    :catchall_130
    :try_start_130
    move-exception v0

    .line 305
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    :goto_134
    throw v0
    :try_end_135
    .catch Ljava/io/IOException; {:try_start_130 .. :try_end_135} :catch_135

    .line 309
    :catch_135
    move-exception v2

    .line 310
    const-string v1, "Commit to disk failed."

    .line 312
    const-string v0, "LightSharedPreferencesImpl"

    .line 314
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    return-void

    .line 318
    :catchall_13e
    move-exception v0

    .line 319
    monitor-exit v1

    .line 320
    throw v0

    .line 321
    :cond_141
    return-void

    .line 322
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_f2  #00000000
        :pswitch_e7  #00000001
        :pswitch_dc  #00000002
        :pswitch_d2  #00000003
        :pswitch_c8  #00000004
        :pswitch_c2  #00000005
    .end packed-switch
.end method


# virtual methods
.method public A02()V
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/JjW;->A01:Z

    .line 4
    if-nez v0, :cond_2f

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/JjW;->A01:Z

    .line 9
    iget-object v0, p0, LX/JjW;->A00:Ljava/util/Map;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_36

    .line 11
    monitor-exit v1

    .line 12
    :try_start_c
    invoke-direct {p0, v0}, LX/JjW;->A00(Ljava/util/Map;)LX/TCR;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_26

    .line 22
    iget-object v0, p0, LX/JjW;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 24
    invoke-static {v0, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A02(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;Ljava/util/Set;)V

    .line 27
    iget-object v1, v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A08:Ljava/util/concurrent/Executor;

    .line 29
    const/16 v0, 0x1c

    .line 31
    invoke-static {p0, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_2a

    .line 38
    :cond_26
    invoke-virtual {p0}, LX/JjW;->A04()V

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-virtual {p0}, LX/JjW;->A04()V

    .line 46
    throw v0

    .line 47
    :cond_2f
    :try_start_2f
    const-string v0, "Trying to freeze an editor that is already frozen!"

    .line 49
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method

.method public A03()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/JjW;->A01:Z

    .line 5
    if-nez v0, :cond_27

    .line 7
    iput-boolean v2, p0, LX/JjW;->A01:Z

    .line 9
    iget-object v0, p0, LX/JjW;->A00:Ljava/util/Map;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_2e

    .line 11
    monitor-exit v1

    .line 12
    :try_start_c
    invoke-direct {p0, v0}, LX/JjW;->A00(Ljava/util/Map;)LX/TCR;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 22
    iget-object v0, p0, LX/JjW;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 24
    invoke-static {v0, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A02(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;Ljava/util/Set;)V

    .line 27
    invoke-static {p0}, LX/JjW;->A01(LX/JjW;)V
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_22

    .line 30
    :cond_1e
    invoke-virtual {p0}, LX/JjW;->A04()V

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-virtual {p0}, LX/JjW;->A04()V

    .line 38
    throw v0

    .line 39
    :cond_27
    :try_start_27
    const-string v0, "Trying to freeze an editor that is already frozen!"

    .line 41
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method

.method public final declared-synchronized A04()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/JjW;->A01:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public A05(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-boolean v0, p0, LX/JjW;->A01:Z

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-object v0, p0, LX/JjW;->A00:Ljava/util/Map;

    .line 11
    invoke-static {p1, v0, v1}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 14
    return-void

    .line 15
    :cond_f
    const-string v1, "Editors shouldn\'t be modified during commit!"

    .line 17
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public A06(Ljava/lang/String;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/JjW;->A01:Z

    .line 6
    if-nez v0, :cond_12

    .line 8
    iget-object v1, p0, LX/JjW;->A00:Ljava/util/Map;

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v1, "Editors shouldn\'t be modified during commit!"

    .line 20
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method
