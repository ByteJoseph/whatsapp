.class public final LX/E37;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c17b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E37;->A00:LX/05b;

    .line 12
    const/16 v0, 0x10e3

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/E37;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/E37;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/E37;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    return-void
.end method
