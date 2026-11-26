.class public final Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CGD;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc178

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;->A01:LX/05b;

    .line 12
    const/16 v0, 0x1861

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;->A03:LX/0W3;

    .line 26
    sget-object v0, LX/CGD;->A02:LX/CGD;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;->A00:LX/CGD;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/Bff;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x1e

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_ac

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/5GB;

    .line 9
    iget v0, v6, LX/5GB;->$t:I

    .line 11
    if-ne v0, v3, :cond_ac

    .line 13
    iget v2, v6, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_ac

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v2, v6, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/5GB;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_71

    .line 33
    if-ne v0, v1, :cond_b7

    .line 35
    iget-object p1, v6, LX/5GB;->A01:Ljava/lang/Object;

    .line 37
    check-cast p1, LX/Bff;

    .line 39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v2, LX/5N2;

    .line 44
    instance-of v0, v2, LX/57B;

    .line 46
    const-string v1, "MetaAiTasksCanceller/cancelAllTasks: "

    .line 48
    if-eqz v0, :cond_44

    .line 50
    invoke-static {v1, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    iget-object v2, p1, LX/Bff;->uiSurface:Ljava/lang/String;

    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v0, "task_delete_all_confirmed"

    .line 62
    :goto_3e
    invoke-static {v0, v1, v1, v2, v1}, LX/CGD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 67
    return-object v0

    .line 68
    :cond_44
    sget-object v0, LX/57D;->A00:LX/57D;

    .line 70
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_59

    .line 76
    invoke-static {v1, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    iget-object v2, p1, LX/Bff;->uiSurface:Ljava/lang/String;

    .line 85
    const/4 v1, 0x0

    .line 86
    const-string v0, "task_delete_all_noop"

    .line 88
    goto :goto_3e

    .line 89
    :cond_59
    instance-of v0, v2, LX/57C;

    .line 91
    if-eqz v0, :cond_b2

    .line 93
    invoke-static {v1, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    check-cast v2, LX/57C;

    .line 98
    iget-object v3, v2, LX/57C;->A00:Ljava/lang/String;

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    iget-object v2, p1, LX/Bff;->uiSurface:Ljava/lang/String;

    .line 106
    const/4 v1, 0x0

    .line 107
    const-string v0, "task_delete_all_failed"

    .line 109
    invoke-static {v0, v1, v3, v2, v1}, LX/CGD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    goto :goto_41

    .line 113
    :cond_71
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;->A01:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 124
    iput-object p1, v6, LX/5GB;->A01:Ljava/lang/Object;

    .line 126
    iput v1, v6, LX/5GB;->A00:I

    .line 128
    iget-object v0, v4, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A01:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/07q;

    .line 136
    invoke-virtual {v0}, LX/07q;->A0Z()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9d

    .line 142
    const-string v0, "AiTasksFetchService/deleteAllTasks/offline"

    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    const-string v0, "NO_NETWORK"

    .line 149
    new-instance v2, LX/57C;

    .line 151
    invoke-direct {v2, v0}, LX/57C;-><init>(Ljava/lang/String;)V

    .line 154
    :goto_9a
    if-ne v2, v5, :cond_2a

    .line 156
    return-object v5

    .line 157
    :cond_9d
    iget-object v3, v4, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A05:LX/024;

    .line 159
    const/4 v2, 0x0

    .line 160
    const/16 v1, 0x29

    .line 162
    new-instance v0, LX/5IN;

    .line 164
    invoke-direct {v0, v4, v2, v1}, LX/5IN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 167
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    goto :goto_9a

    .line 172
    :cond_ac
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 175
    move-result-object v6

    .line 176
    goto/16 :goto_18

    .line 178
    :cond_b2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method

.method public final A01(LX/Bff;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/Bff;->uiSurface:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "task_delete_all_triggered"

    .line 5
    invoke-static {v0, v2, v2, v1, v2}, LX/CGD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/C14;

    .line 16
    invoke-virtual {v0}, LX/C14;->A01()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_23

    .line 22
    const-string v0, "MetaAiTasksCanceller/cancelAllTasksAsync/skipped: tasks disabled"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    iget-object v1, p1, LX/Bff;->uiSurface:Ljava/lang/String;

    .line 29
    const-string v0, "task_delete_all_skipped"

    .line 31
    invoke-static {v0, v2, v2, v1, v2}, LX/CGD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v1, p0, Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;->A03:LX/0W3;

    .line 37
    const/16 v0, 0x2b

    .line 39
    invoke-static {p0, p1, v2, v0}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 46
    return-void
.end method
