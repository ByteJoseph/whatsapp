.class public final LX/JHA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JSQ;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/JSQ;Ljava/util/concurrent/atomic/AtomicInteger;[B)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JHA;->A00:LX/JSQ;

    .line 5
    iput-object p3, p0, LX/JHA;->A02:[B

    .line 7
    iput-object p2, p0, LX/JHA;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method
