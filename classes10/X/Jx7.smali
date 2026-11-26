.class public final synthetic LX/Jx7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiN;


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/020;

.field public final synthetic A02:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;LX/020;LX/0AZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Jx7;->A01:LX/020;

    .line 5
    iput-object p1, p0, LX/Jx7;->A00:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/Jx7;->A02:LX/0AZ;

    .line 9
    return-void
.end method


# virtual methods
.method public final AFk(LX/I9n;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v3, p0, LX/Jx7;->A01:LX/020;

    .line 2
    iget-object v5, p0, LX/Jx7;->A00:Ljava/lang/Integer;

    .line 4
    iget-object v4, p0, LX/Jx7;->A02:LX/0AZ;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 12
    invoke-interface {v3, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x14

    .line 18
    invoke-static {v1, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/Iw9;->A01:LX/Iw9;

    .line 24
    iget-object v0, p1, LX/I9n;->A01:LX/I8N;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    :cond_1f
    invoke-static {v3}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v0, 0x13

    .line 38
    new-instance v1, LX/KTP;

    .line 40
    invoke-direct {v1, v4, p1, v2, v0}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 43
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 45
    invoke-static {v5, v0, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
