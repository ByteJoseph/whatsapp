.class public final synthetic LX/Q75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q75;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 5
    iput-object p2, p0, LX/Q75;->A01:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/Q75;->A02:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LX/Q75;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 35

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/Q75;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 4
    iget-object v4, v1, LX/Q75;->A01:Ljava/lang/Integer;

    .line 6
    iget-object v3, v1, LX/Q75;->A02:Ljava/lang/String;

    .line 8
    iget-boolean v1, v1, LX/Q75;->A03:Z

    .line 10
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A10:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/E9Y;

    .line 22
    invoke-virtual {v0, v4}, LX/E9Y;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_a0

    .line 33
    const-string v7, "radio_unavailable"

    .line 35
    :goto_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v11

    .line 39
    const-string/jumbo v20, "wifi_aware_capability"

    .line 42
    monitor-enter v2

    .line 43
    goto :goto_3a

    .line 44
    :pswitch_2c  #0x3
    const-string v7, "no_data_path"

    .line 46
    goto :goto_23

    .line 47
    :pswitch_2f  #0x2
    const-string v7, "no_hardware"

    .line 49
    goto :goto_23

    .line 50
    :pswitch_32  #0x1
    const-string/jumbo v7, "sdk_too_low"

    .line 53
    goto :goto_23

    .line 54
    :pswitch_36  #0x0
    const-string/jumbo v7, "supported"

    .line 57
    goto :goto_23

    .line 58
    :goto_3a
    :try_start_3a
    iget-object v6, v2, LX/PDk;->A0Q:LX/Ok8;

    .line 60
    iget-object v12, v2, LX/PDk;->A00:Ljava/lang/Integer;

    .line 62
    iget-object v15, v2, LX/PDk;->A02:Ljava/lang/String;

    .line 64
    iget-object v13, v2, LX/PDk;->A01:Ljava/lang/Integer;

    .line 66
    iget-object v5, v2, LX/PDk;->A03:Ljava/lang/String;

    .line 68
    if-nez v11, :cond_48

    .line 70
    iget-object v11, v2, LX/PDk;->A0W:Ljava/lang/Boolean;

    .line 72
    :cond_48
    iget-object v4, v2, LX/PDk;->A04:Ljava/lang/String;

    .line 74
    monitor-enter v6
    :try_end_4b
    .catchall {:try_start_3a .. :try_end_4b} :catchall_9c

    .line 75
    :try_start_4b
    iget-object v14, v6, LX/Ok8;->A01:Ljava/lang/String;

    .line 77
    iget-wide v0, v6, LX/Ok8;->A00:J

    .line 79
    new-instance v10, LX/Oh5;

    .line 81
    move-object/from16 v17, v4

    .line 83
    move-wide/from16 v18, v0

    .line 85
    move-object/from16 v16, v5

    .line 87
    invoke-direct/range {v10 .. v19}, LX/Oh5;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_99

    .line 90
    :try_start_5a
    monitor-exit v6

    .line 91
    const-string v21, "marker"

    .line 93
    iget-object v0, v2, LX/PDk;->A0k:Ljava/lang/String;

    .line 95
    invoke-static {v2, v0}, LX/PDk;->A05(LX/PDk;Ljava/lang/String;)LX/PBc;

    .line 98
    move-result-object v18

    .line 99
    invoke-static {v7}, LX/Oxj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v23

    .line 103
    iget-object v9, v10, LX/Oh5;->A02:Ljava/lang/Integer;

    .line 105
    iget-object v8, v10, LX/Oh5;->A05:Ljava/lang/String;

    .line 107
    iget-object v7, v10, LX/Oh5;->A03:Ljava/lang/Integer;

    .line 109
    iget-object v6, v10, LX/Oh5;->A06:Ljava/lang/String;

    .line 111
    iget-object v5, v10, LX/Oh5;->A01:Ljava/lang/Boolean;

    .line 113
    iget-object v4, v10, LX/Oh5;->A07:Ljava/lang/String;

    .line 115
    iget-wide v0, v10, LX/Oh5;->A00:J

    .line 117
    new-instance v16, LX/Oh5;

    .line 119
    move-object/from16 v24, v16

    .line 121
    move-object/from16 v25, v5

    .line 123
    move-object/from16 v26, v9

    .line 125
    move-object/from16 v27, v7

    .line 127
    move-object/from16 v28, v3

    .line 129
    move-object/from16 v29, v8

    .line 131
    move-object/from16 v30, v6

    .line 133
    move-object/from16 v31, v4

    .line 135
    move-wide/from16 v32, v0

    .line 137
    invoke-direct/range {v24 .. v33}, LX/Oh5;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 140
    const/16 v19, 0x0

    .line 142
    const/16 v24, 0x0

    .line 144
    move-object/from16 v22, v19

    .line 146
    move-object/from16 v17, v2

    .line 148
    invoke-static/range {v16 .. v24}, LX/PDk;->A09(LX/Oh5;LX/PDk;LX/PBc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_97
    .catchall {:try_start_5a .. :try_end_97} :catchall_9c

    .line 151
    monitor-exit v2

    .line 152
    return-void

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    :try_start_9a
    monitor-exit v6
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_99

    .line 155
    :try_start_9b
    throw v0
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :try_start_9d
    monitor-exit v2
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    .line 158
    throw v0

    .line 159
    nop

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_32  #00000001
        :pswitch_2f  #00000002
        :pswitch_2c  #00000003
    .end packed-switch
.end method
