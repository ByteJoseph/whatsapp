.class public final Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metaai.tasks.AiTaskFetchService$deleteTasks$2"
    f = "AiTaskFetchService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x150
    }
    m = "invokeSuspend"
    n = {
        "firstFailure",
        "deletedTaskIds",
        "taskId",
        "loggedPerTaskOutcome"
    }
    nl = {
        0x151
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $tasks:Ljava/util/List;

.field public final synthetic $uiSurface:LX/BfU;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/metaai/tasks/AiTaskFetchService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/tasks/AiTaskFetchService;LX/BfU;Ljava/util/List;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p3, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->$tasks:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->this$0:Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->$uiSurface:LX/BfU;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->$tasks:Ljava/util/List;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->this$0:Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->$uiSurface:LX/BfU;

    .line 6
    new-instance v0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;

    .line 8
    invoke-direct {v0, v2, v1, v3, p2}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;-><init>(Lcom/whatsapp/metaai/tasks/AiTaskFetchService;LX/BfU;Ljava/util/List;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->label:I

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    if-ne v0, v6, :cond_1a

    .line 9
    iget v7, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->I$0:I

    .line 11
    iget-object v8, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->L$3:Ljava/lang/Object;

    .line 13
    check-cast v8, Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->L$2:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/util/Iterator;

    .line 19
    iget-object v5, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v5, Ljava/util/List;

    .line 23
    iget-object v4, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->L$0:Ljava/lang/Object;

    .line 25
    goto :goto_4d

    .line 26
    :cond_1a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v2

    .line 30
    throw v2

    .line 31
    :cond_1f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v5

    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_27
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->$tasks:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x0
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_2e} :catch_dc
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2e} :catch_89

    .line 46
    :goto_2e
    :try_start_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_81

    .line 52
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->this$0:Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 58
    iput-object v4, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->L$0:Ljava/lang/Object;

    .line 60
    iput-object v5, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->L$1:Ljava/lang/Object;

    .line 62
    iput-object v3, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->L$2:Ljava/lang/Object;

    .line 64
    iput-object v8, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->L$3:Ljava/lang/Object;

    .line 66
    iput v7, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->I$0:I

    .line 68
    iput v6, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->label:I

    .line 70
    invoke-static {v0, v8, p0}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A01(Lcom/whatsapp/metaai/tasks/AiTaskFetchService;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v9, :cond_50

    .line 76
    goto :goto_7b

    .line 77
    :goto_4d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    :cond_50
    check-cast p1, LX/CsN;

    .line 82
    instance-of v0, p1, LX/Cdp;

    .line 84
    if-eqz v0, :cond_67

    .line 86
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->$uiSurface:LX/BfU;

    .line 88
    invoke-static {v8, v0, v6}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    iget-object v2, v0, LX/BfU;->uiSurface:Ljava/lang/String;

    .line 93
    const/4 v1, 0x0

    .line 94
    const-string v0, "task_delete_confirmed"

    .line 96
    invoke-static {v0, v8, v1, v2, v1}, LX/CGD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_63} :catch_dc
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_63} :catch_86

    .line 99
    :try_start_63
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_79
    :try_end_67
    .catch Ljava/util/concurrent/CancellationException; {:try_start_63 .. :try_end_67} :catch_dc
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_67} :catch_8c

    .line 103
    :cond_67
    :try_start_67
    instance-of v0, p1, LX/Cdo;

    .line 105
    if-eqz v0, :cond_7c

    .line 107
    sget-object v2, LX/CGD;->A02:LX/CGD;

    .line 109
    check-cast p1, LX/Cdo;

    .line 111
    iget-object v1, p1, LX/Cdo;->A00:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->$uiSurface:LX/BfU;

    .line 115
    invoke-virtual {v2, v0, v1, v8}, LX/CGD;->A02(LX/BfU;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    if-nez v4, :cond_79

    .line 120
    move-object v4, p1

    .line 121
    :cond_79
    :goto_79
    const/4 v7, 0x1

    .line 122
    goto :goto_2e

    .line 123
    :goto_7b
    return-object v9

    .line 124
    :cond_7c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_81
    if-nez v4, :cond_b3

    .line 131
    sget-object v4, LX/Cdp;->A00:LX/Cdp;

    .line 133
    goto :goto_b3
    :try_end_86
    .catch Ljava/util/concurrent/CancellationException; {:try_start_67 .. :try_end_86} :catch_dc
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_86} :catch_86

    .line 134
    :catch_86
    move-exception v1

    .line 135
    move v6, v7

    .line 136
    goto :goto_8d

    .line 137
    :catch_89
    move-exception v1

    .line 138
    const/4 v6, 0x0

    .line 139
    goto :goto_8d

    .line 140
    :catch_8c
    move-exception v1

    .line 141
    :goto_8d
    const-string v0, "AiTasksFetchService/deleteTasks/Exception: "

    .line 143
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    instance-of v0, v1, LX/DlQ;

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v0, :cond_c3

    .line 151
    check-cast v1, LX/DlQ;

    .line 153
    if-eqz v1, :cond_c3

    .line 155
    iget-object v0, v1, LX/DlQ;->error:LX/EVM;

    .line 157
    if-eqz v0, :cond_c3

    .line 159
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    :goto_a3
    if-nez v6, :cond_ac

    .line 165
    sget-object v1, LX/CGD;->A02:LX/CGD;

    .line 167
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->$uiSurface:LX/BfU;

    .line 169
    invoke-virtual {v1, v0, v2, v3}, LX/CGD;->A02(LX/BfU;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_ac
    if-nez v4, :cond_b3

    .line 174
    new-instance v4, LX/Cdo;

    .line 176
    invoke-direct {v4, v2}, LX/Cdo;-><init>(Ljava/lang/String;)V

    .line 179
    :cond_b3
    :goto_b3
    iget-object v2, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService$deleteTasks$2;->this$0:Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v5, v0}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_db

    .line 188
    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A03:LX/05b;

    .line 190
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 193
    move-result-object v1

    .line 194
    goto :goto_c5

    .line 195
    :cond_c3
    move-object v2, v3

    .line 196
    goto :goto_a3

    .line 197
    :goto_c5
    :try_start_c5
    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A00:LX/05b;

    .line 199
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 202
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 205
    invoke-static {v1, v5}, LX/CEm;->A01(LX/0V7;Ljava/util/Collection;)V
    :try_end_d0
    .catchall {:try_start_c5 .. :try_end_d0} :catchall_d4

    .line 208
    invoke-virtual {v1}, LX/0V7;->close()V

    .line 211
    return-object v4

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    :try_start_d5
    throw v0
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_d6

    .line 214
    :catchall_d6
    move-exception v2

    .line 215
    invoke-static {v1, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    throw v2

    .line 219
    :cond_db
    return-object v4

    .line 220
    :catch_dc
    move-exception v2

    .line 221
    throw v2
.end method
