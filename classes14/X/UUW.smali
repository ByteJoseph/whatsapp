.class public final LX/UUW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lJ;

.field public final A01:LX/UKL;

.field public final A02:LX/VYq;

.field public final A03:LX/9mK;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/0qT;


# direct methods
.method public synthetic constructor <init>(LX/9lJ;LX/UKL;LX/VYq;LX/9mK;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/U7a;

    .line 3
    invoke-direct {v0, p1}, LX/U7a;-><init>(LX/9lJ;)V

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    const/16 v0, 0x64

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    new-instance v0, LX/0qU;

    .line 20
    invoke-direct {v0, v3}, LX/0qU;-><init>(LX/0VK;)V

    .line 23
    invoke-static {p3, p2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p4, p0, LX/UUW;->A03:LX/9mK;

    .line 31
    iput-object p1, p0, LX/UUW;->A00:LX/9lJ;

    .line 33
    iput-object p3, p0, LX/UUW;->A02:LX/VYq;

    .line 35
    iput-object p2, p0, LX/UUW;->A01:LX/UKL;

    .line 37
    iput-object v2, p0, LX/UUW;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    iput-object v1, p0, LX/UUW;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    iput-object v0, p0, LX/UUW;->A07:LX/0qT;

    .line 43
    iput-object p5, p0, LX/UUW;->A04:Ljava/lang/String;

    .line 45
    return-void
.end method
