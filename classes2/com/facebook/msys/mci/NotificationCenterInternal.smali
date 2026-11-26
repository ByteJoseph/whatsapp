.class public abstract Lcom/facebook/msys/mci/NotificationCenterInternal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    .line 0
    invoke-static {}, LX/1jR;->A00()V

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/msys/mci/NotificationCenterInternal;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenterInternal;->A00:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenterInternal;->A01:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenterInternal;->A02:Ljava/util/Set;

    .line 24
    if-nez p1, :cond_20

    .line 26
    invoke-virtual {p0}, Lcom/facebook/msys/mci/NotificationCenterInternal;->initNativeHolder()Lcom/facebook/simplejni/NativeHolder;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenterInternal;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public abstract addObserverNative(Ljava/lang/String;I)V
.end method

.method public dispatchNotificationToCallbacks(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V
    .registers 20

    .line 0
    move-object/from16 v3, p3

    .line 2
    if-eqz p3, :cond_24

    .line 4
    instance-of v0, v3, Ljava/util/Map;

    .line 6
    if-nez v0, :cond_24

    .line 8
    const-string v0, "Native layer of msys reported a notification whose payload could not be serialized into a Java Map. Instead, it\'s of type "

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_24
    move-object v10, v3

    .line 37
    check-cast v10, Ljava/util/Map;

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    move-object/from16 v7, p0

    .line 46
    monitor-enter v7

    .line 47
    move-object/from16 v1, p2

    .line 49
    if-eqz p2, :cond_34

    .line 51
    goto :goto_36

    .line 52
    :cond_34
    const/4 v2, 0x0

    .line 53
    goto :goto_3e

    .line 54
    :goto_36
    :try_start_36
    iget-object v0, v7, Lcom/facebook/msys/mci/NotificationCenterInternal;->A00:Ljava/util/Map;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/1jf;

    .line 62
    :goto_3e
    iget-object v0, v7, Lcom/facebook/msys/mci/NotificationCenterInternal;->A01:Ljava/util/Map;

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5f

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    const-string v1, "hasNotificationDispatchingCompatibleConfig"

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_5f
    monitor-exit v7
    :try_end_60
    .catchall {:try_start_36 .. :try_end_60} :catchall_f4

    .line 96
    const-string v5, "NotificationCenter"

    .line 98
    const-string v6, "Get notification %s with scope %s and payload %s, dispatching to %s"

    .line 100
    move-object/from16 v1, p1

    .line 102
    invoke-static/range {v1 .. v6}, LX/071;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_ee

    .line 111
    invoke-virtual {v7}, Lcom/facebook/msys/mci/NotificationCenterInternal;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    .line 114
    move-result-object v11

    .line 115
    new-instance v5, LX/1xQ;

    .line 117
    move-object v6, v2

    .line 118
    move-object v8, v1

    .line 119
    move-object v9, v4

    .line 120
    invoke-direct/range {v5 .. v10}, LX/1xQ;-><init>(LX/1jf;Lcom/facebook/msys/mci/NotificationCenterInternal;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 123
    const/4 v12, 0x1

    .line 124
    if-nez v11, :cond_9f

    .line 126
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const-wide/16 v14, 0x0

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->assertInitialized(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    .line 142
    move-result v0

    .line 143
    if-ne v0, v12, :cond_ef

    .line 145
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getSessionedExecutionKey()Ljava/lang/Long;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_eb

    .line 151
    const-string v0, "Account Session must be non-null for sessioned execution contexts"

    .line 153
    new-instance v1, Ljava/lang/NullPointerException;

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v1

    .line 159
    :cond_9f
    const-string v0, "MCIDatabaseCommitNotificationV2"

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_ab

    .line 167
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    .line 170
    move-result v12

    .line 171
    :cond_ab
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 173
    packed-switch v12, :pswitch_data_f8

    .line 176
    const-string v0, "Execution context "

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, " is not supported"

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v1

    .line 201
    :pswitch_c9  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8
    const/4 v13, 0x0

    .line 202
    const-wide/16 v14, 0x0

    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->assertInitialized(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    .line 214
    move-result v0

    .line 215
    if-ne v0, v12, :cond_ef

    .line 217
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getSessionedExecutionKey()Ljava/lang/Long;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_eb

    .line 223
    invoke-virtual {v11}, Lcom/facebook/msys/mci/AccountSession;->getSessionedExecutionKey()J

    .line 226
    move-result-wide v3

    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 230
    move-result-wide v1

    .line 231
    cmp-long v0, v3, v1

    .line 233
    if-nez v0, :cond_ef

    .line 235
    :cond_eb
    invoke-virtual {v5}, LX/1xQ;->run()V

    .line 238
    :cond_ee
    return-void

    .line 239
    :cond_ef
    move-object v10, v5

    .line 240
    invoke-static/range {v10 .. v15}, Lcom/facebook/msys/mci/Execution;->executeAfterWithPriorityInternal(LX/KEb;Lcom/facebook/msys/mci/AccountSession;IIJ)V

    .line 243
    return-void

    .line 244
    :catchall_f4
    move-exception v1

    .line 245
    :try_start_f5
    monitor-exit v7
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_f4

    .line 246
    throw v1

    .line 247
    nop

    .line 248
    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_c9  #00000001
        :pswitch_c9  #00000002
        :pswitch_c9  #00000003
        :pswitch_c9  #00000004
        :pswitch_c9  #00000005
        :pswitch_c9  #00000006
        :pswitch_c9  #00000007
        :pswitch_c9  #00000008
    .end packed-switch
.end method

.method public abstract getAccountSession()Lcom/facebook/msys/mci/AccountSession;
.end method

.method public abstract initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method

.method public abstract postNotificationNative(Ljava/lang/String;)V
.end method

.method public abstract removeObserverNative(Ljava/lang/String;)V
.end method

.method public setNativeHolder(Lcom/facebook/simplejni/NativeHolder;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/msys/mci/NotificationCenterInternal;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 2
    return-void
.end method
