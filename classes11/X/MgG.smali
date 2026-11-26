.class public final LX/MgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUi;


# instance fields
.field public final A00:LX/MeO;

.field public final A01:LX/0gE;

.field public final A02:LX/0dU;

.field public final A03:LX/MXd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b1e

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/MeO;

    .line 11
    iput-object v0, p0, LX/MgG;->A00:LX/MeO;

    .line 13
    const/16 v0, 0xf50

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MXd;

    .line 21
    iput-object v0, p0, LX/MgG;->A03:LX/MXd;

    .line 23
    const/16 v0, 0x1067

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0gE;

    .line 31
    iput-object v0, p0, LX/MgG;->A01:LX/0gE;

    .line 33
    const/16 v0, 0xf59

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0dU;

    .line 41
    iput-object v0, p0, LX/MgG;->A02:LX/0dU;

    .line 43
    return-void
.end method


# virtual methods
.method public C0w()V
    .registers 10

    .line 0
    const-string v0, "SyncdAsyncAppUpdatedObserver/onAsyncAppUpdated"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, LX/MgG;->A02:LX/0dU;

    .line 7
    invoke-virtual {v4}, LX/0dU;->A0q()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a8

    .line 13
    iget-object v3, p0, LX/MgG;->A01:LX/0gE;

    .line 15
    sget-object v0, LX/Kt9;->A0R:LX/Kt9;

    .line 17
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v0}, LX/0gE;->A07(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, LX/MgG;->A03:LX/MXd;

    .line 24
    invoke-virtual {v0}, LX/MXd;->A01()V

    .line 27
    iget-object v0, v3, LX/0gE;->A04:LX/0gG;

    .line 29
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 32
    monitor-enter v3

    .line 33
    :try_start_21
    iget-object v8, v3, LX/0gE;->A03:LX/0fN;

    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v6, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    .line 38
    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v8}, LX/Ksn;->A0S(LX/0fN;)LX/0V7;

    .line 47
    move-result-object v5
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_6e

    .line 48
    :try_start_30
    iget-object v0, v5, LX/0V7;->A06:LX/0Jv;

    .line 50
    invoke-virtual {v0, v2, v6, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    move-result-object v2
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_67

    .line 54
    :goto_36
    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    const-string v0, "mutation_index"

    .line 62
    invoke-static {v2, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v8, v0, v1}, LX/Kso;->A0U(Landroid/database/Cursor;LX/0fN;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 69
    goto :goto_36
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_60

    .line 70
    :cond_46
    :try_start_46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_67

    .line 73
    :try_start_49
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_71

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Kt8;

    .line 92
    invoke-virtual {v3, v0}, LX/0gE;->A05(LX/Kt8;)V

    .line 95
    goto :goto_50
    :try_end_60
    .catchall {:try_start_49 .. :try_end_60} :catchall_6e

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    :try_start_61
    throw v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v0
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    :try_start_68
    throw v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    :try_start_69
    move-exception v0

    .line 106
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    throw v0
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    monitor-exit v3

    .line 112
    throw v0

    .line 113
    :cond_71
    monitor-exit v3

    .line 114
    invoke-virtual {v4}, LX/0dU;->A0a()V

    .line 117
    iget-object v3, p0, LX/MgG;->A00:LX/MeO;

    .line 119
    iget-object v2, v3, LX/MeO;->A08:LX/0dU;

    .line 121
    invoke-virtual {v2}, LX/0dU;->A0q()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a2

    .line 127
    iget-object v0, v3, LX/MeO;->A09:LX/09I;

    .line 129
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a2

    .line 135
    invoke-static {v3}, LX/MeO;->A00(LX/MeO;)LX/MGA;

    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/BQB;->A05:LX/Kt9;

    .line 141
    invoke-static {v1, v0}, LX/MGA;->A00(LX/MGA;LX/Kt9;)LX/MLG;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/BIA;

    .line 147
    if-eqz v1, :cond_a2

    .line 149
    const-string v0, "current"

    .line 151
    invoke-virtual {v1, v0}, LX/BIA;->A0Z(Ljava/lang/String;)LX/BQB;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/0dU;->A0j(Ljava/util/Collection;)V

    .line 162
    :cond_a2
    invoke-virtual {v3}, LX/MeO;->A03()V

    .line 165
    invoke-virtual {v4}, LX/0dU;->A0e()V

    .line 168
    :cond_a8
    return-void
.end method

.method public synthetic C0x()V
    .registers 1

    .line 0
    return-void
.end method
