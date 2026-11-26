.class public final LX/Qcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRl;


# static fields
.field public static final A0O:Ljava/lang/Object;

.field public static volatile A0P:Z


# instance fields
.field public A00:LX/Qcf;

.field public A01:LX/RjP;

.field public A02:LX/SDo;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Looper;

.field public final A06:LX/RjO;

.field public final A07:LX/RZg;

.field public final A08:LX/RuM;

.field public final A09:LX/RvB;

.field public final A0A:LX/RoK;

.field public final A0B:LX/20C;

.field public final A0C:LX/20D;

.field public final A0D:LX/21R;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Set;

.field public final A0I:LX/00w;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public volatile A0M:LX/SGz;

.field public volatile A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Qcc;->A0O:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/RZg;LX/SGz;LX/RuM;LX/RvB;LX/RoK;LX/20C;LX/20D;LX/21R;Ljava/lang/String;Ljava/util/Map;LX/00w;IZZZ)V
    .registers 21

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, LX/Qcc;->A0M:LX/SGz;

    .line 11
    iput-object p1, p0, LX/Qcc;->A04:Landroid/content/Context;

    .line 13
    iput-object p7, p0, LX/Qcc;->A0A:LX/RoK;

    .line 15
    move-object/from16 v2, p13

    .line 17
    iput-object v2, p0, LX/Qcc;->A0I:LX/00w;

    .line 19
    iput-object p5, p0, LX/Qcc;->A08:LX/RuM;

    .line 21
    iput-object p10, p0, LX/Qcc;->A0D:LX/21R;

    .line 23
    iput-object p6, p0, LX/Qcc;->A09:LX/RvB;

    .line 25
    iput-object p9, p0, LX/Qcc;->A0C:LX/20D;

    .line 27
    iput-object p2, p0, LX/Qcc;->A05:Landroid/os/Looper;

    .line 29
    iput-object p8, p0, LX/Qcc;->A0B:LX/20C;

    .line 31
    iput-object p3, p0, LX/Qcc;->A07:LX/RZg;

    .line 33
    move/from16 v2, p14

    .line 35
    iput v2, p0, LX/Qcc;->A03:I

    .line 37
    iput-object v0, p0, LX/Qcc;->A0H:Ljava/util/Set;

    .line 39
    move/from16 v0, p15

    .line 41
    iput-boolean v0, p0, LX/Qcc;->A0J:Z

    .line 43
    move/from16 v0, p16

    .line 45
    iput-boolean v0, p0, LX/Qcc;->A0K:Z

    .line 47
    iput-object v1, p0, LX/Qcc;->A01:LX/RjP;

    .line 49
    move/from16 v0, p17

    .line 51
    iput-boolean v0, p0, LX/Qcc;->A0L:Z

    .line 53
    iput-object p11, p0, LX/Qcc;->A0F:Ljava/lang/String;

    .line 55
    iput-object p12, p0, LX/Qcc;->A0G:Ljava/util/Map;

    .line 57
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Qcc;->A0E:Ljava/lang/Object;

    .line 63
    new-instance v0, LX/RjO;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v0, p0, LX/Qcc;->A06:LX/RjO;

    .line 70
    invoke-virtual {p0}, LX/Qcc;->A01()V

    .line 73
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/1lJ;
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, LX/Qcc;->A01()V

    .line 5
    iget-object v7, v0, LX/Qcc;->A0M:LX/SGz;

    .line 7
    const/4 v15, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-wide v8, v7, LX/SGz;->A00:J

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v13

    .line 18
    const-string v17, ""

    .line 20
    const-wide/16 v11, 0x1

    .line 22
    move-object/from16 v10, p1

    .line 24
    move/from16 v16, v15

    .line 26
    move-object/from16 v18, v17

    .line 28
    invoke-static/range {v8 .. v18}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->collectionControlCheck(JLjava/lang/String;JJZZLjava/lang/String;Ljava/lang/String;)Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;

    .line 31
    move-result-object v8

    .line 32
    new-instance v6, LX/1lI;

    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    iget-object v5, v8, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->status:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 39
    sget-object v3, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->SUCCESS:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v5, v3, :cond_48

    .line 44
    iget-wide v0, v8, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->sampleRate:J

    .line 46
    long-to-int v4, v0

    .line 47
    iget-object v0, v7, LX/SGz;->A01:LX/SDo;

    .line 49
    if-eqz v0, :cond_37

    .line 51
    iput-boolean v2, v6, LX/1lI;->A02:Z

    .line 53
    iput-boolean v2, v6, LX/1lI;->A03:Z

    .line 55
    :cond_37
    :goto_37
    iput v4, v6, LX/1lI;->A00:I

    .line 57
    iget-wide v0, v8, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->collectionControlChecksum:J

    .line 59
    iput-wide v0, v6, LX/1lI;->A01:J

    .line 61
    if-ne v5, v3, :cond_40

    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_40
    iput-boolean v2, v6, LX/1lI;->A04:Z

    .line 66
    new-instance v0, LX/1lJ;

    .line 68
    invoke-direct {v0, v6}, LX/1lJ;-><init>(LX/1lI;)V

    .line 71
    return-object v0

    .line 72
    :cond_48
    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->EVENT_CONFIG_NOT_SET:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 74
    if-ne v5, v0, :cond_51

    .line 76
    iput-boolean v4, v6, LX/1lI;->A02:Z

    .line 78
    iput-boolean v15, v6, LX/1lI;->A03:Z

    .line 80
    goto :goto_37

    .line 81
    :cond_51
    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->IDENTITY_UNAVAILABLE:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 83
    if-ne v5, v0, :cond_37

    .line 85
    iput-boolean v15, v6, LX/1lI;->A02:Z

    .line 87
    goto :goto_37
