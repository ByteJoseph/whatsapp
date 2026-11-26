.class public final LX/GiO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/GiO;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-virtual {p0, p1}, LX/GiO;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v1, p0, LX/GiO;->A00:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_16

    .line 20
    monitor-exit p0

    .line 21
    return v2

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v1, p0, LX/GiO;->A00:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    goto :goto_19

    .line 24
    :cond_18
    const/4 v0, 0x0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1b

    .line 25
    :goto_19
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method
