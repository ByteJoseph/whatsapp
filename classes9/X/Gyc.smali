.class public final LX/Gyc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

.field public volatile A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gyc;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)V
    .registers 6

    .line 0
    const/16 v0, 0xf

    .line 2
    new-instance v3, LX/Hp1;

    .line 4
    invoke-direct {v3, p1, v0}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    .line 7
    const/16 v0, 0x10

    .line 9
    new-instance v2, LX/Hp1;

    .line 11
    invoke-direct {v2, p1, v0}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    .line 14
    const/16 v0, 0x11

    .line 16
    new-instance v1, LX/Hp1;

    .line 18
    invoke-direct {v1, p1, v0}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    .line 21
    new-instance v0, LX/Gan;

    .line 23
    invoke-direct {v0, p0, v3, v2, v1}, LX/Gan;-><init>(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object v0, p1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0P:LX/Gan;

    .line 28
    new-instance v0, LX/Gyc;

    .line 30
    invoke-direct {v0}, LX/Gyc;-><init>()V

    .line 33
    iput-object v0, p1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S:LX/Gyc;

    .line 35
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Gyc;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_4
    iput-object v0, p0, LX/Gyc;->A01:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 6
    iput-object v0, p0, LX/Gyc;->A02:Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public final A02(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Gyc;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iput-object p1, p0, LX/Gyc;->A01:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 5
    if-nez p2, :cond_9

    .line 7
    sget-object p2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 9
    :cond_9
    iput-object p2, p0, LX/Gyc;->A02:Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method
