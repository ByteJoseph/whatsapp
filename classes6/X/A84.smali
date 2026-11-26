.class public LX/A84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A84;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A84;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AQm(LX/8zd;)V
    .registers 5

    .line 0
    iget v0, p0, LX/A84;->$t:I

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v2, p0, LX/A84;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/8rY;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const-string v0, "CameraArEffectsViewModel/Disabling effect"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    new-instance v1, LX/8sf;

    .line 19
    invoke-direct {v1, p1}, LX/8sf;-><init>(LX/8zd;)V

    .line 22
    const/16 v0, 0x13

    .line 24
    invoke-static {v2, p1, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v2, v0}, LX/8rY;->A09(LX/8sp;LX/8rY;Lkotlin/jvm/functions/Function0;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v1, p0, LX/A84;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    const-string v0, "CallArEffectsViewModel/Disabling effect"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    iget-object v0, v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/9ga;

    .line 53
    invoke-virtual {v0}, LX/9ga;->A00()LX/SPL;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1f

    .line 59
    monitor-enter v2

    .line 60
    :try_start_3c
    iget-object v0, v2, LX/SPL;->A0E:LX/00q;

    .line 62
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/SPA;

    .line 68
    invoke-virtual {v0, p1}, LX/SPA;->A05(LX/8zd;)V

    .line 71
    iget-object v1, p1, LX/8zd;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 73
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 75
    if-ne v1, v0, :cond_58

    .line 77
    iget-object v0, v2, LX/SPL;->A0I:LX/00q;

    .line 79
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/SiK;

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v1, LX/SiK;->A04:Z
    :try_end_58
    .catchall {:try_start_3c .. :try_end_58} :catchall_5a

    .line 88
    :cond_58
    monitor-exit v2

    .line 89
    return-void

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    monitor-exit v2
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 92
    throw v0
.end method
