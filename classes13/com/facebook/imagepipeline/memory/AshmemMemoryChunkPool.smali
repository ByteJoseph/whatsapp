.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super LX/Qvz;
.source ""


# direct methods
.method public constructor <init>(LX/TNc;LX/SCz;LX/VRn;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/Qvz;-><init>(LX/TNc;LX/SCz;LX/VRn;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(I)Ljava/lang/Object;
    .registers 3

    .line 0
    new-instance v0, LX/T0L;

    .line 2
    invoke-direct {v0, p1}, LX/T0L;-><init>(I)V

    .line 5
    return-object v0
.end method
