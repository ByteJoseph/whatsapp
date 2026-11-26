.class public final Lcom/whatsapp/metaai/tasks/AiTaskFetchService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/024;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    new-array v1, v3, [Ljava/lang/String;

    .line 5
    const-string v2, "SCHEDULED"

    .line 7
    aput-object v2, v1, v5

    .line 9
    const-string v0, "CLAIMED"

    .line 11
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A06:Ljava/util/List;

    .line 17
    new-array v1, v3, [Ljava/lang/String;

    .line 19
    aput-object v2, v1, v5

    .line 21
    const-string v0, "FULFILLED"

    .line 23
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A07:Ljava/util/List;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A01:LX/05b;

    .line 15
    const v0, 0xc174

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A03:LX/05b;

    .line 30
    const v0, 0xc177

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A05:LX/024;

    .line 45
    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/0qM;
    .registers 9

    .line 0
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "first"

    .line 10
    invoke-virtual {v2, v1, v0}, LX/0pP;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 13
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "suggestedLimit"

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0pP;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 22
    if-eqz p0, :cond_1f

    .line 24
    const-string v1, "statuses"

    .line 26
    iget-object v0, v2, LX/0pP;->A00:LX/0pc;

    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    :cond_1f
    const-class v3, LX/B5B;

    .line 33
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 35
    sget-object v7, LX/CqM;->A00:LX/CqM;

    .line 37
    const/4 p0, 0x0

    .line 38
    const-string v6, "whatsapp-android-www"

    .line 40
    const-string v5, "GetMetaAiReminders"

    .line 42
    new-instance v1, LX/0qM;

    .line 44
    invoke-direct/range {v1 .. v8}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 47
    return-object v1
.end method

.method public static final A01(Lcom/whatsapp/metaai/tasks/AiTaskFetchService;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x18

    .line 2
    instance-of v0, p2, LX/CnV;

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/CnV;

    .line 9
    iget v0, v5, LX/CnV;->$t:I

    .line 11
    if-ne v0, v3, :cond_4c

    .line 13
    iget v2, v5, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/CnV;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_35

    .line 33
    if-ne v0, v3, :cond_52

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    if-nez v1, :cond_51

    .line 40
    const-string v0, "AiTasksFetchService/deleteReminder/timeout"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    const-string v1, "TIMEOUT"

    .line 47
    new-instance v0, LX/Cdo;

    .line 49
    invoke-direct {v0, v1}, LX/Cdo;-><init>(Ljava/lang/String;)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x5

    .line 58
    new-instance v2, LX/CpA;

    .line 60
    invoke-direct {v2, p0, p1, v1, v0}, LX/CpA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 63
    iput-object v1, v5, LX/CnV;->A01:Ljava/lang/Object;

    .line 65
    iput v3, v5, LX/CnV;->A00:I

    .line 67
    const-wide/16 v0, 0x3a98

    .line 69
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v4, :cond_26

    .line 75
    return-object v4

    .line 76
    :cond_4c
    invoke-static {p0, p2, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    return-object v1

    .line 82
    :cond_52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method


# virtual methods
.method public final A02(LX/BfU;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x18

    .line 2
    instance-of v0, p3, LX/CnW;

    .line 4
    if-eqz v0, :cond_55

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/CnW;

    .line 9
    iget v0, v4, LX/CnW;->$t:I

    .line 11
    if-ne v0, v3, :cond_55

    .line 13
    iget v2, v4, LX/CnW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_55

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/CnW;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/CnW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/CnW;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_40

    .line 33
    if-ne v0, v2, :cond_5b

    .line 35
    iget-object p2, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    instance-of v0, v1, LX/Cdo;

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/BqQ;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iget-object v0, v1, LX/BqQ;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 61
    :cond_3d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    invoke-static {p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    iput-object p2, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v4, LX/CnW;->A02:Ljava/lang/Object;

    .line 76
    iput v2, v4, LX/CnW;->A00:I

    .line 78
    invoke-virtual {p0, p1, v1, v4}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A03(LX/BfU;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v3, :cond_28

    .line 84
    return-object v3

    .line 85
    :cond_55
    new-instance v4, LX/CnW;

    .line 87
    invoke-direct {v4, p0, p3, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 90
    goto :goto_18

    .line 91
    :cond_5b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public final A03(LX/BfU;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v1, LX/Cdp;->A00:LX/Cdp;

    .line 8
    return-object v1

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ak;->A1V(LX/05b;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_24

    .line 17
    const-string v0, "AiTasksFetchService/deleteTasks/offline"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    sget-object v2, LX/CGD;->A02:LX/CGD;

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "NO_NETWORK"

    .line 27
    invoke-virtual {v2, p1, v0, v1}, LX/CGD;->A02(LX/BfU;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v1, LX/Cdo;

    .line 32
    invoke-direct {v1, v0}, LX/Cdo;-><init>(Ljava/lang/String;)V

    .line 35
    return-object v1

    .line 36
    :cond_24
    iget-object v2, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A05:LX/024;

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;

    .line 41
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;-><init>(Lcom/whatsapp/metaai/tasks/AiTaskFetchService;LX/BfU;Ljava/util/List;LX/0ds;)V

    .line 44
    invoke-static {p3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    return-object v1
.end method

.method public final A04(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x19

    .line 2
    instance-of v0, p1, LX/CnV;

    .line 4
    if-eqz v0, :cond_5e

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/CnV;

    .line 9
    iget v0, v6, LX/CnV;->$t:I

    .line 11
    if-ne v0, v3, :cond_5e

    .line 13
    iget v2, v6, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v2, v6, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v6, LX/CnV;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    if-ne v1, v0, :cond_63

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/0Dd;

    .line 40
    iget-object v0, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ak;->A1V(LX/05b;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_47

    .line 54
    const-string v0, "AiTasksFetchService/fetchHasScheduledTasks/offline"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    const-string v1, "No network connection"

    .line 61
    new-instance v0, Ljava/io/IOException;

    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    sget-object v0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A06:Ljava/util/List;

    .line 73
    invoke-static {v0}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A00(Ljava/util/List;)LX/0qM;

    .line 76
    move-result-object v4

    .line 77
    iget-object v3, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A05:LX/024;

    .line 79
    const/4 v2, 0x0

    .line 80
    const/16 v1, 0x26

    .line 82
    new-instance v0, LX/CpI;

    .line 84
    invoke-direct {v0, v4, p0, v2, v1}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 87
    invoke-static {v2, v3, v6, v0}, LX/CnV;->A00(Ljava/lang/Object;LX/020;LX/CnV;LX/0AZ;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v5, :cond_26

    .line 93
    return-object v5

    .line 94
    :cond_5e
    invoke-static {p0, p1, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 97
    move-result-object v6

    .line 98
    goto :goto_18

    .line 99
    :cond_63
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public final A05(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x1a

    .line 2
    instance-of v0, p1, LX/CnV;

    .line 4
    if-eqz v0, :cond_48

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/CnV;

    .line 9
    iget v0, v6, LX/CnV;->$t:I

    .line 11
    if-ne v0, v3, :cond_48

    .line 13
    iget v2, v6, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_48

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v2, v6, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v6, LX/CnV;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    if-ne v1, v0, :cond_4d

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/0Dd;

    .line 40
    iget-object v0, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    const-string v0, "AiTasksFetchService/fetchIsServerEnabled/start"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A00(Ljava/util/List;)LX/0qM;

    .line 55
    move-result-object v3

    .line 56
    iget-object v2, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A05:LX/024;

    .line 58
    const/16 v1, 0x17

    .line 60
    new-instance v0, LX/Cpc;

    .line 62
    invoke-direct {v0, v3, p0, v4, v1}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 65
    invoke-static {v4, v2, v6, v0}, LX/CnV;->A00(Ljava/lang/Object;LX/020;LX/CnV;LX/0AZ;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v5, :cond_26

    .line 71
    return-object v5

    .line 72
    :cond_48
    invoke-static {p0, p1, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 75
    move-result-object v6

    .line 76
    goto :goto_18

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public final A06(LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v3, 0x1b

    .line 2
    instance-of v0, p1, LX/CnV;

    .line 4
    if-eqz v0, :cond_88

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/CnV;

    .line 9
    iget v0, v4, LX/CnV;->$t:I

    .line 11
    if-ne v0, v3, :cond_88

    .line 13
    iget v2, v4, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_88

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/CnV;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    if-ne v1, v0, :cond_8d

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/0Dd;

    .line 40
    iget-object v0, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v2}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 46
    move-result-object v7

    .line 47
    const/16 v0, 0x64

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "first"

    .line 55
    invoke-virtual {v7, v1, v0}, LX/0pP;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 58
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "suggestedLimit"

    .line 64
    invoke-virtual {v7, v1, v0}, LX/0pP;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 67
    sget-object v2, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A07:Ljava/util/List;

    .line 69
    const-string v1, "statuses"

    .line 71
    if-eqz v2, :cond_4e

    .line 73
    iget-object v0, v7, LX/0pP;->A00:LX/0pc;

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    :cond_4e
    const-class v8, LX/B5B;

    .line 80
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 82
    sget-object v12, LX/CqM;->A00:LX/CqM;

    .line 84
    const/4 v13, 0x0

    .line 85
    const-string v11, "whatsapp-android-www"

    .line 87
    const-string v10, "GetMetaAiReminders"

    .line 89
    new-instance v6, LX/0qM;

    .line 91
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A01:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Ak;->A1V(LX/05b;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_77

    .line 102
    const-string v0, "AiTasksFetchService/fetchTasks/offline"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    const-string v1, "No network connection"

    .line 109
    new-instance v0, Ljava/io/IOException;

    .line 111
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_77
    iget-object v3, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A05:LX/024;

    .line 121
    const/4 v2, 0x0

    .line 122
    const/16 v1, 0x27

    .line 124
    new-instance v0, LX/CpI;

    .line 126
    invoke-direct {v0, v6, p0, v2, v1}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 129
    invoke-static {v2, v3, v4, v0}, LX/CnV;->A00(Ljava/lang/Object;LX/020;LX/CnV;LX/0AZ;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v5, :cond_26

    .line 135
    return-object v5

    .line 136
    :cond_88
    invoke-static {p0, p1, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 139
    move-result-object v4

    .line 140
    goto :goto_18

    .line 141
    :cond_8d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
