.class public LX/0ZO;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x21

    .line 4
    new-instance v2, LX/1T3;

    .line 6
    invoke-direct {v2, v0}, LX/1T3;-><init>(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/00z;

    .line 12
    invoke-direct {v1, v0, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v3, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 19
    const/16 v0, 0xbd2

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0ZO;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public A0O(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0ZO;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Yl;

    .line 10
    invoke-virtual {v0, p1}, LX/0Yl;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/F5n;

    .line 13
    move-result-object v3

    .line 14
    :try_start_e
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 16
    const/16 v1, 0x17

    .line 18
    new-instance v0, LX/CTM;

    .line 20
    invoke-direct {v0, p1, v1}, LX/CTM;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_1e

    .line 26
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    :try_start_1f
    throw v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method
