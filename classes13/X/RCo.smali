.class public final LX/RCo;
.super LX/RCd;
.source ""


# instance fields
.field public final next:LX/RCd;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/RCd;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/RCd;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 3
    iput-object p4, p0, LX/RCo;->next:LX/RCd;

    .line 5
    return-void
.end method


# virtual methods
.method public getNext()LX/RCd;
    .registers 2

    .line 268435456
    iget-object v0, p0, LX/RCo;->next:LX/RCd;

    .line 268435458
    return-object v0
.end method

.method public bridge synthetic getNext()LX/TSB;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RCo;->getNext()LX/RCd;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
