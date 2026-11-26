.class public final Lcom/whatsapp/metaai/tasks/MetaAiTasksPresenceReader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/024;

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
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/MetaAiTasksPresenceReader;->A00:LX/05b;

    .line 12
    const/16 v0, 0x1861

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/MetaAiTasksPresenceReader;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/MetaAiTasksPresenceReader;->A03:LX/0W3;

    .line 26
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/MetaAiTasksPresenceReader;->A02:LX/024;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p1, LX/CnS;

    .line 4
    if-eqz v0, :cond_55

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/CnS;

    .line 9
    iget v0, v5, LX/CnS;->$t:I

    .line 11
    if-ne v0, v3, :cond_55

    .line 13
    iget v2, v5, LX/CnS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_55

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/CnS;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/CnS;->A01:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/CnS;->A00:I

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    if-ne v0, v1, :cond_5c

    .line 36
    invoke-static {v4}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    instance-of v0, v1, LX/0Df;

    .line 42
    if-nez v0, :cond_5b

    .line 44
    return-object v1

    .line 45
    :cond_2d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/MetaAiTasksPresenceReader;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/C14;

    .line 56
    invoke-virtual {v0}, LX/C14;->A01()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_44

    .line 62
    const-string v0, "MetaAiTasksPresenceReader/hasScheduledTasks/skipped: tasks disabled"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    return-object v2

    .line 68
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/MetaAiTasksPresenceReader;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 76
    iput v1, v5, LX/CnS;->A00:I

    .line 78
    invoke-virtual {v0, v5}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A04(LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v3, :cond_28

    .line 84
    return-object v3

    .line 85
    :cond_55
    new-instance v5, LX/CnS;

    .line 87
    invoke-direct {v5, p0, p1, v3}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 90
    goto :goto_18

    .line 91
    :cond_5b
    return-object v2

    .line 92
    :cond_5c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method
