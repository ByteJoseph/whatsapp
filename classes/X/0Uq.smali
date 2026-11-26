.class public final LX/0Uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;
.implements LX/0Ub;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v3, v0, [Ljava/util/Set;

    .line 6
    const/16 v0, 0x1d89

    .line 8
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v3, v2

    .line 18
    const/16 v0, 0x1d8a

    .line 20
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 30
    invoke-static {v3}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0Uq;->A06:Ljava/util/Set;

    .line 36
    const/16 v0, 0x953

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0Uq;->A01:LX/05b;

    .line 44
    const/16 v0, 0x10e

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0Uq;->A03:LX/05b;

    .line 52
    const/16 v0, 0x437

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0Uq;->A00:LX/05b;

    .line 60
    const/16 v0, 0x6d

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/0Uq;->A02:LX/05b;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    iput-object v0, p0, LX/0Uq;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    iput-object v0, p0, LX/0Uq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Uq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_24

    .line 8
    iget-object v1, p0, LX/0Uq;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, p0, LX/0Uq;->A02:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/08b;

    .line 24
    const/16 v0, 0x21

    .line 26
    new-instance v1, LX/1Su;

    .line 28
    invoke-direct {v1, p0, v0}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 31
    const-string v0, "SimpleDbMigrationDailyCron/xmppConnectedMigration"

    .line 33
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    return-void
.end method

.method public static final A01(LX/0Uq;LX/0YB;)V
    .registers 7

    .line 0
    const-string v1, "SimpleDbMigrationXmppConnectedMigration/executeMigration cronType="

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/0Uq;->A01:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/As5;

    .line 27
    iget-object v0, p0, LX/0Uq;->A06:Ljava/util/Set;

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/0Y8;

    .line 51
    invoke-virtual {v0}, LX/0Y8;->A0H()LX/0YB;

    .line 54
    move-result-object v0

    .line 55
    if-ne v0, p1, :cond_26

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_26

    .line 61
    :cond_3d
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, LX/As5;->A02(Ljava/util/Set;)V

    .line 68
    return-void
.end method


# virtual methods
.method public CGv()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0Uq;->A00()V

    .line 3
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGx()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method

.method public CMV()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0Uq;->A00()V

    .line 3
    return-void
.end method
