.class public LX/HvL;
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

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/HDd;LX/Gqi;LX/GCB;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V
    .registers 14

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/HvL;->$t:I

    .line 268435459
    iput-object p1, p0, LX/HvL;->A0A:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/HvL;->A07:Ljava/lang/Object;

    .line 268435463
    iput p10, p0, LX/HvL;->A00:I

    .line 268435465
    iput-object p5, p0, LX/HvL;->A09:Ljava/lang/Object;

    .line 268435467
    iput-object p6, p0, LX/HvL;->A02:Ljava/lang/Object;

    .line 268435469
    iput-object p2, p0, LX/HvL;->A06:Ljava/lang/Object;

    .line 268435471
    iput-object p8, p0, LX/HvL;->A03:Ljava/lang/Object;

    .line 268435473
    iput-boolean p11, p0, LX/HvL;->A0B:Z

    .line 268435475
    iput-boolean p12, p0, LX/HvL;->A0C:Z

    .line 268435477
    iput-object p9, p0, LX/HvL;->A04:Ljava/lang/Object;

    .line 268435479
    iput-object p3, p0, LX/HvL;->A05:Ljava/lang/Object;

    .line 268435481
    const/4 v0, 0x2

    .line 268435482
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435485
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/HDd;LX/Gqi;LX/GCB;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/HvL;->$t:I

    .line 3
    iput-object p5, p0, LX/HvL;->A09:Ljava/lang/Object;

    .line 5
    iput-object p6, p0, LX/HvL;->A02:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/HvL;->A07:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/HvL;->A0A:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/HvL;->A06:Ljava/lang/Object;

    .line 13
    iput-object p8, p0, LX/HvL;->A03:Ljava/lang/Object;

    .line 15
    iput-boolean p11, p0, LX/HvL;->A0B:Z

    .line 17
    iput-boolean p12, p0, LX/HvL;->A0C:Z

    .line 19
    iput p10, p0, LX/HvL;->A00:I

    .line 21
    iput-boolean p13, p0, LX/HvL;->A08:Z

    .line 23
    iput-object p9, p0, LX/HvL;->A04:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LX/HvL;->A05:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/wamo/core/WamoGatingManager;Ljava/lang/Boolean;LX/0ds;ZZ)V
    .registers 7

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/HvL;->$t:I

    .line 536870915
    iput-object p1, p0, LX/HvL;->A0A:Ljava/lang/Object;

    .line 536870917
    iput-boolean p4, p0, LX/HvL;->A0C:Z

    .line 536870919
    iput-boolean p5, p0, LX/HvL;->A0B:Z

    .line 536870921
    iput-object p2, p0, LX/HvL;->A09:Ljava/lang/Object;

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/HvL;->$t:I

    .line 4
    move-object/from16 v10, p2

    .line 6
    packed-switch v1, :pswitch_data_7c

    .line 9
    iget-object v4, v0, LX/HvL;->A0A:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 13
    iget-boolean v2, v0, LX/HvL;->A0C:Z

    .line 15
    iget-boolean v1, v0, LX/HvL;->A0B:Z

    .line 17
    iget-object v0, v0, LX/HvL;->A09:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    new-instance v3, LX/HvL;

    .line 23
    move-object v5, v0

    .line 24
    move-object v6, v10

    .line 25
    move v7, v2

    .line 26
    move v8, v1

    .line 27
    invoke-direct/range {v3 .. v8}, LX/HvL;-><init>(Lcom/whatsapp/wamo/core/WamoGatingManager;Ljava/lang/Boolean;LX/0ds;ZZ)V

    .line 30
    return-object v3

    .line 31
    :pswitch_1f  #0x0
    iget-object v8, v0, LX/HvL;->A09:Ljava/lang/Object;

    .line 33
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 35
    iget-object v9, v0, LX/HvL;->A02:Ljava/lang/Object;

    .line 37
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 39
    iget-object v7, v0, LX/HvL;->A07:Ljava/lang/Object;

    .line 41
    check-cast v7, LX/GCB;

    .line 43
    iget-object v4, v0, LX/HvL;->A0A:Ljava/lang/Object;

    .line 45
    check-cast v4, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 47
    iget-object v5, v0, LX/HvL;->A06:Ljava/lang/Object;

    .line 49
    check-cast v5, LX/HDd;

    .line 51
    iget-object v11, v0, LX/HvL;->A03:Ljava/lang/Object;

    .line 53
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 55
    iget-boolean v14, v0, LX/HvL;->A0B:Z

    .line 57
    iget-boolean v15, v0, LX/HvL;->A0C:Z

    .line 59
    iget v13, v0, LX/HvL;->A00:I

    .line 61
    iget-boolean v1, v0, LX/HvL;->A08:Z

    .line 63
    iget-object v12, v0, LX/HvL;->A04:Ljava/lang/Object;

    .line 65
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 67
    iget-object v6, v0, LX/HvL;->A05:Ljava/lang/Object;

    .line 69
    check-cast v6, LX/Gqi;

    .line 71
    new-instance v3, LX/HvL;

    .line 73
    move/from16 v16, v1

    .line 75
    invoke-direct/range {v3 .. v16}, LX/HvL;-><init>(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/HDd;LX/Gqi;LX/GCB;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    .line 78
    return-object v3

    .line 79
    :pswitch_4f  #0x1
    iget-object v4, v0, LX/HvL;->A0A:Ljava/lang/Object;

    .line 81
    check-cast v4, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 83
    iget-object v7, v0, LX/HvL;->A07:Ljava/lang/Object;

    .line 85
    check-cast v7, LX/GCB;

    .line 87
    iget v13, v0, LX/HvL;->A00:I

    .line 89
    iget-object v8, v0, LX/HvL;->A09:Ljava/lang/Object;

    .line 91
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 93
    iget-object v9, v0, LX/HvL;->A02:Ljava/lang/Object;

    .line 95
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 97
    iget-object v5, v0, LX/HvL;->A06:Ljava/lang/Object;

    .line 99
    check-cast v5, LX/HDd;

    .line 101
    iget-object v11, v0, LX/HvL;->A03:Ljava/lang/Object;

    .line 103
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 105
    iget-boolean v14, v0, LX/HvL;->A0B:Z

    .line 107
    iget-boolean v15, v0, LX/HvL;->A0C:Z

    .line 109
    iget-object v12, v0, LX/HvL;->A04:Ljava/lang/Object;

    .line 111
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 113
    iget-object v6, v0, LX/HvL;->A05:Ljava/lang/Object;

    .line 115
    check-cast v6, LX/Gqi;

    .line 117
    new-instance v3, LX/HvL;

    .line 119
    invoke-direct/range {v3 .. v15}, LX/HvL;-><init>(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/HDd;LX/Gqi;LX/GCB;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 122
    return-object v3

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_4f  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HvL;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/HvL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/HvL;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_276

    .line 9
    const/4 v10, 0x0

    .line 10
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 12
    iget v1, v0, LX/HvL;->A01:I

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const-string v5, ""

    .line 18
    const/4 v14, 0x0

    .line 19
    if-eqz v1, :cond_35

    .line 21
    if-eq v1, v9, :cond_25

    .line 23
    iget v9, v0, LX/HvL;->A00:I

    .line 25
    iget-object v2, v0, LX/HvL;->A07:Ljava/lang/Object;

    .line 27
    iget-object v4, v0, LX/HvL;->A06:Ljava/lang/Object;

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 31
    iget-object v3, v0, LX/HvL;->A05:Ljava/lang/Object;

    .line 33
    check-cast v3, [LX/08V;

    .line 35
    goto/16 :goto_114

    .line 37
    :cond_25
    iget-boolean v6, v0, LX/HvL;->A08:Z

    .line 39
    iget-object v3, v0, LX/HvL;->A03:Ljava/lang/Object;

    .line 41
    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 43
    iget-object v11, v0, LX/HvL;->A02:Ljava/lang/Object;

    .line 45
    :try_start_2d
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    check-cast v12, LX/0Dd;

    .line 50
    iget-object v10, v12, LX/0Dd;->value:Ljava/lang/Object;

    .line 52
    goto :goto_61
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_35} :catch_182
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_35} :catch_17b

    .line 53
    :cond_35
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :try_start_38
    iget-object v1, v0, LX/HvL;->A0A:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 60
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0I()Ljava/lang/Object;

    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0b()Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4f

    .line 70
    iget-object v1, v1, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0C:Lcom/google/common/base/Optional;

    .line 72
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 78
    goto :goto_50

    .line 79
    :cond_4f
    move-object v3, v14

    .line 80
    :goto_50
    if-eqz v3, :cond_63

    .line 82
    iput-object v11, v0, LX/HvL;->A02:Ljava/lang/Object;

    .line 84
    iput-object v3, v0, LX/HvL;->A03:Ljava/lang/Object;

    .line 86
    iput-boolean v6, v0, LX/HvL;->A08:Z

    .line 88
    iput v9, v0, LX/HvL;->A01:I

    .line 90
    invoke-virtual {v3, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0G(LX/0ds;)Ljava/lang/Object;

    .line 93
    move-result-object v10

    .line 94
    if-ne v10, v7, :cond_61

    .line 96
    return-object v7

    .line 97
    :cond_61
    :goto_61
    const/4 v13, 0x1

    .line 98
    goto :goto_64

    .line 99
    :cond_63
    const/4 v13, 0x0

    .line 100
    :goto_64
    const/16 v1, 0xc

    .line 102
    new-array v4, v1, [LX/08V;

    .line 104
    const-string v2, "is_visible"

    .line 106
    iget-boolean v1, v0, LX/HvL;->A0C:Z

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2, v1, v4}, LX/FP2;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 115
    move-result v12

    .line 116
    const-string v2, "gate_wamo_settings_cached"

    .line 118
    iget-boolean v1, v0, LX/HvL;->A0B:Z

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v2, v1, v4, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 127
    const-string v9, "gate_wamo_settings_fresh"

    .line 129
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v2

    .line 133
    instance-of v1, v11, LX/0Df;

    .line 135
    if-nez v1, :cond_8a

    .line 137
    move-object v2, v11

    .line 138
    :cond_8a
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v9, v1, v4, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 149
    const-string v2, "gate_wamo_settings_reason"

    .line 151
    invoke-static {v11}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_a2

    .line 157
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    goto :goto_a3

    .line 162
    :cond_a2
    move-object v1, v14

    .line 163
    :goto_a3
    if-nez v1, :cond_a6

    .line 165
    move-object v1, v5

    .line 166
    :cond_a6
    invoke-static {v2, v1, v4}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 169
    const-string v2, "gate_afs_cached"

    .line 171
    iget-object v1, v0, LX/HvL;->A09:Ljava/lang/Object;

    .line 173
    check-cast v1, Ljava/lang/Boolean;

    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v2, v1, v4}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 182
    const-string v9, "gate_afs_fresh"

    .line 184
    if-eqz v13, :cond_cd

    .line 186
    move-object v2, v10

    .line 187
    instance-of v1, v10, LX/0Df;

    .line 189
    if-eqz v1, :cond_c0

    .line 191
    move-object v2, v14

    .line 192
    :cond_c0
    check-cast v2, Ljava/lang/Boolean;

    .line 194
    if-eqz v2, :cond_cd

    .line 196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    goto :goto_ce

    .line 205
    :cond_cd
    move-object v1, v14

    .line 206
    :goto_ce
    if-nez v1, :cond_d1

    .line 208
    move-object v1, v5

    .line 209
    :cond_d1
    invoke-static {v9, v1, v4}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 212
    const-string v2, "gate_afs_reason"

    .line 214
    if-eqz v13, :cond_e3

    .line 216
    invoke-static {v10}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_e3

    .line 222
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    goto :goto_e4

    .line 227
    :cond_e3
    move-object v1, v14

    .line 228
    :goto_e4
    if-nez v1, :cond_e7

    .line 230
    move-object v1, v5

    .line 231
    :cond_e7
    invoke-static {v2, v1, v4}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 234
    const-string v2, "afs_enabled"

    .line 236
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-static {v2, v1, v4}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 243
    const-string v2, "afs_entitlement_status"

    .line 245
    const/16 v9, 0x8

    .line 247
    if-eqz v3, :cond_121

    .line 249
    const/4 v1, 0x0

    .line 250
    iput-object v1, v0, LX/HvL;->A02:Ljava/lang/Object;

    .line 252
    iput-object v1, v0, LX/HvL;->A03:Ljava/lang/Object;

    .line 254
    iput-object v1, v0, LX/HvL;->A04:Ljava/lang/Object;

    .line 256
    iput-object v4, v0, LX/HvL;->A05:Ljava/lang/Object;

    .line 258
    iput-object v4, v0, LX/HvL;->A06:Ljava/lang/Object;

    .line 260
    iput-object v2, v0, LX/HvL;->A07:Ljava/lang/Object;

    .line 262
    iput-boolean v6, v0, LX/HvL;->A08:Z

    .line 264
    iput v9, v0, LX/HvL;->A00:I

    .line 266
    iput v8, v0, LX/HvL;->A01:I

    .line 268
    invoke-virtual {v3, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 271
    move-result-object v12

    .line 272
    if-eq v12, v7, :cond_120

    .line 274
    move-object v3, v4

    .line 275
    goto :goto_117

    .line 276
    :goto_114
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 279
    :goto_117
    check-cast v12, Ljava/lang/Integer;

    .line 281
    if-eqz v12, :cond_122

    .line 283
    invoke-static {v12}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    goto :goto_123

    .line 288
    :cond_120
    return-object v7

    .line 289
    :cond_121
    move-object v3, v4

    .line 290
    :cond_122
    move-object v1, v14

    .line 291
    :goto_123
    if-eqz v1, :cond_126

    .line 293
    move-object v5, v1

    .line 294
    :cond_126
    invoke-static {v2, v5, v4, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 297
    const-string v1, "tos_accepted"

    .line 299
    iget-object v2, v0, LX/HvL;->A0A:Ljava/lang/Object;

    .line 301
    check-cast v2, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 303
    invoke-virtual {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v1, v0, v3}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 314
    const-string v1, "account_linked"

    .line 316
    iget-object v2, v2, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B:Lcom/google/common/base/Optional;

    .line 318
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/GzL;

    .line 324
    if-eqz v0, :cond_179

    .line 326
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    move-result-object v0

    .line 334
    :goto_14e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0, v3}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 341
    const-string v1, "account_unlinked"

    .line 343
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/GzL;

    .line 349
    if-eqz v0, :cond_177

    .line 351
    invoke-virtual {v0}, LX/GzL;->A03()Z

    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    move-result-object v0

    .line 359
    :goto_167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v1, v0, v3}, LX/FP3;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 366
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 373
    move-result-object v7

    .line 374
    return-object v7

    .line 375
    :cond_177
    move-object v0, v14

    .line 376
    goto :goto_167

    .line 377
    :cond_179
    move-object v0, v14

    .line 378
    goto :goto_14e
    :try_end_17b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_17b} :catch_182
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_17b} :catch_17b

    .line 379
    :catch_17b
    move-exception v1

    .line 380
    const-string v0, "WamoGatingManager/buildAdPreferencesEligibilityInfo failed"

    .line 382
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    return-object v14

    .line 386
    :catch_182
    move-exception v0

    .line 387
    throw v0

    .line 388
    :pswitch_184  #0x0
    iget v1, v0, LX/HvL;->A01:I

    .line 390
    if-nez v1, :cond_1fa

    .line 392
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 395
    iget-object v1, v0, LX/HvL;->A09:Ljava/lang/Object;

    .line 397
    check-cast v1, Ljava/lang/ref/Reference;

    .line 399
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Landroid/app/Activity;

    .line 405
    iget-object v1, v0, LX/HvL;->A02:Ljava/lang/Object;

    .line 407
    check-cast v1, Ljava/lang/ref/Reference;

    .line 409
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Landroid/content/Context;

    .line 415
    if-eqz v4, :cond_1c5

    .line 417
    if-eqz v5, :cond_1c5

    .line 419
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_1c5

    .line 425
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_1c5

    .line 431
    iget-boolean v1, v0, LX/HvL;->A0B:Z

    .line 433
    iget-object v3, v0, LX/HvL;->A0A:Ljava/lang/Object;

    .line 435
    check-cast v3, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 437
    if-nez v1, :cond_1db

    .line 439
    iget-object v2, v0, LX/HvL;->A06:Ljava/lang/Object;

    .line 441
    check-cast v2, LX/HDd;

    .line 443
    const-string v1, "needs_usync_recovery_failed"

    .line 445
    :goto_1bd
    iget-object v0, v0, LX/HvL;->A03:Ljava/lang/Object;

    .line 447
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 449
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A02(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/HDd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 452
    goto :goto_20b

    .line 453
    :cond_1c5
    iget-object v1, v0, LX/HvL;->A07:Ljava/lang/Object;

    .line 455
    check-cast v1, LX/GCB;

    .line 457
    iget-object v2, v1, LX/GCB;->A0V:Ljava/lang/String;

    .line 459
    const-string v1, "WamoStatusPlaybackActionHelper/launchCtwaActivity aborting retry, activity unavailable, adId="

    .line 461
    invoke-static {v1, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v3, v0, LX/HvL;->A0A:Ljava/lang/Object;

    .line 466
    check-cast v3, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 468
    iget-object v2, v0, LX/HvL;->A06:Ljava/lang/Object;

    .line 470
    check-cast v2, LX/HDd;

    .line 472
    const-string v1, "needs_usync_activity_unavailable"

    .line 474
    goto :goto_1bd

    .line 475
    :cond_1db
    iget-object v8, v0, LX/HvL;->A07:Ljava/lang/Object;

    .line 477
    check-cast v8, LX/GCB;

    .line 479
    iget-object v6, v0, LX/HvL;->A06:Ljava/lang/Object;

    .line 481
    check-cast v6, LX/HDd;

    .line 483
    iget-boolean v12, v0, LX/HvL;->A0C:Z

    .line 485
    iget v11, v0, LX/HvL;->A00:I

    .line 487
    iget-boolean v13, v0, LX/HvL;->A08:Z

    .line 489
    iget-object v9, v0, LX/HvL;->A04:Ljava/lang/Object;

    .line 491
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 493
    iget-object v10, v0, LX/HvL;->A03:Ljava/lang/Object;

    .line 495
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 497
    iget-object v7, v0, LX/HvL;->A05:Ljava/lang/Object;

    .line 499
    check-cast v7, LX/Gqi;

    .line 501
    const/4 v14, 0x0

    .line 502
    invoke-virtual/range {v3 .. v14}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A05(Landroid/app/Activity;Landroid/content/Context;LX/HDd;LX/Gqi;LX/GCB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    .line 505
    goto :goto_20b

    .line 506
    :cond_1fa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :pswitch_1ff  #0x1
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 513
    iget v1, v0, LX/HvL;->A01:I

    .line 515
    const/4 v4, 0x1

    .line 516
    if-eqz v1, :cond_20e

    .line 518
    if-eq v1, v4, :cond_224

    .line 520
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 523
    :cond_20b
    :goto_20b
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 525
    return-object v7

    .line 526
    :cond_20e
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 529
    iget-object v3, v0, LX/HvL;->A0A:Ljava/lang/Object;

    .line 531
    check-cast v3, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 533
    iget-object v2, v0, LX/HvL;->A07:Ljava/lang/Object;

    .line 535
    check-cast v2, LX/GCB;

    .line 537
    iget v1, v0, LX/HvL;->A00:I

    .line 539
    iput v4, v0, LX/HvL;->A01:I

    .line 541
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A00(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/GCB;LX/0ds;I)Ljava/lang/Object;

    .line 544
    move-result-object v12

    .line 545
    if-ne v12, v7, :cond_227

    .line 547
    return-object v7

    .line 548
    :cond_224
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 551
    :cond_227
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 554
    move-result v6

    .line 555
    iget-object v10, v0, LX/HvL;->A0A:Ljava/lang/Object;

    .line 557
    check-cast v10, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 559
    iget-object v1, v10, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A03:LX/05b;

    .line 561
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 564
    move-result-object v5

    .line 565
    iget-object v14, v0, LX/HvL;->A09:Ljava/lang/Object;

    .line 567
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 569
    iget-object v15, v0, LX/HvL;->A02:Ljava/lang/Object;

    .line 571
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 573
    iget-object v13, v0, LX/HvL;->A07:Ljava/lang/Object;

    .line 575
    check-cast v13, LX/GCB;

    .line 577
    iget-object v11, v0, LX/HvL;->A06:Ljava/lang/Object;

    .line 579
    check-cast v11, LX/HDd;

    .line 581
    iget-object v4, v0, LX/HvL;->A03:Ljava/lang/Object;

    .line 583
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 585
    iget-boolean v8, v0, LX/HvL;->A0B:Z

    .line 587
    iget v3, v0, LX/HvL;->A00:I

    .line 589
    iget-boolean v2, v0, LX/HvL;->A0C:Z

    .line 591
    iget-object v1, v0, LX/HvL;->A04:Ljava/lang/Object;

    .line 593
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 595
    iget-object v12, v0, LX/HvL;->A05:Ljava/lang/Object;

    .line 597
    check-cast v12, LX/Gqi;

    .line 599
    const/16 v16, 0x0

    .line 601
    new-instance v9, LX/HvL;

    .line 603
    move/from16 v21, v8

    .line 605
    move/from16 v22, v2

    .line 607
    move/from16 v20, v6

    .line 609
    move/from16 v19, v3

    .line 611
    move-object/from16 v18, v1

    .line 613
    move-object/from16 v17, v4

    .line 615
    invoke-direct/range {v9 .. v22}, LX/HvL;-><init>(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/HDd;LX/Gqi;LX/GCB;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    .line 618
    iput-boolean v6, v0, LX/HvL;->A08:Z

    .line 620
    const/4 v1, 0x2

    .line 621
    iput v1, v0, LX/HvL;->A01:I

    .line 623
    invoke-static {v0, v5, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    if-ne v0, v7, :cond_20b

    .line 629
    return-object v7

    :pswitch_data_276
    .packed-switch 0x0
        :pswitch_184  #00000000
        :pswitch_1ff  #00000001
    .end packed-switch
.end method
