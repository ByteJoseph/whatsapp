.class public final LX/JH8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/0Bd;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bd;

    .line 11
    iput-object v0, p0, LX/JH8;->A01:LX/0Bd;

    .line 13
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JH8;->A00:LX/08b;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    iput-object v0, p0, LX/JH8;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    return-void
.end method
