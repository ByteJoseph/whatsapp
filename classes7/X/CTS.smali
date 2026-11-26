.class public LX/CTS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;
.implements LX/1Kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CTS;->$t:I

    .line 2
    iput-object p1, p0, LX/CTS;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C5M(LX/0DP;Ljava/lang/Integer;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/CTS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/CTS;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/Azk;

    .line 13
    invoke-static {v0, p1}, LX/Azk;->A00(LX/Azk;LX/0DP;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    move-object v3, p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    monitor-enter v3

    .line 23
    :try_start_17
    iget-object v2, p0, LX/CTS;->A00:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/B0C;

    .line 27
    iget-object v0, v2, LX/B0C;->A03:LX/07g;

    .line 29
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LX/BHu;

    .line 35
    if-eqz v0, :cond_38

    .line 37
    iget-object v1, v2, LX/B0C;->A08:LX/0gs;

    .line 39
    iget-object v0, v2, LX/B0C;->A0B:LX/1aw;

    .line 41
    invoke-virtual {v1, v0}, LX/0gs;->A05(LX/1aw;)LX/1aw;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_38

    .line 51
    sget-object v0, LX/BHv;->A00:LX/BHv;

    .line 53
    invoke-static {v0, v2}, LX/B0C;->A00(LX/Bi3;LX/B0C;)V
    :try_end_38
    .catchall {:try_start_17 .. :try_end_38} :catchall_3a

    .line 56
    :cond_38
    monitor-exit v3

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    monitor-exit v3
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 60
    throw v0

    .line 61
    :pswitch_3d  #0x1
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    iget-object v3, p0, LX/CTS;->A00:Ljava/lang/Object;

    .line 67
    check-cast v3, LX/BJt;

    .line 69
    invoke-static {v3}, LX/BJt;->A00(LX/BJt;)LX/0KG;

    .line 72
    move-result-object v2

    .line 73
    const/16 v1, 0xd

    .line 75
    new-instance v0, LX/Cju;

    .line 77
    invoke-direct {v0, v3, p1, v1}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 83
    return-void

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_3d  #00000001
    .end packed-switch
.end method
