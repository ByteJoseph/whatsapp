.class public final Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d9b

    .line 5
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A04:Ljava/util/Set;

    .line 11
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A00:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;LX/5Oi;LX/0ds;)Ljava/lang/Enum;
    .registers 9

    .line 0
    const/16 v3, 0x1a

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/5GB;

    .line 9
    iget v1, v0, LX/5GB;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_31

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/5GB;

    .line 20
    iget v2, v4, LX/5GB;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_31

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/5GB;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v4, LX/5GB;->A02:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v4, LX/5GB;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    const-string v3, "ManagedAccountMigrationTaskExecutor/task "

    .line 40
    if-eqz v1, :cond_3b

    .line 42
    if-ne v1, v0, :cond_36

    .line 44
    iget-object p1, v4, LX/5GB;->A01:Ljava/lang/Object;

    .line 46
    check-cast p1, LX/5Oi;

    .line 48
    goto :goto_52

    .line 49
    :cond_31
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_1f

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :try_start_3e
    iget-object v0, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    const/16 v0, 0x16

    .line 71
    invoke-static {p1, v1, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v2, v4, v0}, LX/5GB;->A00(Ljava/lang/Object;LX/020;LX/5GB;LX/0AZ;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v5, :cond_55

    .line 81
    return-object v5

    .line 82
    :goto_52
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_55
    check-cast v2, LX/4N8;

    .line 87
    if-nez v2, :cond_7d

    .line 89
    invoke-interface {p1}, LX/5Oi;->getTag()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, " timed out after 90000ms"

    .line 99
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    sget-object v2, LX/4N8;->A02:LX/4N8;

    .line 104
    return-object v2
    :try_end_69
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_69} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_69} :catch_69

    .line 105
    :catch_69
    move-exception v2

    .line 106
    invoke-interface {p1}, LX/5Oi;->getTag()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, " failed"

    .line 116
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    sget-object v2, LX/4N8;->A02:LX/4N8;

    .line 125
    :cond_7d
    return-object v2

    .line 126
    :catch_7e
    move-exception v2

    .line 127
    invoke-interface {v4}, LX/0ds;->getContext()LX/020;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9d

    .line 137
    invoke-interface {p1}, LX/5Oi;->getTag()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, " cancelled itself"

    .line 147
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    sget-object v2, LX/4N8;->A02:LX/4N8;

    .line 156
    return-object v2

    .line 157
    :cond_9d
    throw v2
.end method

