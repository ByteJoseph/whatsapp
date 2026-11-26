.class public LX/09x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;
.implements Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;
.implements LX/09w;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0A0;

.field public A03:LX/0A8;

.field public A04:LX/00w;

.field public A05:Z

.field public A06:LX/OlM;

.field public A07:[[I

.field public final A08:I

.field public final A09:LX/09z;

.field public final A0A:LX/09o;

.field public final A0B:LX/09q;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Z

.field public final A0J:Landroid/content/res/AssetManager;

.field public final A0K:LX/0A6;

.field public final A0L:LX/0A6;

.field public final A0M:LX/0A6;

.field public final A0N:LX/0A6;

.field public final A0O:LX/09l;

.field public final A0P:LX/09m;

.field public final A0Q:LX/09k;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/util/Random;

.field public final A0T:Ljava/util/Set;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Z

.field public volatile A0W:Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;

.field public volatile A0X:LX/09y;

.field public volatile A0Y:LX/09w;

.field public volatile A0Z:Ljava/util/concurrent/Executor;

.field public volatile A0a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile A0b:LX/00w;

.field public volatile A0c:LX/00w;

.field public volatile A0d:Z

.field public volatile A0e:Z

.field public volatile A0f:Z


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/09o;LX/09l;LX/09q;LX/09m;LX/09k;Ljava/io/File;Ljava/util/Set;LX/00w;LX/00w;LX/00w;[[IIZ)V
    .registers 22

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v3, 0x258

    .line 3
    const/16 v2, 0x5dc3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v5, 0x0

    .line 9
    iput-object v5, p0, LX/09x;->A06:LX/OlM;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object v0, p0, LX/09x;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object v0, p0, LX/09x;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    iput-object v0, p0, LX/09x;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, LX/09x;->A0R:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    iput-object v0, p0, LX/09x;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    sget-object v0, LX/09y;->A02:LX/09y;

    .line 49
    iput-object v0, p0, LX/09x;->A0X:LX/09y;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/09x;->A0T:Ljava/util/Set;

    .line 62
    const/16 v0, 0x2710

    .line 64
    iput v0, p0, LX/09x;->A01:I

    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/09x;->A0D:Ljava/util/Set;

    .line 77
    new-instance v0, LX/09z;

    .line 79
    invoke-direct {v0}, LX/09z;-><init>()V

    .line 82
    iput-object v0, p0, LX/09x;->A09:LX/09z;

    .line 84
    new-instance v0, Ljava/util/Random;

    .line 86
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 89
    iput-object v0, p0, LX/09x;->A0S:Ljava/util/Random;

    .line 91
    iput-object p2, p0, LX/09x;->A0A:LX/09o;

    .line 93
    iput-object p3, p0, LX/09x;->A0O:LX/09l;

    .line 95
    move/from16 v0, p13

    .line 97
    iput v0, p0, LX/09x;->A08:I

    .line 99
    iput-object p7, p0, LX/09x;->A0C:Ljava/io/File;

    .line 101
    iput-object p1, p0, LX/09x;->A0J:Landroid/content/res/AssetManager;

    .line 103
    iput-object p8, p0, LX/09x;->A0U:Ljava/util/Set;

    .line 105
    invoke-interface {p8}, Ljava/util/Set;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 111
    iput-boolean v0, p0, LX/09x;->A0V:Z

    .line 113
    move-object/from16 v0, p9

    .line 115
    iput-object v0, p0, LX/09x;->A0b:LX/00w;

    .line 117
    move/from16 v0, p14

    .line 119
    iput-boolean v0, p0, LX/09x;->A0I:Z

    .line 121
    move-object/from16 v0, p10

    .line 123
    iput-object v0, p0, LX/09x;->A04:LX/00w;

    .line 125
    move-object/from16 v0, p12

    .line 127
    iput-object v0, p0, LX/09x;->A07:[[I

    .line 129
    iput-object p6, p0, LX/09x;->A0Q:LX/09k;

    .line 131
    iput-object p5, p0, LX/09x;->A0P:LX/09m;

    .line 133
    iput-object p4, p0, LX/09x;->A0B:LX/09q;

    .line 135
    invoke-virtual {p2}, LX/09n;->getOrCreateOverridesTable()LX/0A0;

    .line 138
    move-result-object v6

    .line 139
    iput-object v6, p0, LX/09x;->A02:LX/0A0;

    .line 141
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_AFTER_MC_DISPOSE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 143
    new-instance v0, LX/0A6;

    .line 145
    invoke-direct {v0, v6, v1, p4}, LX/0A6;-><init>(LX/0A0;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/09q;)V

    .line 148
    iput-object v0, p0, LX/09x;->A0K:LX/0A6;

    .line 150
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_BEFORE_MC_INIT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 152
    new-instance v0, LX/0A6;

    .line 154
    invoke-direct {v0, v6, v1, p4}, LX/0A6;-><init>(LX/0A0;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/09q;)V

    .line 157
    iput-object v0, p0, LX/09x;->A0L:LX/0A6;

    .line 159
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__INVALID_CONFIG_PARAM_NAME:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 161
    new-instance v0, LX/0A6;

    .line 163
    invoke-direct {v0, v6, v1, p4}, LX/0A6;-><init>(LX/0A0;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/09q;)V

    .line 166
    iput-object v0, p0, LX/09x;->A0M:LX/0A6;

    .line 168
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVICE_NOT_FOUND:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 170
    new-instance v0, LX/0A6;

    .line 172
    invoke-direct {v0, v6, v1, p4}, LX/0A6;-><init>(LX/0A0;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/09q;)V

    .line 175
    iput-object v0, p0, LX/09x;->A0N:LX/0A6;

    .line 177
    iput-object v5, p0, LX/09x;->A0Y:LX/09w;

    .line 179
    move-object/from16 v0, p11

    .line 181
    iput-object v0, p0, LX/09x;->A0c:LX/00w;

    .line 183
    iput v2, p0, LX/09x;->A01:I

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 187
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 190
    iput-object v0, p0, LX/09x;->A0a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 192
    iput-boolean v4, p0, LX/09x;->A05:Z

    .line 194
    iput v3, p0, LX/09x;->A00:I

    .line 196
    return-void
.end method

.method private A00(J)I
    .registers 9

    .line 0
    const/16 v0, 0x3e

    .line 2
    ushr-long v3, p1, v0

    .line 4
    const-wide/16 v1, 0x1

    .line 6
    and-long/2addr v3, v1

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-nez v0, :cond_18

    .line 11
    const/16 v0, 0x10

    .line 13
    ushr-long/2addr p1, v0

    .line 14
    const-wide v0, 0xffffffffL

    .line 19
    and-long/2addr p1, v0

    .line 20
    long-to-int v0, p1

    .line 21
    ushr-int/lit8 v0, v0, 0xc

    .line 23
    return v0

    .line 24
    :cond_18
    const/16 v0, 0x36

    .line 26
    ushr-long v4, p1, v0

    .line 28
    const-wide/16 v0, 0x3f

    .line 30
    and-long/2addr v4, v0

    .line 31
    long-to-int v3, v4

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v3, v0, :cond_24

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_24
    const/16 v0, 0x20

    .line 38
    ushr-long/2addr p1, v0

    .line 39
    const-wide/32 v0, 0xffff

    .line 42
    and-long/2addr p1, v0

    .line 43
    long-to-int v2, p1

    .line 44
    iget-object v1, p0, LX/09x;->A07:[[I

    .line 46
    if-ltz v2, :cond_3c

    .line 48
    const/16 v0, 0xb

    .line 50
    if-ge v3, v0, :cond_3c

    .line 52
    aget-object v1, v1, v3

    .line 54
    array-length v0, v1

    .line 55
    if-ge v2, v0, :cond_3c

    .line 57
    aget v0, v1, v2

    .line 59
    return v0

    .line 60
    :cond_3c
    const/4 v0, -0x1

    .line 61
    return v0
.end method

.method private A01()LX/0A4;
    .registers 12

    .line 0
    const-string v4, "MobileConfigFactoryImpl"

    .line 2
    iget-object v6, p0, LX/09x;->A0A:LX/09o;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v6}, LX/09n;->getLatestHandle()LX/0EB;

    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_11

    .line 11
    invoke-virtual {v5}, LX/0EB;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2f

    .line 17
    :cond_11
    iget v0, p0, LX/09x;->A08:I

    .line 19
    invoke-static {v0}, LX/1wJ;->A00(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v5, :cond_1b

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "No contextV2 from null buffer, probably fresh install/login, unitType: %s, null handleHolder: %b"

    .line 33
    invoke-static {v2, v1, v4, v0}, LX/071;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6}, LX/09o;->A00()LX/09n;

    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LX/09p;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    iget-object v0, p0, LX/09x;->A0L:LX/0A6;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-virtual {p0}, LX/09x;->A09()LX/09o;

    .line 50
    move-result-object v2

    .line 51
    const-class v1, LX/0E7;

    .line 53
    :goto_35
    instance-of v0, v2, LX/09o;

    .line 55
    if-eqz v0, :cond_40

    .line 57
    check-cast v2, LX/09o;

    .line 59
    invoke-virtual {v2}, LX/09o;->A00()LX/09n;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_35

    .line 64
    :cond_40
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_47
    check-cast v2, LX/0E7;

    .line 73
    if-eqz v2, :cond_4d

    .line 75
    iget-object v3, v2, LX/0E7;->A00:LX/Oa2;

    .line 77
    :cond_4d
    iget-object v7, p0, LX/09x;->A02:LX/0A0;

    .line 79
    iget-object v8, p0, LX/09x;->A0B:LX/09q;

    .line 81
    iget-object v10, p0, LX/09x;->A0c:LX/00w;

    .line 83
    iget-object v9, p0, LX/09x;->A0Z:Ljava/util/concurrent/Executor;

    .line 85
    new-instance v4, LX/0Es;

    .line 87
    invoke-direct/range {v4 .. v10}, LX/0Es;-><init>(LX/0EB;LX/09n;LX/0A0;LX/09q;Ljava/util/concurrent/Executor;LX/00w;)V

    .line 90
    if-eqz v3, :cond_6f

    .line 92
    const/4 v0, 0x6

    .line 93
    new-instance v2, LX/QBB;

    .line 95
    invoke-direct {v2, v3, v0}, LX/QBB;-><init>(Ljava/lang/Object;I)V

    .line 98
    iget-object v0, p0, LX/09x;->A07:[[I

    .line 100
    new-instance v1, LX/OjZ;

    .line 102
    invoke-direct {v1, v2, v0}, LX/OjZ;-><init>(LX/00w;[[I)V

    .line 105
    new-instance v0, LX/Edx;

    .line 107
    invoke-direct {v0, v1, v4, v8}, LX/Edx;-><init>(LX/OjZ;LX/0A4;LX/09q;)V

    .line 110
    return-object v0

    .line 111
    :cond_6f
    return-object v4
.end method

.method public static A02(LX/09x;)Ljava/io/File;
    .registers 3

    .line 0
    iget-object v0, p0, LX/09x;->A0A:LX/09o;

    .line 2
    invoke-virtual {v0}, LX/09n;->getDataDirPath()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_e

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    :cond_e
    iget-object v0, p0, LX/09x;->A0C:Ljava/io/File;

    .line 16
    if-nez v0, :cond_22

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_13
    :goto_13
    const-string v0, "mobileconfig"

    .line 21
    new-instance p0, Ljava/io/File;

    .line 23
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "mc_overrides.json"

    .line 28
    new-instance v0, Ljava/io/File;

    .line 30
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_13
.end method

.method private A03()Ljava/util/Set;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/09x;->A0V:Z

    .line 2
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, p0, LX/09x;->A0U:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    const-string v1, "getSamplingRate"

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1d
    return-object v2
.end method

.method private A04(JLjava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2}, LX/09x;->A00(J)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1, p2}, LX/0En;->A00(J)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Invalid param type used for %d:%d(configKey:paramKey), %d(paramSpecifier); return value: %s."

    .line 22
    invoke-static {v0, v3, v2, v1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "wrongParamType"

    .line 29
    invoke-direct {p0, v0, v1}, LX/09x;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private A05(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/09x;->A0c:LX/00w;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/09x;->A0c:LX/00w;

    .line 6
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/P1O;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const-string v0, "MobileConfigError_Api"

    .line 16
    invoke-virtual {v1, v0, p1, p2}, LX/P1O;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_13
    const-string v0, "MobileConfigFactoryImpl"

    .line 21
    invoke-static {v0, p2}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private A06(J)Z
    .registers 12

    .line 0
    iget v4, p0, LX/09x;->A08:I

    .line 2
    const/16 v0, 0x36

    .line 4
    ushr-long v2, p1, v0

    .line 6
    const-wide/16 v0, 0x3f

    .line 8
    and-long/2addr v2, v0

    .line 9
    long-to-int v0, v2

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eq v4, v0, :cond_47

    .line 13
    invoke-static {v4}, LX/1wJ;->A00(I)Ljava/lang/String;

    .line 16
    move-result-object v7

    .line 17
    invoke-static {v0}, LX/1wJ;->A00(I)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    invoke-direct {p0, p1, p2}, LX/09x;->A00(J)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {p1, p2}, LX/0En;->A00(J)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v3

    .line 41
    const/4 v0, 0x5

    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v7, v1, v2

    .line 47
    aput-object v6, v1, v8

    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v5, v1, v0

    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v4, v1, v0

    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v3, v1, v0

    .line 58
    const-string v0, "%s factory used for %s param %d:%d(configKey:paramKey), %d(paramSpecifier)"

    .line 60
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "wrongUnitType"

    .line 67
    invoke-direct {p0, v0, v1}, LX/09x;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return v2

    .line 71
    :cond_47
    return v8
.end method


# virtual methods
.method public A07(I)LX/09w;
    .registers 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-object v8, v4, LX/09x;->A0a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    const-string v9, "MobileConfigFactoryImpl"

    .line 7
    const/4 v3, 0x1

    .line 8
    move/from16 v7, p1

    .line 10
    if-ltz p1, :cond_266

    .line 12
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 15
    move-result v0

    .line 16
    if-ge v7, v0, :cond_266

    .line 18
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/09w;

    .line 24
    if-nez v6, :cond_265

    .line 26
    iget v2, v4, LX/09x;->A08:I

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v2, v0, :cond_37

    .line 31
    const-string v1, ""

    .line 33
    invoke-virtual {v4}, LX/09x;->A0B()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_37

    .line 43
    const-string v1, "Attempt to read config (index:%d) after logout, see https://fburl.com/bicj8iz0"

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v9, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, v4, LX/09x;->A0K:LX/0A6;

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-object v0, v4, LX/09x;->A0b:LX/00w;

    .line 57
    if-eqz v0, :cond_d7

    .line 59
    iget-boolean v0, v4, LX/09x;->A0I:Z

    .line 61
    if-eqz v0, :cond_d7

    .line 63
    new-instance v10, Ljava/util/HashMap;

    .line 65
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string v11, ""

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "accessTime"

    .line 80
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v4, v7}, LX/09x;->A08(I)LX/09w;

    .line 86
    move-result-object v9

    .line 87
    move-object v12, v9

    .line 88
    :goto_58
    instance-of v0, v12, LX/0Es;

    .line 90
    if-eqz v0, :cond_66

    .line 92
    check-cast v12, LX/0Es;

    .line 94
    if-eqz v12, :cond_b8

    .line 96
    invoke-virtual {v12}, LX/0A5;->BEl()Ljava/lang/String;

    .line 99
    move-result-object v16

    .line 100
    const/4 v15, 0x0

    .line 101
    goto :goto_6f

    .line 102
    :cond_66
    instance-of v0, v12, LX/Edx;

    .line 104
    if-eqz v0, :cond_b8

    .line 106
    check-cast v12, LX/Edx;

    .line 108
    iget-object v12, v12, LX/Edx;->A00:LX/0A4;

    .line 110
    goto :goto_58

    .line 111
    :goto_6f
    :try_start_6f
    iget-object v14, v12, LX/0Es;->A03:LX/0Eu;

    .line 113
    if-eqz v14, :cond_84

    .line 115
    const/16 v0, 0x30

    .line 117
    invoke-virtual {v14, v0}, LX/0EJ;->A01(I)I

    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_84

    .line 123
    iget-object v1, v14, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 125
    iget v0, v14, LX/0EJ;->A00:I

    .line 127
    add-int/2addr v13, v0

    .line 128
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 131
    move-result v15
    :try_end_84
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6f .. :try_end_84} :catch_84

    .line 132
    :catch_84
    :cond_84
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "creationSource"

    .line 138
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    if-eqz v16, :cond_91

    .line 143
    move-object/from16 v11, v16

    .line 145
    :cond_91
    const-string v0, "requestAppVersion"

    .line 147
    invoke-virtual {v10, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v12}, LX/0A5;->BEs()J

    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "requestTime"

    .line 160
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v11, "manager"

    .line 165
    iget-object v0, v12, LX/0Es;->A04:LX/09n;

    .line 167
    check-cast v0, LX/09o;

    .line 169
    invoke-virtual {v0}, LX/09o;->A00()LX/09n;

    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_d4

    .line 175
    instance-of v0, v1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 177
    if-eqz v0, :cond_c6

    .line 179
    const-string v0, "MobileConfigManagerHolderImpl"

    .line 181
    :goto_b5
    invoke-virtual {v10, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_b8
    new-instance v0, Landroid/util/Pair;

    .line 186
    invoke-direct {v0, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    check-cast v1, LX/09w;

    .line 193
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 195
    check-cast v0, Ljava/util/Map;

    .line 197
    goto :goto_dc

    .line 198
    :cond_c6
    instance-of v0, v1, LX/0E7;

    .line 200
    if-eqz v0, :cond_cd

    .line 202
    const-string v0, "MobileConfigJavaManager"

    .line 204
    goto :goto_b5

    .line 205
    :cond_cd
    instance-of v0, v1, LX/09p;

    .line 207
    if-eqz v0, :cond_d4

    .line 209
    const-string v0, "MobileConfigManagerHolderNoop"

    .line 211
    goto :goto_b5

    .line 212
    :cond_d4
    const-string v0, "Unknown"

    .line 214
    goto :goto_b5

    .line 215
    :cond_d7
    invoke-virtual {v4, v7}, LX/09x;->A08(I)LX/09w;

    .line 218
    move-result-object v1

    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_dc
    invoke-static {v6, v1, v8, v7}, LX/0F0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_e8

    .line 226
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/09w;

    .line 232
    :cond_e8
    instance-of v6, v1, LX/0A4;

    .line 234
    if-eqz v6, :cond_264

    .line 236
    iget-object v9, v4, LX/09x;->A0b:LX/00w;

    .line 238
    if-eqz v9, :cond_264

    .line 240
    iget-boolean v6, v4, LX/09x;->A0I:Z

    .line 242
    if-eqz v6, :cond_264

    .line 244
    iget-object v10, v4, LX/09x;->A0A:LX/09o;

    .line 246
    invoke-virtual {v10}, LX/09n;->syncFetchReason()Ljava/lang/String;

    .line 249
    const-class v8, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 251
    :goto_fb
    instance-of v6, v10, LX/09o;

    .line 253
    if-eqz v6, :cond_106

    .line 255
    check-cast v10, LX/09o;

    .line 257
    invoke-virtual {v10}, LX/09o;->A00()LX/09n;

    .line 260
    move-result-object v10

    .line 261
    goto :goto_fb

    .line 262
    :cond_106
    invoke-virtual {v8, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_10d

    .line 268
    const/4 v10, 0x0

    .line 269
    :cond_10d
    check-cast v10, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 271
    if-eqz v10, :cond_18b

    .line 273
    invoke-virtual {v10}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getFamilyDeviceId()Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    :goto_115
    invoke-virtual {v4}, LX/09x;->A0A()LX/OlM;

    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_12d

    .line 283
    invoke-virtual {v8, v7}, LX/OlM;->A00(I)Ljava/util/List;

    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_12d

    .line 289
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_12d

    .line 295
    invoke-static {v1, v8, v5}, LX/P8s;->A01(LX/09w;Ljava/util/List;Z)Ljava/lang/String;

    .line 298
    move-result-object v13

    .line 299
    if-nez v13, :cond_12f

    .line 301
    :cond_12d
    const-string v13, ""

    .line 303
    :cond_12f
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_264

    .line 309
    if-eq v2, v3, :cond_141

    .line 311
    invoke-virtual {v4}, LX/09x;->A0B()Ljava/lang/String;

    .line 314
    move-result-object v7

    .line 315
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_264

    .line 321
    :cond_141
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 324
    move-result-object v10

    .line 325
    if-eqz v0, :cond_185

    .line 327
    move-object v7, v0

    .line 328
    :goto_148
    invoke-virtual {v10, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 331
    const-string v8, "NO"

    .line 333
    const-string v7, "isRN"

    .line 335
    invoke-virtual {v10, v7, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 338
    const-string v8, "0"

    .line 340
    const-string v7, "loggedDueToAdvancedLogging"

    .line 342
    invoke-virtual {v10, v7, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 345
    const/4 v7, 0x2

    .line 346
    if-ne v2, v7, :cond_16d

    .line 348
    const-string v2, "sessionId"

    .line 350
    if-eqz v0, :cond_166

    .line 352
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_16d

    .line 358
    :cond_166
    invoke-virtual {v4}, LX/09x;->A0B()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v10, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 365
    :cond_16d
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v9}, LX/00w;->get()Ljava/lang/Object;

    .line 372
    move-result-object v12

    .line 373
    check-cast v12, LX/1uT;

    .line 375
    sget-object v11, LX/1zT;->A01:LX/1zT;

    .line 377
    const-string v8, "familyDeviceId"

    .line 379
    const/4 v0, 0x3

    .line 380
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 383
    const-string v0, "MobileConfigApiLoggerImpl_log"

    .line 385
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 388
    goto :goto_18e

    .line 389
    :cond_185
    new-instance v7, Ljava/util/HashMap;

    .line 391
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 394
    goto :goto_148

    .line 395
    :cond_18b
    const-string v6, ""

    .line 397
    goto :goto_115

    .line 398
    :goto_18e
    :try_start_18e
    const-string v9, ""

    .line 400
    const/16 v0, 0x26b

    .line 402
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 409
    new-instance v4, Ljava/util/TreeMap;

    .line 411
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 414
    if-eqz v2, :cond_1cb

    .line 416
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 422
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 425
    move-result-object v7

    .line 426
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 429
    :goto_1ad
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1cb

    .line 435
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/util/Map$Entry;

    .line 441
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 455
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    goto :goto_1ad

    .line 459
    :cond_1cb
    const-string/jumbo v0, "useAddedParamsMapResource"

    .line 462
    invoke-virtual {v4, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 468
    move-result v0

    .line 469
    if-lez v0, :cond_1da

    .line 471
    invoke-virtual {v4, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1da
    .catchall {:try_start_18e .. :try_end_1da} :catchall_25f

    .line 474
    :cond_1da
    :try_start_1da
    sget-object v0, LX/P8s;->A00:LX/0pd;

    .line 476
    invoke-virtual {v0}, LX/0pd;->A01()LX/N2m;

    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v4

    .line 488
    :goto_1e8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_206

    .line 494
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/util/Map$Entry;

    .line 500
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/lang/String;

    .line 506
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v6, v0, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    goto :goto_1e8

    .line 518
    :cond_206
    move-object v4, v1

    .line 519
    check-cast v4, LX/0A4;

    .line 521
    invoke-interface {v4}, LX/0A4;->BEs()J

    .line 524
    move-result-wide v9

    .line 525
    const-wide/16 v7, 0x0

    .line 527
    cmp-long v0, v9, v7

    .line 529
    if-lez v0, :cond_21d

    .line 531
    const-string/jumbo v2, "ts"

    .line 534
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v6, v0, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    :cond_21d
    invoke-interface {v4}, LX/0A4;->BQc()Ljava/util/List;

    .line 544
    move-result-object v4

    .line 545
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_233

    .line 551
    const-string/jumbo v2, "unitIds"

    .line 554
    const-string v0, ","

    .line 556
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    invoke-static {v6, v0, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    :cond_233
    invoke-static {v6}, LX/P8s;->A00(LX/N2m;)Ljava/lang/String;

    .line 566
    move-result-object v14

    .line 567
    goto :goto_247
    :try_end_238
    .catch Ljava/io/IOException; {:try_start_1da .. :try_end_238} :catch_238
    .catchall {:try_start_1da .. :try_end_238} :catchall_25f

    .line 568
    :catch_238
    :try_start_238
    move-exception v0

    .line 569
    new-array v4, v3, [Ljava/lang/Object;

    .line 571
    aput-object v0, v4, v5

    .line 573
    const-string v2, "MobileConfigDebugUtil"

    .line 575
    const-string v0, "Failed to generate flags JSON"

    .line 577
    invoke-static {v2, v0, v4}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    const-string/jumbo v14, "{}"

    .line 583
    :goto_247
    move-object v0, v12

    .line 584
    check-cast v0, LX/1uU;

    .line 586
    iget-object v0, v0, LX/1uU;->A04:LX/00q;

    .line 588
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 594
    new-instance v10, LX/28O;

    .line 596
    move v15, v3

    .line 597
    invoke-direct/range {v10 .. v15}, LX/28O;-><init>(LX/1zT;LX/1uT;Ljava/lang/String;Ljava/lang/String;I)V

    .line 600
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_25b
    .catchall {:try_start_238 .. :try_end_25b} :catchall_25f

    .line 603
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 606
    return-object v1

    .line 607
    :catchall_25f
    move-exception v0

    .line 608
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 611
    throw v0

    .line 612
    :cond_264
    return-object v1

    .line 613
    :cond_265
    return-object v6

    .line 614
    :cond_266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v6

    .line 618
    iget v0, v4, LX/09x;->A08:I

    .line 620
    invoke-static {v0}, LX/1wJ;->A00(I)Ljava/lang/String;

    .line 623
    move-result-object v2

    .line 624
    const/4 v0, 0x2

    .line 625
    new-array v1, v0, [Ljava/lang/Object;

    .line 627
    aput-object v6, v1, v5

    .line 629
    aput-object v2, v1, v3

    .line 631
    const-string v0, "contextForConfig - Attempt to read invalid config index(%d) from config caches, unitType: %s"

    .line 633
    invoke-static {v9, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    iget-object v0, v4, LX/09x;->A0M:LX/0A6;

    .line 638
    return-object v0
.end method

.method public A08(I)LX/09w;
    .registers 9

    .line 0
    iget v6, p0, LX/09x;->A08:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v6, v0, :cond_1f

    .line 5
    const-string v1, ""

    .line 7
    invoke-virtual {p0}, LX/09x;->A0B()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    const-string v2, "MobileConfigFactoryImpl"

    .line 19
    const-string v1, "Attempt to read config (index:%d) after logout, see https://fburl.com/bicj8iz0"

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, LX/09x;->A0K:LX/0A6;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v5, p0, LX/09x;->A0Y:LX/09w;

    .line 33
    if-nez v5, :cond_50

    .line 35
    monitor-enter p0

    .line 36
    :try_start_24
    iget-object v0, p0, LX/09x;->A0Y:LX/09w;

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-direct {p0}, LX/09x;->A01()LX/0A4;

    .line 45
    move-result-object v5

    .line 46
    iput-object v5, p0, LX/09x;->A0Y:LX/09w;

    .line 48
    monitor-exit p0

    .line 49
    goto :goto_35
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 52
    throw v0

    .line 53
    :goto_35
    const-string v4, "MobileConfigFactoryImpl"

    .line 55
    const-string v3, "Updated cached latest contextV2 - isValid: %s, unitType: %s withTranslationTable: %s"

    .line 57
    invoke-interface {v5}, LX/0A4;->isValid()Z

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v6}, LX/1wJ;->A00(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v5}, LX/0A4;->BPg()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v1, v0, v4, v3}, LX/071;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_50
    return-object v5
.end method

.method public declared-synchronized A09()LX/09o;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/09x;->A0A:LX/09o;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public A0A()LX/OlM;
    .registers 31

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/09x;->A06:LX/OlM;

    .line 4
    if-nez v0, :cond_1a5

    .line 6
    iget-object v0, v6, LX/09x;->A04:LX/00w;

    .line 8
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/OlM;

    .line 14
    iput-object v0, v6, LX/09x;->A06:LX/OlM;

    .line 16
    if-eqz v0, :cond_1a5

    .line 18
    iget-object v0, v6, LX/09x;->A0C:Ljava/io/File;

    .line 20
    if-eqz v0, :cond_1a5

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object v5, v6, LX/09x;->A06:LX/OlM;

    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    new-instance v1, Ljava/io/File;

    .line 35
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_45

    .line 44
    const-string v2, "id_name_mapping.json"

    .line 46
    new-instance v1, Ljava/io/File;

    .line 48
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_45

    .line 57
    const-string v1, "mobileconfig"

    .line 59
    new-instance v0, Ljava/io/File;

    .line 61
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v1, Ljava/io/File;

    .line 66
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    :cond_45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_d8

    .line 75
    :try_start_4b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    new-instance v0, Ljava/io/FileReader;

    .line 86
    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v2, Ljava/io/BufferedReader;

    .line 91
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_5e} :catch_d0
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_5e} :catch_d0
    .catch Ljava/lang/NumberFormatException; {:try_start_4b .. :try_end_5e} :catch_d0

    .line 94
    :goto_5e
    :try_start_5e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6d

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "\n"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_5e
    :try_end_6d
    .catchall {:try_start_5e .. :try_end_6d} :catchall_c6

    .line 109
    :cond_6d
    :try_start_6d
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    new-instance v9, Lorg/json/JSONArray;

    .line 118
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    :goto_7b
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 126
    move-result v0

    .line 127
    if-ge v8, v0, :cond_d8

    .line 129
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_c3

    .line 135
    const-string v1, ":"

    .line 137
    const/4 v0, -0x1

    .line 138
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    aget-object v0, v10, v12

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    move-result v11

    .line 148
    const/4 v0, 0x1

    .line 149
    aget-object v1, v10, v0

    .line 151
    new-instance v7, Ljava/util/HashMap;

    .line 153
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 156
    const/4 v0, -0x2

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const/4 v3, 0x2

    .line 165
    :goto_a5
    array-length v0, v10

    .line 166
    if-ge v3, v0, :cond_bc

    .line 168
    aget-object v0, v10, v3

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    move-result v2

    .line 174
    add-int/lit8 v0, v3, 0x1

    .line 176
    aget-object v1, v10, v0

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    add-int/lit8 v3, v3, 0x2

    .line 187
    goto :goto_a5

    .line 188
    :cond_bc
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_c3
    add-int/lit8 v8, v8, 0x1

    .line 197
    goto :goto_7b
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_c6} :catch_d0
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_c6} :catch_d0
    .catch Ljava/lang/NumberFormatException; {:try_start_6d .. :try_end_c6} :catch_d0

    .line 198
    :catchall_c6
    move-exception v1

    .line 199
    :try_start_c7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 202
    goto :goto_cf
    :try_end_cb
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_cb

    .line 203
    :catchall_cb
    :try_start_cb
    move-exception v0

    .line 204
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 207
    :goto_cf
    throw v1
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_d0} :catch_d0
    .catch Lorg/json/JSONException; {:try_start_cb .. :try_end_d0} :catch_d0
    .catch Ljava/lang/NumberFormatException; {:try_start_cb .. :try_end_d0} :catch_d0

    .line 208
    :catch_d0
    move-exception v2

    .line 209
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 211
    const-string v0, "loadIdNameMappingFile failed"

    .line 213
    invoke-static {v1, v2, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 216
    :cond_d8
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 219
    move-result v0

    .line 220
    xor-int/lit8 v0, v0, 0x1

    .line 222
    if-eqz v0, :cond_1a5

    .line 224
    if-eqz v5, :cond_1a5

    .line 226
    iget-object v1, v5, LX/OlM;->A03:Ljava/util/List;

    .line 228
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_1a5

    .line 234
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    move-result v0

    .line 238
    new-instance v8, Ljava/util/ArrayList;

    .line 240
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v16

    .line 247
    :goto_f7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_19e

    .line 253
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v10

    .line 257
    check-cast v10, LX/Omf;

    .line 259
    iget-object v12, v10, LX/Omf;->A04:Ljava/lang/String;

    .line 261
    invoke-static {v12}, LX/JWX;->A00(Ljava/lang/String;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_113

    .line 267
    iget-object v0, v10, LX/Omf;->A06:Ljava/lang/String;

    .line 269
    invoke-static {v0}, LX/JWX;->A01(Ljava/lang/String;)Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_199

    .line 275
    :cond_113
    iget v9, v10, LX/Omf;->A08:I

    .line 277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/util/Map;

    .line 287
    if-eqz v2, :cond_199

    .line 289
    invoke-static {v12}, LX/JWX;->A00(Ljava/lang/String;)Z

    .line 292
    move-result v0

    .line 293
    const-string v7, ""

    .line 295
    if-nez v0, :cond_13a

    .line 297
    const/4 v0, -0x2

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_197

    .line 308
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Ljava/lang/String;

    .line 314
    :cond_13a
    :goto_13a
    iget-object v1, v10, LX/Omf;->A06:Ljava/lang/String;

    .line 316
    invoke-static {v1}, LX/JWX;->A01(Ljava/lang/String;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_184

    .line 322
    move-object v7, v1

    .line 323
    :cond_143
    :goto_143
    if-eqz v12, :cond_147

    .line 325
    if-nez v7, :cond_14e

    .line 327
    :cond_147
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 329
    const-string v0, "failed to parse and get namedParamsMapList, name is null"

    .line 331
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_14e
    iget v15, v10, LX/Omf;->A09:I

    .line 336
    iget v14, v10, LX/Omf;->A07:I

    .line 338
    iget v13, v10, LX/Omf;->A0A:I

    .line 340
    iget v11, v10, LX/Omf;->A0C:I

    .line 342
    iget v5, v10, LX/Omf;->A0B:I

    .line 344
    iget v3, v10, LX/Omf;->A0D:I

    .line 346
    iget-boolean v2, v10, LX/Omf;->A0F:Z

    .line 348
    iget-boolean v1, v10, LX/Omf;->A0G:Z

    .line 350
    iget-boolean v10, v10, LX/Omf;->A0E:Z

    .line 352
    new-instance v0, LX/Omf;

    .line 354
    move/from16 v25, v3

    .line 356
    move/from16 v26, v9

    .line 358
    move/from16 v27, v2

    .line 360
    move/from16 v28, v1

    .line 362
    move/from16 v29, v10

    .line 364
    move/from16 v24, v5

    .line 366
    move/from16 v23, v11

    .line 368
    move/from16 v22, v13

    .line 370
    move/from16 v21, v14

    .line 372
    move/from16 v20, v15

    .line 374
    move-object/from16 v19, v7

    .line 376
    move-object/from16 v18, v12

    .line 378
    move-object/from16 v17, v0

    .line 380
    invoke-direct/range {v17 .. v29}, LX/Omf;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 383
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    goto/16 :goto_f7

    .line 388
    :cond_184
    iget v0, v10, LX/Omf;->A09:I

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_143

    .line 400
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Ljava/lang/String;

    .line 406
    goto :goto_143

    .line 407
    :cond_197
    move-object v12, v7

    .line 408
    goto :goto_13a

    .line 409
    :cond_199
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    goto/16 :goto_f7

    .line 414
    :cond_19e
    new-instance v0, LX/OlM;

    .line 416
    invoke-direct {v0, v8}, LX/OlM;-><init>(Ljava/util/List;)V

    .line 419
    iput-object v0, v6, LX/09x;->A06:LX/OlM;

    .line 421
    :cond_1a5
    iget-object v0, v6, LX/09x;->A06:LX/OlM;

    .line 423
    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/09x;->A0Q:LX/09k;

    .line 2
    const-string v2, ""

    .line 4
    if-eqz v0, :cond_20

    .line 6
    iget-object v1, v0, LX/09k;->A00:LX/09I;

    .line 8
    sget-object v0, LX/09G;->A00:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_1b

    .line 12
    invoke-interface {v1}, LX/09I;->B3q()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_18
    move-object v0, v2

    .line 25
    :cond_19
    sput-object v0, LX/09G;->A00:Ljava/lang/String;

    .line 27
    :cond_1b
    sget-object v0, LX/09G;->A00:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return-object v0

    .line 32
    :cond_20
    return-object v2
.end method

.method public A0C()V
    .registers 32

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v1, v8, LX/09x;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_142

    .line 10
    invoke-virtual {v8}, LX/09x;->A0B()Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    iget-object v6, v8, LX/09x;->A0R:Ljava/lang/Object;

    .line 16
    monitor-enter v6

    .line 17
    :try_start_11
    const/4 v5, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    iget-object v10, v8, LX/09x;->A0P:LX/09m;

    .line 27
    iget v2, v8, LX/09x;->A08:I

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v2, v0, :cond_31

    .line 32
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2e

    .line 38
    const-string v0, "0"

    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    :cond_2e
    :goto_2e
    monitor-exit v6

    .line 47
    goto/16 :goto_136

    .line 49
    :cond_31
    const-string v1, "MobileConfigFactoryImpl.initCppManager %s"

    .line 51
    invoke-static {v2}, LX/1wJ;->A00(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_11 .. :try_end_3a} :catchall_13f

    .line 58
    :try_start_3a
    iget-boolean v3, v8, LX/09x;->A0e:Z

    .line 60
    iget-boolean v13, v8, LX/09x;->A0d:Z

    .line 62
    iget v2, v10, LX/09m;->A00:I

    .line 64
    iget-object v11, v10, LX/09m;->A04:Ljava/lang/String;

    .line 66
    iget-object v9, v10, LX/09m;->A03:LX/00y;

    .line 68
    iget-object v1, v10, LX/09m;->A01:LX/00y;

    .line 70
    iget-object v0, v10, LX/09m;->A02:LX/00y;

    .line 72
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v12

    .line 76
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    check-cast v12, Lcom/facebook/mobileconfig/MobileConfigFetcher;

    .line 81
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    check-cast v10, Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    .line 90
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    check-cast v1, Lcom/facebook/mobileconfig/MobileConfigExposureHandler;

    .line 99
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 102
    move-result-object v14

    .line 103
    new-instance v0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    .line 105
    invoke-direct {v0}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;-><init>()V

    .line 108
    const-string/jumbo v9, "wa"

    .line 111
    invoke-virtual {v0, v9}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setExposureLoggingUniverse(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v3}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setUseFileRepo(Z)V

    .line 117
    sget-object v9, LX/1t3;->A00:LX/1t3;

    .line 119
    invoke-virtual {v0, v9, v13}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBoolFlag(LX/1t3;Z)V

    .line 122
    const/4 v9, 0x2

    .line 123
    if-ne v2, v9, :cond_88

    .line 125
    new-array v13, v9, [LX/1t5;

    .line 127
    sget-object v9, LX/1t5;->A01:LX/1t5;

    .line 129
    aput-object v9, v13, v4

    .line 131
    sget-object v9, LX/1t5;->A02:LX/1t5;

    .line 133
    aput-object v9, v13, v5

    .line 135
    goto :goto_8e

    .line 136
    :cond_88
    new-array v13, v5, [LX/1t5;

    .line 138
    sget-object v9, LX/1t5;->A02:LX/1t5;

    .line 140
    aput-object v9, v13, v4

    .line 142
    :goto_8e
    invoke-virtual {v0, v13}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setStackTargets([LX/1t5;)V

    .line 145
    sget-object v9, LX/1t3;->A03:LX/1t3;

    .line 147
    invoke-virtual {v0, v9, v5}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBoolFlag(LX/1t3;Z)V

    .line 150
    sget-object v9, LX/1t3;->A02:LX/1t3;

    .line 152
    invoke-virtual {v0, v9, v5}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBoolFlag(LX/1t3;Z)V

    .line 155
    sget-object v9, LX/1t3;->A01:LX/1t3;

    .line 157
    invoke-virtual {v0, v9, v5}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBoolFlag(LX/1t3;Z)V

    .line 160
    const/16 v18, 0x0

    .line 162
    if-eq v2, v5, :cond_a6

    .line 164
    const/16 v18, 0x1

    .line 166
    :cond_a6
    const/16 v26, 0x0

    .line 168
    new-instance v15, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;

    .line 170
    move-object/from16 v16, v26

    .line 172
    move-object/from16 v17, v12

    .line 174
    move-object/from16 v19, v10

    .line 176
    move-object/from16 v20, v26

    .line 178
    move-object/from16 v21, v1

    .line 180
    invoke-direct/range {v15 .. v21}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;-><init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/mobileconfig/MobileConfigFetcher;ZLcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigCxxPerfLogger;Lcom/facebook/mobileconfig/MobileConfigExposureHandler;)V

    .line 183
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 186
    move-result-object v16

    .line 187
    const-string v17, "2.26.45.99"

    .line 189
    invoke-virtual {v14}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 192
    move-result-object v22

    .line 193
    const-string/jumbo v10, "unit_id"

    .line 196
    new-instance v9, LX/08V;

    .line 198
    invoke-direct {v9, v10, v7}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    invoke-static {v9}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 204
    move-result-object v10

    .line 205
    new-instance v9, Ljava/util/HashMap;

    .line 207
    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 210
    const-string v21, ""

    .line 212
    move-object/from16 v28, v26

    .line 214
    move-object/from16 v30, v26

    .line 216
    move-object/from16 v25, v9

    .line 218
    move-object/from16 v27, v26

    .line 220
    move/from16 v29, v3

    .line 222
    move/from16 v23, v4

    .line 224
    move-object/from16 v24, v0

    .line 226
    move-object/from16 v19, v7

    .line 228
    move/from16 v20, v2

    .line 230
    move-object/from16 v18, v11

    .line 232
    invoke-virtual/range {v15 .. v30}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->createManager(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/29l;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 235
    move-result-object v11

    .line 236
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 239
    sget-object v13, LX/0Ee;->A00:[J

    .line 241
    if-nez v13, :cond_f7

    .line 243
    invoke-static {}, LX/0Ee;->A0M()[J

    .line 246
    move-result-object v13

    .line 247
    :cond_f7
    const/16 v0, 0x5dc3

    .line 249
    new-array v12, v0, [I

    .line 251
    const/4 v7, 0x0

    .line 252
    :goto_fc
    array-length v0, v13

    .line 253
    if-ge v7, v0, :cond_10f

    .line 255
    aget-wide v9, v13, v7

    .line 257
    const-wide/16 v2, 0x0

    .line 259
    cmp-long v0, v9, v2

    .line 261
    if-eqz v0, :cond_10c

    .line 263
    add-int/lit8 v0, v4, 0x1

    .line 265
    aput v7, v12, v4

    .line 267
    move v4, v0

    .line 268
    :cond_10c
    add-int/lit8 v7, v7, 0x1

    .line 270
    goto :goto_fc

    .line 271
    :cond_10f
    invoke-virtual {v11, v12}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->setWaStableIdsInLookupMap([I)V

    .line 274
    iput-object v1, v11, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mJavaExposureHandler:Lcom/facebook/mobileconfig/MobileConfigExposureHandler;

    .line 276
    invoke-virtual {v8}, LX/09x;->A0F()[I

    .line 279
    move-result-object v3

    .line 280
    monitor-enter v8
    :try_end_119
    .catchall {:try_start_3a .. :try_end_119} :catchall_13a

    .line 281
    :try_start_119
    iget-object v0, v8, LX/09x;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 286
    invoke-virtual {v8, v11}, LX/09x;->A0E(LX/09n;)V

    .line 289
    invoke-virtual {v8}, LX/09x;->A0D()V

    .line 292
    monitor-exit v8
    :try_end_125
    .catchall {:try_start_119 .. :try_end_125} :catchall_137

    .line 293
    :try_start_125
    array-length v2, v3

    .line 294
    const/4 v1, 0x0

    .line 295
    :goto_127
    if-ge v1, v2, :cond_131

    .line 297
    aget v0, v3, v1

    .line 299
    invoke-virtual {v8, v0}, LX/09x;->A07(I)LX/09w;

    .line 302
    add-int/lit8 v1, v1, 0x1

    .line 304
    goto :goto_127
    :try_end_131
    .catchall {:try_start_125 .. :try_end_131} :catchall_13a

    .line 305
    :cond_131
    :try_start_131
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 308
    goto/16 :goto_2e

    .line 310
    :goto_136
    return-void
    :try_end_137
    .catchall {:try_start_131 .. :try_end_137} :catchall_13f

    .line 311
    :catchall_137
    move-exception v0

    .line 312
    :try_start_138
    monitor-exit v8
    :try_end_139
    .catchall {:try_start_138 .. :try_end_139} :catchall_137

    .line 313
    :try_start_139
    throw v0
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_13a

    .line 314
    :catchall_13a
    :try_start_13a
    move-exception v0

    .line 315
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 318
    throw v0

    .line 319
    :catchall_13f
    move-exception v0

    .line 320
    monitor-exit v6
    :try_end_141
    .catchall {:try_start_13a .. :try_end_141} :catchall_13f

    .line 321
    throw v0

    .line 322
    :cond_142
    return-void
.end method

.method public A0D()V
    .registers 7

    .line 0
    iget v1, p0, LX/09x;->A08:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_12

    .line 5
    const-string v1, ""

    .line 7
    invoke-virtual {p0}, LX/09x;->A0B()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    const/4 v5, 0x0

    .line 19
    :cond_13
    const-string v2, "refreshSessionState isLoggedOut: %s"

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "MobileConfigFactoryImpl"

    .line 27
    invoke-static {v1, v0, v2}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    move-object v4, p0

    .line 31
    monitor-enter v4

    .line 32
    :try_start_20
    iget-object v0, p0, LX/09x;->A0A:LX/09o;

    .line 34
    invoke-virtual {v0}, LX/09n;->getOrCreateOverridesTable()LX/0A0;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/09x;->A02:LX/0A0;

    .line 40
    iget v1, p0, LX/09x;->A01:I

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 47
    iput-object v0, p0, LX/09x;->A0a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    const/4 v3, 0x0

    .line 50
    iput-object v3, p0, LX/09x;->A0Y:LX/09w;

    .line 52
    iget-object v0, p0, LX/09x;->A0D:Ljava/util/Set;

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 57
    iget-object v1, p0, LX/09x;->A09:LX/09z;

    .line 59
    iget-object v0, v1, LX/09z;->A00:Ljava/util/Map;

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    iget-object v1, v1, LX/09z;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    if-eqz v5, :cond_76

    .line 72
    sget-object v1, LX/4Pu;->A00:LX/4vd;

    .line 74
    if-nez v1, :cond_53

    .line 76
    new-instance v1, LX/4vd;

    .line 78
    invoke-direct {v1}, LX/4vd;-><init>()V

    .line 81
    sput-object v1, LX/4Pu;->A00:LX/4vd;

    .line 83
    :cond_53
    monitor-enter v1
    :try_end_54
    .catchall {:try_start_20 .. :try_end_54} :catchall_78

    .line 84
    :try_start_54
    iget-object v0, v1, LX/4vd;->A00:Ljava/util/Map;

    .line 86
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_73

    .line 89
    :try_start_59
    monitor-exit v1

    .line 90
    iget-object v0, p0, LX/09x;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    iget-object v0, p0, LX/09x;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    iget-object v1, p0, LX/09x;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    iget-object v0, p0, LX/09x;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    iput-object v3, p0, LX/09x;->A0b:LX/00w;

    .line 114
    goto :goto_76
    :try_end_73
    .catchall {:try_start_59 .. :try_end_73} :catchall_78

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    :try_start_74
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 117
    :try_start_75
    throw v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_78

    .line 118
    :cond_76
    :goto_76
    monitor-exit v4

    .line 119
    return-void

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    monitor-exit v4
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    .line 122
    throw v0
.end method

.method public declared-synchronized A0E(LX/09n;)V
    .registers 15

    .line 0
    move-object v7, p1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_2
    iget-object v4, p0, LX/09x;->A0A:LX/09o;

    .line 4
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_169

    .line 5
    :try_start_5
    invoke-virtual {v4}, LX/09o;->A00()LX/09n;

    .line 8
    move-result-object v5

    .line 9
    iput-object p1, v4, LX/09o;->A02:LX/09n;

    .line 11
    iput-object p0, v4, LX/09o;->A01:LX/09x;

    .line 13
    iget-object v0, v4, LX/09o;->A00:Lcom/facebook/mobileconfig/MobileConfigResolvedParamsReceiver;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget-object v1, v4, LX/09o;->A02:LX/09n;

    .line 19
    iget-object v0, v4, LX/09o;->A00:Lcom/facebook/mobileconfig/MobileConfigResolvedParamsReceiver;

    .line 21
    invoke-virtual {v1, v0}, LX/09n;->setResolvedParamsReceiver(Lcom/facebook/mobileconfig/MobileConfigResolvedParamsReceiver;)V

    .line 24
    :cond_18
    instance-of v0, v5, LX/0E7;

    .line 26
    if-eqz v0, :cond_be

    .line 28
    iget-object v0, v4, LX/09o;->A02:LX/09n;

    .line 30
    instance-of v0, v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 32
    if-eqz v0, :cond_be

    .line 34
    monitor-exit v4
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_166

    .line 35
    :try_start_23
    check-cast v5, LX/0E7;

    .line 37
    iget-object v1, v5, LX/0E7;->A08:Ljava/util/Set;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4f

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, LX/09x;->A07(I)LX/09w;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4f

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bt8(J)V

    .line 78
    goto :goto_3b

    .line 79
    :cond_4f
    iget-object v1, v5, LX/0E7;->A07:Ljava/util/Set;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 83
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 89
    move-result-object v6

    .line 90
    new-instance v2, Ljava/util/HashSet;

    .line 92
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 95
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_75

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/USn;

    .line 111
    iget-object v0, v0, LX/USn;->A02:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_63

    .line 117
    :cond_75
    invoke-virtual {p1, v2}, LX/09n;->tryLogExposuresInJava(Ljava/util/Set;)Ljava/util/Set;

    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    :cond_7d
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9b

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/USn;

    .line 137
    iget-object v8, v1, LX/USn;->A02:Ljava/lang/String;

    .line 139
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7d

    .line 145
    iget-wide v9, v1, LX/USn;->A00:J

    .line 147
    iget-object v11, v1, LX/USn;->A03:Ljava/lang/String;

    .line 149
    iget-object v12, v1, LX/USn;->A01:Ljava/lang/String;

    .line 151
    invoke-virtual/range {v7 .. v12}, LX/09n;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 154
    goto :goto_7d

    .line 155
    :cond_9b
    iget-object v1, v5, LX/0E7;->A06:Ljava/util/Set;

    .line 157
    new-instance v0, Ljava/util/HashSet;

    .line 159
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 162
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_dc

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/USn;

    .line 182
    iget-object v1, v0, LX/USn;->A02:Ljava/lang/String;

    .line 184
    iget-object v0, v0, LX/USn;->A01:Ljava/lang/String;

    .line 186
    invoke-virtual {p1, v1, v0}, LX/09n;->logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    goto :goto_aa
    :try_end_be
    .catchall {:try_start_23 .. :try_end_be} :catchall_169

    .line 190
    :cond_be
    :try_start_be
    const-class v5, LX/09o;

    .line 192
    const-string v3, "Updated managerHolder: %s"

    .line 194
    invoke-virtual {p1}, LX/09n;->isValid()Z

    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v2

    .line 202
    sget-object v1, LX/071;->A01:LX/072;

    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_da

    .line 211
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v5, v0}, LX/071;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 218
    :cond_da
    monitor-exit v4

    .line 219
    goto :goto_f8
    :try_end_dc
    .catchall {:try_start_be .. :try_end_dc} :catchall_166

    .line 220
    :cond_dc
    :try_start_dc
    const-class v5, LX/09o;

    .line 222
    const-string v3, "Updated managerHolder (java -> cpp): %s"

    .line 224
    invoke-virtual {p1}, LX/09n;->isValid()Z

    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object v2

    .line 232
    sget-object v1, LX/071;->A01:LX/072;

    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f8

    .line 241
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v5, v0}, LX/071;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 248
    :cond_f8
    :goto_f8
    instance-of v0, p1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 250
    if-eqz v0, :cond_149

    .line 252
    check-cast v7, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 254
    new-instance v0, LX/1uP;

    .line 256
    invoke-direct {v0, p0}, LX/1uP;-><init>(LX/09x;)V

    .line 259
    iput-object v0, v7, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 261
    invoke-virtual {v7, p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 264
    move-result v5

    .line 265
    const-string v3, "MobileConfigFactoryImpl"

    .line 267
    const-string v2, "Registered %s factory change listener: %s"

    .line 269
    iget v0, p0, LX/09x;->A08:I

    .line 271
    invoke-static {v0}, LX/1wJ;->A00(I)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    if-eqz v5, :cond_12b

    .line 277
    const-string v0, "ok"

    .line 279
    :goto_117
    invoke-static {v1, v0, v3, v2}, LX/071;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v7, p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z

    .line 285
    const-string v0, "Set Java EP Handler"

    .line 287
    invoke-static {v3, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget v2, p0, LX/09x;->A00:I

    .line 292
    const/16 v0, 0x78

    .line 294
    mul-int/lit16 v1, v2, 0x3e8

    .line 296
    if-ge v2, v0, :cond_131

    .line 298
    goto :goto_12e

    .line 299
    :cond_12b
    const-string v0, "fail"

    .line 301
    goto :goto_117

    .line 302
    :goto_12e
    const v1, 0x1d4c0

    .line 305
    :cond_131
    iget-boolean v0, p0, LX/09x;->A05:Z

    .line 307
    if-eqz v0, :cond_149

    .line 309
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 312
    move-result-object v0

    .line 313
    new-instance v3, Landroid/os/Handler;

    .line 315
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 318
    const/16 v0, 0x18

    .line 320
    new-instance v2, LX/Q8o;

    .line 322
    invoke-direct {v2, p0, v0}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 325
    int-to-long v0, v1

    .line 326
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 329
    :cond_149
    invoke-virtual {v4}, LX/09n;->getOrCreateOverridesTable()LX/0A0;

    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, LX/09x;->A02:LX/0A0;

    .line 335
    invoke-static {p0}, LX/09x;->A02(LX/09x;)Ljava/io/File;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_164

    .line 345
    invoke-static {p0}, LX/09x;->A02(LX/09x;)Ljava/io/File;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/0A1;->A01(Ljava/io/File;)LX/0A1;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, LX/0A1;->A03()V
    :try_end_164
    .catchall {:try_start_dc .. :try_end_164} :catchall_169

    .line 356
    :cond_164
    monitor-exit p0

    .line 357
    return-void

    .line 358
    :catchall_166
    :try_start_166
    move-exception v0

    .line 359
    monitor-exit v4
    :try_end_168
    .catchall {:try_start_166 .. :try_end_168} :catchall_166

    .line 360
    :try_start_168
    throw v0
    :try_end_169
    .catchall {:try_start_168 .. :try_end_169} :catchall_169

    .line 361
    :catchall_169
    move-exception v0

    .line 362
    :try_start_16a
    monitor-exit p0
    :try_end_16b
    .catchall {:try_start_16a .. :try_end_16b} :catchall_169

    .line 363
    throw v0
.end method

.method public A0F()[I
    .registers 6

    .line 0
    iget-object v2, p0, LX/09x;->A0a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_1e

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    instance-of v0, v4, Ljava/util/RandomAccess;

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v2

    .line 38
    new-array v3, v2, [I

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_29
    if-ge v1, v2, :cond_5a

    .line 43
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    aput v0, v3, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_29

    .line 58
    :cond_3a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 61
    move-result v0

    .line 62
    new-array v3, v0, [I

    .line 64
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5a

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    aput v0, v3, v1

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_45

    .line 90
    :cond_5a
    return-object v3
.end method

.method public AdN(J)Z
    .registers 4

    .line 0
    sget-object v0, LX/0Ed;->A05:LX/0Ed;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/09x;->AdO(LX/0Ed;J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AdO(LX/0Ed;J)Z
    .registers 10

    .line 0
    const/16 v0, 0x3d

    .line 2
    ushr-long v4, p2, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    and-long/2addr v4, v2

    .line 7
    cmp-long v1, v4, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_d
    invoke-virtual {p0, p1, p2, p3, v0}, LX/09x;->AdP(LX/0Ed;JZ)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public AdP(LX/0Ed;JZ)Z
    .registers 12

    .line 0
    invoke-direct {p0}, LX/09x;->A03()Ljava/util/Set;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-static {p1}, LX/0Ed;->A00(LX/0Ed;)LX/0Ed;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LX/0Ed;->A02:Z

    .line 17
    :cond_11
    invoke-direct {p0, p2, p3}, LX/09x;->A06(J)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_40

    .line 23
    iget-boolean v0, p1, LX/0Ed;->A02:Z

    .line 25
    if-eqz v0, :cond_20

    .line 27
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 29
    :goto_1d
    invoke-virtual {p1, v0}, LX/0Ed;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_74

    .line 38
    iget-object v0, p0, LX/09x;->A0A:LX/09o;

    .line 40
    invoke-virtual {v0}, LX/09n;->syncFetchReason()Ljava/lang/String;

    .line 43
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_74

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    const-string v1, "getSamplingRate"

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_40
    const/4 v5, 0x1

    .line 65
    const/16 v0, 0x30

    .line 67
    ushr-long v1, p2, v0

    .line 69
    const-wide/16 v3, 0x3f

    .line 71
    and-long/2addr v1, v3

    .line 72
    long-to-int v0, v1

    .line 73
    if-eq v5, v0, :cond_59

    .line 75
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, p2, p3, v0}, LX/09x;->A04(JLjava/lang/String;)V

    .line 82
    iget-boolean v0, p1, LX/0Ed;->A02:Z

    .line 84
    if-eqz v0, :cond_20

    .line 86
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 88
    goto :goto_1d

    .line 89
    :cond_59
    iget-boolean v5, p1, LX/0Ed;->A01:Z

    .line 91
    const/16 v0, 0x20

    .line 93
    ushr-long v1, p2, v0

    .line 95
    const-wide/32 v3, 0xffff

    .line 98
    and-long/2addr v1, v3

    .line 99
    long-to-int v0, v1

    .line 100
    if-eqz v5, :cond_6f

    .line 102
    invoke-virtual {p0, v0}, LX/09x;->A08(I)LX/09w;

    .line 105
    move-result-object v0

    .line 106
    :goto_6a
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AdP(LX/0Ed;JZ)Z

    .line 109
    move-result p4

    .line 110
    goto :goto_20

    .line 111
    :cond_6f
    invoke-virtual {p0, v0}, LX/09x;->A07(I)LX/09w;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_6a

    .line 116
    :cond_74
    return p4
.end method

.method public Amp(LX/0Ed;DJ)D
    .registers 19

    .line 0
    move-wide v9, p2

    .line 1
    move-object v8, p1

    .line 2
    invoke-direct {p0}, LX/09x;->A03()Ljava/util/Set;

    .line 5
    move-result-object v6

    .line 6
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-static {p1}, LX/0Ed;->A00(LX/0Ed;)LX/0Ed;

    .line 15
    move-result-object v8

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v8, LX/0Ed;->A02:Z

    .line 19
    :cond_13
    move-wide/from16 v11, p4

    .line 21
    invoke-direct {p0, v11, v12}, LX/09x;->A06(J)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_44

    .line 27
    iget-boolean v0, v8, LX/0Ed;->A02:Z

    .line 29
    if-eqz v0, :cond_24

    .line 31
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 33
    :goto_21
    invoke-virtual {v8, v0}, LX/0Ed;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_78

    .line 42
    iget-object v0, p0, LX/09x;->A0A:LX/09o;

    .line 44
    invoke-virtual {v0}, LX/09n;->syncFetchReason()Ljava/lang/String;

    .line 47
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_78

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    const-string v1, "getSamplingRate"

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_44
    const/4 v5, 0x4

    .line 69
    const/16 v0, 0x30

    .line 71
    ushr-long v1, p4, v0

    .line 73
    const-wide/16 v3, 0x3f

    .line 75
    and-long/2addr v1, v3

    .line 76
    long-to-int v0, v1

    .line 77
    if-eq v5, v0, :cond_5d

    .line 79
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v11, v12, v0}, LX/09x;->A04(JLjava/lang/String;)V

    .line 86
    iget-boolean v0, v8, LX/0Ed;->A02:Z

    .line 88
    if-eqz v0, :cond_24

    .line 90
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 92
    goto :goto_21

    .line 93
    :cond_5d
    iget-boolean v5, v8, LX/0Ed;->A01:Z

    .line 95
    const/16 v0, 0x20

    .line 97
    ushr-long v1, p4, v0

    .line 99
    const-wide/32 v3, 0xffff

    .line 102
    and-long/2addr v1, v3

    .line 103
    long-to-int v0, v1

    .line 104
    if-eqz v5, :cond_73

    .line 106
    invoke-virtual {p0, v0}, LX/09x;->A08(I)LX/09w;

    .line 109
    move-result-object v7

    .line 110
    :goto_6e
    invoke-interface/range {v7 .. v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Amp(LX/0Ed;DJ)D

    .line 113
    move-result-wide v9

    .line 114
    goto :goto_24

    .line 115
    :cond_73
    invoke-virtual {p0, v0}, LX/09x;->A07(I)LX/09w;

    .line 118
    move-result-object v7

    .line 119
    goto :goto_6e

    .line 120
    :cond_78
    return-wide v9
.end method

.method public Amq(LX/0Ed;J)D
    .registers 11

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/09x;->A0B:LX/09q;

    .line 3
    move-wide v5, p2

    .line 4
    invoke-virtual {v0, p2, p3}, LX/09q;->A00(J)D

    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/09x;->Amp(LX/0Ed;DJ)D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public Ano()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, LX/09x;->A08(I)LX/09w;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/09v;->Ano()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public B0E(J)J
    .registers 5

    .line 0
    sget-object v0, LX/0Ed;->A05:LX/0Ed;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/09x;->B0J(LX/0Ed;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public B0I(LX/0Ed;JJ)J
    .registers 19

    .line 0
    move-wide/from16 v11, p4

    .line 2
    move-object v8, p1

    .line 3
    invoke-direct {p0}, LX/09x;->A03()Ljava/util/Set;

    .line 6
    move-result-object v6

    .line 7
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-static {p1}, LX/0Ed;->A00(LX/0Ed;)LX/0Ed;

    .line 16
    move-result-object v8

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v8, LX/0Ed;->A02:Z

    .line 20
    :cond_14
    move-wide v9, p2

    .line 21
    invoke-direct {p0, v9, v10}, LX/09x;->A06(J)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_44

    .line 27
    iget-boolean v0, v8, LX/0Ed;->A02:Z

    .line 29
    if-eqz v0, :cond_24

    .line 31
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 33
    :goto_21
    invoke-virtual {v8, v0}, LX/0Ed;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_78

    .line 42
    iget-object v0, p0, LX/09x;->A0A:LX/09o;

    .line 44
    invoke-virtual {v0}, LX/09n;->syncFetchReason()Ljava/lang/String;

    .line 47
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_78

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    const-string v1, "getSamplingRate"

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_44
    const/4 v5, 0x2

    .line 69
    const/16 v0, 0x30

    .line 71
    ushr-long v1, p2, v0

    .line 73
    const-wide/16 v3, 0x3f

    .line 75
    and-long/2addr v1, v3

    .line 76
    long-to-int v0, v1

    .line 77
    if-eq v5, v0, :cond_5d

    .line 79
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v9, v10, v0}, LX/09x;->A04(JLjava/lang/String;)V

    .line 86
    iget-boolean v0, v8, LX/0Ed;->A02:Z

    .line 88
    if-eqz v0, :cond_24

    .line 90
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 92
    goto :goto_21

    .line 93
    :cond_5d
    iget-boolean v5, v8, LX/0Ed;->A01:Z

    .line 95
    const/16 v0, 0x20

    .line 97
    ushr-long v1, p2, v0

    .line 99
    const-wide/32 v3, 0xffff

    .line 102
    and-long/2addr v1, v3

    .line 103
    long-to-int v0, v1

    .line 104
    if-eqz v5, :cond_73

    .line 106
    invoke-virtual {p0, v0}, LX/09x;->A08(I)LX/09w;

    .line 109
    move-result-object v7

    .line 110
    :goto_6e
    invoke-interface/range {v7 .. v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B0I(LX/0Ed;JJ)J

    .line 113
    move-result-wide v11

    .line 114
    goto :goto_24

    .line 115
    :cond_73
    invoke-virtual {p0, v0}, LX/09x;->A07(I)LX/09w;

    .line 118
    move-result-object v7

    .line 119
    goto :goto_6e

    .line 120
    :cond_78
    return-wide v11
.end method

.method public B0J(LX/0Ed;J)J
    .registers 11

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/09x;->A0B:LX/09q;

    .line 3
    move-wide v3, p2

    .line 4
    invoke-virtual {v0, p2, p3}, LX/09q;->A01(J)J

    .line 7
    move-result-wide v5

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/09x;->B0I(LX/0Ed;JJ)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public BLe(LX/0Ed;J)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/09x;->A0B:LX/09q;

    .line 2
    invoke-virtual {v0, p2, p3}, LX/09q;->A02(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, LX/09x;->BLf(LX/0Ed;Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BLf(LX/0Ed;Ljava/lang/String;J)Ljava/lang/String;
    .registers 12

    .line 0
    invoke-direct {p0}, LX/09x;->A03()Ljava/util/Set;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-static {p1}, LX/0Ed;->A00(LX/0Ed;)LX/0Ed;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LX/0Ed;->A02:Z

    .line 17
    :cond_11
    invoke-direct {p0, p3, p4}, LX/09x;->A06(J)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_40

    .line 23
    iget-boolean v0, p1, LX/0Ed;->A02:Z

    .line 25
    if-eqz v0, :cond_20

    .line 27
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 29
    :goto_1d
    invoke-virtual {p1, v0}, LX/0Ed;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_70

    .line 38
    iget-object v0, p0, LX/09x;->A0A:LX/09o;

    .line 40
    invoke-virtual {v0}, LX/09n;->syncFetchReason()Ljava/lang/String;

    .line 43
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_70

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    const-string v1, "getSamplingRate"

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_40
    const/4 v5, 0x3

    .line 65
    const/16 v0, 0x30

    .line 67
    ushr-long v1, p3, v0

    .line 69
    const-wide/16 v3, 0x3f

    .line 71
    and-long/2addr v1, v3

    .line 72
    long-to-int v0, v1

    .line 73
    if-eq v5, v0, :cond_55

    .line 75
    invoke-direct {p0, p3, p4, p2}, LX/09x;->A04(JLjava/lang/String;)V

    .line 78
    iget-boolean v0, p1, LX/0Ed;->A02:Z

    .line 80
    if-eqz v0, :cond_20

    .line 82
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 84
    goto :goto_1d

    .line 85
    :cond_55
    iget-boolean v5, p1, LX/0Ed;->A01:Z

    .line 87
    const/16 v0, 0x20

    .line 89
    ushr-long v1, p3, v0

    .line 91
    const-wide/32 v3, 0xffff

    .line 94
    and-long/2addr v1, v3

    .line 95
    long-to-int v0, v1

    .line 96
    if-eqz v5, :cond_6b

    .line 98
    invoke-virtual {p0, v0}, LX/09x;->A08(I)LX/09w;

    .line 101
    move-result-object v0

    .line 102
    :goto_66
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BLf(LX/0Ed;Ljava/lang/String;J)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    goto :goto_20

    .line 107
    :cond_6b
    invoke-virtual {p0, v0}, LX/09x;->A07(I)LX/09w;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_66

    .line 112
    :cond_70
    return-object p2
.end method

.method public Bt8(J)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/09x;->A06(J)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    const/16 v0, 0x20

    .line 8
    ushr-long v2, p1, v0

    .line 10
    const-wide/32 v0, 0xffff

    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    invoke-virtual {p0, v0}, LX/09x;->A07(I)LX/09w;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bt8(J)V

    .line 22
    :cond_16
    return-void
.end method

.method public onConfigChanged([Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_20

    .line 2
    array-length v0, p1

    .line 3
    if-lez v0, :cond_20

    .line 5
    const-string v2, "MobileConfigFactoryImpl"

    .line 7
    const-string v0, "Refreshing cached config context"

    .line 9
    invoke-static {v2, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-enter p0

    .line 13
    :try_start_d
    invoke-direct {p0}, LX/09x;->A01()LX/0A4;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_19
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v1

    .line 19
    :try_start_13
    const-string v0, "Failed to pre-warm cached config context"

    .line 21
    invoke-static {v2, v1, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_19
    iput-object v0, p0, LX/09x;->A0Y:LX/09w;

    .line 27
    monitor-exit p0

    .line 28
    goto :goto_20
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0

    .line 32
    :cond_20
    :goto_20
    iget-object v0, p0, LX/09x;->A0W:Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-interface {v0, p1}, Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;->onConfigChanged([Ljava/lang/String;)V

    .line 39
    :cond_27
    return-void
.end method

.method public synthetic onConfigChanged([Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 268435456
    invoke-virtual {p0, p1}, LX/09x;->onConfigChanged([Ljava/lang/String;)V

    .line 268435459
    return-void
.end method

.method public onEpConfigChanged([Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 52

    .line 0
    const/16 v33, 0x0

    .line 2
    move-object/from16 v7, p1

    .line 4
    if-eqz p1, :cond_598

    .line 6
    array-length v6, v7

    .line 7
    if-eqz v6, :cond_598

    .line 9
    move-object/from16 v5, p2

    .line 11
    if-eqz p2, :cond_598

    .line 13
    array-length v3, v5

    .line 14
    if-eqz v3, :cond_598

    .line 16
    new-instance v4, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    const-string v8, ","

    .line 24
    const/4 v9, -0x1

    .line 25
    const/4 v13, 0x1

    .line 26
    const-string v1, "\\d+"

    .line 28
    if-ge v2, v6, :cond_a0

    .line 30
    aget-object v0, p1, v2

    .line 32
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    array-length v10, v8

    .line 37
    const/4 v0, 0x7

    .line 38
    if-ne v10, v0, :cond_9a

    .line 40
    aget-object v10, v8, v33

    .line 42
    invoke-virtual {v10, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9a

    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    if-eq v0, v9, :cond_9a

    .line 54
    aget-object v11, v8, v13

    .line 56
    invoke-virtual {v11, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_9a

    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    move-result v12

    .line 66
    if-lez v12, :cond_9a

    .line 68
    const/4 v10, 0x2

    .line 69
    aget-object v11, v8, v10

    .line 71
    invoke-virtual {v11, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_9a

    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    move-result v13

    .line 81
    if-eq v13, v9, :cond_9a

    .line 83
    const/4 v9, 0x3

    .line 84
    aget-object v10, v8, v9

    .line 86
    invoke-virtual {v10, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_63

    .line 92
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result v9

    .line 96
    const/4 v15, 0x1

    .line 97
    if-nez v9, :cond_64

    .line 99
    :cond_63
    const/4 v15, 0x0

    .line 100
    :cond_64
    const/4 v9, 0x4

    .line 101
    aget-object v10, v8, v9

    .line 103
    if-eqz v15, :cond_9e

    .line 105
    invoke-virtual {v10, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_9e

    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v14

    .line 115
    :goto_73
    const/4 v9, 0x5

    .line 116
    aget-object v10, v8, v9

    .line 118
    invoke-virtual {v10, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_84

    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    move-result v9

    .line 128
    const/16 v16, 0x1

    .line 130
    if-nez v9, :cond_86

    .line 132
    :cond_84
    const/16 v16, 0x0

    .line 134
    :cond_86
    const/4 v9, 0x6

    .line 135
    aget-object v8, v8, v9

    .line 137
    invoke-virtual {v8, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_92

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    :cond_92
    new-instance v11, LX/2v4;

    .line 148
    invoke-direct/range {v11 .. v16}, LX/2v4;-><init>(IIIZZ)V

    .line 151
    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    :cond_9a
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto/16 :goto_16

    .line 158
    :cond_9e
    const/4 v14, -0x1

    .line 159
    goto :goto_73

    .line 160
    :cond_a0
    const/4 v10, 0x0

    .line 161
    :cond_a1
    aget-object v0, p2, v10

    .line 163
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    move-result-object v11

    .line 167
    aget-object v2, v11, v33

    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_ea

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    move-result v7

    .line 179
    if-eq v7, v9, :cond_ea

    .line 181
    new-instance v6, Ljava/util/HashSet;

    .line 183
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 186
    const/4 v2, 0x1

    .line 187
    :goto_bb
    array-length v0, v11

    .line 188
    if-ge v2, v0, :cond_da

    .line 190
    aget-object v0, v11, v2

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 195
    move-result v12

    .line 196
    const-wide/16 v16, -0x1

    .line 198
    if-eqz v12, :cond_d7

    .line 200
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 203
    move-result-wide v14

    .line 204
    cmp-long v0, v14, v16

    .line 206
    if-eqz v0, :cond_d7

    .line 208
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_d7
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_bb

    .line 218
    :cond_da
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 221
    move-result v0

    .line 222
    if-ltz v0, :cond_f3

    .line 224
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/2v4;

    .line 230
    if-eqz v0, :cond_ea

    .line 232
    iput-object v6, v0, LX/2v4;->A00:Ljava/util/Set;

    .line 234
    :cond_ea
    :goto_ea
    add-int/lit8 v10, v10, 0x1

    .line 236
    if-lt v10, v3, :cond_a1

    .line 238
    move-object/from16 v8, p0

    .line 240
    iget-object v15, v8, LX/09x;->A0O:LX/09l;

    .line 242
    goto :goto_f7

    .line 243
    :cond_f3
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 246
    goto :goto_ea

    .line 247
    :goto_f7
    :try_start_f7
    invoke-virtual {v8}, LX/09x;->A0F()[I

    .line 250
    move-result-object v5

    .line 251
    new-instance v27, Ljava/util/ArrayList;

    .line 253
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 259
    array-length v3, v5

    .line 260
    const/4 v2, 0x0

    .line 261
    :goto_105
    if-ge v2, v3, :cond_115

    .line 263
    aget v0, v5, v2

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 269
    move-object/from16 v0, v27

    .line 271
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 276
    goto :goto_105

    .line 277
    :cond_115
    new-instance v26, Ljava/util/HashSet;

    .line 279
    invoke-direct/range {v26 .. v26}, Ljava/util/HashSet;-><init>()V

    .line 282
    new-instance v25, Ljava/util/HashSet;

    .line 284
    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    .line 287
    new-instance v24, Ljava/util/ArrayList;

    .line 289
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 295
    move-result v23

    .line 296
    const/4 v14, 0x0

    .line 297
    const v22, 0x7fffffff

    .line 300
    const v21, 0x7fffffff

    .line 303
    const/16 v46, 0x0

    .line 305
    const/16 v47, 0x1

    .line 307
    :goto_133
    move/from16 v0, v23

    .line 309
    if-ge v14, v0, :cond_2c3

    .line 311
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 314
    move-result v7

    .line 315
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v11

    .line 319
    check-cast v11, LX/2v4;

    .line 321
    if-eqz v11, :cond_2bb

    .line 323
    iget v12, v11, LX/2v4;->A01:I

    .line 325
    const/16 v0, 0x120c

    .line 327
    if-eq v12, v0, :cond_14f

    .line 329
    const/16 v0, 0x120f

    .line 331
    if-eq v12, v0, :cond_14f

    .line 333
    const/16 v47, 0x0

    .line 335
    :cond_14f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v1

    .line 339
    move-object/from16 v0, v27

    .line 341
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 344
    move-result v43

    .line 345
    iget v0, v11, LX/2v4;->A03:I

    .line 347
    move/from16 v20, v0

    .line 349
    invoke-virtual {v8, v7}, LX/09x;->A08(I)LX/09w;

    .line 352
    move-result-object v6

    .line 353
    if-nez v43, :cond_170

    .line 355
    iget-boolean v3, v11, LX/2v4;->A05:Z

    .line 357
    iget v1, v11, LX/2v4;->A02:I

    .line 359
    iget-boolean v2, v11, LX/2v4;->A04:Z

    .line 361
    const/16 v39, 0x0

    .line 363
    if-lez v0, :cond_1bc

    .line 365
    const/16 v39, 0x1

    .line 367
    goto :goto_1bc

    .line 368
    :cond_170
    invoke-virtual {v8, v7}, LX/09x;->A07(I)LX/09w;

    .line 371
    move-result-object v10

    .line 372
    invoke-interface {v10}, LX/09v;->Ano()Ljava/util/Map;

    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_2bb

    .line 378
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v9

    .line 382
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_192

    .line 388
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 395
    check-cast v0, Ljava/lang/Number;

    .line 397
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 400
    move-result v19

    .line 401
    goto :goto_194

    .line 402
    :cond_192
    const/16 v19, 0x0

    .line 404
    :goto_194
    move/from16 v1, v19

    .line 406
    move/from16 v0, v20

    .line 408
    if-lt v1, v0, :cond_1dc

    .line 410
    iget-boolean v3, v11, LX/2v4;->A05:Z

    .line 412
    iget v1, v11, LX/2v4;->A02:I

    .line 414
    iget-boolean v2, v11, LX/2v4;->A04:Z

    .line 416
    new-instance v0, LX/E4u;

    .line 418
    move-object/from16 v34, v0

    .line 420
    move-object/from16 v35, v10

    .line 422
    move-object/from16 v36, v6

    .line 424
    move/from16 v37, v12

    .line 426
    move/from16 v38, v1

    .line 428
    move/from16 v39, v19

    .line 430
    move/from16 v40, v20

    .line 432
    move/from16 v41, v7

    .line 434
    move/from16 v42, v3

    .line 436
    move/from16 v44, v2

    .line 438
    move/from16 v45, v33

    .line 440
    invoke-direct/range {v34 .. v45}, LX/E4u;-><init>(LX/09w;LX/09w;IIIIIZZZZ)V

    .line 443
    goto :goto_1d5

    .line 444
    :cond_1bc
    :goto_1bc
    const/16 v29, 0x0

    .line 446
    new-instance v0, LX/E4u;

    .line 448
    move-object/from16 v28, v0

    .line 450
    move-object/from16 v30, v6

    .line 452
    move/from16 v31, v12

    .line 454
    move/from16 v32, v1

    .line 456
    move/from16 v34, v20

    .line 458
    move/from16 v35, v7

    .line 460
    move/from16 v36, v3

    .line 462
    move/from16 v37, v33

    .line 464
    move/from16 v38, v2

    .line 466
    invoke-direct/range {v28 .. v39}, LX/E4u;-><init>(LX/09w;LX/09w;IIIIIZZZZ)V

    .line 469
    :goto_1d5
    move-object/from16 v1, v24

    .line 471
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    goto/16 :goto_2bb

    .line 476
    :cond_1dc
    iget-object v0, v11, LX/2v4;->A00:Ljava/util/Set;

    .line 478
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v18

    .line 482
    :cond_1e2
    :goto_1e2
    const/16 v16, 0x1

    .line 484
    :goto_1e4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_24b

    .line 490
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Long;

    .line 496
    if-eqz v16, :cond_24b

    .line 498
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 501
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 504
    move-result-wide v0

    .line 505
    const/16 v2, 0x30

    .line 507
    ushr-long v2, v0, v2

    .line 509
    const-wide/16 v16, 0x3f

    .line 511
    and-long v2, v2, v16

    .line 513
    long-to-int v5, v2

    .line 514
    if-eq v5, v13, :cond_23c

    .line 516
    const/4 v2, 0x2

    .line 517
    if-eq v5, v2, :cond_22d

    .line 519
    const/4 v2, 0x3

    .line 520
    if-eq v5, v2, :cond_21c

    .line 522
    const/4 v2, 0x4

    .line 523
    if-ne v5, v2, :cond_1e2

    .line 525
    sget-object v2, LX/0Ed;->A06:LX/0Ed;

    .line 527
    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Amq(LX/0Ed;J)D

    .line 530
    move-result-wide v16

    .line 531
    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Amq(LX/0Ed;J)D

    .line 534
    move-result-wide v1

    .line 535
    cmpg-double v0, v16, v1

    .line 537
    if-nez v0, :cond_248

    .line 539
    goto :goto_1e2

    .line 540
    :cond_21c
    sget-object v2, LX/0Ed;->A06:LX/0Ed;

    .line 542
    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BLe(LX/0Ed;J)Ljava/lang/String;

    .line 545
    move-result-object v3

    .line 546
    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BLe(LX/0Ed;J)Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_1e2

    .line 556
    goto :goto_248

    .line 557
    :cond_22d
    sget-object v2, LX/0Ed;->A06:LX/0Ed;

    .line 559
    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B0J(LX/0Ed;J)J

    .line 562
    move-result-wide v16

    .line 563
    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B0J(LX/0Ed;J)J

    .line 566
    move-result-wide v1

    .line 567
    cmp-long v0, v16, v1

    .line 569
    if-eqz v0, :cond_1e2

    .line 571
    goto :goto_248

    .line 572
    :cond_23c
    sget-object v2, LX/0Ed;->A06:LX/0Ed;

    .line 574
    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AdO(LX/0Ed;J)Z

    .line 577
    move-result v3

    .line 578
    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AdO(LX/0Ed;J)Z

    .line 581
    move-result v0

    .line 582
    if-eq v3, v0, :cond_1e2

    .line 584
    :cond_248
    :goto_248
    const/16 v16, 0x0

    .line 586
    goto :goto_1e4

    .line 587
    :cond_24b
    iget-boolean v3, v11, LX/2v4;->A05:Z

    .line 589
    iget v0, v11, LX/2v4;->A02:I

    .line 591
    iget-boolean v2, v11, LX/2v4;->A04:Z

    .line 593
    xor-int/lit8 v45, v16, 0x1

    .line 595
    new-instance v1, LX/E4u;

    .line 597
    move-object/from16 v34, v1

    .line 599
    move-object/from16 v35, v10

    .line 601
    move-object/from16 v36, v6

    .line 603
    move/from16 v37, v12

    .line 605
    move/from16 v38, v0

    .line 607
    move/from16 v39, v19

    .line 609
    move/from16 v40, v20

    .line 611
    move/from16 v41, v7

    .line 613
    move/from16 v42, v3

    .line 615
    move/from16 v44, v2

    .line 617
    invoke-direct/range {v34 .. v45}, LX/E4u;-><init>(LX/09w;LX/09w;IIIIIZZZZ)V

    .line 620
    move-object/from16 v5, v24

    .line 622
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    if-nez v16, :cond_2bb

    .line 627
    if-eqz v3, :cond_27b

    .line 629
    move-object/from16 v1, v26

    .line 631
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 634
    goto :goto_2a5

    .line 635
    :cond_27b
    if-eqz v2, :cond_2bb

    .line 637
    if-ltz v7, :cond_290

    .line 639
    iget-object v0, v8, LX/09x;->A0a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 641
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 644
    move-result v0

    .line 645
    if-ge v7, v0, :cond_290

    .line 647
    monitor-enter v8
    :try_end_288
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_288} :catch_54c

    .line 648
    :try_start_288
    iget-object v1, v8, LX/09x;->A0a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 654
    monitor-exit v8

    .line 655
    goto :goto_29f
    :try_end_290
    .catchall {:try_start_288 .. :try_end_290} :catchall_2bf

    .line 656
    :cond_290
    :try_start_290
    const-string v3, "MobileConfigFactoryImpl"

    .line 658
    const-string v2, "Cannot refresh config index(%d) from config caches"

    .line 660
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    move-result-object v1

    .line 664
    new-array v0, v13, [Ljava/lang/Object;

    .line 666
    aput-object v1, v0, v33

    .line 668
    invoke-static {v3, v2, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    :goto_29f
    move-object/from16 v0, v25

    .line 673
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 676
    goto :goto_2bb

    .line 677
    :goto_2a5
    move/from16 v1, v21

    .line 679
    if-ge v0, v1, :cond_2ab

    .line 681
    move/from16 v21, v0

    .line 683
    :cond_2ab
    const/16 v1, 0x120c

    .line 685
    if-eq v12, v1, :cond_2b9

    .line 687
    const/16 v1, 0x120f

    .line 689
    if-eq v12, v1, :cond_2b9

    .line 691
    move/from16 v1, v22

    .line 693
    if-ge v0, v1, :cond_2b9

    .line 695
    move/from16 v22, v0

    .line 697
    :cond_2b9
    const/16 v46, 0x1

    .line 699
    :cond_2bb
    :goto_2bb
    add-int/lit8 v14, v14, 0x1

    .line 701
    goto/16 :goto_133
    :try_end_2bf
    .catch Ljava/lang/Exception; {:try_start_290 .. :try_end_2bf} :catch_54c

    .line 703
    :catchall_2bf
    :try_start_2bf
    move-exception v0

    .line 704
    monitor-exit v8

    .line 705
    goto/16 :goto_54b
    :try_end_2c3
    .catchall {:try_start_2bf .. :try_end_2c3} :catchall_2bf

    .line 707
    :cond_2c3
    :try_start_2c3
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 710
    move-result v0

    .line 711
    if-lez v0, :cond_2cb

    .line 713
    const/16 v46, 0x1

    .line 715
    :cond_2cb
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 718
    move-result-object v2

    .line 719
    const/16 v45, 0x0

    .line 721
    :cond_2d1
    :goto_2d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_2ec

    .line 727
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljava/lang/Number;

    .line 733
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 736
    move-result v1

    .line 737
    const/16 v0, 0x120c

    .line 739
    if-eq v1, v0, :cond_2d1

    .line 741
    const/16 v0, 0x120f

    .line 743
    if-eq v1, v0, :cond_2d1

    .line 745
    const/16 v45, 0x1

    .line 747
    goto :goto_2d1

    .line 748
    :cond_2ec
    const v1, 0x7fffffff

    .line 751
    move/from16 v0, v22

    .line 753
    if-ne v0, v1, :cond_2f5

    .line 755
    const/16 v22, 0x0

    .line 757
    :cond_2f5
    move/from16 v0, v21

    .line 759
    if-ne v0, v1, :cond_2fb

    .line 761
    const/16 v21, 0x0

    .line 763
    :cond_2fb
    iget-object v0, v15, LX/09l;->A03:LX/05b;

    .line 765
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 767
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 770
    move-result-object v2

    .line 771
    check-cast v2, LX/UOq;

    .line 773
    iget-object v1, v2, LX/UOq;->A00:Ljava/lang/Integer;

    .line 775
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 777
    iput-object v0, v2, LX/UOq;->A00:Ljava/lang/Integer;

    .line 779
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 782
    move-result v0

    .line 783
    packed-switch v0, :pswitch_data_59a

    .line 786
    const-string v0, "periodic_fetch"

    .line 788
    :goto_314
    new-instance v2, LX/UOp;

    .line 790
    invoke-direct {v2, v0}, LX/UOp;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 796
    move-result-wide v43

    .line 797
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 800
    move-result-wide v0

    .line 801
    sub-long v43, v43, v0

    .line 803
    move-object/from16 v0, v24

    .line 805
    instance-of v0, v0, Ljava/util/Collection;

    .line 807
    if-eqz v0, :cond_33e

    .line 809
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_33e

    .line 815
    :cond_32f
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_35a

    .line 821
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 824
    move-result v0

    .line 825
    const/16 v48, 0x0

    .line 827
    if-nez v0, :cond_35c

    .line 829
    goto :goto_35a

    .line 830
    :cond_33e
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 833
    move-result-object v1

    .line 834
    :cond_342
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_32f

    .line 840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LX/E4u;

    .line 846
    iget-boolean v0, v0, LX/E4u;->A0B:Z

    .line 848
    if-eqz v0, :cond_342

    .line 850
    goto :goto_35a

    .line 851
    :pswitch_353  #0x2
    const-string/jumbo v0, "unknown"

    .line 854
    goto :goto_314

    .line 855
    :pswitch_357  #0x1
    const-string v0, "aed_interceptor"

    .line 857
    goto :goto_314

    .line 858
    :cond_35a
    :goto_35a
    const/16 v48, 0x1

    .line 860
    :cond_35c
    iget-object v0, v2, LX/UOp;->A00:Ljava/lang/String;

    .line 862
    new-instance v7, LX/2vj;

    .line 864
    move-object/from16 v37, v7

    .line 866
    move-object/from16 v38, v0

    .line 868
    move-object/from16 v39, v26

    .line 870
    move-object/from16 v40, v25

    .line 872
    move/from16 v41, v22

    .line 874
    move/from16 v42, v21

    .line 876
    invoke-direct/range {v37 .. v48}, LX/2vj;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZ)V

    .line 879
    iget-object v0, v15, LX/09l;->A00:LX/05b;

    .line 881
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 883
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 886
    move-result-object v11

    .line 887
    check-cast v11, LX/UOo;

    .line 889
    iget-boolean v0, v7, LX/2vj;->A06:Z

    .line 891
    if-eqz v0, :cond_3a5

    .line 893
    iget-boolean v10, v7, LX/2vj;->A07:Z

    .line 895
    const/4 v5, 0x1

    .line 896
    if-nez v10, :cond_390

    .line 898
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 901
    move-result-wide v3

    .line 902
    const-wide v1, 0x3f847ae147ae147bL  # 0.01

    .line 907
    cmpg-double v0, v3, v1

    .line 909
    const/4 v1, 0x1

    .line 910
    if-lez v0, :cond_391

    .line 912
    :cond_390
    const/4 v1, 0x0

    .line 913
    :cond_391
    iget-object v9, v7, LX/2vj;->A04:Ljava/lang/String;

    .line 915
    if-eqz v9, :cond_39e

    .line 917
    const-string v0, ""

    .line 919
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_39e

    .line 925
    goto :goto_39f

    .line 926
    :cond_39e
    const/4 v5, 0x0

    .line 927
    :goto_39f
    if-nez v10, :cond_3a9

    .line 929
    if-nez v1, :cond_3a9

    .line 931
    if-nez v5, :cond_3a9

    .line 933
    :cond_3a5
    :goto_3a5
    if-eqz v45, :cond_539

    .line 935
    goto/16 :goto_51c

    .line 937
    :cond_3a9
    iget-object v8, v11, LX/UOo;->A00:Ljava/lang/Object;

    .line 939
    monitor-enter v8
    :try_end_3ac
    .catch Ljava/lang/Exception; {:try_start_2c3 .. :try_end_3ac} :catch_54c

    .line 940
    :try_start_3ac
    check-cast v11, LX/Tss;

    .line 942
    iget-object v0, v11, LX/Tss;->A01:LX/05b;

    .line 944
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 946
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 949
    move-result-object v6

    .line 950
    check-cast v6, LX/OlM;

    .line 952
    const/4 v0, 0x2

    .line 953
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 956
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 959
    move-result-wide v3

    .line 960
    const-wide v1, 0x3fa999999999999aL  # 0.05

    .line 965
    const-string v12, ""

    .line 967
    cmpg-double v0, v3, v1

    .line 969
    if-gtz v0, :cond_477
    :try_end_3cb
    .catchall {:try_start_3ac .. :try_end_3cb} :catchall_549

    .line 971
    :try_start_3cb
    sget-object v0, LX/P8s;->A00:LX/0pd;

    .line 973
    invoke-virtual {v0}, LX/0pd;->A01()LX/N2m;

    .line 976
    move-result-object v5

    .line 977
    const-string v1, "configs"

    .line 979
    iget-object v0, v5, LX/N2l;->A01:LX/0pd;

    .line 981
    invoke-virtual {v0}, LX/0pd;->A01()LX/N2m;

    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v5, v4, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 988
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 991
    move-result-object v14

    .line 992
    :goto_3e0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_472

    .line 998
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, LX/E4u;

    .line 1004
    iget v0, v3, LX/E4u;->A03:I

    .line 1006
    invoke-virtual {v6, v0}, LX/OlM;->A00(I)Ljava/util/List;

    .line 1009
    move-result-object v1

    .line 1010
    iget-object v0, v3, LX/E4u;->A08:LX/09w;

    .line 1012
    invoke-static {v0, v1, v13}, LX/P8s;->A01(LX/09w;Ljava/util/List;Z)Ljava/lang/String;

    .line 1015
    move-result-object v0

    .line 1016
    iput-object v0, v3, LX/E4u;->A01:Ljava/lang/String;

    .line 1018
    iget-object v0, v3, LX/E4u;->A07:LX/09w;

    .line 1020
    if-eqz v0, :cond_470

    .line 1022
    invoke-static {v0, v1, v13}, LX/P8s;->A01(LX/09w;Ljava/util/List;Z)Ljava/lang/String;

    .line 1025
    move-result-object v0

    .line 1026
    :goto_402
    iput-object v0, v3, LX/E4u;->A00:Ljava/lang/String;

    .line 1028
    iget v0, v3, LX/E4u;->A04:I

    .line 1030
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1033
    move-result-object v0

    .line 1034
    iget-object v1, v4, LX/N2l;->A01:LX/0pd;

    .line 1036
    invoke-virtual {v1}, LX/0pd;->A01()LX/N2m;

    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual {v4, v2, v0}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 1043
    iget-boolean v0, v3, LX/E4u;->A0C:Z

    .line 1045
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1048
    move-result-object v1

    .line 1049
    const-string v0, "restart"

    .line 1051
    invoke-static {v2, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    iget v0, v3, LX/E4u;->A05:I

    .line 1056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    move-result-object v1

    .line 1060
    const-string v0, "delay_restart"

    .line 1062
    invoke-static {v2, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    iget-boolean v0, v3, LX/E4u;->A0A:Z

    .line 1067
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1070
    move-result-object v1

    .line 1071
    const-string v0, "force_refresh"

    .line 1073
    invoke-static {v2, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    iget v0, v3, LX/E4u;->A02:I

    .line 1078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    move-result-object v1

    .line 1082
    const-string v0, "cached_version"

    .line 1084
    invoke-static {v2, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    iget v0, v3, LX/E4u;->A06:I

    .line 1089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    move-result-object v1

    .line 1093
    const-string v0, "latest_version"

    .line 1095
    invoke-static {v2, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    iget-boolean v0, v3, LX/E4u;->A0B:Z

    .line 1100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1103
    move-result-object v1

    .line 1104
    const-string v0, "param_values_changed"

    .line 1106
    invoke-static {v2, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    iget-boolean v0, v3, LX/E4u;->A09:Z

    .line 1111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1114
    move-result-object v1

    .line 1115
    const-string v0, "exists_in_cache"

    .line 1117
    invoke-static {v2, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    const-string v1, "latest_values"

    .line 1122
    iget-object v0, v3, LX/E4u;->A01:Ljava/lang/String;

    .line 1124
    invoke-static {v2, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    const-string v0, "cached_values"

    .line 1129
    iget-object v1, v3, LX/E4u;->A00:Ljava/lang/String;

    .line 1131
    invoke-static {v2, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    goto/16 :goto_3e0

    .line 1136
    :cond_470
    move-object v0, v12

    .line 1137
    goto :goto_402

    .line 1138
    :cond_472
    invoke-static {v5}, LX/P8s;->A00(LX/N2m;)Ljava/lang/String;

    .line 1141
    move-result-object v3

    .line 1142
    goto :goto_483

    .line 1143
    :cond_477
    move-object v3, v12

    .line 1144
    goto :goto_483
    :try_end_479
    .catch Ljava/io/IOException; {:try_start_3cb .. :try_end_479} :catch_479
    .catchall {:try_start_3cb .. :try_end_479} :catchall_549

    .line 1145
    :catch_479
    :try_start_479
    move-exception v2

    .line 1146
    const-string v1, "MobileConfigDebugUtil"

    .line 1148
    const-string v0, "Failed to generate ep per config JSON"

    .line 1150
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1153
    const-string v3, "Unknown"

    .line 1155
    :goto_483
    new-instance v2, LX/0fc;

    .line 1157
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 1160
    iget v0, v7, LX/2vj;->A00:I

    .line 1162
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1165
    move-result-object v1

    .line 1166
    const-string v0, "restart_delay"

    .line 1168
    invoke-virtual {v2, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    iget v0, v7, LX/2vj;->A01:I

    .line 1173
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1176
    move-result-object v1

    .line 1177
    const-string v0, "restart_delay_including_shadow"

    .line 1179
    invoke-virtual {v2, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    iget-object v1, v7, LX/2vj;->A03:Ljava/lang/String;

    .line 1184
    if-nez v1, :cond_4a3

    .line 1186
    move-object v1, v12

    .line 1187
    :cond_4a3
    const-string v0, "configs_causing_restart"

    .line 1189
    invoke-virtual {v2, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    if-eqz v9, :cond_4ab

    .line 1194
    move-object v12, v9

    .line 1195
    :cond_4ab
    const-string v0, "configs_force_refreshed"

    .line 1197
    invoke-virtual {v2, v0, v12}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    const-string v5, "Yes"

    .line 1202
    const-string v4, "No"

    .line 1204
    move-object v1, v4

    .line 1205
    if-eqz v10, :cond_4b8

    .line 1207
    move-object v1, v5

    .line 1208
    :cond_4b8
    const-string v0, "restart_needed"

    .line 1210
    invoke-virtual {v2, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    iget-boolean v0, v7, LX/2vj;->A08:Z

    .line 1215
    move-object v1, v4

    .line 1216
    if-eqz v0, :cond_4c3

    .line 1218
    move-object v1, v5

    .line 1219
    :cond_4c3
    const-string v0, "restart_needed_including_shadow"

    .line 1221
    invoke-virtual {v2, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    iget-boolean v0, v7, LX/2vj;->A09:Z

    .line 1226
    if-nez v0, :cond_4cd

    .line 1228
    move-object v5, v4

    .line 1229
    :cond_4cd
    const-string/jumbo v0, "shadowing"

    .line 1232
    invoke-virtual {v2, v0, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    const-string v1, "handler_language"

    .line 1237
    const-string v0, "Java"

    .line 1239
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1245
    const-string v0, "debug_string"

    .line 1247
    invoke-virtual {v2, v0, v3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    const-string v0, "relogin_enabled"

    .line 1252
    invoke-virtual {v2, v0, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    iget-object v1, v7, LX/2vj;->A05:Ljava/lang/String;

    .line 1257
    const-string/jumbo v0, "trigger_source"

    .line 1260
    invoke-virtual {v2, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    const-wide/16 v0, 0x0

    .line 1265
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1268
    move-result-object v1

    .line 1269
    const-string/jumbo v0, "trigger_start_timestamp_ms"

    .line 1272
    invoke-virtual {v2, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    iget-wide v0, v7, LX/2vj;->A02:J

    .line 1277
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1280
    move-result-object v1

    .line 1281
    const-string v0, "ms_since_app_start"

    .line 1283
    invoke-virtual {v2, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 1289
    move-result-object v2

    .line 1290
    iget-object v0, v11, LX/Tss;->A00:LX/05b;

    .line 1292
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1294
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1297
    move-result-object v1

    .line 1298
    check-cast v1, Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    .line 1300
    const-string v0, "mobile_config_emergency_push_check_complete"

    .line 1302
    invoke-interface {v1, v0, v2}, Lcom/facebook/mobileconfig/MobileConfigCxxLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_519
    .catchall {:try_start_479 .. :try_end_519} :catchall_549

    .line 1305
    :try_start_519
    monitor-exit v8

    .line 1306
    goto/16 :goto_3a5

    .line 1308
    :goto_51c
    iget-object v0, v15, LX/09l;->A02:LX/05b;

    .line 1310
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1312
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1315
    const-string v0, "WAMobileConfigEmergencyPushResetHandlerImpl"

    .line 1317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    const-string v0, " MC EP reset action isn\'t supported on WA Android. No-op."

    .line 1327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1337
    :cond_539
    if-eqz v46, :cond_53c

    .line 1339
    goto :goto_53f

    .line 1340
    :cond_53c
    const-string v2, "No"

    .line 1342
    goto :goto_541

    .line 1343
    :goto_53f
    const-string v2, "Yes"

    .line 1345
    :goto_541
    const-string v1, "MobileConfigEmergencyPush"

    .line 1347
    const-string v0, "Emergency push completed; determined restart: %s"

    .line 1349
    invoke-static {v2, v1, v0}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    return v46

    .line 1353
    :catchall_549
    move-exception v0

    .line 1354
    monitor-exit v8

    .line 1355
    :goto_54b
    throw v0
    :try_end_54c
    .catch Ljava/lang/Exception; {:try_start_519 .. :try_end_54c} :catch_54c

    .line 1356
    :catch_54c
    move-exception v4

    .line 1357
    iget-object v0, v15, LX/09l;->A01:LX/05b;

    .line 1359
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1361
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1364
    move-result-object v5

    .line 1365
    check-cast v5, LX/P1O;

    .line 1367
    const-string v2, "Exception thrown in onEpConfigChanged"

    .line 1369
    const-string v0, "MobileConfigEmergencyPush"

    .line 1371
    invoke-static {v5, v0, v2}, LX/P1O;->A00(LX/P1O;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_597

    .line 1377
    const/16 v1, 0x4ff

    .line 1379
    iget-object v0, v5, LX/P1O;->A00:LX/05b;

    .line 1381
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1383
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, LX/00Y;

    .line 1389
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 1392
    move-result-object v0

    .line 1393
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1396
    move-result-object v3

    .line 1397
    const-string v1, "category="

    .line 1399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1401
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1410
    move-result-object v2

    .line 1411
    const/4 v0, 0x6

    .line 1412
    new-instance v1, LX/AZ3;

    .line 1414
    invoke-direct {v1, v4, v3, v2, v0}, LX/AZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1417
    :try_start_589
    iget-object v0, v5, LX/P1O;->A02:LX/00q;

    .line 1419
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, LX/09B;

    .line 1425
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V
    :try_end_594
    .catchall {:try_start_589 .. :try_end_594} :catchall_595

    .line 1428
    throw v4

    .line 1429
    :catchall_595
    move-exception v0

    .line 1430
    throw v0

    .line 1431
    :cond_597
    throw v4

    .line 1432
    :cond_598
    return v33

    .line 1433
    nop

    :pswitch_data_59a
    .packed-switch 0x1
        :pswitch_357  #00000001
        :pswitch_353  #00000002
    .end packed-switch
.end method
