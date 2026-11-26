.class public LX/SrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSC;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    .line 0
    return-void
.end method

.method public bridge synthetic copyFor(Ljava/lang/ref/ReferenceQueue;LX/TSB;)LX/TSC;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "queue",
            "entry"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getEntry()LX/SrR;
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    return-object v0
.end method

.method public bridge synthetic getEntry()LX/TSB;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/SrX;->getEntry()LX/SrR;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
