.class public LX/Nl0;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/QW1;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/QW1;LX/0J4;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 4
    iput-object p1, p0, LX/Nl0;->A00:LX/QW1;

    .line 6
    iput-object p3, p0, LX/Nl0;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Nl0;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v2, p0, LX/Nl0;->A00:LX/QW1;

    .line 2
    iget-object v3, p0, LX/Nl0;->A01:Ljava/lang/Integer;

    .line 4
    check-cast v2, Lcom/whatsapp/report/ui/ReportActivity;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v2, v3}, Lcom/whatsapp/report/ui/ReportActivity;->A05(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)LX/PsY;

    .line 13
    move-result-object v1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_3c

    .line 17
    instance-of v0, v1, LX/NuT;

    .line 19
    if-eqz v0, :cond_4e

    .line 21
    iget-object v0, v2, Lcom/whatsapp/report/ui/ReportActivity;->A0W:Lcom/google/common/base/Optional;

    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 29
    if-eqz v4, :cond_45

    .line 31
    const/4 v0, 0x6

    .line 32
    new-instance v3, LX/QCI;

    .line 34
    invoke-direct {v3, v1, v0}, LX/QCI;-><init>(Ljava/lang/Object;I)V

    .line 37
    const/16 v0, 0x8

    .line 39
    invoke-static {v1, v0}, LX/QC7;->A00(Ljava/lang/Object;I)LX/QC7;

    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x25

    .line 45
    invoke-static {v1, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x2c

    .line 51
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    move-object v5, v1

    .line 60
    :cond_3c
    const/4 v3, 0x0

    .line 61
    if-nez v5, :cond_b4

    .line 63
    const-string v0, "SendGetGdprReportTask/send-get-gdpr-report/failed/callback is null"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 68
    return-object v3

    .line 69
    :cond_45
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {v1, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 77
    goto :goto_3b

    .line 78
    :cond_4e
    iget-object v0, v2, Lcom/whatsapp/report/ui/ReportActivity;->A0E:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/OkP;

    .line 86
    new-instance v5, LX/OZQ;

    .line 88
    invoke-direct {v5, v1}, LX/OZQ;-><init>(LX/PsY;)V

    .line 91
    const/4 v7, 0x0

    .line 92
    iget-object v0, v6, LX/OkP;->A00:LX/05b;

    .line 94
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-static {v4}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    const-string v0, "GdprXmppMethods/sendGetGdprReport; iq="

    .line 102
    invoke-static {v0, v9}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 108
    move-result-object v2

    .line 109
    const-string v1, "action"

    .line 111
    const-string/jumbo v0, "status"

    .line 114
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 117
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 119
    if-ne v3, v0, :cond_80

    .line 121
    const-string v1, "report_type"

    .line 123
    const-string v0, "newsletters"

    .line 125
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 128
    :cond_80
    invoke-static {v2, v7}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "gdpr"

    .line 134
    invoke-static {v0, v1}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v7}, LX/N20;->A1W(I)[LX/0WT;

    .line 141
    move-result-object v2

    .line 142
    const-string/jumbo v1, "type"

    .line 145
    const-string v0, "get"

    .line 147
    invoke-static {v1, v0, v2}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const-string v0, "id"

    .line 152
    invoke-static {v3, v0, v9, v2}, LX/CyV;->A0Z(LX/0WX;Ljava/lang/String;Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 155
    move-result-object v8

    .line 156
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 158
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 161
    const/16 v0, 0x9

    .line 163
    new-instance v7, LX/Pt7;

    .line 165
    invoke-direct {v7, v5, v1, v6, v0}, LX/Pt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    invoke-static {v4}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 171
    move-result-object v6

    .line 172
    const/16 v10, 0xa8

    .line 174
    const-wide/16 v11, 0x7d00

    .line 176
    invoke-virtual/range {v6 .. v12}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 179
    goto :goto_3b

    .line 180
    :cond_b4
    :try_start_b4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    const-wide/16 v0, 0x7d00

    .line 184
    invoke-interface {v5, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 187
    return-object v3
    :try_end_bc
    .catchall {:try_start_b4 .. :try_end_bc} :catchall_bc

    .line 188
    :catchall_bc
    move-exception v1

    .line 189
    const-string v0, "SendGetGdprReportTask/send-get-gdpr-report/timeout"

    .line 191
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    return-object v3
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Nl0;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0J4;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-virtual {v0}, LX/0J4;->Bij()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    iget-object v1, p0, LX/Nl0;->A00:LX/QW1;

    .line 18
    iget-object v0, p0, LX/Nl0;->A01:Ljava/lang/Integer;

    .line 20
    invoke-interface {v1, v0}, LX/QW1;->Cop(Ljava/lang/Integer;)V

    .line 23
    :cond_17
    return-void
.end method
