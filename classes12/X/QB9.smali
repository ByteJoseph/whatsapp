.class public abstract LX/QB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public A00()Ljava/lang/Object;
    .registers 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/NAt;

    .line 3
    iget v0, v0, LX/NAt;->$t:I

    .line 5
    packed-switch v0, :pswitch_data_20

    .line 8
    sget-object v0, LX/OwI;->A00:LX/OwI;

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x1
    const-string v3, "###"

    .line 13
    const-string v4, "anr_report_file,fury_traces_file,logcat_file,properties_file,rsys_file_log,bluetooth_traffic_file"

    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v1, "memory_class"

    .line 18
    const-string v2, "^lmk_.*=(.*)$|Exception:(.*)"

    .line 20
    new-instance v0, LX/Olo;

    .line 22
    invoke-direct/range {v0 .. v5}, LX/Olo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    invoke-static {}, LX/PB5;->A01()Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    nop

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/QB9;->A00:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_b

    .line 5
    invoke-virtual {p0}, LX/QB9;->A00()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/QB9;->A00:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    :cond_b
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method
