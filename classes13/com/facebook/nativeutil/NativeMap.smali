.class public final Lcom/facebook/nativeutil/NativeMap;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/Qc5;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Qc5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/nativeutil/NativeMap;->Companion:LX/Qc5;

    .line 7
    const-string v0, "nativeutil-jni"

    .line 9
    invoke-static {v0}, LX/0EG;->A00(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435459
    invoke-static {}, Lcom/facebook/nativeutil/NativeMap;->initHybridData()Lcom/facebook/jni/HybridData;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/nativeutil/NativeMap;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    invoke-static {}, Lcom/facebook/nativeutil/NativeMap;->initHybridData()Lcom/facebook/jni/HybridData;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/nativeutil/NativeMap;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public static final native initHybridData()Lcom/facebook/jni/HybridData;
.end method

.method private final native putBoolean(Ljava/lang/String;Z)V
.end method

.method private final native putDouble(Ljava/lang/String;D)V
.end method

.method private final native putInt(Ljava/lang/String;J)V
.end method

.method private final native putNativeList(Ljava/lang/String;Lcom/facebook/nativeutil/NativeList;)V
.end method

.method private final native putNativeMap(Ljava/lang/String;Lcom/facebook/nativeutil/NativeMap;)V
.end method

.method private final native putNull(Ljava/lang/String;)V
.end method

.method private final native putString(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public final native consumeMap()Ljava/util/Map;
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_8

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    const-string v0, "not implemented"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    if-eqz p1, :cond_8

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    if-eqz p1, :cond_7

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    if-nez v0, :cond_7

    .line 6
    return-object p2

    .line 7
    :cond_7
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p2}, LX/Qc4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_c

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/nativeutil/NativeMap;->putNull(Ljava/lang/String;)V

    .line 11
    return-object p2

    .line 12
    :cond_c
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/facebook/nativeutil/NativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    return-object p2

    .line 26
    :cond_1a
    instance-of v0, v1, Ljava/lang/Integer;

    .line 28
    if-nez v0, :cond_6a

    .line 30
    instance-of v0, v1, Ljava/lang/Long;

    .line 32
    if-nez v0, :cond_6a

    .line 34
    instance-of v0, v1, Ljava/lang/Short;

    .line 36
    if-nez v0, :cond_6a

    .line 38
    instance-of v0, v1, Ljava/lang/Number;

    .line 40
    if-eqz v0, :cond_34

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 47
    move-result-wide v0

    .line 48
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/nativeutil/NativeMap;->putDouble(Ljava/lang/String;D)V

    .line 51
    return-object p2

    .line 52
    :cond_34
    instance-of v0, v1, Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-direct {p0, p1, v1}, Lcom/facebook/nativeutil/NativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object p2

    .line 62
    :cond_3e
    instance-of v0, v1, Lcom/facebook/nativeutil/NativeMap;

    .line 64
    if-eqz v0, :cond_48

    .line 66
    check-cast v1, Lcom/facebook/nativeutil/NativeMap;

    .line 68
    invoke-direct {p0, p1, v1}, Lcom/facebook/nativeutil/NativeMap;->putNativeMap(Ljava/lang/String;Lcom/facebook/nativeutil/NativeMap;)V

    .line 71
    return-object p2

    .line 72
    :cond_48
    instance-of v0, v1, Lcom/facebook/nativeutil/NativeList;

    .line 74
    if-eqz v0, :cond_52

    .line 76
    check-cast v1, Lcom/facebook/nativeutil/NativeList;

    .line 78
    invoke-direct {p0, p1, v1}, Lcom/facebook/nativeutil/NativeMap;->putNativeList(Ljava/lang/String;Lcom/facebook/nativeutil/NativeList;)V

    .line 81
    return-object p2

    .line 82
    :cond_52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v2

    .line 86
    const-string v1, "Could not convert "

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_6a
    check-cast v1, Ljava/lang/Number;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 111
    move-result-wide v0

    .line 112
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/nativeutil/NativeMap;->putInt(Ljava/lang/String;J)V

    .line 115
    return-object p2
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 268435456
    if-eqz p1, :cond_8

    .line 268435458
    instance-of v0, p1, Ljava/lang/String;

    .line 268435460
    if-nez v0, :cond_8

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    return-object v0

    .line 268435464
    :cond_8
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_8

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bridge size()I
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
