.class public LX/T4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/T4E;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/T4E;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/T4E;->A01:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/T4E;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/T4E;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/T4E;->A04:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/T4E;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/T4E;->$t:I

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v3, p0, LX/T4E;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/SMP;

    .line 8
    iget-object v1, p0, LX/T4E;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/0qH;

    .line 12
    iget-object v4, p0, LX/T4E;->A02:Ljava/lang/Object;

    .line 14
    iget-object v5, p0, LX/T4E;->A03:Ljava/lang/Object;

    .line 16
    iget-object v2, p0, LX/T4E;->A04:Ljava/lang/Object;

    .line 18
    iget-object v6, p0, LX/T4E;->A05:Ljava/lang/Object;

    .line 20
    iget-object v0, v3, LX/SMP;->A00:LX/0qj;

    .line 22
    invoke-static {v1, v0}, LX/Qan;->A0M(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 25
    move-result-object v0

    .line 26
    const/4 v7, 0x4

    .line 27
    new-instance v1, LX/T8n;

    .line 29
    invoke-direct/range {v1 .. v7}, LX/T8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v0, v1}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v5, p0, LX/T4E;->A00:Ljava/lang/Object;

    .line 38
    check-cast v5, LX/SwX;

    .line 40
    iget-object v4, p0, LX/T4E;->A01:Ljava/lang/Object;

    .line 42
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 44
    iget-object v3, p0, LX/T4E;->A03:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    iget-object v2, p0, LX/T4E;->A04:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/S5W;

    .line 52
    iget-object v0, p0, LX/T4E;->A05:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/1jE;

    .line 56
    iget-object v1, p0, LX/T4E;->A02:Ljava/lang/Object;

    .line 58
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 60
    :try_start_3c
    invoke-static {v2, v0, v5, v4, v3}, LX/SwX;->A01(LX/S5W;LX/1jE;LX/SwX;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_43

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 71
    throw v0
.end method
