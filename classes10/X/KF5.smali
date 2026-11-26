.class public final synthetic LX/KF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:LX/JOp;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/JOp;IIJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KF5;->A04:LX/JOp;

    .line 5
    iput-object p1, p0, LX/KF5;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput p3, p0, LX/KF5;->A00:I

    .line 9
    iput p4, p0, LX/KF5;->A01:I

    .line 11
    iput-wide p5, p0, LX/KF5;->A02:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget-object v6, p0, LX/KF5;->A04:LX/JOp;

    .line 2
    iget-object v5, p0, LX/KF5;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget v8, p0, LX/KF5;->A00:I

    .line 6
    iget v7, p0, LX/KF5;->A01:I

    .line 8
    iget-wide v1, p0, LX/KF5;->A02:J

    .line 10
    new-instance v4, LX/IfX;

    .line 12
    invoke-direct {v4}, LX/IfX;-><init>()V

    .line 15
    iget-object v0, v6, LX/JOp;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/IBg;

    .line 23
    invoke-virtual {v0, v5}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/IfX;->A01:Ljava/lang/Integer;

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/IfX;->A02:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/IfX;->A03:Ljava/lang/Long;

    .line 45
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v6, LX/JOp;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/JLN;

    .line 57
    new-instance v0, LX/KDH;

    .line 59
    invoke-direct {v0, v4, v3, v2}, LX/KDH;-><init>(LX/IfX;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/concurrent/CountDownLatch;)V

    .line 62
    invoke-virtual {v1, v5, v0}, LX/JLN;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Kk4;)V

    .line 65
    :try_start_41
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 68
    iget-object v0, v6, LX/JOp;->A02:LX/0V0;

    .line 70
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 73
    return-void
    :try_end_4a
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    const-string v0, "log interrupted"

    .line 77
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method
