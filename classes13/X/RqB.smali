.class public final LX/RqB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/RqB;->A00:LX/05b;

    .line 11
    const/16 v0, 0x2710

    .line 13
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/RqB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    return-void
.end method
