.class public final LX/RCm;
.super LX/RCZ;
.source ""


# instance fields
.field public final next:LX/RCZ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILX/RCZ;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/RCZ;-><init>(Ljava/lang/Object;ILX/SrX;)V

    .line 4
    iput-object p3, p0, LX/RCm;->next:LX/RCZ;

    .line 6
    return-void
.end method


# virtual methods
.method public getNext()LX/RCZ;
    .registers 2

    .line 268435456
    iget-object v0, p0, LX/RCm;->next:LX/RCZ;

    .line 268435458
    return-object v0
.end method

.method public bridge synthetic getNext()LX/TSB;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RCm;->getNext()LX/RCZ;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
