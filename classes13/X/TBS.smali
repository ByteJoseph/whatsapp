.class public final LX/TBS;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/TSC;


# instance fields
.field public final entry:LX/TSB;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/TSB;)V
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
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    iput-object p3, p0, LX/TBS;->entry:LX/TSB;

    .line 5
    return-void
.end method


# virtual methods
.method public copyFor(Ljava/lang/ref/ReferenceQueue;LX/TSB;)LX/TSC;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queue",
            "entry"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/TBS;

    .line 6
    invoke-direct {v0, p1, v1, p2}, LX/TBS;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/TSB;)V

    .line 9
    return-object v0
.end method

.method public getEntry()LX/TSB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBS;->entry:LX/TSB;

    .line 2
    return-object v0
.end method