.end method

.method public A01()V
    .registers 20

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-boolean v0, v12, LX/Qcc;->A0N:Z

    .line 4
    if-nez v0, :cond_262

    .line 6
    iget-object v4, v12, LX/Qcc;->A0E:Ljava/lang/Object;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_9
    iget-boolean v0, v12, LX/Qcc;->A0N:Z

    .line 11
    if-nez v0, :cond_25d
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_25f

    .line 13
    :try_start_d
    iget-object v6, v12, LX/Qcc;->A04:Landroid/content/Context;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v6, v0, v0, v3}, LX/0DK;->A03(Landroid/content/Context;LX/QRS;LX/0E1;I)V

    .line 20
    sget-object v11, LX/Qcc;->A0O:Ljava/lang/Object;

    .line 22
    monitor-enter v11
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_17} :catch_256
    .catchall {:try_start_d .. :try_end_17} :catchall_25f

    .line 23
    :try_start_17
    sget-boolean v0, LX/Qcc;->A0P:Z

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v0, :cond_1cd

    .line 28
    iget-object v1, v12, LX/Qcc;->A08:LX/RuM;

    .line 30
    iget-object v0, v1, LX/RuM;->A00:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppId(Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, LX/RuM;->A01:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppVersion(Ljava/lang/String;)V

    .line 40
    iget-object v0, v1, LX/RuM;->A02:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setClientToken(Ljava/lang/String;)V

    .line 45
    iget-object v0, v1, LX/RuM;->A03:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUserAgent(Ljava/lang/String;)V

    .line 50
    iget-object v2, v12, LX/Qcc;->A09:LX/RvB;

    .line 52
    invoke-static {v5}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setSamplingEnabled(Z)V

    .line 55
    iget-boolean v0, v2, LX/RvB;->A04:Z

    .line 57
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setCCEnabled(Z)V

    .line 60
    iget-boolean v0, v2, LX/RvB;->A05:Z

    .line 62
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setFailOpenSampling(Z)V

    .line 65
    const-string v7, "FFDeclaredEventsLoader"

    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_124
    :try_end_49
    .catchall {:try_start_17 .. :try_end_49} :catchall_253

    .line 73
    :try_start_49
    const-string v0, "falco_declared_events/events.txt"

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 84
    new-instance v8, Ljava/io/InputStreamReader;

    .line 86
    invoke-direct {v8, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 89
    instance-of v0, v8, Ljava/io/BufferedReader;

    .line 91
    if-eqz v0, :cond_60

    .line 93
    check-cast v8, Ljava/io/BufferedReader;

    .line 95
    goto :goto_68

    .line 96
    :cond_60
    const/16 v1, 0x2000

    .line 98
    new-instance v0, Ljava/io/BufferedReader;

    .line 100
    invoke-direct {v0, v8, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 103
    move-object v8, v0
    :try_end_68
    .catch Ljava/io/FileNotFoundException; {:try_start_49 .. :try_end_68} :catch_124
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_68} :catch_117
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_68} :catch_11e
    .catchall {:try_start_49 .. :try_end_68} :catchall_253

    .line 104
    :goto_68
    :try_start_68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 107
    move-result-object v10

    .line 108
    const/4 v1, 0x5

    .line 109
    new-instance v0, LX/T8c;

    .line 111
    invoke-direct {v0, v10, v1}, LX/T8c;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-static {v8, v0}, LX/MBV;->A01(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 117
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x2

    .line 122
    if-lt v0, v1, :cond_e3

    .line 124
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    const-string v0, "version=1"

    .line 130
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_dc

    .line 136
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ljava/lang/String;

    .line 142
    const-string v0, "sha256="

    .line 144
    invoke-static {v0, v9}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_d5

    .line 158
    sget-object v0, LX/RgI;->A00:LX/06L;

    .line 160
    invoke-virtual {v0, v9}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d5

    .line 166
    invoke-static {v10, v1}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 169
    move-result-object v10

    .line 170
    instance-of v0, v10, Ljava/util/Collection;

    .line 172
    if-eqz v0, :cond_ea

    .line 174
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_ea

    .line 180
    :cond_b4
    invoke-static {v10}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_ce

    .line 198
    invoke-static {v10, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 205
    goto :goto_107

    .line 206
    :cond_ce
    const-string v0, "Malformed Falco declared-events asset: events are not sorted and unique"

    .line 208
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 211
    move-result-object v0

    .line 212
    goto :goto_106

    .line 213
    :cond_d5
    const-string v0, "Malformed Falco declared-events asset: invalid SHA-256"

    .line 215
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_106

    .line 220
    :cond_dc
    const-string v0, "Malformed Falco declared-events asset: unsupported version"

    .line 222
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 225
    move-result-object v0

    .line 226
    goto :goto_106

    .line 227
    :cond_e3
    const-string v0, "Malformed Falco declared-events asset: missing header"

    .line 229
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 232
    move-result-object v0

    .line 233
    goto :goto_106

    .line 234
    :cond_ea
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v1

    .line 238
    :cond_ee
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b4

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    move-result v0

    .line 254
    if-gtz v0, :cond_ee

    .line 256
    const-string v0, "Malformed Falco declared-events asset: empty event name"

    .line 258
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 261
    move-result-object v0

    .line 262
    :goto_106
    throw v0

    .line 263
    :goto_107
    if-eqz v8, :cond_10c
    :try_end_109
    .catchall {:try_start_68 .. :try_end_109} :catchall_110

    .line 265
    :try_start_109
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_10c
    .catch Ljava/io/FileNotFoundException; {:try_start_109 .. :try_end_10c} :catch_124
    .catch Ljava/lang/IllegalArgumentException; {:try_start_109 .. :try_end_10c} :catch_117
    .catch Ljava/io/IOException; {:try_start_109 .. :try_end_10c} :catch_11e
    .catchall {:try_start_109 .. :try_end_10c} :catchall_253

    .line 268
    :cond_10c
    :try_start_10c
    invoke-static {v0, v9}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setDeclaredEvents([Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    goto :goto_124
    :try_end_110
    .catchall {:try_start_10c .. :try_end_110} :catchall_253

    .line 272
    :catchall_110
    move-exception v1

    .line 273
    :try_start_111
    throw v1
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_112

    .line 274
    :catchall_112
    move-exception v0

    .line 275
    :try_start_113
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    throw v0
    :try_end_117
    .catch Ljava/io/FileNotFoundException; {:try_start_113 .. :try_end_117} :catch_124
    .catch Ljava/lang/IllegalArgumentException; {:try_start_113 .. :try_end_117} :catch_117
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_117} :catch_11e
    .catchall {:try_start_113 .. :try_end_117} :catchall_253

    .line 279
    :catch_117
    :try_start_117
    move-exception v1

    .line 280
    const-string v0, "Rejecting malformed Falco declared-events asset"

    .line 282
    invoke-static {v7, v1, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 285
    goto :goto_124

    .line 286
    :catch_11e
    move-exception v1

    .line 287
    const-string v0, "Rejecting unreadable Falco declared-events asset"

    .line 289
    invoke-static {v7, v1, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 292
    :catch_124
    :cond_124
    :goto_124
    iget-object v0, v2, LX/RvB;->A03:Ljava/lang/String;

    .line 294
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setBaseFilePath(Ljava/lang/String;)V

    .line 297
    invoke-static {v5}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setOneFabricHCEnabled(Z)V

    .line 300
    invoke-static {v3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUseHCPlatformFlush(Z)V

    .line 303
    const v0, 0xffff

    .line 306
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setMaxPayloadSize(I)V

    .line 309
    const/16 v0, 0x3e8

    .line 311
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setMaxNumberOfEvents(I)V

    .line 314
    iget-wide v0, v2, LX/RvB;->A00:J

    .line 316
    invoke-static {v0, v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEventExpiryIntervalInMs(J)V

    .line 319
    iget-wide v0, v2, LX/RvB;->A01:J

    .line 321
    invoke-static {v0, v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setMaxNumberOfEventsBeforePurge(J)V

    .line 324
    iget-wide v0, v2, LX/RvB;->A02:J

    .line 326
    invoke-static {v0, v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setMinNumberOfEventsAfterPurge(J)V

    .line 329
    const-wide/16 v0, -0x1

    .line 331
    invoke-static {v0, v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setStaggerUploadDelay(J)V

    .line 334
    invoke-static {v5}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEagerSamplingFetch(Z)V

    .line 337
    invoke-static {v5}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setForceSamplingConfigRequest(Z)V

    .line 340
    iget v0, v12, LX/Qcc;->A03:I

    .line 342
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setScheduleMode(I)V

    .line 345
    invoke-static {v3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEnableInternalDebugLogging(Z)V

    .line 348
    invoke-static {v3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEnableResilientPersistence(Z)V

    .line 351
    invoke-static {v5}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEnableEventLevelPurgeHealthCounters(Z)V

    .line 354
    iget-object v0, v12, LX/Qcc;->A0F:Ljava/lang/String;

    .line 356
    if-eqz v0, :cond_169

    .line 358
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUrlHostName(Ljava/lang/String;)V

    .line 361
    :cond_169
    invoke-static {v5}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEnableEventBuffering(Z)V

    .line 364
    iget-boolean v0, v12, LX/Qcc;->A0J:Z

    .line 366
    if-eqz v0, :cond_173

    .line 368
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setCleanupIdentities()V

    .line 371
    :cond_173
    iget-boolean v0, v12, LX/Qcc;->A0K:Z

    .line 373
    if-eqz v0, :cond_17a

    .line 375
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->disableBackoff()V

    .line 378
    :cond_17a
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enableFalcoClaim()V

    .line 381
    iget-boolean v0, v12, LX/Qcc;->A0L:Z

    .line 383
    if-eqz v0, :cond_184

    .line 385
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enableExcessAndExpiryEventPurging()V

    .line 388
    :cond_184
    const-string v0, ""

    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393
    move-result v0

    .line 394
    if-lez v0, :cond_19a

    .line 396
    iget-object v0, v12, LX/Qcc;->A05:Landroid/os/Looper;

    .line 398
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 401
    move-result-object v1

    .line 402
    new-instance v0, LX/T1i;

    .line 404
    invoke-direct {v0, v3}, LX/T1i;-><init>(I)V

    .line 407
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410
    :cond_19a
    invoke-static {v3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setClockOffsetAttachToEvents(Z)V

    .line 413
    invoke-static {v3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setDeviceTimezoneAttachToEvents(Z)V

    .line 416
    iget-object v0, v12, LX/Qcc;->A0M:LX/SGz;

    .line 418
    const/4 v7, 0x0

    .line 419
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 422
    iget-object v3, v0, LX/SGz;->A0G:Ljava/lang/String;

    .line 424
    iget v2, v0, LX/SGz;->A0B:I

    .line 426
    iget-object v1, v0, LX/SGz;->A0I:Ljava/lang/String;

    .line 428
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setClockSyncAuditAppFields(Ljava/lang/String;ILjava/lang/String;I)V

    .line 433
    sget-object v0, LX/SA9;->A00:LX/RjR;

    .line 435
    iget-wide v2, v0, LX/RjR;->A00:J

    .line 437
    const-wide/16 v0, 0x0

    .line 439
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setClockSyncAuditPrivacy(JJ)V

    .line 442
    const-wide/16 v0, 0x32

    .line 444
    invoke-static {v0, v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setMaxNumberOfEventsPerChunk(J)V

    .line 447
    invoke-static {v7}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setSQLIntegrityMode(I)V

    .line 450
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1cb

    .line 456
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setIsRunningE2ETest()V

    .line 459
    :cond_1cb
    sput-boolean v5, LX/Qcc;->A0P:Z
    :try_end_1cd
    .catchall {:try_start_117 .. :try_end_1cd} :catchall_253

    .line 461
    :cond_1cd
    :try_start_1cd
    monitor-exit v11

    .line 462
    iget-object v2, v12, LX/Qcc;->A0D:LX/21R;

    .line 464
    iget-object v15, v12, LX/Qcc;->A0C:LX/20D;

    .line 466
    iget-object v13, v12, LX/Qcc;->A0M:LX/SGz;

    .line 468
    iget-object v14, v12, LX/Qcc;->A0B:LX/20C;

    .line 470
    iget-object v1, v12, LX/Qcc;->A0H:Ljava/util/Set;

    .line 472
    iget-object v0, v12, LX/Qcc;->A0G:Ljava/util/Map;

    .line 474
    new-instance v11, LX/Qcf;

    .line 476
    move-object/from16 v16, v2

    .line 478
    move-object/from16 v17, v0

    .line 480
    move-object/from16 v18, v1

    .line 482
    invoke-direct/range {v11 .. v18}, LX/Qcf;-><init>(LX/Qcc;LX/SGz;LX/20C;LX/20D;LX/21R;Ljava/util/Map;Ljava/util/Set;)V

    .line 485
    iput-object v11, v12, LX/Qcc;->A00:LX/Qcf;

    .line 487
    iget v1, v12, LX/Qcc;->A03:I

    .line 489
    const/4 v0, 0x2

    .line 490
    if-ne v1, v0, :cond_1f7

    .line 492
    iget-object v0, v12, LX/Qcc;->A01:LX/RjP;

    .line 494
    if-nez v0, :cond_1f7

    .line 496
    new-instance v0, LX/RjP;

    .line 498
    invoke-direct {v0, v12}, LX/RjP;-><init>(LX/Qcc;)V

    .line 501
    iput-object v0, v12, LX/Qcc;->A01:LX/RjP;

    .line 503
    :cond_1f7
    const/4 v10, 0x0

    .line 504
    iget-object v9, v12, LX/Qcc;->A0A:LX/RoK;

    .line 506
    iget-object v8, v12, LX/Qcc;->A0I:LX/00w;

    .line 508
    iget-object v0, v12, LX/Qcc;->A08:LX/RuM;

    .line 510
    iget-object v7, v0, LX/RuM;->A04:LX/00w;

    .line 512
    iget-object v3, v12, LX/Qcc;->A01:LX/RjP;

    .line 514
    new-instance v2, LX/RjQ;

    .line 516
    invoke-direct {v2, v12}, LX/RjQ;-><init>(LX/Qcc;)V

    .line 519
    sget-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sIsInitialized:Z

    .line 521
    const-class v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;

    .line 523
    monitor-enter v1
    :try_end_20c
    .catch Ljava/io/IOException; {:try_start_1cd .. :try_end_20c} :catch_256
    .catchall {:try_start_1cd .. :try_end_20c} :catchall_25f

    .line 524
    :try_start_20c
    sget-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sIsInitialized:Z

    .line 526
    if-nez v0, :cond_225

    .line 528
    sput-object v9, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/RoK;

    .line 530
    sput-object v8, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sQPLConfigHandlerProvider:LX/00w;

    .line 532
    sput-object v7, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sTigonServiceHolderProvider:LX/00w;

    .line 534
    sput-object v3, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploadScheduler:LX/RjP;

    .line 536
    sput-object v2, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploadCallback:LX/RjQ;

    .line 538
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sContext:Landroid/content/Context;

    .line 544
    invoke-static {}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->initNative()V

    .line 547
    sput-boolean v5, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sIsInitialized:Z
    :try_end_225
    .catchall {:try_start_20c .. :try_end_225} :catchall_250

    .line 549
    :cond_225
    :try_start_225
    monitor-exit v1
    :try_end_226
    .catch Ljava/io/IOException; {:try_start_225 .. :try_end_226} :catch_256
    .catchall {:try_start_225 .. :try_end_226} :catchall_25f

    .line 550
    :try_start_226
    sget-object v0, LX/00M;->A03:Ljava/lang/Boolean;

    .line 552
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_24d

    .line 558
    invoke-static {v5}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppStarting(Z)V

    .line 561
    iget-object v1, v12, LX/Qcc;->A00:LX/Qcf;

    .line 563
    if-nez v1, :cond_23b

    .line 565
    const-string v0, "eventQueue"

    .line 567
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 570
    throw v10

    .line 571
    :cond_23b
    invoke-static {v5}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppStarting(Z)V

    .line 574
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 577
    move-result-object v3

    .line 578
    const/16 v0, 0x2c

    .line 580
    invoke-static {v3, v1, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 583
    move-result-object v2

    .line 584
    const-wide/16 v0, 0x3e8

    .line 586
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 589
    :cond_24d
    iput-boolean v5, v12, LX/Qcc;->A0N:Z

    .line 591
    goto :goto_25d
    :try_end_250
    .catchall {:try_start_226 .. :try_end_250} :catchall_25f

    .line 592
    :catchall_250
    move-exception v0

    .line 593
    :try_start_251
    monitor-exit v1

    .line 594
    goto :goto_255
    :try_end_253
    .catchall {:try_start_251 .. :try_end_253} :catchall_250

    .line 595
    :catchall_253
    move-exception v0

    .line 596
    :try_start_254
    monitor-exit v11

    .line 597
    :goto_255
    throw v0
    :try_end_256
    .catch Ljava/io/IOException; {:try_start_254 .. :try_end_256} :catch_256
    .catchall {:try_start_254 .. :try_end_256} :catchall_25f

    .line 598
    :catch_256
    :try_start_256
    const-string v0, "SoLoader.init() failed"

    .line 600
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 603
    move-result-object v0

    .line 604
    throw v0
    :try_end_25d
    .catchall {:try_start_256 .. :try_end_25d} :catchall_25f

    .line 605
    :cond_25d
    :goto_25d
    monitor-exit v4

    .line 606
    return-void

    .line 607
    :catchall_25f
    move-exception v0

    .line 608
    monitor-exit v4

    .line 609
    throw v0

    .line 610
    :cond_262
    return-void
.end method

.method public A02()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Qcc;->A01()V

    .line 3
    iget-object v0, p0, LX/Qcc;->A00:LX/Qcf;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "eventQueue"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    iget-object v3, v0, LX/Qcf;->A03:Ljava/lang/Object;

    .line 16
    monitor-enter v3

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    :try_start_13
    iput-wide v1, v0, LX/Qcf;->A00:J

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v2, v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->nativeEnqueueUpload(JZ)V
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_1b

    .line 25
    monitor-exit v3

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v3

    .line 29
    throw v0
.end method

.method public A03(LX/SDo;)V
    .registers 33

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, LX/Qcc;->A01()V

    .line 6
    iget-object v6, v1, LX/Qcc;->A0M:LX/SGz;

    .line 8
    invoke-virtual {v6}, LX/SGz;->A01()LX/SGz;

    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v5, p1

    .line 14
    iput-object v5, v1, LX/Qcc;->A02:LX/SDo;

    .line 16
    iget-object v4, v5, LX/SDo;->A01:LX/S5w;

    .line 18
    iget-object v3, v0, LX/SGz;->A08:Ljava/util/Set;

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 23
    invoke-virtual {v4, v0}, LX/S5w;->A00(LX/SGz;)V

    .line 26
    iget-boolean v3, v0, LX/SGz;->A09:Z

    .line 28
    if-nez v3, :cond_29

    .line 30
    iget-object v3, v5, LX/SDo;->A00:Ljava/lang/Boolean;

    .line 32
    if-nez v3, :cond_29

    .line 34
    iget-object v4, v5, LX/SDo;->A02:Ljava/lang/String;

    .line 36
    const-string v3, "bg"

    .line 38
    invoke-static {v4, v3, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    :cond_29
    iput-object v5, v0, LX/SGz;->A01:LX/SDo;

    .line 43
    const/16 v3, 0xa

    .line 45
    invoke-static {v3, v2}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setThreadPriority(II)V

    .line 48
    iget-object v7, v5, LX/SDo;->A00:Ljava/lang/Boolean;

    .line 50
    if-eqz v7, :cond_58

    .line 52
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v3

    .line 56
    :goto_38
    iput-boolean v3, v0, LX/SGz;->A09:Z

    .line 58
    iget-object v10, v1, LX/Qcc;->A06:LX/RjO;

    .line 60
    if-eqz v7, :cond_4f

    .line 62
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v8

    .line 66
    :goto_42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    move-result-wide v3

    .line 70
    monitor-enter v10

    .line 71
    iget-object v7, v10, LX/RjO;->A00:Ljava/lang/Long;

    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v8, :cond_68

    .line 76
    if-nez v7, :cond_8a

    .line 78
    goto :goto_61

    .line 79
    :cond_4f
    iget-object v4, v5, LX/SDo;->A02:Ljava/lang/String;

    .line 81
    const-string v3, "bg"

    .line 83
    invoke-static {v4, v3, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    move-result v8

    .line 87
    goto :goto_42

    .line 88
    :cond_58
    iget-object v4, v5, LX/SDo;->A02:Ljava/lang/String;

    .line 90
    const-string v3, "bg"

    .line 92
    invoke-static {v4, v3, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    move-result v3

    .line 96
    goto :goto_38

    .line 97
    :goto_61
    :try_start_61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v10, LX/RjO;->A00:Ljava/lang/Long;

    .line 103
    goto :goto_8a

    .line 104
    :cond_68
    if-eqz v7, :cond_8a

    .line 106
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 109
    move-result-wide v7

    .line 110
    iput-object v9, v10, LX/RjO;->A00:Ljava/lang/Long;

    .line 112
    sub-long/2addr v3, v7

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v7
    :try_end_75
    .catchall {:try_start_61 .. :try_end_75} :catchall_87

    .line 117
    monitor-exit v10

    .line 118
    if-eqz v7, :cond_8b

    .line 120
    iget-object v7, v1, LX/Qcc;->A05:Landroid/os/Looper;

    .line 122
    invoke-static {v7}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 125
    move-result-object v8

    .line 126
    new-instance v7, LX/T1f;

    .line 128
    invoke-direct {v7, v3, v4}, LX/T1f;-><init>(J)V

    .line 131
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    goto :goto_8b

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    :try_start_88
    monitor-exit v10
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_87

    .line 137
    throw v0

    .line 138
    :cond_8a
    :goto_8a
    monitor-exit v10

    .line 139
    :cond_8b
    :goto_8b
    sget-object v3, LX/SA9;->A00:LX/RjR;

    .line 141
    iget-wide v8, v3, LX/RjR;->A00:J

    .line 143
    const-wide/16 v3, 0x0

    .line 145
    invoke-static {v8, v9, v3, v4}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setClockSyncAuditPrivacy(JJ)V

    .line 148
    iget-boolean v7, v0, LX/SGz;->A0A:Z

    .line 150
    const-wide/16 v24, 0x0

    .line 152
    iget-object v12, v0, LX/SGz;->A0H:Ljava/lang/String;

    .line 154
    iget-object v3, v0, LX/SGz;->A0E:LX/21Q;

    .line 156
    iget-object v3, v3, LX/21Q;->A00:LX/09V;

    .line 158
    invoke-virtual {v3}, LX/09V;->A0f()Ljava/lang/String;

    .line 161
    move-result-object v13

    .line 162
    iget-object v14, v0, LX/SGz;->A0I:Ljava/lang/String;

    .line 164
    iget-wide v15, v0, LX/SGz;->A0D:J

    .line 166
    iget-object v3, v0, LX/SGz;->A0F:Ljava/lang/String;

    .line 168
    iget v10, v0, LX/SGz;->A0B:I

    .line 170
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v4

    .line 174
    const-string v3, " ("

    .line 176
    invoke-static {v3, v4, v10}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 179
    move-result-object v17

    .line 180
    iget-object v11, v0, LX/SGz;->A0G:Ljava/lang/String;

    .line 182
    iget-object v5, v5, LX/SDo;->A02:Ljava/lang/String;

    .line 184
    if-nez v7, :cond_ea

    .line 186
    const-wide/16 v27, 0x0

    .line 188
    iget v4, v0, LX/SGz;->A0C:I

    .line 190
    iget-object v3, v0, LX/SGz;->A08:Ljava/util/Set;

    .line 192
    invoke-static {v3, v2}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 195
    move-result-object v26

    .line 196
    iget-object v2, v0, LX/SGz;->A04:Ljava/lang/Long;

    .line 198
    if-eqz v2, :cond_cc

    .line 200
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 203
    move-result-wide v27

    .line 204
    :cond_cc
    iget-object v2, v0, LX/SGz;->A05:Ljava/lang/String;

    .line 206
    if-nez v2, :cond_d2

    .line 208
    const-string v2, ""

    .line 210
    :cond_d2
    move/from16 v21, v4

    .line 212
    move-wide/from16 v22, v8

    .line 214
    move-object/from16 v29, v2

    .line 216
    move/from16 v18, v10

    .line 218
    move-object/from16 v19, v11

    .line 220
    move-object/from16 v20, v5

    .line 222
    invoke-static/range {v12 .. v29}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->createIdentitiesWithAppScopedUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJJ[Ljava/lang/String;JLjava/lang/String;)J

    .line 225
    move-result-wide v2

    .line 226
    :goto_e2
    iput-wide v2, v0, LX/SGz;->A00:J

    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-static {v2}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setShouldRequestDebugConfig(Z)V

    .line 232
    monitor-enter v6

    .line 233
    goto :goto_111

    .line 234
    :cond_ea
    const-wide/16 v29, 0x0

    .line 236
    iget v4, v0, LX/SGz;->A0C:I

    .line 238
    iget-object v3, v0, LX/SGz;->A08:Ljava/util/Set;

    .line 240
    invoke-static {v3, v2}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 243
    move-result-object v26

    .line 244
    iget-object v2, v0, LX/SGz;->A02:Ljava/lang/Long;

    .line 246
    invoke-static {v2}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 249
    move-result-wide v27

    .line 250
    iget-object v2, v0, LX/SGz;->A03:Ljava/lang/Long;

    .line 252
    if-eqz v2, :cond_102

    .line 254
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 257
    move-result-wide v29

    .line 258
    :cond_102
    move/from16 v21, v4

    .line 260
    move-wide/from16 v22, v8

    .line 262
    move/from16 v18, v10

    .line 264
    move-object/from16 v19, v11

    .line 266
    move-object/from16 v20, v5

    .line 268
    invoke-static/range {v12 .. v30}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->createIdentitiesWithFacebookUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJJ[Ljava/lang/String;JJ)J

    .line 271
    move-result-wide v2

    .line 272
    goto :goto_e2

    .line 273
    :goto_111
    :try_start_111
    invoke-static {v0, v6}, LX/SGz;->A00(LX/SGz;LX/SGz;)V
    :try_end_114
    .catchall {:try_start_111 .. :try_end_114} :catchall_12a

    .line 276
    monitor-exit v6

    .line 277
    iput-object v0, v1, LX/Qcc;->A0M:LX/SGz;

    .line 279
    iget-object v1, v1, LX/Qcc;->A00:LX/Qcf;

    .line 281
    if-nez v1, :cond_122

    .line 283
    const-string v0, "eventQueue"

    .line 285
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 288
    const/4 v0, 0x0

    .line 289
    throw v0

    .line 290
    :cond_122
    iput-object v0, v1, LX/Qcf;->A01:LX/SGz;

    .line 292
    iget-wide v0, v0, LX/SGz;->A00:J

    .line 294
    invoke-static {v0, v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->nativeEnqueueNewSession(J)V

    .line 297
    return-void

    .line 298
    :catchall_12a
    move-exception v0

    .line 299
    monitor-exit v6

    .line 300
    throw v0
.end method
