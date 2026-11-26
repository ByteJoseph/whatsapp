.class public final LX/NlG;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/QW1;

.field public final A01:LX/0KG;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;LX/QW1;LX/0J4;LX/0KG;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p5, p1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p3, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 10
    iput-object p4, p0, LX/NlG;->A01:LX/0KG;

    .line 12
    iput-object p2, p0, LX/NlG;->A00:LX/QW1;

    .line 14
    iput-object p5, p0, LX/NlG;->A02:Ljava/lang/Integer;

    .line 16
    iput-object p1, p0, LX/NlG;->A05:LX/08s;

    .line 18
    iput-object p6, p0, LX/NlG;->A04:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/NlG;->A03:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/NlG;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0J4;

    .line 8
    if-eqz v2, :cond_17

    .line 10
    invoke-virtual {v2}, LX/0J4;->Bij()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, 0x7f123f68

    .line 20
    invoke-virtual {v2, v1, v0}, LX/0J4;->D83(II)V

    .line 23
    :cond_17
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v11

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget-object v5, v1, LX/NlG;->A00:LX/QW1;

    .line 8
    iget-object v4, v1, LX/NlG;->A02:Ljava/lang/Integer;

    .line 10
    check-cast v5, Lcom/whatsapp/report/ui/ReportActivity;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v5, v4}, Lcom/whatsapp/report/ui/ReportActivity;->A05(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)LX/PsY;

    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v3, :cond_51

    .line 23
    instance-of v0, v3, LX/NuT;

    .line 25
    if-eqz v0, :cond_80

    .line 27
    iget-object v0, v5, Lcom/whatsapp/report/ui/ReportActivity;->A0W:Lcom/google/common/base/Optional;

    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 32
    move-result-object v15

    .line 33
    check-cast v15, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 35
    if-eqz v15, :cond_77

    .line 37
    const/16 v0, 0x20

    .line 39
    invoke-static {v3, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 42
    move-result-object v16

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v5, v0}, LX/QC7;->A00(Ljava/lang/Object;I)LX/QC7;

    .line 47
    move-result-object v17

    .line 48
    const-string v0, "WamoRequestAccountInfoManager/deleteReport"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    new-instance v14, Lcom/google/common/util/concurrent/SettableFuture;

    .line 55
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-object v0, v15, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 67
    move-result-object v0

    .line 68
    const/16 v19, 0x16

    .line 70
    new-instance v13, LX/HvG;

    .line 72
    move-object/from16 v18, v2

    .line 74
    invoke-direct/range {v13 .. v19}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 77
    invoke-static {v13, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 80
    :goto_50
    move-object v2, v14

    .line 81
    :cond_51
    const/4 v5, 0x0

    .line 82
    if-nez v2, :cond_61

    .line 84
    const-string v0, "SendDeleteGdprReportTask/doInBackground/failed/callback is null"

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 89
    iget-object v2, v1, LX/NlG;->A01:LX/0KG;

    .line 91
    const/16 v0, 0x18

    .line 93
    invoke-static {v2, v1, v0}, LX/Q8p;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 96
    :catch_60
    :cond_60
    return-object v5

    .line 97
    :cond_61
    :try_start_61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    const-wide/16 v3, 0x7d00

    .line 101
    invoke-interface {v2, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_61 .. :try_end_68} :catchall_ef

    .line 104
    invoke-static {v11, v12}, LX/N20;->A04(J)J

    .line 107
    move-result-wide v3

    .line 108
    const-wide/16 v1, 0x1f4

    .line 110
    cmp-long v0, v3, v1

    .line 112
    if-gez v0, :cond_60

    .line 114
    sub-long/2addr v1, v3

    .line 115
    :try_start_73
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 118
    goto :goto_ee
    :try_end_77
    .catch Ljava/lang/InterruptedException; {:try_start_73 .. :try_end_77} :catch_60

    .line 119
    :cond_77
    new-instance v14, Lcom/google/common/util/concurrent/SettableFuture;

    .line 121
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {v14, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 127
    goto :goto_50

    .line 128
    :cond_80
    iget-object v0, v5, Lcom/whatsapp/report/ui/ReportActivity;->A0E:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/OkP;

    .line 136
    const/16 v0, 0x17

    .line 138
    new-instance v8, LX/Q8p;

    .line 140
    invoke-direct {v8, v3, v0}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 143
    new-instance v7, LX/Pvk;

    .line 145
    invoke-direct {v7, v3, v5}, LX/Pvk;-><init>(LX/PsY;Lcom/whatsapp/report/ui/ReportActivity;)V

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v9, 0x2

    .line 150
    iget-object v0, v2, LX/OkP;->A00:LX/05b;

    .line 152
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 154
    invoke-static {v6}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    const-string v0, "GdprXmppMethods/sendDeleteGdprReport; iq="

    .line 160
    invoke-static {v0, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 166
    move-result-object v3

    .line 167
    const-string v2, "action"

    .line 169
    const-string v0, "delete"

    .line 171
    invoke-static {v2, v0, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 174
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 176
    if-ne v4, v0, :cond_b9

    .line 178
    const-string v2, "report_type"

    .line 180
    const-string v0, "newsletters"

    .line 182
    invoke-static {v2, v0, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 185
    :cond_b9
    invoke-static {v3, v10}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 188
    move-result-object v2

    .line 189
    const-string v0, "gdpr"

    .line 191
    invoke-static {v0, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 194
    move-result-object v4

    .line 195
    invoke-static {v10}, LX/N20;->A1W(I)[LX/0WT;

    .line 198
    move-result-object v3

    .line 199
    const-string/jumbo v2, "type"

    .line 202
    const-string v0, "get"

    .line 204
    invoke-static {v2, v0, v3, v9}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 207
    const-string v0, "id"

    .line 209
    invoke-static {v4, v0, v5, v3}, LX/CyV;->A0Z(LX/0WX;Ljava/lang/String;Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 212
    move-result-object v4

    .line 213
    new-instance v14, Lcom/google/common/util/concurrent/SettableFuture;

    .line 215
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 218
    const/16 v0, 0x8

    .line 220
    new-instance v3, LX/Pt7;

    .line 222
    invoke-direct {v3, v14, v7, v8, v0}, LX/Pt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    invoke-static {v6}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 228
    move-result-object v2

    .line 229
    const/16 v6, 0xa9

    .line 231
    const-wide/16 v7, 0x7d00

    .line 233
    invoke-virtual/range {v2 .. v8}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 236
    goto/16 :goto_50

    .line 238
    :goto_ee
    return-object v5

    .line 239
    :catchall_ef
    move-exception v2

    .line 240
    const-string v0, "SendDeleteGdprReportTask/doInBackground/timeout"

    .line 242
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    iget-object v2, v1, LX/NlG;->A01:LX/0KG;

    .line 247
    const/16 v0, 0x18

    .line 249
    invoke-static {v2, v1, v0}, LX/Q8p;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 252
    return-object v5
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/NlG;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/NlG;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    iget-object v0, p0, LX/NlG;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0J4;

    .line 15
    if-eqz v1, :cond_21

    .line 17
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_21

    .line 23
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 26
    iget-object v1, p0, LX/NlG;->A00:LX/QW1;

    .line 28
    iget-object v0, p0, LX/NlG;->A02:Ljava/lang/Integer;

    .line 30
    invoke-interface {v1, v0}, LX/QW1;->Cop(Ljava/lang/Integer;)V

    .line 33
    :cond_21
    return-void
.end method
