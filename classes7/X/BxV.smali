.class public LX/BxV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/46K;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x11c6

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/46K;

    .line 11
    iput-object v0, p0, LX/BxV;->A00:LX/46K;

    .line 13
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/GroupJid;II)V
    .registers 15

    .line 0
    const-string v6, "update_pnh_daily_action"

    .line 2
    const-string v5, "pnh_daily_event_logging"

    .line 4
    if-eqz p3, :cond_1b

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p3, v0, :cond_18

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p3, v0, :cond_15

    .line 12
    const-string v7, "pnh_indicator_clicks_info_screen"

    .line 14
    :goto_e
    iget-object v0, p0, LX/BxV;->A00:LX/46K;

    .line 16
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 19
    move-result-object v4

    .line 20
    goto :goto_1e

    .line 21
    :cond_15
    const-string v7, "pnh_indicator_clicks_chat"

    .line 23
    goto :goto_e

    .line 24
    :cond_18
    const-string v7, "reaction_delete_count"

    .line 26
    goto :goto_e

    .line 27
    :cond_1b
    const-string v7, "reaction_open_tray_count"

    .line 29
    goto :goto_e

    .line 30
    :goto_1e
    :try_start_1e
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 33
    move-result-object v10
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_91

    .line 34
    :try_start_22
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 36
    const-string v0, "table"

    .line 38
    invoke-static {v3, v0, v5}, LX/0UI;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 48
    if-nez v0, :cond_38

    .line 50
    const-string v0, "PnhDailyActionLoggingStore/incrementCount: table does not exist"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    goto :goto_80

    .line 56
    :cond_38
    const-string v0, "\n              UPDATE\n                pnh_daily_event_logging\n              SET\n                "

    .line 58
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, " = "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " + ?\n              WHERE\n                community_id = ?\n                AND\n                type_of_subgroup = ?\n            "

    .line 72
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0, v6}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 79
    move-result-object v9

    .line 80
    const-wide/16 v0, 0x1

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v9, v2, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 86
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v9, v0, v1}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 94
    int-to-long v0, p2

    .line 95
    const/4 v8, 0x3

    .line 96
    invoke-virtual {v9, v8, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 99
    invoke-virtual {v9}, LX/0VZ;->A01()I

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7d

    .line 105
    invoke-static {v8}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "community_id"

    .line 111
    invoke-static {v1, p1, v0}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 114
    const-string v0, "type_of_subgroup"

    .line 116
    invoke-static {v1, v0, p2}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 119
    invoke-static {v1, v7, v2}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 122
    invoke-virtual {v3, v5, v6, v1}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 125
    :cond_7d
    invoke-virtual {v10}, LX/N2t;->A00()V
    :try_end_80
    .catchall {:try_start_22 .. :try_end_80} :catchall_87

    .line 128
    :goto_80
    :try_start_80
    invoke-virtual {v10}, LX/N2t;->close()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_91

    .line 131
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 134
    return-void

    .line 135
    :catchall_87
    move-exception v1

    .line 136
    :try_start_88
    invoke-virtual {v10}, LX/N2t;->close()V

    .line 139
    goto :goto_90
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    :try_start_8d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    :goto_90
    throw v1
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v1

    .line 146
    :try_start_92
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_96

    .line 149
    throw v1

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    throw v1
.end method
