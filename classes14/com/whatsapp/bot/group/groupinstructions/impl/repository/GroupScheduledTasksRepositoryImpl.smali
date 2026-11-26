.class public final Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x168a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;->A01:LX/05b;

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;->A00:LX/05b;

    .line 18
    const/16 v0, 0x978

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/024;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;->A02:LX/024;

    .line 28
    return-void
.end method

.method public static final A00(LX/0qH;Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/VB6;

    .line 3
    move-object v7, p1

    .line 4
    if-eqz v0, :cond_64

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/VB6;

    .line 9
    iget v0, v4, LX/VB6;->$t:I

    .line 11
    if-ne v0, v3, :cond_64

    .line 13
    iget v2, v4, LX/VB6;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_64

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/VB6;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/VB6;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/VB6;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-ne v0, v1, :cond_6a

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/0Dd;

    .line 40
    iget-object v0, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p1, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/07q;

    .line 54
    invoke-virtual {v0}, LX/07q;->A0Z()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4c

    .line 60
    const-string v0, "GroupScheduledTasksRepository/offline"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    const-string v0, "No network connection"

    .line 67
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    iget-object v0, p1, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;->A02:LX/024;

    .line 78
    const/4 p1, 0x0

    .line 79
    const/16 p2, 0xa

    .line 81
    new-instance v5, LX/3XY;

    .line 83
    move-object v6, p3

    .line 84
    invoke-direct/range {v5 .. v10}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 87
    iput-object p1, v4, LX/VB6;->A01:Ljava/lang/Object;

    .line 89
    iput-object p1, v4, LX/VB6;->A02:Ljava/lang/Object;

    .line 91
    iput v1, v4, LX/VB6;->A00:I

    .line 93
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v2, :cond_26

    .line 99
    return-object v2

    .line 100
    :cond_64
    new-instance v4, LX/VB6;

    .line 102
    invoke-direct {v4, p1, p2, v3}, LX/VB6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 105
    goto :goto_18

    .line 106
    :cond_6a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v4, 0x7

    .line 1
    instance-of v0, p3, LX/VBA;

    .line 3
    if-eqz v0, :cond_5c

    .line 5
    move-object v2, p3

    .line 6
    check-cast v2, LX/VBA;

    .line 8
    iget v0, v2, LX/VBA;->$t:I

    .line 10
    if-ne v0, v4, :cond_5c

    .line 12
    iget v3, v2, LX/VBA;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v3, v1

    .line 18
    if-eqz v0, :cond_5c

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v2, LX/VBA;->A00:I

    .line 23
    :goto_17
    iget-object v4, v2, LX/VBA;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v2, LX/VBA;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_27

    .line 32
    if-ne v1, v0, :cond_61

    .line 34
    invoke-static {v4}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    return-object v0

    .line 39
    :cond_27
    invoke-static {v4}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    const-string v0, "groupId"

    .line 53
    invoke-virtual {v5, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "reminderId"

    .line 58
    invoke-virtual {v5, v0, p2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-class v6, LX/B44;

    .line 63
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 65
    sget-object v10, LX/VCQ;->A00:LX/VCQ;

    .line 67
    const-string v9, "whatsapp-android-www"

    .line 69
    const-string v8, "GetMetaAiGroupReminders"

    .line 71
    new-instance v4, LX/0qM;

    .line 73
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 76
    const/4 v1, 0x6

    .line 77
    new-instance v0, LX/ClW;

    .line 79
    invoke-direct {v0, v1}, LX/ClW;-><init>(I)V

    .line 82
    invoke-static {v2}, LX/VBA;->A02(LX/VBA;)V

    .line 85
    invoke-static {v4, p0, v2, v0}, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;->A00(LX/0qH;Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v3, :cond_26

    .line 91
    return-object v3

    .line 92
    :cond_5c
    invoke-static {p0, p3, v4}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_17

    .line 97
    :cond_61
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method


# virtual methods
.method public A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v4, 0x6

    .line 1
    instance-of v0, p3, LX/VBA;

    .line 3
    if-eqz v0, :cond_5d

    .line 5
    move-object v2, p3

    .line 6
    check-cast v2, LX/VBA;

    .line 8
    iget v0, v2, LX/VBA;->$t:I

    .line 10
    if-ne v0, v4, :cond_5d

    .line 12
    iget v3, v2, LX/VBA;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v3, v1

    .line 18
    if-eqz v0, :cond_5d

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v2, LX/VBA;->A00:I

    .line 23
    :goto_17
    iget-object v1, v2, LX/VBA;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v2, LX/VBA;->A00:I

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eqz v0, :cond_27

    .line 32
    if-ne v0, v11, :cond_62

    .line 34
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    return-object v0

    .line 39
    :cond_27
    invoke-static {v1}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    const-string v0, "groupId"

    .line 53
    invoke-virtual {v5, v0, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    const-string v0, "reminderId"

    .line 61
    invoke-virtual {v5, v0, p2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-class v6, LX/TjU;

    .line 66
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 68
    sget-object v10, LX/VCP;->A00:LX/VCP;

    .line 70
    const-string v9, "whatsapp-android-www"

    .line 72
    const-string v8, "DeleteMetaAiGroupReminder"

    .line 74
    new-instance v4, LX/0qM;

    .line 76
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 79
    invoke-static {v11}, LX/V5R;->A00(I)LX/V5R;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2}, LX/VBA;->A02(LX/VBA;)V

    .line 86
    invoke-static {v4, p0, v2, v0}, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;->A00(LX/0qH;Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v3, :cond_26

    .line 92
    return-object v3

    .line 93
    :cond_5d
    invoke-static {p0, p3, v4}, LX/VBA;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBA;

    .line 96
    move-result-object v2

    .line 97
    goto :goto_17

    .line 98
    :cond_62
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p3, LX/VB6;

    .line 3
    if-eqz v0, :cond_57

    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, LX/VB6;

    .line 8
    iget v0, v3, LX/VB6;->$t:I

    .line 10
    if-ne v0, v4, :cond_57

    .line 12
    iget v2, v3, LX/VB6;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_57

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/VB6;->A00:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/VB6;->A03:Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/VB6;->A00:I

    .line 29
    if-eqz v0, :cond_46

    .line 31
    if-ne v0, v4, :cond_5f

    .line 33
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    :cond_25
    instance-of v0, v3, LX/0Df;

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 41
    if-eqz v0, :cond_45

    .line 43
    check-cast v3, Ljava/util/List;

    .line 45
    sget-object v2, LX/EMd;->A00:LX/EMd;

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5d

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/FOO;

    .line 63
    invoke-virtual {v2, v0}, LX/EMd;->A00(LX/FOO;)LX/EGm;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_33

    .line 69
    :cond_45
    return-object v3

    .line 70
    :cond_46
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v3, LX/VB6;->A01:Ljava/lang/Object;

    .line 76
    iput-object v0, v3, LX/VB6;->A02:Ljava/lang/Object;

    .line 78
    iput v4, v3, LX/VB6;->A00:I

    .line 80
    invoke-static {p0, p1, p2, v3}, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;->A01(Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v1, :cond_25

    .line 86
    return-object v1

    .line 87
    :cond_57
    new-instance v3, LX/VB6;

    .line 89
    invoke-direct {v3, p0, p3, v4}, LX/VB6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 92
    goto :goto_17

    .line 93
    :cond_5d
    const/4 v3, 0x0

    .line 94
    return-object v3

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public A04(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p2, LX/VB5;

    .line 3
    if-eqz v0, :cond_5d

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/VB5;

    .line 8
    iget v0, v5, LX/VB5;->$t:I

    .line 10
    if-ne v0, v4, :cond_5d

    .line 12
    iget v2, v5, LX/VB5;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_5d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/VB5;->A00:I

    .line 23
    :goto_17
    iget-object v3, v5, LX/VB5;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/VB5;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_4e

    .line 32
    if-ne v0, v1, :cond_65

    .line 34
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    sget-object v3, LX/EMd;->A00:LX/EMd;

    .line 40
    instance-of v0, v1, LX/0Df;

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 44
    if-eqz v0, :cond_64

    .line 46
    check-cast v1, Ljava/util/List;

    .line 48
    invoke-static {v1, v4}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_63

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/FOO;

    .line 68
    invoke-virtual {v3, v0}, LX/EMd;->A00(LX/FOO;)LX/EGm;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_38

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_38

    .line 78
    :cond_4e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v5, LX/VB5;->A01:Ljava/lang/Object;

    .line 84
    iput v1, v5, LX/VB5;->A00:I

    .line 86
    invoke-static {p0, p1, v0, v5}, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;->A01(Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v2, :cond_26

    .line 92
    return-object v2

    .line 93
    :cond_5d
    new-instance v5, LX/VB5;

    .line 95
    invoke-direct {v5, p0, p2, v4}, LX/VB5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 98
    goto :goto_17

    .line 99
    :cond_63
    return-object v2

    .line 100
    :cond_64
    return-object v1

    .line 101
    :cond_65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    sget-object v0, LX/0VI;->A00:LX/0W3;

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    new-instance v1, LX/3XK;

    .line 6
    move-object v4, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v1 .. v7}, LX/3XK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 13
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 16
    return-void
.end method