.method public static final A01(Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;Ljava/util/Set;LX/0ds;I)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p2, LX/5Fd;

    .line 3
    if-eqz v0, :cond_d1

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/5Fd;

    .line 8
    iget v0, v5, LX/5Fd;->$t:I

    .line 10
    if-ne v0, v6, :cond_d1

    .line 12
    iget v2, v5, LX/5Fd;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_d1

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5Fd;->A01:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/5Fd;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/5Fd;->A01:I

    .line 29
    if-eqz v0, :cond_4b

    .line 31
    if-ne v0, v6, :cond_d8

    .line 33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A02:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/4qW;

    .line 44
    iget-object v0, v0, LX/4qW;->A01:LX/00q;

    .line 46
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v2

    .line 50
    const-string v0, "failed_migration_tags"

    .line 52
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 54
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    move-object v0, v1

    .line 61
    :cond_3d
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_48

    .line 67
    const-string v0, "ManagedAccountMigrationTaskExecutor/retryTasksByTag: all failed tasks resolved"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    :cond_48
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    iget-object v7, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A04:Ljava/util/Set;

    .line 80
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6c

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/5Oi;

    .line 100
    invoke-interface {v0}, LX/5Oi;->getTag()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_58

    .line 108
    :cond_6c
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a3

    .line 122
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 125
    move-result v1

    .line 126
    const-string v0, "ManagedAccountMigrationTaskExecutor/removeOrphanedMigrationTags: removing "

    .line 128
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, " tags: "

    .line 134
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a3

    .line 147
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A02:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/4qW;

    .line 159
    invoke-virtual {v0, v1}, LX/4qW;->A0K(Ljava/lang/String;)V

    .line 162
    goto :goto_8d

    .line 163
    :cond_a3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c0

    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    move-object v0, v1

    .line 182
    check-cast v0, LX/5Oi;

    .line 184
    invoke-interface {v0}, LX/5Oi;->getTag()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1, v3, p1}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 191
    goto :goto_ab

    .line 192
    :cond_c0
    const/4 v1, 0x0

    .line 193
    new-instance v0, LX/5I1;

    .line 195
    invoke-direct {v0, p0, v3, v1, p3}, LX/5I1;-><init>(Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;Ljava/util/List;LX/0ds;I)V

    .line 198
    iput p3, v5, LX/5Fd;->A00:I

    .line 200
    iput v6, v5, LX/5Fd;->A01:I

    .line 202
    invoke-static {v0, v5}, LX/0VJ;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v4, :cond_24

    .line 208
    return-object v4

    .line 209
    :cond_d1
    new-instance v5, LX/5Fd;

    .line 211
    invoke-direct {v5, p0, p2, v6}, LX/5Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 214
    goto/16 :goto_17

    .line 216
    :cond_d8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 219
    move-result-object v0

    .line 220
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;Ljava/lang/String;II)V
    .registers 8

    .line 0
    :try_start_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/4NM;->A00:LX/06C;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/4NM;

    .line 23
    iget-object v0, v0, LX/4NM;->tag:Ljava/lang/String;

    .line 25
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 31
    :goto_1f
    check-cast v1, LX/4NM;

    .line 33
    if-nez v1, :cond_2c

    .line 35
    const-string v0, "ManagedAccountMigrationTaskExecutor/tagToTaskName: unknown task tag: "

    .line 37
    invoke-static {v0, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_2b

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    goto :goto_1f

    .line 43
    :goto_2b
    return-void

    .line 44
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_7e

    .line 51
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :pswitch_38  #0x9
    const/16 v0, 0xa

    .line 58
    goto :goto_4f

    .line 59
    :pswitch_3b  #0x8
    const/4 v0, 0x5

    .line 60
    goto :goto_4f

    .line 61
    :pswitch_3d  #0x7
    const/4 v0, 0x3

    .line 62
    goto :goto_4f

    .line 63
    :pswitch_3f  #0x6
    const/16 v0, 0x9

    .line 65
    goto :goto_4f

    .line 66
    :pswitch_42  #0x5
    const/4 v0, 0x4

    .line 67
    goto :goto_4f

    .line 68
    :pswitch_44  #0x4
    const/4 v0, 0x2

    .line 69
    goto :goto_4f

    .line 70
    :pswitch_46  #0x3
    const/16 v0, 0xb

    .line 72
    goto :goto_4f

    .line 73
    :pswitch_49  #0x2
    const/16 v0, 0xd

    .line 75
    goto :goto_4f

    .line 76
    :pswitch_4c  #0x1
    const/4 v0, 0x6

    .line 77
    goto :goto_4f

    .line 78
    :pswitch_4e  #0x0
    const/4 v0, 0x1

    .line 79
    :goto_4f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_71

    .line 85
    iget-object v0, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A03:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 90
    move-result-object v2

    .line 91
    new-instance v1, LX/43v;

    .line 93
    invoke-direct {v1}, LX/43v;-><init>()V

    .line 96
    iput-object v3, v1, LX/43v;->A01:Ljava/lang/Integer;

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/43v;->A00:Ljava/lang/Integer;

    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/43v;->A02:Ljava/lang/Integer;

    .line 110
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 113
    :cond_71
    return-void
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_72} :catch_72

    .line 114
    :catch_72
    move-exception v1

    .line 115
    const-string v0, "ManagedAccountMigrationTaskExecutor/logMigrationEvent: failed to log WAM event for tag="

    .line 117
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_4c  #00000001
        :pswitch_49  #00000002
        :pswitch_46  #00000003
        :pswitch_44  #00000004
        :pswitch_42  #00000005
        :pswitch_3f  #00000006
        :pswitch_3d  #00000007
        :pswitch_3b  #00000008
        :pswitch_38  #00000009
    .end packed-switch
.end method


# virtual methods
.method public final A03(LX/0ds;I)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A0G()Z

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A04:Ljava/util/Set;

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17
    move-result v1

    .line 18
    if-nez v0, :cond_48

    .line 20
    const-string v0, "ManagedAccountMigrationTaskExecutor/executeMigrationToManagedAccount: message store not ready, deferring "

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, " tasks for retry"

    .line 28
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_43

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/5Oi;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4qW;

    .line 55
    invoke-interface {v1}, LX/5Oi;->getTag()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, LX/4qW;->A0I(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {p0, v1, v0, p2}, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A02(Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;Ljava/lang/String;II)V

    .line 66
    goto :goto_23

    .line 67
    :cond_43
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    const-string v0, "ManagedAccountMigrationTaskExecutor/executeMigrationToManagedAccount: starting "

    .line 74
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, " tasks"

    .line 80
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;

    .line 86
    invoke-direct {v0, p0, v1, p2}, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor$executeMigrationToManagedAccount$2;-><init>(Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;LX/0ds;I)V

    .line 89
    invoke-static {v0, p1}, LX/0VJ;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
