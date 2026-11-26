.class public LX/RCb;
.super LX/SrS;
.source ""

# interfaces
.implements LX/TZv;


# instance fields
.field public volatile valueReference:LX/TSC;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/SrS;-><init>(Ljava/lang/Object;I)V

    .line 268435459
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()LX/TSC;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/RCb;->valueReference:LX/TSC;

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILX/SrX;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/RCb;-><init>(Ljava/lang/Object;I)V

    .line 3
    return-void
.end method

.method public static synthetic access$400(LX/RCb;)LX/TSC;
    .registers 1

    .line 0
    iget-object p0, p0, LX/RCb;->valueReference:LX/TSC;

    .line 2
    return-object p0
.end method

.method public static synthetic access$402(LX/RCb;LX/TSC;)LX/TSC;
    .registers 2

    .line 0
    iput-object p1, p0, LX/RCb;->valueReference:LX/TSC;

    .line 2
    return-object p1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RCb;->valueReference:LX/TSC;

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
    iget-object v0, p0, LX/RCb;->valueReference:LX/TSC;

    .line 2
    return-object v0
.end method
