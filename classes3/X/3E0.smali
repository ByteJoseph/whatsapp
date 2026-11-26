.class public final LX/3E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YG;


# instance fields
.field public final synthetic A00:LX/0Iu;

.field public final synthetic A01:Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

.field public final synthetic A02:LX/22Z;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/0VK;


# direct methods
.method public constructor <init>(LX/0Iu;Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;LX/22Z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0VK;)V
    .registers 7

    .line 0
    iput-object p6, p0, LX/3E0;->A05:LX/0VK;

    .line 2
    iput-object p2, p0, LX/3E0;->A01:Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 4
    iput-object p1, p0, LX/3E0;->A00:LX/0Iu;

    .line 6
    iput-object p4, p0, LX/3E0;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, LX/3E0;->A02:LX/22Z;

    .line 10
    iput-object p5, p0, LX/3E0;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public ARz(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/3E0;->AS0(Ljava/lang/Exception;Z)V

    .line 4
    return-void
.end method

.method public AS0(Ljava/lang/Exception;Z)V
    .registers 8

    .line 0
    if-eqz p2, :cond_30

    .line 2
    iget-object v1, p0, LX/3E0;->A05:LX/0VK;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    iget-object v4, p0, LX/3E0;->A01:Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 10
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 12
    iget-object v0, v4, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0H:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostLauncher;

    .line 20
    iget-object v3, p0, LX/3E0;->A00:LX/0Iu;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v0, v1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostLauncher;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2sY;

    .line 34
    iget-object v1, v2, LX/2sY;->A01:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object v0, v2, LX/2sY;->A00:Ljava/lang/ref/WeakReference;

    .line 44
    goto :goto_51
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0

    .line 48
    :cond_30
    iget-object v3, p0, LX/3E0;->A04:Lkotlin/jvm/functions/Function1;

    .line 50
    iget-object v2, p0, LX/3E0;->A01:Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 52
    const-string v0, "launch_failed"

    .line 54
    new-instance v1, LX/2jN;

    .line 56
    invoke-direct {v1, v0, p1}, LX/2jN;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 61
    new-instance v0, LX/2jS;

    .line 63
    invoke-direct {v0, v1}, LX/2jS;-><init>(LX/2m9;)V

    .line 66
    invoke-static {v0, v3}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6e

    .line 72
    invoke-static {v2}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 75
    move-result-object v3

    .line 76
    iget-object v2, p0, LX/3E0;->A02:LX/22Z;

    .line 78
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 80
    goto :goto_6a

    .line 81
    :goto_51
    monitor-exit v1

    .line 82
    instance-of v0, v3, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    check-cast v3, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;

    .line 88
    if-eqz v3, :cond_5d

    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v3, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A0D:Z

    .line 93
    :cond_5d
    iget-object v0, p0, LX/3E0;->A03:Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    invoke-static {v4}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 101
    move-result-object v3

    .line 102
    iget-object v2, p0, LX/3E0;->A02:LX/22Z;

    .line 104
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 106
    :goto_6a
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v3, v2, v1, v0}, LX/1XW;->A02(LX/22Z;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    :cond_6e
    return-void
.end method
