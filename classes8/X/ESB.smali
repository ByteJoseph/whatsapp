.class public final LX/ESB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public volatile A07:Lcom/whatsapp/labyrinth/Epoch;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c17f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ESB;->A01:LX/05b;

    .line 12
    const v0, 0x1c182

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ESB;->A03:LX/05b;

    .line 21
    const v0, 0x1c19d

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ESB;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ESB;->A04:LX/05b;

    .line 36
    const v0, 0x1c184

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ESB;->A00:LX/05b;

    .line 45
    const/16 v0, 0x34a

    .line 47
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ESB;->A05:Lcom/google/common/base/Optional;

    .line 53
    const/16 v0, 0x34b

    .line 55
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/ESB;->A06:Lcom/google/common/base/Optional;

    .line 61
    return-void
.end method

.method public static final A00(LX/DjC;Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;LX/ESB;LX/E38;J)V
    .registers 22

    .line 0
    move-object/from16 v9, p3

    .line 2
    iget-object v8, v9, LX/E38;->A01:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    invoke-static {v8, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v15

    .line 10
    move-object/from16 v1, p2

    .line 12
    iget-object v0, v1, LX/ESB;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/Dyn;

    .line 20
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_d2

    .line 27
    :pswitch_1b  #0x1, 0x2
    sget-object v7, LX/Djg;->A03:LX/Djg;

    .line 29
    :goto_1d
    iget-object v0, v1, LX/ESB;->A04:LX/05b;

    .line 31
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-static {v10}, LX/CyR;->A0B(LX/00y;)J

    .line 36
    move-result-wide v13

    .line 37
    sub-long v13, v13, p4

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    cmp-long v0, v13, v2

    .line 43
    if-gez v0, :cond_2f

    .line 45
    const-wide/16 v13, 0x0

    .line 47
    :cond_2f
    const/4 v6, 0x0

    .line 48
    if-eqz v15, :cond_b8

    .line 50
    iget-object v0, v9, LX/E38;->A00:Lcom/whatsapp/labyrinth/Epoch;

    .line 52
    if-eqz v0, :cond_b8

    .line 54
    iget-wide v0, v0, Lcom/whatsapp/labyrinth/Epoch;->A01:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v4

    .line 60
    :goto_3c
    invoke-static {v10}, LX/2Af;->A01(LX/00y;)J

    .line 63
    move-result-wide v10

    .line 64
    move-object/from16 v12, p1

    .line 66
    iget-object v0, v12, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A03:Lcom/whatsapp/labyrinth/Epoch;

    .line 68
    iget-wide v0, v0, Lcom/whatsapp/labyrinth/Epoch;->A02:J

    .line 70
    sub-long/2addr v10, v0

    .line 71
    cmp-long v0, v10, v2

    .line 73
    if-gez v0, :cond_4d

    .line 75
    const-wide/16 v10, 0x0

    .line 77
    :cond_4d
    iget-object v0, v12, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A06:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    move-result v0

    .line 83
    int-to-long v2, v0

    .line 84
    const-wide/16 v0, 0x1

    .line 86
    add-long/2addr v2, v0

    .line 87
    if-nez v15, :cond_67

    .line 89
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 91
    if-ne v8, v0, :cond_b3

    .line 93
    iget-object v1, v9, LX/E38;->A02:Ljava/lang/String;

    .line 95
    if-eqz v1, :cond_b3

    .line 97
    const-string v0, "SERVER_REJECTED"

    .line 99
    invoke-static {v0, v1}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    :cond_67
    :goto_67
    iget-object v1, v5, LX/Dyn;->A00:LX/1Iq;

    .line 105
    const-string v0, "labyrinth_epoch_rotation"

    .line 107
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, LX/1Xk;->isSampled()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b2

    .line 117
    const-string v0, "result_code"

    .line 119
    invoke-interface {v5, v7, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 122
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "duration"

    .line 128
    invoke-interface {v5, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "previous_epoch_age"

    .line 137
    invoke-interface {v5, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "total_previous_epochs"

    .line 146
    invoke-interface {v5, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    const-string v0, "trigger"

    .line 151
    move-object/from16 v1, p0

    .line 153
    invoke-interface {v5, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 156
    const-string v0, "failure_detail"

    .line 158
    invoke-interface {v5, v0, v6}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    if-eqz v4, :cond_a8

    .line 163
    const-string v0, "new_epoch_id"

    .line 165
    invoke-interface {v5, v0, v4}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    :cond_a8
    invoke-static {v5}, LX/CyV;->A10(LX/1Xk;)V

    .line 171
    const-string v1, "platform"

    .line 173
    const-string v0, "android"

    .line 175
    invoke-static {v5, v1, v0}, LX/Aqa;->A0n(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_b2
    return-void

    .line 179
    :cond_b3
    invoke-static {v8}, LX/Drm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    goto :goto_67

    .line 184
    :cond_b8
    move-object v4, v6

    .line 185
    goto :goto_3c

    .line 186
    :pswitch_ba  #0x7
    sget-object v7, LX/Djg;->A02:LX/Djg;

    .line 188
    goto/16 :goto_1d

    .line 190
    :pswitch_be  #0x6
    sget-object v7, LX/Djg;->A05:LX/Djg;

    .line 192
    goto/16 :goto_1d

    .line 194
    :pswitch_c2  #0x5
    sget-object v7, LX/Djg;->A01:LX/Djg;

    .line 196
    goto/16 :goto_1d

    .line 198
    :pswitch_c6  #0x4
    sget-object v7, LX/Djg;->A06:LX/Djg;

    .line 200
    goto/16 :goto_1d

    .line 202
    :pswitch_ca  #0x3
    sget-object v7, LX/Djg;->A04:LX/Djg;

    .line 204
    goto/16 :goto_1d

    .line 206
    :pswitch_ce  #0x0
    sget-object v7, LX/Djg;->A07:LX/Djg;

    .line 208
    goto/16 :goto_1d

    .line 210
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_ce  #00000000
        :pswitch_1b  #00000001
        :pswitch_1b  #00000002
        :pswitch_ca  #00000003
        :pswitch_c6  #00000004
        :pswitch_c2  #00000005
        :pswitch_be  #00000006
        :pswitch_ba  #00000007
    .end packed-switch
.end method

.method public static final A01(LX/ESB;)V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/ESB;->A08:Z

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-object v0, p0, LX/ESB;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ESy;

    .line 12
    invoke-virtual {v0}, LX/ESy;->A01()Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget-object v0, v0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A03:Lcom/whatsapp/labyrinth/Epoch;

    .line 20
    :goto_14
    iput-object v0, p0, LX/ESB;->A07:Lcom/whatsapp/labyrinth/Epoch;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/ESB;->A08:Z

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_14
.end method
