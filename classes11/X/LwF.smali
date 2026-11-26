.class public final LX/LwF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xff

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LwF;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LwF;->A00:Ljava/lang/Object;

    .line 20
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LwF;->A01:Ljava/util/Set;

    .line 26
    return-void
.end method
