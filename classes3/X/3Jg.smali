.class public final LX/3Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:LX/3Gm;


# direct methods
.method public constructor <init>(LX/3Gm;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/3Jg;->A02:LX/3Gm;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iput-object v0, p0, LX/3Jg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/3Jg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3Jg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-object v4, p0, LX/3Jg;->A02:LX/3Gm;

    .line 10
    iget-object v0, v4, LX/3Gm;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v4, LX/3Gm;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x31

    .line 25
    invoke-static {v4, p0, v1, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 32
    :cond_20
    return-void
.end method

.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C0E()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public COO()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/3Jg;->A00()V

    .line 3
    return-void
.end method
