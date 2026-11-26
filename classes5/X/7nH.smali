.class public LX/7nH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7nH;->$t:I

    .line 2
    iput-object p1, p0, LX/7nH;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic CZf(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/7nH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5e

    .line 5
    check-cast p1, LX/78F;

    .line 7
    iget-object v1, p1, LX/78F;->A00:LX/797;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, LX/7nH;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/ref/Reference;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/8Y4;

    .line 23
    if-eqz v4, :cond_29

    .line 25
    const-string v3, "acq"

    .line 27
    new-instance v2, LX/78F;

    .line 29
    invoke-direct {v2, v1}, LX/78F;-><init>(LX/797;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/83Q;

    .line 35
    invoke-direct {v0, v2, v4, v3, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 38
    invoke-static {v0}, LX/7nr;->A02(Ljava/lang/Runnable;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :pswitch_2a  #0x0
    check-cast p1, LX/797;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iget-object v0, p0, LX/7nH;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/7VP;

    .line 52
    iget-object v2, v0, LX/7VP;->A07:Ljava/lang/Object;

    .line 54
    monitor-enter v2

    .line 55
    :try_start_37
    iput-object p1, v0, LX/7VP;->A00:LX/797;

    .line 57
    iget-object v1, v0, LX/7VP;->A05:LX/775;

    .line 59
    new-instance v0, LX/78F;

    .line 61
    invoke-direct {v0, p1}, LX/78F;-><init>(LX/797;)V

    .line 64
    invoke-virtual {v1, v0}, LX/775;->A01(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_37 .. :try_end_43} :catchall_45

    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0

    .line 72
    :pswitch_48  #0x1
    check-cast p1, LX/7nF;

    .line 74
    iget-object v2, p1, LX/7nF;->A00:Ljava/util/Map;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    iget-object v1, p0, LX/7nH;->A00:Ljava/lang/Object;

    .line 82
    check-cast v1, LX/8WU;

    .line 84
    new-instance v0, LX/78G;

    .line 86
    invoke-direct {v0, v2}, LX/78G;-><init>(Ljava/util/Map;)V

    .line 89
    invoke-interface {v1, v0}, LX/8WU;->CZf(Ljava/lang/Object;)V

    .line 92
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_48  #00000001
    .end packed-switch
.end method
