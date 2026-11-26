.class public LX/019;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;

.field public static final A0B:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/01F;

.field public final A02:LX/01c;

.field public final A03:LX/01R;

.field public final A04:LX/01L;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/019;->A0A:Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/01C;

    .line 10
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 13
    sput-object v0, LX/019;->A0B:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/01F;Ljava/lang/String;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    iput-object v0, p0, LX/019;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, LX/019;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LX/019;->A06:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    iput-object v0, p0, LX/019;->A08:Ljava/util/List;

    .line 32
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object p1, p0, LX/019;->A00:Landroid/content/Context;

    .line 37
    invoke-static {p3}, LX/018;->A03(Ljava/lang/String;)V

    .line 40
    iput-object p3, p0, LX/019;->A05:Ljava/lang/String;

    .line 42
    iput-object p2, p0, LX/019;->A01:LX/01F;

    .line 44
    sget-object v2, Lcom/google/firebase/provider/FirebaseInitProvider;->startupTime:LX/016;

    .line 46
    const-string v0, "Firebase"

    .line 48
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    const-string v0, "ComponentDiscovery"

    .line 53
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    const-class v1, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 58
    new-instance v0, LX/01K;

    .line 60
    invoke-direct {v0, v1}, LX/01K;-><init>(Ljava/lang/Class;)V

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v0, p1}, LX/01K;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_61

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    new-instance v0, LX/01M;

    .line 90
    invoke-direct {v0, v1}, LX/01M;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_4c

    .line 97
    :cond_61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    const-string v0, "Runtime"

    .line 102
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    sget-object v7, LX/01N;->A02:LX/01N;

    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120
    new-instance v1, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, LX/1SF;

    .line 127
    invoke-direct {v0, v1, v5}, LX/1SF;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 135
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, LX/1SF;

    .line 140
    invoke-direct {v0, v1, v5}, LX/1SF;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    const-class v1, Landroid/content/Context;

    .line 148
    new-array v0, v5, [Ljava/lang/Class;

    .line 150
    invoke-static {v1, p1, v0}, LX/01S;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/01S;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    const-class v1, LX/019;

    .line 159
    new-array v0, v5, [Ljava/lang/Class;

    .line 161
    invoke-static {v1, p0, v0}, LX/01S;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/01S;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    const-class v1, LX/01F;

    .line 170
    new-array v0, v5, [Ljava/lang/Class;

    .line 172
    invoke-static {v1, p2, v0}, LX/01S;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/01S;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v3, LX/01Y;

    .line 181
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {p1}, LX/01Z;->A00(Landroid/content/Context;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d1

    .line 190
    sget-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->currentlyInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d1

    .line 198
    const-class v1, LX/016;

    .line 200
    new-array v0, v5, [Ljava/lang/Class;

    .line 202
    invoke-static {v1, v2, v0}, LX/01S;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/01S;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_d1
    new-instance v2, LX/01c;

    .line 211
    invoke-direct {v2, v3, v6, v4, v7}, LX/01c;-><init>(LX/01X;Ljava/lang/Iterable;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 214
    iput-object v2, p0, LX/019;->A02:LX/01c;

    .line 216
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    new-instance v1, LX/1SG;

    .line 221
    invoke-direct {v1, p1, p0, v5}, LX/1SG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    new-instance v0, LX/01R;

    .line 226
    invoke-direct {v0, v1}, LX/01R;-><init>(LX/01L;)V

    .line 229
    iput-object v0, p0, LX/019;->A03:LX/01R;

    .line 231
    const-class v0, LX/02L;

    .line 233
    invoke-virtual {v2, v0}, LX/01c;->BCL(Ljava/lang/Class;)LX/01L;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/019;->A04:LX/01L;

    .line 239
    new-instance v1, LX/02T;

    .line 241
    invoke-direct {v1, p0}, LX/02T;-><init>(LX/019;)V

    .line 244
    invoke-static {p0}, LX/019;->A02(LX/019;)V

    .line 247
    iget-object v0, p0, LX/019;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_101

    .line 255
    sget-object v0, LX/01I;->A04:LX/01I;

    .line 257
    :cond_101
    iget-object v0, p0, LX/019;->A06:Ljava/util/List;

    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 265
    return-void
.end method

.method public static A00()LX/019;
    .registers 4

    .line 0
    const-string v3, "Default FirebaseApp is not initialized in this process "

    .line 2
    sget-object v2, LX/019;->A0A:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    sget-object v1, LX/019;->A0B:Ljava/util/Map;

    .line 7
    const-string v0, "[DEFAULT]"

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/019;

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    iget-object v0, v1, LX/019;->A04:LX/01L;

    .line 19
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/02L;

    .line 25
    invoke-virtual {v0}, LX/02L;->A01()V

    .line 28
    monitor-exit v2

    .line 29
    return-object v1

    .line 30
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {}, LX/OxW;->A00()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method

.method public static A01(Landroid/content/Context;)LX/019;
    .registers 17

    .line 0
    move-object/from16 v4, p0

    .line 2
    sget-object v8, LX/019;->A0A:Ljava/lang/Object;

    .line 4
    monitor-enter v8

    .line 5
    :try_start_5
    sget-object v3, LX/019;->A0B:Ljava/util/Map;

    .line 7
    const-string v5, "[DEFAULT]"

    .line 9
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-static {}, LX/019;->A00()LX/019;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    monitor-exit v8

    .line 20
    goto/16 :goto_108

    .line 22
    :cond_16
    invoke-static {v4}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f1259b9

    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const-string v0, "google_app_id"

    .line 38
    const-string/jumbo v1, "string"

    .line 41
    invoke-virtual {v2, v0, v1, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_31

    .line 47
    const/4 v10, 0x0

    .line 48
    goto :goto_35

    .line 49
    :cond_31
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    :goto_35
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_44

    .line 59
    const-string v1, "FirebaseApp"

    .line 61
    const-string v0, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_13

    .line 68
    :cond_44
    const-string v0, "google_api_key"

    .line 70
    invoke-virtual {v2, v0, v1, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4e

    .line 76
    const/4 v11, 0x0

    .line 77
    goto :goto_52

    .line 78
    :cond_4e
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v11

    .line 82
    :goto_52
    const-string v0, "firebase_database_url"

    .line 84
    invoke-virtual {v2, v0, v1, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5c

    .line 90
    const/4 v12, 0x0

    .line 91
    goto :goto_60

    .line 92
    :cond_5c
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v12

    .line 96
    :goto_60
    const-string v0, "ga_trackingId"

    .line 98
    invoke-virtual {v2, v0, v1, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6a

    .line 104
    const/4 v13, 0x0

    .line 105
    goto :goto_6e

    .line 106
    :cond_6a
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v13

    .line 110
    :goto_6e
    const-string v0, "gcm_defaultSenderId"

    .line 112
    invoke-virtual {v2, v0, v1, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_78

    .line 118
    const/4 v14, 0x0

    .line 119
    goto :goto_7c

    .line 120
    :cond_78
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v14

    .line 124
    :goto_7c
    const-string v0, "google_storage_bucket"

    .line 126
    invoke-virtual {v2, v0, v1, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_86

    .line 132
    const/4 v15, 0x0

    .line 133
    goto :goto_8a

    .line 134
    :cond_86
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v15

    .line 138
    :goto_8a
    const-string v0, "project_id"

    .line 140
    invoke-virtual {v2, v0, v1, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_95

    .line 146
    const/16 p0, 0x0

    .line 148
    goto :goto_99

    .line 149
    :cond_95
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    :goto_99
    new-instance v9, LX/01F;

    .line 155
    invoke-direct/range {v9 .. v16}, LX/01F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v7, "FirebaseApp name "

    .line 160
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    move-result-object v0

    .line 164
    instance-of v0, v0, Landroid/app/Application;

    .line 166
    if-eqz v0, :cond_ce

    .line 168
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroid/app/Application;

    .line 174
    sget-object v1, LX/01H;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_ce

    .line 182
    new-instance v2, LX/01H;

    .line 184
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v0, v2, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_ce

    .line 194
    invoke-static {v6}, LX/01I;->A00(Landroid/app/Application;)V

    .line 197
    sget-object v1, LX/01I;->A04:LX/01I;

    .line 199
    monitor-enter v1
    :try_end_c8
    .catchall {:try_start_5 .. :try_end_c8} :catchall_10e

    .line 200
    :try_start_c8
    iget-object v0, v1, LX/01I;->A01:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    monitor-exit v1
    :try_end_ce
    .catchall {:try_start_c8 .. :try_end_ce} :catchall_109

    .line 206
    :cond_ce
    :try_start_ce
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_dc

    .line 216
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    move-result-object v4
    :try_end_dc
    .catchall {:try_start_ce .. :try_end_dc} :catchall_10e

    .line 220
    :cond_dc
    :try_start_dc
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    xor-int/lit8 v2, v0, 0x1

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, " already exists!"

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v2, v0}, LX/018;->A08(ZLjava/lang/Object;)V

    .line 246
    const-string v0, "Application context cannot be null."

    .line 248
    invoke-static {v4, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    new-instance v0, LX/019;

    .line 253
    invoke-direct {v0, v4, v9, v5}, LX/019;-><init>(Landroid/content/Context;LX/01F;Ljava/lang/String;)V

    .line 256
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_103
    .catchall {:try_start_dc .. :try_end_103} :catchall_10c

    .line 259
    :try_start_103
    invoke-static {v0}, LX/019;->A03(LX/019;)V

    .line 262
    goto/16 :goto_13

    .line 264
    :goto_108
    return-object v0
    :try_end_109
    .catchall {:try_start_103 .. :try_end_109} :catchall_10e

    .line 265
    :catchall_109
    :try_start_109
    move-exception v0

    .line 266
    monitor-exit v1

    .line 267
    goto :goto_10d
    :try_end_10c
    .catchall {:try_start_109 .. :try_end_10c} :catchall_109

    .line 268
    :catchall_10c
    move-exception v0

    .line 269
    :goto_10d
    :try_start_10d
    throw v0

    .line 270
    :catchall_10e
    move-exception v0

    .line 271
    monitor-exit v8
    :try_end_110
    .catchall {:try_start_10d .. :try_end_110} :catchall_10e

    .line 272
    throw v0
.end method

.method public static A02(LX/019;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/019;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 p0, v0, 0x1

    .line 8
    const-string v0, "FirebaseApp was deleted"

    .line 10
    invoke-static {p0, v0}, LX/018;->A08(ZLjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static A03(LX/019;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/019;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v2}, LX/01Z;->A00(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    const-string v3, "FirebaseApp"

    .line 8
    if-nez v0, :cond_24

    .line 10
    const-string v0, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, LX/019;->A02(LX/019;)V

    .line 20
    iget-object v0, p0, LX/019;->A05:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-static {v2}, LX/N3i;->A00(Landroid/content/Context;)V

    .line 35
    return-void

    .line 36
    :cond_24
    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, LX/019;->A02(LX/019;)V

    .line 46
    iget-object v2, p0, LX/019;->A05:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v1, p0, LX/019;->A02:LX/01c;

    .line 60
    const-string v0, "[DEFAULT]"

    .line 62
    invoke-static {p0}, LX/019;->A02(LX/019;)V

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, LX/01c;->A02(Z)V

    .line 72
    iget-object v0, p0, LX/019;->A04:LX/01L;

    .line 74
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/02L;

    .line 80
    invoke-virtual {v0}, LX/02L;->A01()V

    .line 83
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p0}, LX/019;->A02(LX/019;)V

    .line 8
    iget-object v1, p0, LX/019;->A05:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/04A;->A00([B)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "+"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p0}, LX/019;->A02(LX/019;)V

    .line 33
    iget-object v0, p0, LX/019;->A01:LX/01F;

    .line 35
    iget-object v1, v0, LX/01F;->A01:Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/04A;->A00([B)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/019;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v1, p0, LX/019;->A05:Ljava/lang/String;

    .line 8
    check-cast p1, LX/019;

    .line 10
    invoke-static {p1}, LX/019;->A02(LX/019;)V

    .line 13
    iget-object v0, p1, LX/019;->A05:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/019;->A05:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v2, LX/OnP;

    .line 2
    invoke-direct {v2, p0}, LX/OnP;-><init>(Ljava/lang/Object;)V

    .line 5
    const-string v1, "name"

    .line 7
    iget-object v0, p0, LX/019;->A05:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "options"

    .line 14
    iget-object v0, p0, LX/019;->A01:LX/01F;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
