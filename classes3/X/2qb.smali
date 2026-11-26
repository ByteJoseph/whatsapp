.class public final LX/2qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    const/16 v0, 0x18bf

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    const/16 v0, 0x979

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2qb;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    return-void
.end method
