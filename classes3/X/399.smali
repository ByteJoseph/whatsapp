.class public final LX/399;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0di;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfcf

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0di;

    .line 11
    iput-object v0, p0, LX/399;->A00:LX/0di;

    .line 13
    return-void
.end method

.method public static final A00(LX/399;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/399;->A00:LX/0di;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 5
    move-result-object p0

    .line 6
    :try_start_6
    iget-object v1, p0, LX/0V7;->A06:LX/0Jv;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, p1, v0}, LX/0kX;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_11

    .line 13
    invoke-virtual {p0}, LX/0V7;->close()V

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v1

    .line 18
    :try_start_12
    throw v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method public static final A01(LX/399;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/399;->A00:LX/0di;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 5
    move-result-object p0

    .line 6
    :try_start_6
    invoke-virtual {p0}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v2
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_22

    .line 10
    :try_start_a
    iget-object v1, p0, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v0, "AbTableInitStore"

    .line 14
    invoke-static {v1, p1, p2, v0}, LX/0kX;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1b

    .line 20
    :try_start_14
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_22

    .line 23
    invoke-virtual {p0}, LX/0V7;->close()V

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    :try_start_1c
    throw v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    throw v0
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    :try_start_23
    throw v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method


# virtual methods
.method public final A02()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/399;->A00:LX/0di;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 5
    move-result-object v6

    .line 6
    :try_start_6
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v7
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_33

    .line 10
    :try_start_a
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v4, "wa_props"

    .line 14
    const-string v3, "prop_name IN (?, ?)"

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 19
    const-string v1, "ab_table_checkpoint_init_ver"

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "ab_table_last_processed_id"

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v0, "AbTableInitStore/clearCheckpoint/DELETE_CHECKPOINT"

    .line 31
    invoke-virtual {v5, v4, v3, v0, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_2c

    .line 37
    :try_start_25
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_33

    .line 40
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method
