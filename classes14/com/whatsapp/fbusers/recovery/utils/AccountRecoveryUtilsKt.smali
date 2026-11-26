.class public abstract Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DlQ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    iget-object v0, p0, LX/DlQ;->error:LX/EVM;

    .line 2
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 4
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KlS;

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x191

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    :cond_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A01(LX/0AL;LX/0ds;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v2, 0x3

    .line 1
    instance-of v0, p1, LX/3Ui;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/3Ui;

    .line 8
    iget v1, v0, LX/3Ui;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2a

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/3Ui;

    .line 19
    iget v2, v4, LX/3Ui;->A02:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/3Ui;->A02:I

    .line 30
    :goto_1e
    iget-object v2, v4, LX/3Ui;->A05:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/3Ui;->A02:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_35

    .line 39
    if-ne v0, v1, :cond_30

    .line 41
    goto :goto_51

    .line 42
    :cond_2a
    new-instance v4, LX/3Ui;

    .line 44
    invoke-direct {v4, p1}, LX/3Ui;-><init>(LX/0ds;)V

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_39
    new-instance v2, LX/F7N;

    .line 59
    invoke-direct {v2, p0, v0, p2, p4}, LX/F7N;-><init>(LX/0AL;LX/0ds;Lkotlin/jvm/functions/Function1;I)V

    .line 62
    iput-object v0, v4, LX/3Ui;->A03:Ljava/lang/Object;

    .line 64
    iput-object v0, v4, LX/3Ui;->A04:Ljava/lang/Object;

    .line 66
    iput p3, v4, LX/3Ui;->A00:I

    .line 68
    iput p4, v4, LX/3Ui;->A01:I

    .line 70
    iput v1, v4, LX/3Ui;->A02:I

    .line 72
    const-wide/16 v0, 0x3e8

    .line 74
    invoke-static {v4, v2, p3, v0, v1}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A03(LX/0ds;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v3, :cond_54

    .line 80
    return-object v3

    .line 81
    :goto_51
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_54
    check-cast v2, LX/Dmp;

    .line 86
    return-object v2
    :try_end_57
    .catchall {:try_start_39 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    new-instance v0, LX/DVA;

    .line 90
    invoke-direct {v0, v1}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 93
    return-object v0
.end method

.method public static final A02(LX/0ds;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p0, LX/VB3;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/VB3;

    .line 8
    iget v1, v0, LX/VB3;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2a

    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, LX/VB3;

    .line 19
    iget v2, v5, LX/VB3;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/VB3;->A01:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/VB3;->A03:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/VB3;->A01:I

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_35

    .line 39
    if-ne v0, v3, :cond_30

    .line 41
    goto :goto_4f

    .line 42
    :cond_2a
    new-instance v5, LX/VB3;

    .line 44
    invoke-direct {v5, p0}, LX/VB3;-><init>(LX/0ds;)V

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_39
    const/16 v0, 0xd

    .line 59
    new-instance v2, LX/F73;

    .line 61
    invoke-direct {v2, p1, v1, v0}, LX/F73;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    iput-object v1, v5, LX/VB3;->A02:Ljava/lang/Object;

    .line 66
    iput p2, v5, LX/VB3;->A00:I

    .line 68
    iput v3, v5, LX/VB3;->A01:I

    .line 70
    const-wide/16 v0, 0x3e8

    .line 72
    invoke-static {v5, v2, p2, v0, v1}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A03(LX/0ds;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v4, :cond_52

    .line 78
    return-object v4

    .line 79
    :goto_4f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :cond_52
    check-cast v1, LX/Dmp;

    .line 84
    return-object v1
    :try_end_55
    .catchall {:try_start_39 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    new-instance v0, LX/DVA;

    .line 88
    invoke-direct {v0, v1}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 91
    return-object v0
.end method

.method public static final A03(LX/0ds;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;
    .registers 12

    .line 0
    instance-of v0, p0, LX/VAm;

    .line 2
    if-eqz v0, :cond_8b

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/VAm;

    .line 7
    iget v2, v5, LX/VAm;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_8b

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/VAm;->label:I

    .line 18
    :goto_12
    iget-object v1, v5, LX/VAm;->result:Ljava/lang/Object;

    .line 20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v5, LX/VAm;->label:I

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_41

    .line 29
    if-eq v0, v2, :cond_31

    .line 31
    if-ne v0, v3, :cond_91

    .line 33
    iget p0, v5, LX/VAm;->I$1:I

    .line 35
    iget-wide p3, v5, LX/VAm;->J$0:J

    .line 37
    iget p2, v5, LX/VAm;->I$0:I

    .line 39
    iget-object p1, v5, LX/VAm;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    add-int/lit8 p0, p0, 0x1

    .line 48
    goto :goto_45

    .line 49
    :cond_31
    iget p0, v5, LX/VAm;->I$1:I

    .line 51
    iget-wide p3, v5, LX/VAm;->J$0:J

    .line 53
    iget p2, v5, LX/VAm;->I$0:I

    .line 55
    iget-object p1, v5, LX/VAm;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 59
    :try_start_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    goto :goto_96
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    goto :goto_59

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_45
    :try_start_45
    iput-object p1, v5, LX/VAm;->L$0:Ljava/lang/Object;

    .line 71
    iput-object v6, v5, LX/VAm;->L$1:Ljava/lang/Object;

    .line 73
    iput p2, v5, LX/VAm;->I$0:I

    .line 75
    iput-wide p3, v5, LX/VAm;->J$0:J

    .line 77
    iput p0, v5, LX/VAm;->I$1:I

    .line 79
    iput v2, v5, LX/VAm;->label:I

    .line 81
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-eq v0, v4, :cond_86

    .line 87
    goto :goto_97
    :try_end_58
    .catchall {:try_start_45 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v1

    .line 89
    :goto_59
    instance-of v0, v1, LX/DlQ;

    .line 91
    if-eqz v0, :cond_89

    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, LX/DlQ;

    .line 96
    :goto_60
    if-eqz v0, :cond_87

    .line 98
    invoke-static {v0}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A00(LX/DlQ;)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 105
    move-result v0

    .line 106
    :goto_6a
    if-eqz v0, :cond_72

    .line 108
    const-string v0, "AccountRecoveryUtils/retry: Stopping early due to auth issues"

    .line 110
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    move p0, p2

    .line 114
    :cond_72
    if-ge p0, p2, :cond_98

    .line 116
    iput-object p1, v5, LX/VAm;->L$0:Ljava/lang/Object;

    .line 118
    iput-object v6, v5, LX/VAm;->L$1:Ljava/lang/Object;

    .line 120
    iput p2, v5, LX/VAm;->I$0:I

    .line 122
    iput-wide p3, v5, LX/VAm;->J$0:J

    .line 124
    iput p0, v5, LX/VAm;->I$1:I

    .line 126
    iput v3, v5, LX/VAm;->label:I

    .line 128
    invoke-static {v5, p3, p4}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v4, :cond_2e

    .line 134
    :cond_86
    return-object v4

    .line 135
    :cond_87
    const/4 v0, 0x0

    .line 136
    goto :goto_6a

    .line 137
    :cond_89
    move-object v0, v6

    .line 138
    goto :goto_60

    .line 139
    :cond_8b
    new-instance v5, LX/VAm;

    .line 141
    invoke-direct {v5, p0}, LX/VAm;-><init>(LX/0ds;)V

    .line 144
    goto :goto_12

    .line 145
    :cond_91
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :goto_96
    return-object v1

    .line 151
    :goto_97
    return-object v0

    .line 152
    :cond_98
    const-string v0, "AccountRecoveryUtils/retry: max retries reached"

    .line 154
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    throw v1
.end method

.method public static final A04(LX/DlQ;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/DlQ;->error:LX/EVM;

    .line 3
    iget-object v1, v0, LX/EVM;->A01:Ljava/util/List;

    .line 5
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    return v3

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/KlS;

    .line 32
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x1e0

    .line 38
    if-ne v1, v0, :cond_14

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method
