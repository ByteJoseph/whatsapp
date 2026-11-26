.class public final LX/RJT;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:LX/SH3;


# direct methods
.method public constructor <init>(LX/SH3;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/RJT;->A00:LX/SH3;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v11, 0x1

    .line 1
    new-instance v6, LX/SwY;

    .line 3
    invoke-direct {v6, p0, v11}, LX/SwY;-><init>(Ljava/lang/Object;I)V

    .line 6
    iget-object v9, p0, LX/RJT;->A00:LX/SH3;

    .line 8
    iget-object v0, v9, LX/SH3;->A0D:LX/05b;

    .line 10
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0kH;

    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v5, 0x64

    .line 21
    invoke-virtual {v0, v6, v10, v5}, LX/0kH;->A0A(LX/AlR;II)Ljava/util/ArrayList;

    .line 24
    move-result-object v12

    .line 25
    iget-object v4, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result v0

    .line 31
    const/4 v13, 0x0

    .line 32
    if-nez v0, :cond_99

    .line 34
    const-string v0, "CallsHistoryDataSource/RefreshCallsHistoryItemsTask/doInBackground"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    :try_start_27
    iget-object v0, v9, LX/SH3;->A0N:LX/05b;

    .line 41
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0Oe;->A05(LX/FLf;)LX/3BT;

    .line 48
    move-result-object v3

    .line 49
    goto :goto_37
    :try_end_32
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_27 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 54
    move-object v3, v13

    .line 55
    :goto_37
    iget-object v8, v9, LX/SH3;->A0W:LX/08a;

    .line 57
    iget-object v0, v9, LX/SH3;->A0J:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 62
    move-result-object v0

    .line 63
    new-instance v2, LX/SHW;

    .line 65
    invoke-direct {v2, v8, v0}, LX/SHW;-><init>(LX/08a;LX/09I;)V

    .line 68
    iput-object v2, v9, LX/SH3;->A05:LX/SHW;

    .line 70
    invoke-virtual {v2, v3, v12}, LX/SHW;->A02(LX/3BT;Ljava/util/ArrayList;)V

    .line 73
    invoke-virtual {v2}, LX/SHW;->A01()Ljava/util/ArrayList;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 80
    move-result v0

    .line 81
    if-lt v0, v5, :cond_87

    .line 83
    new-array v0, v11, [Ljava/util/List;

    .line 85
    aput-object v1, v0, v10

    .line 87
    invoke-virtual {p0, v0}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 90
    invoke-static {v8}, LX/Cyg;->A08(LX/08a;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_96

    .line 96
    invoke-static {v8}, LX/Cyg;->A08(LX/08a;)Z

    .line 99
    move-result v1

    .line 100
    iget v0, v9, LX/SH3;->A01:I

    .line 102
    if-eqz v1, :cond_6c

    .line 104
    if-ge v0, v5, :cond_6c

    .line 106
    const/16 v0, 0x64

    .line 108
    :cond_6c
    add-int/lit8 v1, v0, -0x64

    .line 110
    :goto_6e
    if-gtz v1, :cond_88

    .line 112
    invoke-static {v8}, LX/Cyg;->A08(LX/08a;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_88

    .line 118
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 121
    move-result-object v1

    .line 122
    :goto_7a
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_99

    .line 128
    invoke-virtual {v2, v3, v1}, LX/SHW;->A02(LX/3BT;Ljava/util/ArrayList;)V

    .line 131
    invoke-virtual {v2}, LX/SHW;->A01()Ljava/util/ArrayList;

    .line 134
    move-result-object v1

    .line 135
    :cond_87
    return-object v1

    .line 136
    :cond_88
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0kH;

    .line 142
    invoke-virtual {v0, v6, v5, v1}, LX/0kH;->A0A(LX/AlR;II)Ljava/util/ArrayList;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 149
    goto :goto_7a

    .line 150
    :cond_96
    iget v1, v9, LX/SH3;->A01:I

    .line 152
    goto :goto_6e

    .line 153
    :cond_99
    return-object v13
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    if-eqz p1, :cond_7

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    :cond_7
    iget-object v2, p0, LX/RJT;->A00:LX/SH3;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_a
    iget-object v0, v2, LX/SH3;->A0Z:LX/RJT;

    .line 12
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, LX/SH3;->A0Z:LX/RJT;
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_2f

    .line 21
    :cond_15
    monitor-exit v2

    .line 22
    if-nez p1, :cond_1e

    .line 24
    const-string v0, "CallsHistoryDataSource/notifyCallItemsUpdated task result null"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v1, v2, LX/SH3;->A06:LX/S22;

    .line 32
    if-eqz v1, :cond_29

    .line 34
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/S22;->A01(Ljava/util/ArrayList;)V

    .line 41
    :cond_29
    iget-object v0, v2, LX/SH3;->A0F:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 46
    return-void

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit v2

    .line 49
    throw v0
.end method

.method public bridge synthetic A0r([Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, [Ljava/util/List;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string v0, "CallsHistoryDataSource/RefreshCallsHistoryItemsTask/onProgressUpdate values empty"

    .line 11
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v1, p0, LX/RJT;->A00:LX/SH3;

    .line 17
    aget-object v0, p1, v2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const-string v0, "CallsHistoryDataSource/notifyCallItemsUpdated task result null"

    .line 23
    goto :goto_b

    .line 24
    :cond_18
    iget-object v1, v1, LX/SH3;->A06:LX/S22;

    .line 26
    if-eqz v1, :cond_e

    .line 28
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/S22;->A01(Ljava/util/ArrayList;)V

    .line 35
    return-void
.end method
