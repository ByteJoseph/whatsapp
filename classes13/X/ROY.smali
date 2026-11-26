.class public final enum LX/ROY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/ROY;


# instance fields
.field public final mFailureCounters:Ljava/util/Map;

.field public final mPassOnceTokens:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ROY;

    .line 2
    invoke-direct {v0}, LX/ROY;-><init>()V

    .line 5
    sput-object v0, LX/ROY;->A00:LX/ROY;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const-string v1, "INSTANCE"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    const-class v1, LX/RQF;

    .line 8
    new-instance v0, Ljava/util/EnumMap;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    iput-object v0, p0, LX/ROY;->mFailureCounters:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ROY;->mPassOnceTokens:Ljava/util/Set;

    .line 21
    invoke-static {}, LX/RQF;->values()[LX/RQF;

    .line 24
    move-result-object v5

    .line 25
    array-length v4, v5

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1c
    if-ge v2, v4, :cond_28

    .line 30
    aget-object v1, v5, v2

    .line 32
    iget-object v0, p0, LX/ROY;->mFailureCounters:Ljava/util/Map;

    .line 34
    invoke-static {v1, v0, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1c

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public A00(LX/RQF;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/ROY;->mFailureCounters:Ljava/util/Map;

    .line 2
    invoke-static {p1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_16

    .line 14
    iget-object v1, p0, LX/ROY;->mFailureCounters:Ljava/util/Map;

    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr v2, v0

    .line 18
    invoke-static {p1, v1, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method
