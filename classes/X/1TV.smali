.class public LX/1TV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ny;IJ)V
    .registers 5

    .line 0
    iput p2, p0, LX/1TV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1TV;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, LX/1TV;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/1TV;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_126

    .line 9
    iget-object v11, v1, LX/1TV;->A01:Ljava/lang/Object;

    .line 11
    check-cast v11, LX/0Ny;

    .line 13
    iget-wide v12, v1, LX/1TV;->A00:J

    .line 15
    check-cast v9, LX/0nZ;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v10, v11, LX/0Ny;->A24:LX/0g1;

    .line 23
    new-instance v8, LX/0nb;

    .line 25
    invoke-direct/range {v8 .. v13}, LX/0nb;-><init>(LX/0nZ;LX/0g1;LX/0Ny;J)V

    .line 28
    return-object v8

    .line 29
    :pswitch_1d  #0x0
    iget-object v4, v1, LX/1TV;->A01:Ljava/lang/Object;

    .line 31
    check-cast v4, LX/0Ny;

    .line 33
    iget-wide v2, v1, LX/1TV;->A00:J

    .line 35
    check-cast v9, Ljava/lang/Number;

    .line 37
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v4, v0, v1, v2, v3}, LX/0Ny;->A1A(JJ)V

    .line 44
    goto/16 :goto_d2

    .line 46
    :pswitch_2e  #0x1
    iget-object v8, v1, LX/1TV;->A01:Ljava/lang/Object;

    .line 48
    check-cast v8, LX/0Ny;

    .line 50
    iget-wide v0, v1, LX/1TV;->A00:J

    .line 52
    check-cast v9, LX/Dg4;

    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    :try_start_3a
    iget-object v6, v8, LX/0Ny;->A1z:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 60
    iget-object v7, v8, LX/0Ny;->A23:LX/0fV;

    .line 62
    iget-wide v2, v8, LX/0Ny;->A1n:J

    .line 64
    cmp-long v4, v0, v2

    .line 66
    if-nez v4, :cond_d2

    .line 68
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v3

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eq v3, v2, :cond_5a

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq v3, v2, :cond_57

    .line 78
    if-ne v3, v5, :cond_51

    .line 80
    goto :goto_5d

    .line 81
    :cond_51
    new-instance v0, LX/29H;

    .line 83
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 86
    throw v0

    .line 87
    :cond_57
    const-string v11, "app_transition_remote_call_end"

    .line 89
    goto :goto_5f

    .line 90
    :cond_5a
    const-string v11, "app_transition_incoming_call"

    .line 92
    goto :goto_5f

    .line 93
    :goto_5d
    const-string v11, "app_transition_status_auto_close"

    .line 95
    :goto_5f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v10

    .line 99
    invoke-static {v8}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/0h7;->A02()LX/0hT;

    .line 106
    move-result-object v9

    .line 107
    const-string v0, "_attempt"

    .line 109
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    invoke-static/range {v6 .. v12}, LX/0Ny;->A0W(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0fV;LX/0Ny;LX/0hT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    goto :goto_d2
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_75} :catch_75

    .line 117
    :catch_75
    move-exception v2

    .line 118
    const-string v0, "PathfinderManager/recordAppInitiatedTransition: failed, dropping the release"

    .line 120
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :try_start_7b
    invoke-static {v8}, LX/0Ny;->A04(LX/0Ny;)LX/0h2;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "PathfinderAppTransition"

    .line 129
    invoke-virtual {v1, v0, v2}, LX/0h2;->A09(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    goto :goto_d2
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_85} :catch_85

    .line 133
    :catch_85
    move-exception v1

    .line 134
    const-string v0, "PathfinderManager/recordAppInitiatedTransition: reporting the failure threw"

    .line 136
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    goto :goto_d2

    .line 140
    :pswitch_8c  #0x2
    iget-object v5, v1, LX/1TV;->A01:Ljava/lang/Object;

    .line 142
    check-cast v5, LX/0Ny;

    .line 144
    iget-wide v10, v1, LX/1TV;->A00:J

    .line 146
    check-cast v9, LX/JUO;

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    iget-object v3, v9, LX/JUO;->A00:LX/1JR;

    .line 154
    iget-object v6, v9, LX/JUO;->A01:LX/Jdb;

    .line 156
    iget-object v7, v9, LX/JUO;->A04:Ljava/lang/Object;

    .line 158
    iget-object v13, v9, LX/JUO;->A02:Ljava/lang/Integer;

    .line 160
    iget-boolean v0, v9, LX/JUO;->A05:Z

    .line 162
    iget-object v14, v9, LX/JUO;->A03:Ljava/lang/Integer;

    .line 164
    sget-object v2, LX/6Gi;->A05:LX/6Gi;

    .line 166
    const/4 v4, 0x0

    .line 167
    if-nez v0, :cond_aa

    .line 169
    move-object v2, v4

    .line 170
    :cond_aa
    sget-object v0, LX/MWZ;->A00:LX/MWZ;

    .line 172
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_d5

    .line 178
    invoke-static {v5}, LX/0Ny;->A0I(LX/0Ny;)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    invoke-static {v5}, LX/0Ny;->A03(LX/0Ny;)LX/230;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v5}, LX/0Ny;->A16()LX/1Gw;

    .line 189
    move-result-object v0

    .line 190
    const/4 v2, 0x0

    .line 191
    if-eqz v0, :cond_c7

    .line 193
    iget-boolean v1, v0, LX/1Gw;->A06:Z

    .line 195
    const/4 v0, 0x1

    .line 196
    if-ne v1, v0, :cond_c7

    .line 198
    const/4 v2, 0x1

    .line 199
    :cond_c7
    const-string v0, "full_screen_overlay_presented"

    .line 201
    invoke-virtual {v3, v4, v4, v0, v2}, LX/230;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1hp;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_d2

    .line 207
    invoke-virtual {v5, v0}, LX/0Ny;->DBQ(LX/1hD;)V

    .line 210
    :cond_d2
    :goto_d2
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 212
    return-object v8

    .line 213
    :cond_d5
    instance-of v0, v3, LX/1JS;

    .line 215
    if-eqz v0, :cond_120

    .line 217
    move-object v0, v3

    .line 218
    check-cast v0, LX/1JS;

    .line 220
    iget-object v1, v0, LX/1JS;->A00:LX/1JQ;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    move-result v0

    .line 226
    packed-switch v0, :pswitch_data_130

    .line 229
    new-instance v0, LX/29H;

    .line 231
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 234
    throw v0

    .line 235
    :pswitch_eb  #0x2
    if-nez v2, :cond_f7

    .line 237
    sget-object v2, LX/6Gi;->A03:LX/6Gi;

    .line 239
    goto :goto_f7

    .line 240
    :pswitch_f0  #0x3
    if-nez v2, :cond_f7

    .line 242
    sget-object v2, LX/6Gi;->A02:LX/6Gi;

    .line 244
    goto :goto_f7

    .line 245
    :pswitch_f5  #0x5
    sget-object v2, LX/6Gi;->A04:LX/6Gi;

    .line 247
    :cond_f7
    :goto_f7
    const/4 v0, 0x0

    .line 248
    new-instance v9, LX/Mq5;

    .line 250
    invoke-direct {v9, v5, v2, v14, v0}, LX/Mq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    const/4 v0, 0x3

    .line 254
    new-instance v8, LX/Mod;

    .line 256
    invoke-direct {v8, v5, v14, v2, v0}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    const/4 v12, 0x0

    .line 260
    goto :goto_116

    .line 261
    :pswitch_105  #0x4
    new-instance v9, LX/0nY;

    .line 263
    invoke-direct {v9, v5, v3, v13, v14}, LX/0nY;-><init>(LX/0Ny;LX/1JR;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 266
    const/16 v17, 0x0

    .line 268
    new-instance v8, LX/1TM;

    .line 270
    move-object v12, v8

    .line 271
    move-object v15, v5

    .line 272
    move-object/from16 v16, v3

    .line 274
    invoke-direct/range {v12 .. v17}, LX/1TM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    const/4 v12, 0x1

    .line 278
    :goto_116
    invoke-static/range {v5 .. v12}, LX/0Ny;->A0q(LX/0Ny;LX/Jdb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LX/0AZ;JZ)V

    .line 281
    goto :goto_d2

    .line 282
    :pswitch_11a  #0x0, 0x1
    iget-object v0, v1, LX/1JQ;->value:Ljava/lang/String;

    .line 284
    invoke-virtual {v5, v0, v4}, LX/0Ny;->A1G(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    goto :goto_d2

    .line 288
    :cond_120
    new-instance v0, LX/29H;

    .line 290
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 293
    throw v0

    .line 294
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_2e  #00000001
        :pswitch_8c  #00000002
    .end packed-switch

    .line 304
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_11a  #00000000
        :pswitch_11a  #00000001
        :pswitch_eb  #00000002
        :pswitch_f0  #00000003
        :pswitch_105  #00000004
        :pswitch_f5  #00000005
    .end packed-switch
.end method
