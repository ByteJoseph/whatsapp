.class public final synthetic LX/Q81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ppc;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/Ppc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q81;->A00:LX/Ppc;

    .line 5
    iput-object p2, p0, LX/Q81;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Q81;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Q81;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/Q81;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/Q81;->A05:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LX/Q81;->A07:Ljava/util/Map;

    .line 17
    iput-object p7, p0, LX/Q81;->A06:Ljava/lang/String;

    .line 19
    iput-object p9, p0, LX/Q81;->A08:Lkotlin/jvm/functions/Function0;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v4, p0, LX/Q81;->A00:LX/Ppc;

    .line 2
    iget-object v5, p0, LX/Q81;->A01:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/Q81;->A02:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/Q81;->A03:Ljava/lang/String;

    .line 8
    iget-object v9, p0, LX/Q81;->A04:Ljava/lang/String;

    .line 10
    iget-object v10, p0, LX/Q81;->A05:Ljava/lang/String;

    .line 12
    iget-object v11, p0, LX/Q81;->A07:Ljava/util/Map;

    .line 14
    iget-object v3, p0, LX/Q81;->A06:Ljava/lang/String;

    .line 16
    iget-object v1, p0, LX/Q81;->A08:Lkotlin/jvm/functions/Function0;

    .line 18
    :try_start_12
    iget-object v0, v4, LX/Ppc;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/N22;->A0m(LX/05b;)LX/PE8;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v5, v2}, LX/OPm;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Opi;

    .line 27
    move-result-object v7

    .line 28
    monitor-enter v4

    .line 29
    monitor-exit v4

    .line 30
    invoke-virtual/range {v6 .. v11}, LX/PE8;->A0q(LX/Opi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Nz2;

    .line 33
    move-result-object v5

    .line 34
    if-eqz v3, :cond_a0

    .line 36
    if-eqz v5, :cond_52

    .line 38
    const-string v0, "reg_meta_metric_logged"

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_52

    .line 46
    sget-object v0, LX/Nz2;->A03:LX/Nz2;

    .line 48
    if-ne v5, v0, :cond_a0

    .line 50
    iget-object v0, v4, LX/Ppc;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Ong;

    .line 58
    iget-object v0, v0, LX/Ong;->A01:LX/00q;

    .line 60
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v2

    .line 64
    const-string v0, "http_logging_success_nums"

    .line 66
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v2

    .line 70
    const-string v0, "http_logging_total_nums"

    .line 72
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v2

    .line 76
    const-string v0, "http_logging_multiplexed_event_codes"

    .line 78
    invoke-static {v2, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 81
    goto :goto_a0

    .line 82
    :cond_52
    iget-object v0, v4, LX/Ppc;->A01:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 87
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 90
    move-result-object v2

    .line 91
    sget-object v0, LX/EKV;->A01:Ljava/util/Map;

    .line 93
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96
    sget-object v0, LX/EKV;->A00:Ljava/util/Map;

    .line 98
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 104
    invoke-static {v3, v2}, LX/AqX;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_a0

    .line 110
    const/4 v0, -0x1

    .line 111
    if-eqz v5, :cond_8e

    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v2

    .line 117
    if-eq v2, v0, :cond_8e

    .line 119
    const/4 v0, 0x1

    .line 120
    if-eq v2, v0, :cond_83

    .line 122
    const/4 v0, 0x2

    .line 123
    if-eq v2, v0, :cond_8e

    .line 125
    const-string v0, "FunnelLogger/updateSendFunnelLogStatus/UNKNOWN"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 130
    goto :goto_a0

    .line 131
    :cond_83
    iget-object v0, v4, LX/Ppc;->A02:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Ong;

    .line 139
    invoke-virtual {v0, v3}, LX/Ong;->A00(Ljava/lang/Integer;)V

    .line 142
    :cond_8e
    iget-object v0, v4, LX/Ppc;->A02:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Ong;

    .line 150
    invoke-virtual {v0, v3}, LX/Ong;->A01(Ljava/lang/Integer;)V

    .line 153
    goto :goto_a0
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_9a} :catch_9a
    .catchall {:try_start_12 .. :try_end_9a} :catchall_a6

    .line 154
    :catch_9a
    move-exception v2

    .line 155
    :try_start_9b
    const-string v0, "FunnelLogger/sendFunnelLog/failed to send funnel log"

    .line 157
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    :cond_a0
    :goto_a0
    if-eqz v1, :cond_a5
    :try_end_a2
    .catchall {:try_start_9b .. :try_end_a2} :catchall_a6

    .line 162
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    :cond_a5
    return-void

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    if-eqz v1, :cond_ac

    .line 169
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    :cond_ac
    throw v0
.end method
