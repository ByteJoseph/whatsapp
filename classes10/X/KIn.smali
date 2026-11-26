.class public final synthetic LX/KIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KIn;->A01:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 5
    iput-wide p5, p0, LX/KIn;->A00:J

    .line 7
    iput-object p2, p0, LX/KIn;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/KIn;->A03:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/KIn;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v9, p0, LX/KIn;->A01:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 2
    iget-wide v4, p0, LX/KIn;->A00:J

    .line 4
    iget-object v8, p0, LX/KIn;->A02:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/KIn;->A03:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/KIn;->A04:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 12
    iget-object v3, v9, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08:Ljava/lang/Object;

    .line 14
    monitor-enter v3

    .line 15
    :try_start_f
    iget-object v0, v9, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v1, v4

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    const-string v0, "HatchCvmKeyProvider/pin state write dropped: the key changed"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    goto :goto_2c

    .line 31
    :cond_1f
    iget-object v0, v9, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Jnh;

    .line 39
    invoke-virtual {v0, v8, v7, v6}, LX/Jnh;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    goto :goto_2d

    .line 44
    :goto_2c
    const/4 v0, 0x0
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_33

    .line 45
    :goto_2d
    monitor-exit v3

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0
.end method
