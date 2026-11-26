.class public abstract LX/TBR;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/TSB;


# instance fields
.field public final hash:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .registers 4
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
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    iput p3, p0, LX/TBR;->hash:I

    .line 5
    return-void
.end method


# virtual methods
.method public final getHash()I
    .registers 2

    .line 0
    iget v0, p0, LX/TBR;->hash:I

    .line 2
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getNext()LX/TSB;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
