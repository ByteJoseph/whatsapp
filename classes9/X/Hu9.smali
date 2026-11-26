.class public LX/Hu9;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/Hu9;->$t:I

    .line 2
    iput-object p1, p0, LX/Hu9;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/Hu9;->$t:I

    .line 2
    iget-object v2, p0, LX/Hu9;->A02:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_7
    new-instance v0, LX/Hu9;

    .line 9
    invoke-direct {v0, v2, p1, v1}, LX/Hu9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    goto :goto_7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Hu9;->$t:I

    .line 2
    check-cast p1, LX/0ds;

    .line 4
    iget-object v2, p0, LX/Hu9;->A02:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_9
    new-instance v1, LX/Hu9;

    .line 11
    invoke-direct {v1, v2, p1, v0}, LX/Hu9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    invoke-virtual {v1, v0}, LX/Hu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_9
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v1, p0, LX/Hu9;->$t:I

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/Hu9;->A01:I

    .line 6
    if-eqz v1, :cond_55

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_12

    .line 12
    if-eq v0, v1, :cond_29

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-object p1

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    const-string v0, "WamoRequestRetryIdVersionTask/taskToExecute: waiting for user ID version"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, LX/Hu9;->A02:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;

    .line 30
    iget-object v0, v0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A04:Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 32
    iput v1, p0, LX/Hu9;->A01:I

    .line 34
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0A(LX/0ds;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v6, :cond_2c

    .line 40
    return-object v6

    .line 41
    :cond_29
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 47
    move-result v2

    .line 48
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0fU;->A04(LX/020;)V

    .line 55
    const-string v0, "WamoRequestRetryIdVersionTask/taskToExecute: sending version "

    .line 57
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 60
    iget-object v0, p0, LX/Hu9;->A02:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;

    .line 64
    iget-object v1, v0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A04:Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 66
    iget-object v0, v0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0qj;

    .line 74
    iput v2, p0, LX/Hu9;->A00:I

    .line 76
    iput v3, p0, LX/Hu9;->A01:I

    .line 78
    invoke-virtual {v1, v0, p0, v2}, Lcom/whatsapp/wamo/WamoUserIdManager;->A08(LX/0qj;LX/0ds;I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v6, :cond_11

    .line 84
    return-object v6

    .line 85
    :cond_55
    const/4 v7, 0x1

    .line 86
    if-eqz v0, :cond_65

    .line 88
    if-ne v0, v7, :cond_a3

    .line 90
    iget v0, p0, LX/Hu9;->A00:I

    .line 92
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    :goto_5f
    new-instance v6, LX/GmQ;

    .line 97
    invoke-direct {v6, v0, p1}, LX/GmQ;-><init>(ILjava/lang/Object;)V

    .line 100
    return-object v6

    .line 101
    :cond_65
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    iget-object v1, p0, LX/Hu9;->A02:Ljava/lang/Object;

    .line 106
    check-cast v1, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 108
    const/16 v0, 0xc8

    .line 110
    iput v0, p0, LX/Hu9;->A00:I

    .line 112
    iput v7, p0, LX/Hu9;->A01:I

    .line 114
    sget-object v0, LX/QcS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 116
    invoke-static {p0}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 119
    move-result-object v0

    .line 120
    new-instance v5, LX/QcS;

    .line 122
    invoke-direct {v5, v0}, LX/QcS;-><init>(LX/0ds;)V

    .line 125
    const-string v0, "WamoRequestAccountInfoManager/unlinkWaffleUser starting account unlinking"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    iget-object v0, v1, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A00:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LX/10M;

    .line 138
    sget-object v3, LX/14y;->A00:LX/0rP;

    .line 140
    const/4 v0, 0x3

    .line 141
    new-instance v2, LX/PpE;

    .line 143
    invoke-direct {v2, v5, v0}, LX/PpE;-><init>(Ljava/lang/Object;I)V

    .line 146
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v4, v2, v3, v0, v1}, LX/10M;->A04(LX/VRM;LX/0rP;LX/P4D;Ljava/lang/Boolean;)V

    .line 154
    invoke-virtual {v5}, LX/QcS;->A00()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    if-eq p1, v6, :cond_a8

    .line 160
    const/16 v0, 0xc8

    .line 162
    goto :goto_5f

    .line 163
    :cond_a3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_a8
    return-object v6
.end method
