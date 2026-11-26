.class public abstract LX/DpI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/SNV;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/SNV;->A06:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    sget-object v0, LX/SNV;->A05:LX/SNV;

    .line 9
    if-nez v0, :cond_1f

    .line 11
    sget-object v0, LX/EMl;->A00:LX/EMl;

    .line 13
    invoke-virtual {v0}, LX/EMl;->A00()LX/024;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/F96;

    .line 20
    invoke-direct {v0, p0, v1}, LX/F96;-><init>(Landroid/content/Context;LX/0ds;)V

    .line 23
    invoke-static {v2, v0}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/SNV;

    .line 29
    sput-object v0, LX/SNV;->A05:LX/SNV;
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    monitor-exit v3

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method
