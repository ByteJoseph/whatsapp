.class public final Lcom/facebook/nativeutil/NativeList;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Qc6;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Qc6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/nativeutil/NativeList;->Companion:LX/Qc6;

    .line 7
    const-string v0, "nativeutil-jni"

    .line 9
    invoke-static {v0}, LX/0EG;->A00(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/facebook/nativeutil/NativeList;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/nativeutil/NativeList;->initHybridData()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/nativeutil/NativeList;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    if-eqz p1, :cond_7e

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7e

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Qc4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_23

    .line 31
    invoke-direct {p0}, Lcom/facebook/nativeutil/NativeList;->addNull()V

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 37
    if-eqz v0, :cond_31

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0}, Lcom/facebook/nativeutil/NativeList;->addBoolean(Z)V

    .line 48
    goto :goto_f

    .line 49
    :cond_31
    instance-of v0, v1, Ljava/lang/Integer;

    .line 51
    if-nez v0, :cond_69

    .line 53
    instance-of v0, v1, Ljava/lang/Long;

    .line 55
    if-nez v0, :cond_69

    .line 57
    instance-of v0, v1, Ljava/lang/Short;

    .line 59
    if-nez v0, :cond_69

    .line 61
    instance-of v0, v1, Ljava/lang/Number;

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 70
    move-result-wide v0

    .line 71
    invoke-direct {p0, v0, v1}, Lcom/facebook/nativeutil/NativeList;->addDouble(D)V

    .line 74
    goto :goto_f

    .line 75
    :cond_4b
    instance-of v0, v1, Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_55

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-direct {p0, v1}, Lcom/facebook/nativeutil/NativeList;->addString(Ljava/lang/String;)V

    .line 84
    goto :goto_f

    .line 85
    :cond_55
    instance-of v0, v1, Lcom/facebook/nativeutil/NativeMap;

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    check-cast v1, Lcom/facebook/nativeutil/NativeMap;

    .line 91
    invoke-direct {p0, v1}, Lcom/facebook/nativeutil/NativeList;->addNativeMap(Lcom/facebook/nativeutil/NativeMap;)V

    .line 94
    goto :goto_f

    .line 95
    :cond_5f
    instance-of v0, v1, Lcom/facebook/nativeutil/NativeList;

    .line 97
    if-eqz v0, :cond_73

    .line 99
    check-cast v1, Lcom/facebook/nativeutil/NativeList;

    .line 101
    invoke-direct {p0, v1}, Lcom/facebook/nativeutil/NativeList;->addNativeList(Lcom/facebook/nativeutil/NativeList;)V

    .line 104
    goto :goto_f

    .line 105
    :cond_69
    check-cast v1, Ljava/lang/Number;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 110
    move-result-wide v0

    .line 111
    invoke-direct {p0, v0, v1}, Lcom/facebook/nativeutil/NativeList;->addInt(J)V

    .line 114
    goto :goto_f

    .line 115
    :cond_73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Could not convert "

    .line 121
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7e
    return-void
.end method

.method private final native addBoolean(Z)V
.end method

.method private final native addDouble(D)V
.end method

.method private final native addInt(J)V
.end method

.method private final native addNativeList(Lcom/facebook/nativeutil/NativeList;)V
.end method

.method private final native addNativeMap(Lcom/facebook/nativeutil/NativeMap;)V
.end method

.method private final native addNull()V
.end method

.method private final native addString(Ljava/lang/String;)V
.end method

.method public static final native initHybridData()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native consumeList()Ljava/util/List;
.end method
