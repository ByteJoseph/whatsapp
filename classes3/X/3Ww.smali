.class public LX/3Ww;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/35y;LX/A49;LX/38S;LX/00a;LX/0ds;Lkotlin/jvm/functions/Function1;Z)V
    .registers 9

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/3Ww;->$t:I

    .line 536870915
    iput-object p1, p0, LX/3Ww;->A0C:Ljava/lang/Object;

    .line 536870917
    iput-boolean p7, p0, LX/3Ww;->A0D:Z

    .line 536870919
    iput-object p4, p0, LX/3Ww;->A0A:Ljava/lang/Object;

    .line 536870921
    iput-object p6, p0, LX/3Ww;->A08:Ljava/lang/Object;

    .line 536870923
    iput-object p2, p0, LX/3Ww;->A09:Ljava/lang/Object;

    .line 536870925
    iput-object p3, p0, LX/3Ww;->A0B:Ljava/lang/Object;

    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870931
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0Ib;LX/HDd;LX/Gqi;LX/GCB;Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/3Ww;->$t:I

    .line 3
    iput-object p6, p0, LX/3Ww;->A0C:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LX/3Ww;->A03:Ljava/lang/Object;

    .line 7
    iput p10, p0, LX/3Ww;->A00:I

    .line 9
    iput-object p1, p0, LX/3Ww;->A08:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/3Ww;->A04:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/3Ww;->A09:Ljava/lang/Object;

    .line 15
    iput-boolean p11, p0, LX/3Ww;->A0D:Z

    .line 17
    iput-object p8, p0, LX/3Ww;->A0B:Ljava/lang/Object;

    .line 19
    iput-object p9, p0, LX/3Ww;->A0A:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LX/3Ww;->A02:Ljava/lang/Object;

    .line 23
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00y;LX/7s6;LX/1e1;LX/77k;Ljava/util/List;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;LX/024;IZZ)V
    .registers 16

    .line 269221835
    const/4 v0, 0x1

    iput v0, p0, LX/3Ww;->$t:I

    .line 269221836
    iput-object p10, p0, LX/3Ww;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3Ww;->A02:Ljava/lang/Object;

    iput-object p11, p0, LX/3Ww;->A04:Ljava/lang/Object;

    iput-object p9, p0, LX/3Ww;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/3Ww;->A0C:Ljava/lang/Object;

    iput-object p1, p0, LX/3Ww;->A0A:Ljava/lang/Object;

    iput-object p6, p0, LX/3Ww;->A05:Ljava/lang/Object;

    iput p12, p0, LX/3Ww;->A00:I

    iput-boolean p13, p0, LX/3Ww;->A0D:Z

    iput-object p7, p0, LX/3Ww;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/3Ww;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/3Ww;->A0B:Ljava/lang/Object;

    iput-boolean p14, p0, LX/3Ww;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 269221837
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 28

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/3Ww;->$t:I

    .line 4
    move-object/from16 v18, p2

    .line 6
    packed-switch v1, :pswitch_data_ae

    .line 9
    iget-object v9, v0, LX/3Ww;->A0C:Ljava/lang/Object;

    .line 11
    check-cast v9, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 13
    iget-object v8, v0, LX/3Ww;->A03:Ljava/lang/Object;

    .line 15
    check-cast v8, LX/GCB;

    .line 17
    iget v7, v0, LX/3Ww;->A00:I

    .line 19
    iget-object v6, v0, LX/3Ww;->A08:Ljava/lang/Object;

    .line 21
    check-cast v6, Landroid/app/Activity;

    .line 23
    iget-object v5, v0, LX/3Ww;->A04:Ljava/lang/Object;

    .line 25
    check-cast v5, LX/HDd;

    .line 27
    iget-object v4, v0, LX/3Ww;->A09:Ljava/lang/Object;

    .line 29
    check-cast v4, LX/0Ib;

    .line 31
    iget-boolean v3, v0, LX/3Ww;->A0D:Z

    .line 33
    iget-object v2, v0, LX/3Ww;->A0B:Ljava/lang/Object;

    .line 35
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 37
    iget-object v1, v0, LX/3Ww;->A0A:Ljava/lang/Object;

    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 41
    iget-object v0, v0, LX/3Ww;->A02:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/Gqi;

    .line 45
    new-instance v10, LX/3Ww;

    .line 47
    move-object v11, v6

    .line 48
    move-object v12, v4

    .line 49
    move-object v13, v5

    .line 50
    move-object v14, v0

    .line 51
    move-object v15, v8

    .line 52
    move-object/from16 v16, v9

    .line 54
    move-object/from16 v17, v18

    .line 56
    move-object/from16 v18, v2

    .line 58
    move-object/from16 v19, v1

    .line 60
    move/from16 v20, v7

    .line 62
    move/from16 v21, v3

    .line 64
    invoke-direct/range {v10 .. v21}, LX/3Ww;-><init>(Landroid/app/Activity;LX/0Ib;LX/HDd;LX/Gqi;LX/GCB;Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    .line 67
    return-object v10

    .line 68
    :pswitch_44  #0x0
    iget-object v5, v0, LX/3Ww;->A0C:Ljava/lang/Object;

    .line 70
    check-cast v5, LX/35y;

    .line 72
    iget-boolean v4, v0, LX/3Ww;->A0D:Z

    .line 74
    iget-object v3, v0, LX/3Ww;->A0A:Ljava/lang/Object;

    .line 76
    check-cast v3, LX/00a;

    .line 78
    iget-object v2, v0, LX/3Ww;->A08:Ljava/lang/Object;

    .line 80
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 82
    iget-object v1, v0, LX/3Ww;->A09:Ljava/lang/Object;

    .line 84
    check-cast v1, LX/A49;

    .line 86
    iget-object v0, v0, LX/3Ww;->A0B:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/38S;

    .line 90
    new-instance v10, LX/3Ww;

    .line 92
    move-object v11, v5

    .line 93
    move-object v12, v1

    .line 94
    move-object v13, v0

    .line 95
    move-object v14, v3

    .line 96
    move-object/from16 v15, v18

    .line 98
    move-object/from16 v16, v2

    .line 100
    move/from16 v17, v4

    .line 102
    invoke-direct/range {v10 .. v17}, LX/3Ww;-><init>(LX/35y;LX/A49;LX/38S;LX/00a;LX/0ds;Lkotlin/jvm/functions/Function1;Z)V

    .line 105
    return-object v10

    .line 106
    :pswitch_6a  #0x1
    iget-object v7, v0, LX/3Ww;->A03:Ljava/lang/Object;

    .line 108
    check-cast v7, LX/024;

    .line 110
    iget-object v15, v0, LX/3Ww;->A02:Ljava/lang/Object;

    .line 112
    check-cast v15, LX/77k;

    .line 114
    iget-object v6, v0, LX/3Ww;->A04:Ljava/lang/Object;

    .line 116
    check-cast v6, LX/024;

    .line 118
    iget-object v5, v0, LX/3Ww;->A09:Ljava/lang/Object;

    .line 120
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 122
    iget-object v13, v0, LX/3Ww;->A0C:Ljava/lang/Object;

    .line 124
    check-cast v13, LX/7s6;

    .line 126
    iget-object v11, v0, LX/3Ww;->A0A:Ljava/lang/Object;

    .line 128
    check-cast v11, Landroid/content/Context;

    .line 130
    iget-object v4, v0, LX/3Ww;->A05:Ljava/lang/Object;

    .line 132
    check-cast v4, Ljava/util/List;

    .line 134
    iget v3, v0, LX/3Ww;->A00:I

    .line 136
    iget-boolean v2, v0, LX/3Ww;->A0D:Z

    .line 138
    iget-object v1, v0, LX/3Ww;->A06:Ljava/lang/Object;

    .line 140
    check-cast v1, Ljava/util/List;

    .line 142
    iget-object v12, v0, LX/3Ww;->A08:Ljava/lang/Object;

    .line 144
    check-cast v12, LX/00y;

    .line 146
    iget-object v14, v0, LX/3Ww;->A0B:Ljava/lang/Object;

    .line 148
    check-cast v14, LX/1e1;

    .line 150
    iget-boolean v0, v0, LX/3Ww;->A07:Z

    .line 152
    new-instance v10, LX/3Ww;

    .line 154
    move-object/from16 v16, v4

    .line 156
    move-object/from16 v17, v1

    .line 158
    move-object/from16 v19, v5

    .line 160
    move-object/from16 v20, v7

    .line 162
    move-object/from16 v21, v6

    .line 164
    move/from16 v22, v3

    .line 166
    move/from16 v23, v2

    .line 168
    move/from16 v24, v0

    .line 170
    invoke-direct/range {v10 .. v24}, LX/3Ww;-><init>(Landroid/content/Context;LX/00y;LX/7s6;LX/1e1;LX/77k;Ljava/util/List;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;LX/024;IZZ)V

    .line 173
    return-object v10

    .line 174
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_6a  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Ww;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3Ww;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v3, v2, LX/3Ww;->$t:I

    .line 6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 8
    packed-switch v3, :pswitch_data_2f4

    .line 11
    iget v4, v2, LX/3Ww;->A01:I

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v14, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_2e

    .line 18
    if-eq v4, v5, :cond_29

    .line 20
    if-eq v4, v14, :cond_20

    .line 22
    if-eq v4, v3, :cond_2ee

    .line 24
    iget-object v7, v2, LX/3Ww;->A06:Ljava/lang/Object;

    .line 26
    check-cast v7, Ljava/lang/Throwable;

    .line 28
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    throw v7

    .line 32
    :cond_20
    iget-object v13, v2, LX/3Ww;->A05:Ljava/lang/Object;

    .line 34
    check-cast v13, LX/1iO;

    .line 36
    :try_start_24
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_2c4
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_ec

    .line 41
    :cond_29
    iget-object v13, v2, LX/3Ww;->A05:Ljava/lang/Object;

    .line 43
    check-cast v13, LX/1iO;

    .line 45
    goto :goto_4b

    .line 46
    :cond_2e
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 52
    move-result-object v13

    .line 53
    :try_start_35
    iget-object v4, v2, LX/3Ww;->A0C:Ljava/lang/Object;

    .line 55
    check-cast v4, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 57
    iget-object v3, v2, LX/3Ww;->A03:Ljava/lang/Object;

    .line 59
    check-cast v3, LX/GCB;

    .line 61
    iget v0, v2, LX/3Ww;->A00:I

    .line 63
    iput-object v13, v2, LX/3Ww;->A05:Ljava/lang/Object;

    .line 65
    iput v5, v2, LX/3Ww;->A01:I

    .line 67
    invoke-static {v3, v4, v2, v0}, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A03(LX/GCB;Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;LX/0ds;I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_4e

    .line 73
    goto/16 :goto_119

    .line 75
    :goto_4b
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    iget-object v12, v2, LX/3Ww;->A0C:Ljava/lang/Object;

    .line 80
    check-cast v12, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 82
    invoke-static {v12}, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A01(Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0a()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_79

    .line 92
    iget-object v0, v2, LX/3Ww;->A03:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/GCB;

    .line 96
    iget-object v3, v0, LX/GCB;->A0G:LX/HDc;

    .line 98
    iget-object v0, v12, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A04:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0bm;

    .line 106
    invoke-virtual {v3, v0}, LX/HDc;->A00(LX/0bm;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_79

    .line 112
    iget-object v0, v12, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A06:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 121
    :cond_79
    iget-object v3, v2, LX/3Ww;->A03:Ljava/lang/Object;

    .line 123
    check-cast v3, LX/GCB;

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    iget-object v3, v3, LX/GCB;->A0G:LX/HDc;

    .line 131
    iget-object v0, v12, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A04:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0bm;

    .line 139
    invoke-virtual {v3, v0}, LX/HDc;->A00(LX/0bm;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_ea

    .line 145
    invoke-static {v0, v12}, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;)Z

    .line 148
    move-result v11

    .line 149
    :goto_95
    iget-object v0, v12, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A0G:LX/05b;

    .line 151
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 154
    move-result-object v10

    .line 155
    iget-object v9, v2, LX/3Ww;->A08:Ljava/lang/Object;

    .line 157
    check-cast v9, Landroid/app/Activity;

    .line 159
    iget-object v8, v2, LX/3Ww;->A04:Ljava/lang/Object;

    .line 161
    check-cast v8, LX/HDd;

    .line 163
    iget-object v7, v2, LX/3Ww;->A03:Ljava/lang/Object;

    .line 165
    check-cast v7, LX/GCB;

    .line 167
    iget-object v6, v2, LX/3Ww;->A09:Ljava/lang/Object;

    .line 169
    check-cast v6, LX/0Ib;

    .line 171
    iget v0, v2, LX/3Ww;->A00:I

    .line 173
    move/from16 v16, v0

    .line 175
    iget-boolean v15, v2, LX/3Ww;->A0D:Z

    .line 177
    iget-object v5, v2, LX/3Ww;->A0B:Ljava/lang/Object;

    .line 179
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 181
    iget-object v4, v2, LX/3Ww;->A0A:Ljava/lang/Object;

    .line 183
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 185
    iget-object v3, v2, LX/3Ww;->A02:Ljava/lang/Object;

    .line 187
    check-cast v3, LX/Gqi;

    .line 189
    const/16 v22, 0x0

    .line 191
    new-instance v0, LX/AgE;

    .line 193
    move/from16 v27, v11

    .line 195
    move/from16 v28, v15

    .line 197
    move-object/from16 v25, v13

    .line 199
    move/from16 v26, v16

    .line 201
    move-object/from16 v23, v5

    .line 203
    move-object/from16 v24, v4

    .line 205
    move-object/from16 v21, v12

    .line 207
    move-object/from16 v20, v7

    .line 209
    move-object/from16 v19, v3

    .line 211
    move-object/from16 v18, v8

    .line 213
    move-object/from16 v17, v6

    .line 215
    move-object/from16 v16, v9

    .line 217
    move-object v15, v0

    .line 218
    invoke-direct/range {v15 .. v28}, LX/AgE;-><init>(Landroid/app/Activity;LX/0Ib;LX/HDd;LX/Gqi;LX/GCB;Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1iO;IZZ)V

    .line 221
    iput-object v13, v2, LX/3Ww;->A05:Ljava/lang/Object;

    .line 223
    iput-boolean v11, v2, LX/3Ww;->A07:Z

    .line 225
    iput v14, v2, LX/3Ww;->A01:I

    .line 227
    invoke-static {v2, v10, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v1, :cond_2c4

    .line 233
    goto :goto_11a

    .line 234
    :cond_ea
    const/4 v11, 0x0

    .line 235
    goto :goto_95
    :try_end_ec
    .catchall {:try_start_35 .. :try_end_ec} :catchall_ec

    .line 236
    :catchall_ec
    move-exception v7

    .line 237
    iget-boolean v0, v13, LX/1iO;->element:Z

    .line 239
    if-nez v0, :cond_1f

    .line 241
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 243
    iget-object v0, v2, LX/3Ww;->A0C:Ljava/lang/Object;

    .line 245
    check-cast v0, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 247
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A0G:LX/05b;

    .line 249
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v3, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 256
    move-result-object v6

    .line 257
    iget-object v5, v2, LX/3Ww;->A0A:Ljava/lang/Object;

    .line 259
    const/4 v4, 0x0

    .line 260
    const/16 v0, 0x13

    .line 262
    new-instance v3, LX/3W1;

    .line 264
    invoke-direct {v3, v5, v4, v0}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 267
    iput-object v4, v2, LX/3Ww;->A05:Ljava/lang/Object;

    .line 269
    iput-object v7, v2, LX/3Ww;->A06:Ljava/lang/Object;

    .line 271
    const/4 v0, 0x4

    .line 272
    iput v0, v2, LX/3Ww;->A01:I

    .line 274
    invoke-static {v2, v6, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v1, :cond_1f

    .line 280
    return-object v1

    .line 281
    :goto_119
    return-object v1

    .line 282
    :goto_11a
    return-object v1

    .line 283
    :pswitch_11b  #0x0
    iget v3, v2, LX/3Ww;->A01:I

    .line 285
    const/4 v5, 0x3

    .line 286
    const/4 v8, 0x2

    .line 287
    const/16 v18, 0x0

    .line 289
    const/4 v4, 0x1

    .line 290
    const/4 v12, 0x0

    .line 291
    if-eqz v3, :cond_155

    .line 293
    if-eq v3, v4, :cond_181

    .line 295
    if-eq v3, v8, :cond_13b

    .line 297
    if-ne v3, v5, :cond_136

    .line 299
    iget v1, v2, LX/3Ww;->A00:I

    .line 301
    iget-object v3, v2, LX/3Ww;->A02:Ljava/lang/Object;

    .line 303
    check-cast v3, LX/0b9;

    .line 305
    :try_start_131
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 308
    goto/16 :goto_22d
    :try_end_136
    .catchall {:try_start_131 .. :try_end_136} :catchall_259

    .line 310
    :cond_136
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_13b
    iget-object v6, v2, LX/3Ww;->A06:Ljava/lang/Object;

    .line 317
    check-cast v6, LX/38S;

    .line 319
    iget-object v15, v2, LX/3Ww;->A05:Ljava/lang/Object;

    .line 321
    check-cast v15, LX/A49;

    .line 323
    iget-object v10, v2, LX/3Ww;->A04:Ljava/lang/Object;

    .line 325
    iget-object v9, v2, LX/3Ww;->A03:Ljava/lang/Object;

    .line 327
    check-cast v9, LX/35y;

    .line 329
    iget-object v3, v2, LX/3Ww;->A02:Ljava/lang/Object;

    .line 331
    check-cast v3, LX/0b9;

    .line 333
    :try_start_14d
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 336
    goto/16 :goto_206
    :try_end_152
    .catchall {:try_start_14d .. :try_end_152} :catchall_152

    .line 338
    :catchall_152
    move-exception v0

    .line 339
    goto/16 :goto_25a

    .line 341
    :cond_155
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 344
    iget-object v9, v2, LX/3Ww;->A0C:Ljava/lang/Object;

    .line 346
    check-cast v9, LX/35y;

    .line 348
    iget-object v3, v9, LX/35y;->A0D:LX/0b9;

    .line 350
    iget-boolean v7, v2, LX/3Ww;->A0D:Z

    .line 352
    iget-object v10, v2, LX/3Ww;->A0A:Ljava/lang/Object;

    .line 354
    check-cast v10, LX/00a;

    .line 356
    iget-object v15, v2, LX/3Ww;->A09:Ljava/lang/Object;

    .line 358
    check-cast v15, LX/A49;

    .line 360
    iget-object v6, v2, LX/3Ww;->A0B:Ljava/lang/Object;

    .line 362
    check-cast v6, LX/38S;

    .line 364
    iput-object v3, v2, LX/3Ww;->A02:Ljava/lang/Object;

    .line 366
    iput-object v9, v2, LX/3Ww;->A03:Ljava/lang/Object;

    .line 368
    iput-object v10, v2, LX/3Ww;->A04:Ljava/lang/Object;

    .line 370
    iput-object v15, v2, LX/3Ww;->A05:Ljava/lang/Object;

    .line 372
    iput-object v6, v2, LX/3Ww;->A06:Ljava/lang/Object;

    .line 374
    iput-boolean v7, v2, LX/3Ww;->A07:Z

    .line 376
    iput v4, v2, LX/3Ww;->A01:I

    .line 378
    invoke-interface {v3, v2}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v1, :cond_19a

    .line 384
    return-object v1

    .line 385
    :cond_181
    iget-boolean v7, v2, LX/3Ww;->A07:Z

    .line 387
    iget-object v6, v2, LX/3Ww;->A06:Ljava/lang/Object;

    .line 389
    check-cast v6, LX/38S;

    .line 391
    iget-object v15, v2, LX/3Ww;->A05:Ljava/lang/Object;

    .line 393
    check-cast v15, LX/A49;

    .line 395
    iget-object v10, v2, LX/3Ww;->A04:Ljava/lang/Object;

    .line 397
    check-cast v10, LX/00a;

    .line 399
    iget-object v9, v2, LX/3Ww;->A03:Ljava/lang/Object;

    .line 401
    check-cast v9, LX/35y;

    .line 403
    iget-object v3, v2, LX/3Ww;->A02:Ljava/lang/Object;

    .line 405
    check-cast v3, LX/0b9;

    .line 407
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 410
    :cond_19a
    if-eqz v7, :cond_1cc

    .line 412
    :try_start_19c
    iget-object v0, v9, LX/35y;->A0A:LX/05b;

    .line 414
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_231

    .line 424
    iget-object v0, v9, LX/35y;->A08:LX/05b;

    .line 426
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/39h;

    .line 432
    invoke-virtual {v0, v10}, LX/39h;->A03(LX/00a;)Ljava/lang/String;

    .line 435
    move-result-object v7

    .line 436
    iget-object v0, v15, LX/A49;->A03:Ljava/lang/String;

    .line 438
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_231

    .line 444
    iget-object v0, v9, LX/35y;->A04:LX/05b;

    .line 446
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 452
    iget-object v0, v6, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 454
    invoke-virtual {v7, v15, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0I(LX/A49;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_20c

    .line 460
    :cond_1cc
    iget-object v0, v9, LX/35y;->A04:LX/05b;

    .line 462
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 465
    move-result-object v14

    .line 466
    check-cast v14, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 468
    iget-object v7, v6, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 470
    iput-object v3, v2, LX/3Ww;->A02:Ljava/lang/Object;

    .line 472
    iput-object v9, v2, LX/3Ww;->A03:Ljava/lang/Object;

    .line 474
    iput-object v10, v2, LX/3Ww;->A04:Ljava/lang/Object;

    .line 476
    iput-object v15, v2, LX/3Ww;->A05:Ljava/lang/Object;

    .line 478
    iput-object v6, v2, LX/3Ww;->A06:Ljava/lang/Object;

    .line 480
    iput v8, v2, LX/3Ww;->A01:I

    .line 482
    invoke-virtual {v15}, LX/A49;->A00()Z

    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_1f2

    .line 488
    const-string v0, "BotContactPhotoMediator/decryptAndStoreSecureImage: missing required fields for bot jid: "

    .line 490
    invoke-static {v0, v7}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    move-result-object v0

    .line 497
    goto :goto_206

    .line 498
    :cond_1f2
    invoke-static {v14}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A06(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;)LX/024;

    .line 501
    move-result-object v0

    .line 502
    new-instance v13, LX/3Xd;

    .line 504
    move-object/from16 v16, v7

    .line 506
    move-object/from16 v17, v12

    .line 508
    invoke-direct/range {v13 .. v18}, LX/3Xd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 511
    invoke-static {v2, v0, v13}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v1, :cond_206

    .line 517
    return-object v1
    :try_end_206
    .catchall {:try_start_19c .. :try_end_206} :catchall_257

    .line 518
    :cond_206
    :goto_206
    :try_start_206
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_231

    .line 524
    :cond_20c
    iget-object v8, v6, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 526
    iget-object v11, v15, LX/A49;->A03:Ljava/lang/String;

    .line 528
    iput-object v3, v2, LX/3Ww;->A02:Ljava/lang/Object;

    .line 530
    iput-object v12, v2, LX/3Ww;->A03:Ljava/lang/Object;

    .line 532
    iput-object v12, v2, LX/3Ww;->A04:Ljava/lang/Object;

    .line 534
    iput-object v12, v2, LX/3Ww;->A05:Ljava/lang/Object;

    .line 536
    iput-object v12, v2, LX/3Ww;->A06:Ljava/lang/Object;

    .line 538
    iput v4, v2, LX/3Ww;->A00:I

    .line 540
    iput v5, v2, LX/3Ww;->A01:I

    .line 542
    iget-object v0, v9, LX/35y;->A0C:LX/024;

    .line 544
    const/4 v13, 0x7

    .line 545
    new-instance v7, LX/3Wl;

    .line 547
    invoke-direct/range {v7 .. v13}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 550
    invoke-static {v2, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    if-ne v0, v1, :cond_22f

    .line 556
    return-object v1

    .line 557
    :goto_22d
    if-eqz v1, :cond_231

    .line 559
    :cond_22f
    const/16 v18, 0x1
    :try_end_231
    .catchall {:try_start_206 .. :try_end_231} :catchall_259

    .line 561
    :cond_231
    invoke-interface {v3, v12}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 564
    if-eqz v18, :cond_2f1

    .line 566
    iget-boolean v0, v2, LX/3Ww;->A0D:Z

    .line 568
    if-eqz v0, :cond_24c

    .line 570
    iget-object v0, v2, LX/3Ww;->A0C:Ljava/lang/Object;

    .line 572
    check-cast v0, LX/35y;

    .line 574
    iget-object v0, v0, LX/35y;->A0A:LX/05b;

    .line 576
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 579
    move-result-object v1

    .line 580
    iget-object v0, v2, LX/3Ww;->A0A:Ljava/lang/Object;

    .line 582
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_2f1

    .line 588
    :cond_24c
    iget-object v1, v2, LX/3Ww;->A08:Ljava/lang/Object;

    .line 590
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 592
    iget-object v0, v2, LX/3Ww;->A0A:Ljava/lang/Object;

    .line 594
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    goto/16 :goto_2f1

    .line 599
    :catchall_257
    move-exception v0

    .line 600
    goto :goto_25a

    .line 601
    :catchall_259
    move-exception v0

    .line 602
    :goto_25a
    invoke-interface {v3, v12}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 605
    throw v0

    .line 606
    :pswitch_25e  #0x1
    iget v4, v2, LX/3Ww;->A01:I

    .line 608
    const/4 v3, 0x1

    .line 609
    if-eqz v4, :cond_26a

    .line 611
    if-eq v4, v3, :cond_2ee

    .line 613
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 616
    move-result-object v0

    .line 617
    throw v0

    .line 618
    :cond_26a
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 621
    iget-object v14, v2, LX/3Ww;->A03:Ljava/lang/Object;

    .line 623
    check-cast v14, LX/022;

    .line 625
    iget-object v13, v2, LX/3Ww;->A02:Ljava/lang/Object;

    .line 627
    check-cast v13, LX/77k;

    .line 629
    iget-object v12, v2, LX/3Ww;->A04:Ljava/lang/Object;

    .line 631
    check-cast v12, LX/024;

    .line 633
    iget-object v11, v2, LX/3Ww;->A09:Ljava/lang/Object;

    .line 635
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 637
    iget-object v10, v2, LX/3Ww;->A0C:Ljava/lang/Object;

    .line 639
    check-cast v10, LX/7s6;

    .line 641
    iget-object v9, v2, LX/3Ww;->A0A:Ljava/lang/Object;

    .line 643
    check-cast v9, Landroid/content/Context;

    .line 645
    iget-object v8, v2, LX/3Ww;->A05:Ljava/lang/Object;

    .line 647
    check-cast v8, Ljava/util/List;

    .line 649
    iget v0, v2, LX/3Ww;->A00:I

    .line 651
    move/from16 v16, v0

    .line 653
    iget-boolean v15, v2, LX/3Ww;->A0D:Z

    .line 655
    iget-object v7, v2, LX/3Ww;->A06:Ljava/lang/Object;

    .line 657
    check-cast v7, Ljava/util/List;

    .line 659
    iget-object v6, v2, LX/3Ww;->A08:Ljava/lang/Object;

    .line 661
    check-cast v6, LX/00y;

    .line 663
    iget-object v5, v2, LX/3Ww;->A0B:Ljava/lang/Object;

    .line 665
    check-cast v5, LX/1e1;

    .line 667
    iget-boolean v4, v2, LX/3Ww;->A07:Z

    .line 669
    const/16 v23, 0x0

    .line 671
    new-instance v0, LX/Cp4;

    .line 673
    move/from16 v27, v15

    .line 675
    move/from16 v28, v4

    .line 677
    move-object/from16 v25, v12

    .line 679
    move/from16 v26, v16

    .line 681
    move-object/from16 v24, v11

    .line 683
    move-object/from16 v22, v7

    .line 685
    move-object/from16 v21, v8

    .line 687
    move-object/from16 v20, v13

    .line 689
    move-object/from16 v19, v5

    .line 691
    move-object/from16 v18, v10

    .line 693
    move-object/from16 v17, v6

    .line 695
    move-object/from16 v16, v9

    .line 697
    move-object v15, v0

    .line 698
    invoke-direct/range {v15 .. v28}, LX/Cp4;-><init>(Landroid/content/Context;LX/00y;LX/7s6;LX/1e1;LX/77k;Ljava/util/List;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;IZZ)V

    .line 701
    iput v3, v2, LX/3Ww;->A01:I

    .line 703
    invoke-static {v2, v14, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    goto :goto_2eb

    .line 708
    :cond_2c4
    :goto_2c4
    iget-boolean v0, v13, LX/1iO;->element:Z

    .line 710
    if-nez v0, :cond_2f1

    .line 712
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 714
    iget-object v0, v2, LX/3Ww;->A0C:Ljava/lang/Object;

    .line 716
    check-cast v0, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 718
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A0G:LX/05b;

    .line 720
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 723
    move-result-object v0

    .line 724
    invoke-static {v3, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 727
    move-result-object v6

    .line 728
    iget-object v5, v2, LX/3Ww;->A0A:Ljava/lang/Object;

    .line 730
    const/4 v4, 0x0

    .line 731
    const/16 v0, 0x13

    .line 733
    new-instance v3, LX/3W1;

    .line 735
    invoke-direct {v3, v5, v4, v0}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 738
    iput-object v4, v2, LX/3Ww;->A05:Ljava/lang/Object;

    .line 740
    const/4 v0, 0x3

    .line 741
    iput v0, v2, LX/3Ww;->A01:I

    .line 743
    invoke-static {v2, v6, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 747
    :goto_2eb
    if-ne v0, v1, :cond_2f1

    .line 749
    return-object v1

    .line 750
    :cond_2ee
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 753
    :cond_2f1
    :goto_2f1
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 755
    return-object v1

    .line 756
    :pswitch_data_2f4
    .packed-switch 0x0
        :pswitch_11b  #00000000
        :pswitch_25e  #00000001
    .end packed-switch
.end method
