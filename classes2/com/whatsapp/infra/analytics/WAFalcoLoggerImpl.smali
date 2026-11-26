.class public Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xe;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0gn;

.field public static final FalcoSettings:LX/1lF;

.field public static final INIT_LOCK:Ljava/lang/Object;

.field public static final PROCESS_ID:Ljava/lang/String;


# instance fields
.field public final crashLogs$delegate:LX/05b;

.field public final falcoNetworkUsageReporter$delegate:LX/05b;

.field public final falcoStreamingInitializer$delegate:LX/00q;

.field public identitiesDescriptor:LX/SGz;

.field public final infraABProps$delegate:LX/05b;

.field public volatile isFFloggerLoaded:Z

.field public final meManager$delegate:LX/05b;

.field public oneFabricEventHandler:LX/Qcc;

.field public final paramsCollectionPool$delegate:LX/00q;

.field public sequenceId:I

.field public volatile sessionMdId:Ljava/lang/Integer;

.field public final time$delegate:LX/05b;

.field public final unknownAppFlavorReported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final waUserSessionManager$delegate:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v4, v0, [LX/0gn;

    .line 3
    const-string v2, "crashLogs"

    .line 5
    const-string v1, "getCrashLogs()Lcom/whatsapp/infra/core/crashlogs/CrashLogs;"

    .line 7
    const-class v5, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/0hE;

    .line 12
    invoke-direct {v0, v5, v2, v1, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v4, v3

    .line 17
    const-string v2, "time"

    .line 19
    const-string v0, "getTime()Lcom/whatsapp/infra/core/time/Time;"

    .line 21
    new-instance v1, LX/0hE;

    .line 23
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 29
    const-string v2, "infraABProps"

    .line 31
    const-string v0, "getInfraABProps()Lcom/whatsapp/infra/fieldstats/infraprops/InfraABProps;"

    .line 33
    new-instance v1, LX/0hE;

    .line 35
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v4, v0

    .line 41
    const-string v2, "meManager"

    .line 43
    const-string v0, "getMeManager()Lcom/whatsapp/infra/core/me/MeManager;"

    .line 45
    new-instance v1, LX/0hE;

    .line 47
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v4, v0

    .line 53
    const-string v2, "waUserSessionManager"

    .line 55
    const-string v0, "getWaUserSessionManager()Lcom/whatsapp/infra/usersession/manager/WaUserSessionManager;"

    .line 57
    new-instance v1, LX/0hE;

    .line 59
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v1, v4, v0

    .line 65
    const-string v2, "falcoNetworkUsageReporter"

    .line 67
    const-string v0, "getFalcoNetworkUsageReporter()Lcom/whatsapp/infra/datausage/FalcoNetworkUsageReporter;"

    .line 69
    new-instance v1, LX/0hE;

    .line 71
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object v1, v4, v0

    .line 77
    sput-object v4, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->$$delegatedProperties:[LX/0gn;

    .line 79
    new-instance v0, LX/1lF;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    sput-object v0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->FalcoSettings:LX/1lF;

    .line 86
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    sput-object v0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->PROCESS_ID:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/lang/Object;

    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    sput-object v0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->INIT_LOCK:Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x122

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->crashLogs$delegate:LX/05b;

    .line 11
    const/16 v1, 0x15

    .line 13
    new-instance v0, LX/28e;

    .line 15
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 18
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->paramsCollectionPool$delegate:LX/00q;

    .line 24
    const/16 v0, 0xa0

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->time$delegate:LX/05b;

    .line 32
    const/16 v0, 0x3e

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->infraABProps$delegate:LX/05b;

    .line 40
    const/16 v0, 0xf6

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->meManager$delegate:LX/05b;

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->waUserSessionManager$delegate:LX/05b;

    .line 55
    const/16 v1, 0x16

    .line 57
    new-instance v0, LX/28e;

    .line 59
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 62
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->falcoStreamingInitializer$delegate:LX/00q;

    .line 68
    const/16 v0, 0x9f2

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->falcoNetworkUsageReporter$delegate:LX/05b;

    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    iput-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->unknownAppFlavorReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    return-void
.end method

.method private final getInfraABProps()LX/0Fu;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->infraABProps$delegate:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fu;

    .line 10
    return-object v0
.end method

.method private final native nativeRegisterNetworkUsageReporter(Ljava/lang/Object;)V
.end method

.method private final startNewSession(LX/S5V;Z)V
    .registers 17

    .line 0
    if-eqz p1, :cond_10a

    .line 2
    iget-object v0, p1, LX/S5V;->A01:LX/1Ix;

    .line 4
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_10a

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v12

    .line 14
    :cond_e
    iget-object v4, p1, LX/S5V;->A02:Ljava/lang/String;

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v0, v12, v1

    .line 20
    if-gtz v0, :cond_21

    .line 22
    if-eqz v4, :cond_21

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    const-wide/32 v12, 0x5f5e0ff

    .line 33
    :cond_21
    :goto_21
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    const-string v5, ""

    .line 39
    if-eqz p1, :cond_31

    .line 41
    iget-object v0, p1, LX/S5V;->A00:LX/1Ix;

    .line 43
    iget-object v8, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 47
    if-nez v8, :cond_32

    .line 49
    :cond_31
    move-object v8, v5

    .line 50
    :cond_32
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 53
    move-result v11

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz p1, :cond_106

    .line 57
    iget-object v0, p1, LX/S5V;->A00:LX/1Ix;

    .line 59
    iget-object v7, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 63
    const-wide/16 v9, 0x0

    .line 65
    cmp-long v0, v12, v9

    .line 67
    if-ltz v0, :cond_58

    .line 69
    if-eqz v7, :cond_4d

    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_103

    .line 77
    :cond_4d
    cmp-long v0, v12, v9

    .line 79
    if-eqz v0, :cond_103

    .line 81
    const-wide/32 v1, 0x5f5e0ff

    .line 84
    cmp-long v0, v12, v1

    .line 86
    if-eqz v0, :cond_103

    .line 88
    :cond_58
    const/4 v1, 0x1

    .line 89
    cmp-long v0, v12, v9

    .line 91
    const/4 v2, 0x0

    .line 92
    if-gez v0, :cond_5f

    .line 94
    const/4 v2, 0x1

    .line 95
    :cond_5f
    if-eqz v7, :cond_6c

    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_68

    .line 103
    const/4 v1, 0x0

    .line 104
    :cond_68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v3

    .line 108
    :cond_6c
    const-string v0, "userId: "

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, " / claim: "

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    :goto_82
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_99

    .line 136
    iget-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->crashLogs$delegate:LX/05b;

    .line 138
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 140
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/0B4;

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v1, 0x1

    .line 148
    const-string v0, "falco/invalid-identity"

    .line 150
    invoke-virtual {v3, v0, v7, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 153
    :cond_99
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 156
    move-result-object v1

    .line 157
    if-lez v11, :cond_a7

    .line 159
    new-instance v0, LX/RJ9;

    .line 161
    invoke-direct {v0, v8}, LX/RJ9;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_a7
    if-eqz v4, :cond_b7

    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b7

    .line 175
    new-instance v0, LX/RJA;

    .line 177
    invoke-direct {v0, v4}, LX/RJA;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_b7
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p0}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->resolveMdId$java_com_whatsapp_infra_analytics_impl()Ljava/lang/Integer;

    .line 190
    move-result-object v3

    .line 191
    iput-object v3, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->sessionMdId:Ljava/lang/Integer;

    .line 193
    if-nez v3, :cond_ca

    .line 195
    const-string v2, "wa:falco_identity_md_id_unknown"

    .line 197
    const-wide/16 v0, 0x1

    .line 199
    invoke-virtual {p0, v2, v5, v0, v1}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 202
    :cond_ca
    new-instance v5, LX/S5w;

    .line 204
    invoke-direct {v5, v3, v6, v4}, LX/S5w;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 207
    iget-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->identitiesDescriptor:LX/SGz;

    .line 209
    if-eqz v0, :cond_111

    .line 211
    invoke-virtual {v5, v0}, LX/S5w;->A00(LX/SGz;)V

    .line 214
    iget-object v4, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->oneFabricEventHandler:LX/Qcc;

    .line 216
    if-eqz v4, :cond_102

    .line 218
    sget-object v3, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->PROCESS_ID:Ljava/lang/String;

    .line 220
    iget v2, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->sequenceId:I

    .line 222
    add-int/lit8 v0, v2, 0x1

    .line 224
    iput v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->sequenceId:I

    .line 226
    const-string v0, "UFS-"

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, "-"

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    new-instance v0, LX/SDo;

    .line 250
    move/from16 v2, p2

    .line 252
    invoke-direct {v0, v5, v1, v2}, LX/SDo;-><init>(LX/S5w;Ljava/lang/String;Z)V

    .line 255
    invoke-virtual {v4, v0}, LX/Qcc;->A03(LX/SDo;)V

    .line 258
    :cond_102
    return-void

    .line 259
    :cond_103
    move-object v7, v5

    .line 260
    goto/16 :goto_82

    .line 262
    :cond_106
    const-string v7, "Missing identity"

    .line 264
    goto/16 :goto_82

    .line 266
    :cond_10a
    const-wide/16 v12, 0x0

    .line 268
    if-nez p1, :cond_e

    .line 270
    const/4 v4, 0x0

    .line 271
    goto/16 :goto_21

    .line 273
    :cond_111
    const-string v0, "identitiesDescriptor"

    .line 275
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 278
    const/4 v0, 0x0

    .line 279
    throw v0
.end method


# virtual methods
.method public final addToExtras(Ljava/util/Map;LX/N2m;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_cc

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_cc

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    instance-of v0, v2, Ljava/lang/String;

    .line 36
    if-nez v0, :cond_c3

    .line 38
    instance-of v0, v2, Ljava/lang/Number;

    .line 40
    if-nez v0, :cond_c3

    .line 42
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 44
    if-nez v0, :cond_c3

    .line 46
    instance-of v0, v2, Ljava/util/Map;

    .line 48
    if-eqz v0, :cond_45

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p2, LX/N2l;->A01:LX/0pd;

    .line 56
    invoke-virtual {v0}, LX/0pd;->A01()LX/N2m;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 63
    check-cast v2, Ljava/util/Map;

    .line 65
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->addToExtras(Ljava/util/Map;LX/N2m;)V

    .line 68
    goto :goto_e

    .line 69
    :cond_45
    instance-of v0, v2, Ljava/util/List;

    .line 71
    if-eqz v0, :cond_b4

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    check-cast v2, Ljava/util/List;

    .line 79
    :goto_4f
    invoke-virtual {p2, v0}, LX/N2m;->A07(Ljava/lang/String;)LX/N2n;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :cond_57
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_e

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, LX/0tZ;

    .line 99
    if-eqz v0, :cond_6b

    .line 101
    check-cast v1, LX/0tZ;

    .line 103
    invoke-interface {v1}, LX/0tZ;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    :cond_6b
    instance-of v0, v1, Ljava/lang/String;

    .line 109
    if-nez v0, :cond_b0

    .line 111
    instance-of v0, v1, Ljava/lang/Number;

    .line 113
    if-nez v0, :cond_b0

    .line 115
    instance-of v0, v1, LX/TNP;

    .line 117
    if-eqz v0, :cond_8a

    .line 119
    check-cast v1, LX/TNP;

    .line 121
    invoke-interface {v1}, LX/TNP;->AiE()Ljava/util/Map;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v3, LX/N2l;->A01:LX/0pd;

    .line 127
    invoke-virtual {v0}, LX/0pd;->A01()LX/N2m;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, LX/N2n;->A07(LX/N2l;)V

    .line 134
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->addToExtras(Ljava/util/Map;LX/N2m;)V

    .line 137
    goto :goto_57

    .line 138
    :cond_8a
    if-eqz v1, :cond_57

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/0Ah;

    .line 146
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 149
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, " not supported on WA yet."

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_b0
    invoke-static {v3, v1}, LX/N2n;->A00(LX/N2n;Ljava/lang/Object;)V

    .line 179
    goto :goto_57

    .line 180
    :cond_b4
    instance-of v0, v2, Ljava/util/Set;

    .line 182
    if-eqz v0, :cond_e

    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    check-cast v2, Ljava/lang/Iterable;

    .line 190
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    move-result-object v2

    .line 194
    goto :goto_4f

    .line 195
    :cond_c3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {p2, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    goto/16 :goto_e

    .line 204
    :cond_cc
    return-void
.end method

.method public bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->isFFloggerLoaded:Z

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->bumpHealthCounterKeyWithEventName(Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    :cond_f
    return-void
.end method

.method public final initFFlogger()V
    .registers 43

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-direct {v5}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->getInfraABProps()LX/0Fu;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Fu;->A01()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_40b

    .line 12
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 14
    sget-object v17, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->INIT_LOCK:Ljava/lang/Object;

    .line 16
    monitor-enter v17

    .line 17
    :try_start_11
    iget-boolean v0, v5, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->isFFloggerLoaded:Z

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v0, :cond_29

    .line 22
    iget-object v0, v5, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->crashLogs$delegate:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0B4;

    .line 32
    const-string v1, "falco/fflogger-already-loaded"

    .line 34
    const-string v0, ""

    .line 36
    invoke-virtual {v2, v1, v0, v6, v6}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 39
    goto/16 :goto_40a

    .line 41
    :cond_29
    const-string v12, "WAFalcoLoggerImpl"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "/initOneFabricEventHandler/Init one fabric handler."

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 66
    move-result-object v19

    .line 67
    const/16 v0, 0x568

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/0lO;

    .line 75
    const/16 v0, 0x10e8

    .line 77
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/0et;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, v0}, LX/0et;->A00(Z)LX/0ew;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/0ew;->A00()Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 91
    move-result-object v0

    .line 92
    iget-object v7, v0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 94
    sget-object v31, LX/0fO;->A0c:Ljava/lang/String;

    .line 96
    sget-object v0, LX/0fO;->A0G:Ljava/lang/String;

    .line 98
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 101
    if-nez v31, :cond_69

    .line 103
    move-object/from16 v31, v0

    .line 105
    :cond_69
    sget-object v33, LX/0fO;->A0W:Ljava/lang/String;

    .line 107
    invoke-static/range {v33 .. v33}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    invoke-static/range {v31 .. v31}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    move-result-wide v29

    .line 114
    invoke-static {}, LX/1F1;->A00()Ljava/lang/String;

    .line 117
    move-result-object v25

    .line 118
    sget-object v24, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120
    const/16 v0, 0xfe

    .line 122
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/09V;

    .line 128
    invoke-virtual {v2}, LX/09V;->A0J()LX/1j6;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/1j6;->A03()Ljava/lang/String;

    .line 135
    move-result-object v23

    .line 136
    new-instance v3, LX/21Q;

    .line 138
    invoke-direct {v3, v2}, LX/21Q;-><init>(LX/09V;)V

    .line 141
    invoke-static/range {v24 .. v24}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 144
    new-instance v21, LX/SA9;

    .line 146
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 149
    const/4 v8, 0x0

    .line 150
    const-string v26, ""

    .line 152
    const v27, 0x42a8e84c

    .line 155
    const/4 v0, 0x0

    .line 156
    new-instance v2, LX/SGz;

    .line 158
    move-object/from16 v20, v2

    .line 160
    move-object/from16 v22, v3

    .line 162
    move/from16 v28, v0

    .line 164
    invoke-direct/range {v20 .. v30}, LX/SGz;-><init>(LX/SA9;LX/21Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 167
    iput-object v2, v5, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->identitiesDescriptor:LX/SGz;

    .line 169
    invoke-direct {v5}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->getInfraABProps()LX/0Fu;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 176
    move-result-object v3

    .line 177
    sget-object v2, LX/0AC;->A0K:LX/00g;

    .line 179
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 182
    sget-object v4, LX/00G;->A02:LX/00G;

    .line 184
    invoke-virtual {v3, v4, v2}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_ff

    .line 190
    invoke-virtual {v1}, LX/0lO;->A04()Ljava/lang/String;

    .line 193
    move-result-object v34

    .line 194
    :goto_c2
    invoke-static/range {v34 .. v34}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 197
    new-instance v1, LX/T8D;

    .line 199
    invoke-direct {v1, v7, v6}, LX/T8D;-><init>(Ljava/lang/Object;I)V

    .line 202
    new-instance v23, LX/RuM;

    .line 204
    move-object/from16 v30, v23

    .line 206
    move-object/from16 v32, v25

    .line 208
    move-object/from16 v35, v1

    .line 210
    invoke-direct/range {v30 .. v35}, LX/RuM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00w;)V

    .line 213
    const/16 v1, 0x14f0

    .line 215
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/21S;

    .line 221
    new-instance v16, LX/21R;

    .line 223
    move-object/from16 v1, v16

    .line 225
    invoke-direct {v1, v2}, LX/21R;-><init>(LX/21S;)V

    .line 228
    const/16 v1, 0x3a7

    .line 230
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 233
    move-result-object v31

    .line 234
    invoke-direct {v5}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->getInfraABProps()LX/0Fu;

    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 241
    move-result-object v1

    .line 242
    sget-object v13, LX/0AC;->A02:LX/00g;

    .line 244
    invoke-static {v13}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v1, v4, v13}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEnableStreamingInOneFabric(Z)V

    .line 254
    goto :goto_104

    .line 255
    :cond_ff
    invoke-virtual {v1}, LX/0lO;->A02()Ljava/lang/String;

    .line 258
    move-result-object v34

    .line 259
    goto :goto_c2

    .line 260
    :goto_104
    if-eqz v1, :cond_18c

    .line 262
    invoke-direct {v5}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->getInfraABProps()LX/0Fu;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 269
    move-result-object v2

    .line 270
    sget-object v1, LX/0AC;->A0e:LX/0AD;

    .line 272
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v2, v4, v1}, LX/00E;->A0o(LX/00G;LX/0AD;)Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    new-array v2, v6, [Ljava/lang/String;

    .line 281
    const-string v1, ","

    .line 283
    aput-object v1, v2, v0

    .line 285
    invoke-static {v3, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 288
    move-result-object v2

    .line 289
    const/16 v1, 0xa

    .line 291
    invoke-static {v2, v1}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 294
    move-result v1

    .line 295
    new-instance v3, Ljava/util/ArrayList;

    .line 297
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v2

    .line 304
    :goto_130
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_148

    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/String;

    .line 316
    invoke-static {v1}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_130

    .line 328
    :cond_148
    new-instance v7, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v3

    .line 337
    :cond_151
    :goto_151
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_168

    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    move-object v1, v2

    .line 348
    check-cast v1, Ljava/lang/String;

    .line 350
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 353
    move-result v1

    .line 354
    if-lez v1, :cond_151

    .line 356
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    goto :goto_151

    .line 360
    :cond_168
    new-array v0, v0, [Ljava/lang/String;

    .line 362
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, [Ljava/lang/String;

    .line 368
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEventsEligibleForStreaming([Ljava/lang/String;)V

    .line 371
    const-wide/16 v0, 0x1e

    .line 373
    invoke-static {v0, v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setStreamingTimeout(J)V

    .line 376
    invoke-direct {v5}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->getInfraABProps()LX/0Fu;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 383
    move-result-object v1

    .line 384
    sget-object v0, LX/0AC;->A03:LX/00g;

    .line 386
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 389
    invoke-virtual {v1, v4, v0}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setStartStreamOnAnyEvent(Z)V

    .line 396
    :cond_18c
    invoke-direct {v5}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->getInfraABProps()LX/0Fu;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 403
    move-result-object v1

    .line 404
    sget-object v0, LX/0AC;->A0G:LX/00g;

    .line 406
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 409
    invoke-virtual {v1, v4, v0}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1d1
    :try_end_19f
    .catchall {:try_start_11 .. :try_end_19f} :catchall_407

    .line 415
    :try_start_19f
    const-string v0, "falcostreaming"

    .line 417
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 420
    iget-object v0, v5, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->falcoNetworkUsageReporter$delegate:LX/05b;

    .line 422
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 424
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/whatsapp/infra/datausage/FalcoNetworkUsageReporter;

    .line 430
    invoke-direct {v5, v0}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->nativeRegisterNetworkUsageReporter(Ljava/lang/Object;)V
    :try_end_1b1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_19f .. :try_end_1b1} :catch_1b5
    .catchall {:try_start_19f .. :try_end_1b1} :catchall_407

    .line 433
    :try_start_1b1
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enableEventListeners()V

    .line 436
    goto :goto_1d1

    .line 437
    :catch_1b5
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const-string v0, "/initFalcoNetworkUsageReporter failed: "

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 465
    :cond_1d1
    :goto_1d1
    iget-object v15, v5, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->identitiesDescriptor:LX/SGz;

    .line 467
    if-eqz v15, :cond_401

    .line 469
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 472
    move-result-object v0

    .line 473
    new-instance v14, LX/RoK;

    .line 475
    invoke-direct {v14, v0}, LX/RoK;-><init>(Landroid/content/res/AssetManager;)V

    .line 478
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 486
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    const-string v0, "falco"

    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    move-result-object v7

    .line 508
    new-instance v0, Ljava/io/File;

    .line 510
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 516
    invoke-direct {v5}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->getInfraABProps()LX/0Fu;

    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 523
    move-result-object v0

    .line 524
    sget-object v9, LX/0AC;->A0I:LX/00g;

    .line 526
    invoke-static {v9}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 529
    invoke-virtual {v0, v9}, LX/00E;->A1A(LX/00g;)Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_2a7

    .line 535
    invoke-direct {v5}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->getInfraABProps()LX/0Fu;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 542
    move-result-object v1

    .line 543
    sget-object v0, LX/0AC;->A0Z:LX/0AE;

    .line 545
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 548
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 551
    move-result v0

    .line 552
    int-to-long v2, v0

    .line 553
    invoke-direct {v5}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->getInfraABProps()LX/0Fu;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 560
    move-result-object v1

    .line 561
    sget-object v0, LX/0AC;->A0a:LX/0AE;

    .line 563
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 566
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 569
    move-result v0

    .line 570
    int-to-long v0, v0

    .line 571
    const-wide/16 v10, 0x3e8

    .line 573
    cmp-long v8, v10, v2

    .line 575
    if-gtz v8, :cond_258

    .line 577
    const-wide/32 v10, 0x186a1

    .line 580
    cmp-long v8, v2, v10

    .line 582
    if-gez v8, :cond_258

    .line 584
    const-wide/16 v10, 0x1f4

    .line 586
    cmp-long v8, v0, v10

    .line 588
    if-ltz v8, :cond_258

    .line 590
    cmp-long v8, v0, v2

    .line 592
    if-gez v8, :cond_258

    .line 594
    new-instance v8, LX/23D;

    .line 596
    invoke-direct {v8, v2, v3, v0, v1}, LX/23D;-><init>(JJ)V

    .line 599
    goto :goto_278

    .line 600
    :cond_258
    const-string v10, "FalcoPurgeConfig/invalid excess purge thresholds max="

    .line 602
    new-instance v8, Ljava/lang/StringBuilder;

    .line 604
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    const-string v2, " min="

    .line 612
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 618
    const-string v0, ", using defaults"

    .line 620
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 630
    sget-object v8, LX/20o;->A00:LX/23D;

    .line 632
    :goto_278
    invoke-direct {v5}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->getInfraABProps()LX/0Fu;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 639
    move-result-object v1

    .line 640
    sget-object v0, LX/0AC;->A0Y:LX/0AE;

    .line 642
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 645
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 648
    move-result v2

    .line 649
    if-gt v6, v2, :cond_290

    .line 651
    const/16 v0, 0x1f

    .line 653
    if-ge v2, v0, :cond_290

    .line 655
    goto :goto_2aa

    .line 656
    :cond_290
    const-string v0, "FalcoPurgeConfig/invalid event expiry interval days="

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    .line 660
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    const-string v0, ", using default"

    .line 668
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 678
    goto :goto_2a9

    .line 679
    :cond_2a7
    sget-object v8, LX/20o;->A00:LX/23D;

    .line 681
    :goto_2a9
    const/4 v2, 0x7

    .line 682
    :goto_2aa
    int-to-long v0, v2

    .line 683
    const-wide/32 v2, 0x5265c00

    .line 686
    mul-long/2addr v0, v2

    .line 687
    invoke-direct {v5}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->getInfraABProps()LX/0Fu;

    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 694
    move-result-object v3

    .line 695
    sget-object v2, LX/0AC;->A0H:LX/00g;

    .line 697
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 700
    invoke-virtual {v3, v4, v2}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 703
    move-result v40

    .line 704
    invoke-direct {v5}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->getInfraABProps()LX/0Fu;

    .line 707
    move-result-object v2

    .line 708
    invoke-static {v2}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 711
    move-result-object v3

    .line 712
    sget-object v2, LX/0AC;->A0N:LX/00g;

    .line 714
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 717
    invoke-virtual {v3, v2}, LX/00E;->A1A(LX/00g;)Z

    .line 720
    move-result v2

    .line 721
    const/16 v41, 0x0

    .line 723
    if-eqz v2, :cond_2d7

    .line 725
    const/16 v41, 0x1

    .line 727
    :cond_2d7
    iget-wide v10, v8, LX/23D;->A00:J

    .line 729
    iget-wide v2, v8, LX/23D;->A01:J

    .line 731
    new-instance v24, LX/RvB;

    .line 733
    move-object/from16 v32, v24

    .line 735
    move-object/from16 v33, v7

    .line 737
    move-wide/from16 v34, v0

    .line 739
    move-wide/from16 v36, v10

    .line 741
    move-wide/from16 v38, v2

    .line 743
    invoke-direct/range {v32 .. v41}, LX/RvB;-><init>(Ljava/lang/String;JJJZZ)V

    .line 746
    new-instance v27, LX/20D;

    .line 748
    invoke-direct/range {v27 .. v27}, LX/20D;-><init>()V

    .line 751
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 754
    move-result-object v20

    .line 755
    invoke-static/range {v20 .. v20}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 758
    new-instance v26, LX/20C;

    .line 760
    invoke-direct/range {v26 .. v26}, LX/20C;-><init>()V

    .line 763
    new-instance v21, LX/RZg;

    .line 765
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 768
    invoke-direct {v5}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->getInfraABProps()LX/0Fu;

    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 775
    move-result-object v1

    .line 776
    sget-object v0, LX/0AC;->A0b:LX/0AE;

    .line 778
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 781
    invoke-virtual {v1, v4, v0}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    .line 784
    move-result v0

    .line 785
    if-ltz v0, :cond_317

    .line 787
    const/4 v1, 0x3

    .line 788
    if-ge v0, v1, :cond_317

    .line 790
    goto :goto_318

    .line 791
    :cond_317
    const/4 v0, 0x0

    .line 792
    :goto_318
    invoke-direct {v5}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->getInfraABProps()LX/0Fu;

    .line 795
    move-result-object v1

    .line 796
    invoke-static {v1}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 799
    move-result-object v2

    .line 800
    sget-object v1, LX/0AC;->A0J:LX/00g;

    .line 802
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 805
    invoke-virtual {v2, v4, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 808
    move-result v33

    .line 809
    invoke-direct {v5}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->getInfraABProps()LX/0Fu;

    .line 812
    move-result-object v1

    .line 813
    invoke-static {v1}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 816
    move-result-object v2

    .line 817
    sget-object v1, LX/0AC;->A0S:LX/00g;

    .line 819
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 822
    invoke-virtual {v2, v4, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 825
    move-result v1

    .line 826
    xor-int/lit8 v34, v1, 0x1

    .line 828
    const-string v1, "api.whatsapp.net"

    .line 830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 832
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    const-string v1, "/falco"

    .line 840
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 846
    move-result-object v29

    .line 847
    invoke-direct {v5}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->getInfraABProps()LX/0Fu;

    .line 850
    move-result-object v1

    .line 851
    invoke-static {v1}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1, v9}, LX/00E;->A1A(LX/00g;)Z

    .line 858
    move-result v35

    .line 859
    invoke-direct {v5}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->getInfraABProps()LX/0Fu;

    .line 862
    move-result-object v1

    .line 863
    invoke-static {v1}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 866
    move-result-object v2

    .line 867
    const/16 v1, 0x70c2

    .line 869
    invoke-virtual {v2, v1}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 876
    move-result v1

    .line 877
    if-nez v1, :cond_395

    .line 879
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 882
    move-result-object v2

    .line 883
    :cond_373
    new-instance v1, LX/Qcc;

    .line 885
    move-object/from16 v22, v15

    .line 887
    move-object/from16 v25, v14

    .line 889
    move-object/from16 v28, v16

    .line 891
    move-object/from16 v30, v2

    .line 893
    move/from16 v32, v0

    .line 895
    move-object/from16 v18, v1

    .line 897
    invoke-direct/range {v18 .. v35}, LX/Qcc;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/RZg;LX/SGz;LX/RuM;LX/RvB;LX/RoK;LX/20C;LX/20D;LX/21R;Ljava/lang/String;Ljava/util/Map;LX/00w;IZZZ)V

    .line 900
    iput-object v1, v5, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->oneFabricEventHandler:LX/Qcc;

    .line 902
    invoke-direct {v5}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->getInfraABProps()LX/0Fu;

    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0, v4, v13}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_3fe

    .line 916
    goto :goto_3ce

    .line 917
    :cond_395
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 920
    move-result-object v1

    .line 921
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 924
    invoke-static {v1}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 927
    move-result-object v7

    .line 928
    const/16 v2, 0xe

    .line 930
    new-instance v1, LX/T8t;

    .line 932
    invoke-direct {v1, v3, v2}, LX/T8t;-><init>(Ljava/lang/Object;I)V

    .line 935
    invoke-static {v1, v7}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 938
    move-result-object v1

    .line 939
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 941
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 944
    new-instance v8, LX/0Cs;

    .line 946
    invoke-direct {v8, v1}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 949
    :goto_3b5
    invoke-virtual {v8}, LX/0Cs;->hasNext()Z

    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_373

    .line 955
    invoke-virtual {v8}, LX/0Cs;->next()Ljava/lang/Object;

    .line 958
    move-result-object v1

    .line 959
    move-object v7, v1

    .line 960
    check-cast v7, Ljava/lang/String;

    .line 962
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 965
    move-result-wide v9

    .line 966
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 969
    move-result-object v7

    .line 970
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    goto :goto_3b5
    :try_end_3ce
    .catchall {:try_start_1b1 .. :try_end_3ce} :catchall_407

    .line 974
    :goto_3ce
    :try_start_3ce
    iget-object v0, v5, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->falcoStreamingInitializer$delegate:LX/00q;

    .line 976
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Lcom/google/common/base/Optional;

    .line 982
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Lcom/whatsapp/infra/falcostreaming/WaFalcoStreamingRegistration;

    .line 988
    if-eqz v0, :cond_3fe

    .line 990
    invoke-virtual {v0}, Lcom/whatsapp/infra/falcostreaming/WaFalcoStreamingRegistration;->initialize()V

    .line 993
    goto :goto_3fe
    :try_end_3e2
    .catch Ljava/lang/RuntimeException; {:try_start_3ce .. :try_end_3e2} :catch_3e2
    .catchall {:try_start_3ce .. :try_end_3e2} :catchall_407

    .line 994
    :catch_3e2
    move-exception v0

    .line 995
    :try_start_3e3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 998
    move-result-object v2

    .line 999
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1001
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1004
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    const-string v0, "/initFalcoStreaming failed: "

    .line 1009
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1022
    :cond_3fe
    :goto_3fe
    iput-boolean v6, v5, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->isFFloggerLoaded:Z

    .line 1024
    goto :goto_40a

    .line 1025
    :cond_401
    const-string v0, "identitiesDescriptor"

    .line 1027
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1030
    throw v8
    :try_end_407
    .catchall {:try_start_3e3 .. :try_end_407} :catchall_407

    .line 1031
    :catchall_407
    move-exception v0

    .line 1032
    monitor-exit v17

    .line 1033
    throw v0

    .line 1034
    :goto_40a
    monitor-exit v17

    .line 1035
    :cond_40b
    return-void
.end method

.method public logFalcoEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    new-instance v0, LX/1wf;

    .line 268435463
    invoke-direct {v0, v1, v1, v1, v1}, LX/1wf;-><init>(LX/1lJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 268435466
    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->logFalcoEvent(Ljava/lang/String;Ljava/util/Map;LX/1wf;)V

    .line 268435469
    return-void
.end method

.method public logFalcoEvent(Ljava/lang/String;Ljava/util/Map;LX/1wf;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v3, p3, LX/1wf;->A00:LX/1lJ;

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->getInfraABProps()LX/0Fu;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0Fu;->A01()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_30

    .line 21
    const-string v2, "wa:wa_analytics_captured"

    .line 23
    const-wide/16 v0, 0x1

    .line 25
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->isFFloggerLoaded:Z

    .line 30
    if-nez v0, :cond_31

    .line 32
    iget-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->crashLogs$delegate:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0B4;

    .line 42
    const-string v1, "falco/fflogger-not-loaded"

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v1, p1, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_30

    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v3, :cond_49

    .line 58
    iget-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->oneFabricEventHandler:LX/Qcc;

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    invoke-virtual {v0, p1}, LX/Qcc;->A00(Ljava/lang/String;)LX/1lJ;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, LX/1lJ;->A00()Z

    .line 69
    move-result v0

    .line 70
    :goto_46
    if-nez v0, :cond_4d

    .line 72
    return-void

    .line 73
    :cond_49
    move-object v4, v3

    .line 74
    iget v0, v3, LX/1lJ;->A00:I

    .line 76
    goto :goto_46

    .line 77
    :cond_4d
    iget-object v0, p3, LX/1wf;->A01:Ljava/lang/Long;

    .line 79
    if-eqz v0, :cond_d8

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v9

    .line 85
    :goto_55
    iget-object v0, p3, LX/1wf;->A03:Ljava/lang/Long;

    .line 87
    if-eqz v0, :cond_d4

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    move-result-wide v7

    .line 93
    :goto_5d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    sget-object v2, LX/1ze;->A02:LX/1ze;

    .line 106
    iget-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->paramsCollectionPool$delegate:LX/00q;

    .line 108
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    check-cast v0, LX/0pd;

    .line 117
    invoke-virtual {v0}, LX/0pd;->A01()LX/N2m;

    .line 120
    move-result-object v3

    .line 121
    iget-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->paramsCollectionPool$delegate:LX/00q;

    .line 123
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 130
    check-cast v0, LX/0pd;

    .line 132
    invoke-virtual {v0}, LX/0pd;->A01()LX/N2m;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v2, LX/1ze;->extraJsonKey:Ljava/lang/String;

    .line 138
    invoke-virtual {v3, v1, v0}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 141
    iget-object v2, v2, LX/1ze;->extraJsonKey:Ljava/lang/String;

    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_90
    iget v0, v3, LX/N2m;->A00:I

    .line 146
    if-ge v1, v0, :cond_d2

    .line 148
    invoke-virtual {v3, v1}, LX/N2m;->A09(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_cf

    .line 158
    invoke-virtual {v3, v1}, LX/N2m;->A08(I)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    :goto_a2
    const-string v0, "null cannot be cast to non-null type com.facebook.crudolib.params.ParamsCollectionMap"

    .line 164
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    check-cast v1, LX/N2m;

    .line 169
    invoke-virtual {p0, p2, v1}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->addToExtras(Ljava/util/Map;LX/N2m;)V

    .line 172
    if-eqz v4, :cond_e9

    .line 174
    new-instance v2, LX/Qce;

    .line 176
    invoke-direct/range {v2 .. v10}, LX/Qce;-><init>(LX/N2m;LX/1lJ;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 179
    iget-object v0, p3, LX/1wf;->A02:Ljava/lang/Long;

    .line 181
    if-eqz v0, :cond_bd

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, v2, LX/Qce;->A00:J

    .line 189
    :cond_bd
    iget-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->oneFabricEventHandler:LX/Qcc;

    .line 191
    if-eqz v0, :cond_30

    .line 193
    invoke-virtual {v0}, LX/Qcc;->A01()V

    .line 196
    iget-object v0, v0, LX/Qcc;->A00:LX/Qcf;

    .line 198
    if-nez v0, :cond_e5

    .line 200
    const-string v0, "eventQueue"

    .line 202
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 205
    const/4 v1, 0x0

    .line 206
    throw v1

    .line 207
    :cond_cf
    add-int/lit8 v1, v1, 0x1

    .line 209
    goto :goto_90

    .line 210
    :cond_d2
    const/4 v1, 0x0

    .line 211
    goto :goto_a2

    .line 212
    :cond_d4
    const-wide/32 v7, 0x493e0

    .line 215
    goto :goto_5d

    .line 216
    :cond_d8
    iget-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->time$delegate:LX/05b;

    .line 218
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 220
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    move-result-wide v9

    .line 227
    goto/16 :goto_55

    .line 229
    :cond_e5
    invoke-virtual {v0, v2}, LX/Qcf;->A00(LX/Qce;)V

    .line 232
    return-void

    .line 233
    :cond_e9
    const-string v0, "Required value was null."

    .line 235
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v1
.end method

.method public final onAppBackgrounded(LX/S5V;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->isFFloggerLoaded:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->startNewSession(LX/S5V;Z)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->oneFabricEventHandler:LX/Qcc;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, LX/Qcc;->A02()V

    .line 15
    :cond_f
    return-void
.end method

.method public final onAppForegrounded(LX/S5V;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->isFFloggerLoaded:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->startNewSession(LX/S5V;Z)V

    .line 8
    :cond_8
    return-void
.end method

.method public final resolveMdId$java_com_whatsapp_infra_analytics_impl()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->meManager$delegate:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09I;

    .line 10
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ge v1, v0, :cond_1e

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final restartSessionIfMdIdChanged(LX/S5V;Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->isFFloggerLoaded:Z

    .line 2
    if-eqz v0, :cond_29

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->resolveMdId$java_com_whatsapp_infra_analytics_impl()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->sessionMdId:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_29

    .line 16
    const-string v0, "WAFalcoLoggerImpl"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "/restartSessionIfMdIdChanged: device id changed, restarting session"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->startNewSession(LX/S5V;Z)V

    .line 41
    :cond_29
    return-void
.end method

.method public final setUserEntity(LX/S5V;Z)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->isFFloggerLoaded:Z

    .line 2
    if-nez v0, :cond_17

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->crashLogs$delegate:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0B4;

    .line 14
    const-string v2, "falco/fflogger-not-loaded"

    .line 16
    const-string v1, "setFalcoClaim"

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v2, v1, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->startNewSession(LX/S5V;Z)V

    .line 26
    return-void
.end method

.method public shouldLog(Ljava/lang/String;)LX/1lJ;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->isFFloggerLoaded:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->oneFabricEventHandler:LX/Qcc;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {v0, p1}, LX/Qcc;->A00(Ljava/lang/String;)LX/1lJ;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    return-object v1
.end method

.method public triggerUpload()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->isFFloggerLoaded:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->oneFabricEventHandler:LX/Qcc;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, LX/Qcc;->A02()V

    .line 11
    :cond_b
    return-void
.end method
