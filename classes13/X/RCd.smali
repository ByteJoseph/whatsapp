.class public LX/RCd;
.super LX/TBR;
.source ""

# interfaces
.implements LX/TZv;


# instance fields
.field public volatile valueReference:LX/TSC;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/TBR;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 3
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()LX/TSC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/RCd;->valueReference:LX/TSC;

    .line 9
    return-void
.end method

.method public static synthetic access$1400(LX/RCd;)LX/TSC;
    .registers 1

    .line 0
    iget-object p0, p0, LX/RCd;->valueReference:LX/TSC;

    .line 2
    return-object p0
.end method

.method public static synthetic access$1402(LX/RCd;LX/TSC;)LX/TSC;
    .registers 2

    .line 0
    iput-object p1, p0, LX/RCd;->valueReference:LX/TSC;

    .line 2
    return-object p1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RCd;->valueReference:LX/TSC;

    .line 2
    invoke-interface {v0}, LX/TSC;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getValueReference()LX/TSC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RCd;->valueReference:LX/TSC;

    .line 2
    return-object v0
.end method
