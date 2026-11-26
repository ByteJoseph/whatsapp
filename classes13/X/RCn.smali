.class public final LX/RCn;
.super LX/RCc;
.source ""


# instance fields
.field public final next:LX/RCc;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/RCc;)V
    .registers 6
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
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/RCc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/SrX;)V

    .line 4
    iput-object p4, p0, LX/RCn;->next:LX/RCc;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/RCc;LX/SrX;)V
    .registers 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, LX/RCn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/RCc;)V

    .line 268435459
    return-void
.end method


# virtual methods
.method public getNext()LX/RCc;
    .registers 2

    .line 268435456
    iget-object v0, p0, LX/RCn;->next:LX/RCc;

    .line 268435458
    return-object v0
.end method

.method public bridge synthetic getNext()LX/TSB;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RCn;->getNext()LX/RCc;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
