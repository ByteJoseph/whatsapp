.class public LX/TBP;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/TSa;


# instance fields
.field public final A00:LX/TTq;


# direct methods
.method public constructor <init>(LX/TTq;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "referent",
            "entry"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    iput-object p1, p0, LX/TBP;->A00:LX/TTq;

    .line 5
    return-void
.end method


# virtual methods
.method public AMF(LX/TTq;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)LX/TSa;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "value",
            "entry"
        }
    .end annotation

    .line 0
    new-instance v0, LX/TBP;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/TBP;-><init>(LX/TTq;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 5
    return-object v0
.end method

.method public Aoo()LX/TTq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBP;->A00:LX/TTq;

    .line 2
    return-object v0
.end method

.method public BUd()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BgW()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
