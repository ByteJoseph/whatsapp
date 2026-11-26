.class public final LX/RCe;
.super LX/T6E;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/RCe;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    .line 2
    invoke-direct {p0, p1}, LX/T6E;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 5
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/T6E;->nextEntry()LX/RBu;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/T6c;->getKey()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
