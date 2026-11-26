.class public LX/3XD;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:J

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/35h;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;J)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3XD;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3XD;->A08:Ljava/lang/Object;

    .line 268435461
    iput-wide p4, p0, LX/3XD;->A06:J

    .line 268435463
    iput-object p2, p0, LX/3XD;->A07:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/MKg;LX/MG3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/0ds;J)V
    .registers 12

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/3XD;->$t:I

    .line 536870915
    iput-object p1, p0, LX/3XD;->A08:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/3XD;->A02:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/3XD;->A03:Ljava/lang/Object;

    .line 536870921
    iput-object p4, p0, LX/3XD;->A07:Ljava/lang/Object;

    .line 536870923
    iput-object p5, p0, LX/3XD;->A01:Ljava/lang/Object;

    .line 536870925
    iput-wide p9, p0, LX/3XD;->A06:J

    .line 536870927
    iput-object p6, p0, LX/3XD;->A05:Ljava/lang/Object;

    .line 536870929
    iput-object p7, p0, LX/3XD;->A04:Ljava/lang/Object;

    .line 536870931
    const/4 v0, 0x2

    .line 536870932
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870935
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8jk;Ljava/lang/Integer;LX/0ds;J)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/3XD;->$t:I

    .line 3
    iput-object p3, p0, LX/3XD;->A08:Ljava/lang/Object;

    .line 5
    iput-wide p6, p0, LX/3XD;->A06:J

    .line 7
    iput-object p1, p0, LX/3XD;->A07:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/3XD;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/3XD;->A01:Ljava/lang/Object;

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/0ds;LX/1EC;LX/0JP;J)V
    .registers 8

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/3XD;->$t:I

    .line 805306371
    iput-object p4, p0, LX/3XD;->A01:Ljava/lang/Object;

    .line 805306373
    iput-object p1, p0, LX/3XD;->A08:Ljava/lang/Object;

    .line 805306375
    iput-object p3, p0, LX/3XD;->A07:Ljava/lang/Object;

    .line 805306377
    iput-wide p5, p0, LX/3XD;->A06:J

    .line 805306379
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306383
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget v0, p0, LX/3XD;->$t:I

    .line 2
    move-object/from16 v11, p2

    .line 4
    packed-switch v0, :pswitch_data_78

    .line 7
    iget-object v4, p0, LX/3XD;->A08:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/MKg;

    .line 11
    iget-object v5, p0, LX/3XD;->A02:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/MG3;

    .line 15
    iget-object v6, p0, LX/3XD;->A03:Ljava/lang/Object;

    .line 17
    check-cast v6, Ljava/lang/Integer;

    .line 19
    iget-object v7, p0, LX/3XD;->A07:Ljava/lang/Object;

    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 23
    iget-object v8, p0, LX/3XD;->A01:Ljava/lang/Object;

    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 27
    iget-wide v12, p0, LX/3XD;->A06:J

    .line 29
    iget-object v9, p0, LX/3XD;->A05:Ljava/lang/Object;

    .line 31
    check-cast v9, Ljava/lang/Long;

    .line 33
    iget-object v10, p0, LX/3XD;->A04:Ljava/lang/Object;

    .line 35
    check-cast v10, Ljava/lang/Long;

    .line 37
    new-instance v3, LX/3XD;

    .line 39
    invoke-direct/range {v3 .. v13}, LX/3XD;-><init>(LX/MKg;LX/MG3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/0ds;J)V

    .line 42
    return-object v3

    .line 43
    :pswitch_2b  #0x0
    iget-object v4, p0, LX/3XD;->A08:Ljava/lang/Object;

    .line 45
    check-cast v4, LX/35h;

    .line 47
    iget-wide v1, p0, LX/3XD;->A06:J

    .line 49
    iget-object v0, p0, LX/3XD;->A07:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v3, LX/3XD;

    .line 55
    move-object v7, v3

    .line 56
    move-object v8, v4

    .line 57
    move-object v9, v0

    .line 58
    move-object v10, v11

    .line 59
    move-wide v11, v1

    .line 60
    invoke-direct/range {v7 .. v12}, LX/3XD;-><init>(LX/35h;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;J)V

    .line 63
    iput-object p1, v3, LX/3XD;->A01:Ljava/lang/Object;

    .line 65
    return-object v3

    .line 66
    :pswitch_42  #0x1
    iget-object v5, p0, LX/3XD;->A01:Ljava/lang/Object;

    .line 68
    check-cast v5, LX/0JP;

    .line 70
    iget-object v4, p0, LX/3XD;->A08:Ljava/lang/Object;

    .line 72
    check-cast v4, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 74
    iget-object v2, p0, LX/3XD;->A07:Ljava/lang/Object;

    .line 76
    check-cast v2, LX/1EC;

    .line 78
    iget-wide v0, p0, LX/3XD;->A06:J

    .line 80
    new-instance v3, LX/3XD;

    .line 82
    move-object v7, v3

    .line 83
    move-object v8, v4

    .line 84
    move-object v9, v11

    .line 85
    move-object v10, v2

    .line 86
    move-object v11, v5

    .line 87
    move-wide v12, v0

    .line 88
    invoke-direct/range {v7 .. v13}, LX/3XD;-><init>(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/0ds;LX/1EC;LX/0JP;J)V

    .line 91
    iput-object p1, v3, LX/3XD;->A02:Ljava/lang/Object;

    .line 93
    return-object v3

    .line 94
    :pswitch_5e  #0x2
    iget-object v6, p0, LX/3XD;->A08:Ljava/lang/Object;

    .line 96
    check-cast v6, LX/8jk;

    .line 98
    iget-wide v0, p0, LX/3XD;->A06:J

    .line 100
    iget-object v4, p0, LX/3XD;->A07:Ljava/lang/Object;

    .line 102
    check-cast v4, Landroid/graphics/Bitmap;

    .line 104
    iget-object v5, p0, LX/3XD;->A02:Ljava/lang/Object;

    .line 106
    check-cast v5, Landroid/net/Uri;

    .line 108
    iget-object v7, p0, LX/3XD;->A01:Ljava/lang/Object;

    .line 110
    check-cast v7, Ljava/lang/Integer;

    .line 112
    new-instance v3, LX/3XD;

    .line 114
    move-object v8, v11

    .line 115
    move-wide v9, v0

    .line 116
    invoke-direct/range {v3 .. v10}, LX/3XD;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8jk;Ljava/lang/Integer;LX/0ds;J)V

    .line 119
    return-object v3

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_42  #00000001
        :pswitch_5e  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3XD;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3XD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v7, p1

    .line 2
    iget v0, p0, LX/3XD;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1a4

    .line 7
    iget v0, p0, LX/3XD;->A00:I

    .line 9
    if-nez v0, :cond_3d

    .line 11
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, LX/3XD;->A08:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/MKg;

    .line 18
    iget-object v3, p0, LX/3XD;->A02:Ljava/lang/Object;

    .line 20
    check-cast v3, LX/MG3;

    .line 22
    iget-object v4, p0, LX/3XD;->A03:Ljava/lang/Object;

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 26
    iget-object v5, p0, LX/3XD;->A07:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 30
    iget-object v6, p0, LX/3XD;->A01:Ljava/lang/Object;

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 34
    iget-wide v9, p0, LX/3XD;->A06:J

    .line 36
    iget-object v7, p0, LX/3XD;->A05:Ljava/lang/Object;

    .line 38
    check-cast v7, Ljava/lang/Long;

    .line 40
    iget-object v8, p0, LX/3XD;->A04:Ljava/lang/Object;

    .line 42
    check-cast v8, Ljava/lang/Long;

    .line 44
    new-instance v2, LX/MqS;

    .line 46
    invoke-direct/range {v2 .. v10}, LX/MqS;-><init>(LX/MG3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;J)V

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v1, v3, v2, v0}, LX/MKg;->A00(LX/MKg;LX/MG3;Lkotlin/jvm/functions/Function1;I)LX/LQz;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/MKg;->A00:LX/LQz;

    .line 56
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :pswitch_42  #0x0
    iget-object v9, p0, LX/3XD;->A01:Ljava/lang/Object;

    .line 68
    check-cast v9, LX/1EC;

    .line 70
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 72
    iget v1, p0, LX/3XD;->A00:I

    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    if-eqz v1, :cond_67

    .line 78
    if-ne v1, v2, :cond_62

    .line 80
    iget-object v6, p0, LX/3XD;->A05:Ljava/lang/Object;

    .line 82
    check-cast v6, LX/0VK;

    .line 84
    iget-object v5, p0, LX/3XD;->A04:Ljava/lang/Object;

    .line 86
    check-cast v5, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 88
    iget-object v3, p0, LX/3XD;->A03:Ljava/lang/Object;

    .line 90
    iget-object v4, p0, LX/3XD;->A02:Ljava/lang/Object;

    .line 92
    check-cast v4, Landroid/content/SharedPreferences;

    .line 94
    :try_start_5e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    goto :goto_c8
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_e7

    .line 98
    :cond_62
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v2

    .line 102
    throw v2

    .line 103
    :cond_67
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    iget-object v7, p0, LX/3XD;->A08:Ljava/lang/Object;

    .line 108
    check-cast v7, LX/35h;

    .line 110
    iget-object v1, v7, LX/35h;->A03:LX/05b;

    .line 112
    invoke-static {v1}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 115
    move-result-object v3

    .line 116
    const-string v1, "user_proxy_setting_pref"

    .line 118
    invoke-virtual {v3, v1}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    const/16 v1, 0x2c

    .line 127
    new-instance v3, LX/3S3;

    .line 129
    invoke-direct {v3, v9, v1}, LX/3S3;-><init>(Ljava/lang/Object;I)V

    .line 132
    const/4 v1, 0x0

    .line 133
    new-instance v5, LX/4rB;

    .line 135
    invoke-direct {v5, v9, v1}, LX/4rB;-><init>(Ljava/lang/Object;I)V

    .line 138
    iget-wide v13, p0, LX/3XD;->A06:J

    .line 140
    iget-object v10, p0, LX/3XD;->A07:Ljava/lang/Object;

    .line 142
    const/16 v12, 0x8

    .line 144
    new-instance v8, LX/3X4;

    .line 146
    invoke-direct/range {v8 .. v14}, LX/3X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 149
    invoke-static {v8, v9}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 152
    move-result-object v6

    .line 153
    iget-object v1, v7, LX/35h;->A04:LX/05b;

    .line 155
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/0cN;

    .line 161
    iget-object v1, v1, LX/0cN;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :try_start_a6
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 169
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 171
    invoke-interface {v9, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iput-object v11, p0, LX/3XD;->A01:Ljava/lang/Object;

    .line 176
    iput-object v4, p0, LX/3XD;->A02:Ljava/lang/Object;

    .line 178
    iput-object v3, p0, LX/3XD;->A03:Ljava/lang/Object;

    .line 180
    iput-object v5, p0, LX/3XD;->A04:Ljava/lang/Object;

    .line 182
    iput-object v6, p0, LX/3XD;->A05:Ljava/lang/Object;

    .line 184
    iput v2, p0, LX/3XD;->A00:I

    .line 186
    const/16 v2, 0x26

    .line 188
    new-instance v1, LX/3Rx;

    .line 190
    invoke-direct {v1, v2}, LX/3Rx;-><init>(I)V

    .line 193
    invoke-static {p0, v1, v9}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v0, :cond_c8

    .line 199
    return-object v0
    :try_end_c8
    .catchall {:try_start_a6 .. :try_end_c8} :catchall_e5

    .line 200
    :cond_c8
    :goto_c8
    invoke-interface {v6, v11}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 203
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 206
    iget-object v0, p0, LX/3XD;->A08:Ljava/lang/Object;

    .line 208
    check-cast v0, LX/35h;

    .line 210
    iget-object v0, v0, LX/35h;->A04:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/0cN;

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    iget-object v0, v1, LX/0cN;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 224
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 227
    goto/16 :goto_1a1

    .line 229
    :catchall_e5
    move-exception v2

    .line 230
    goto :goto_e8

    .line 231
    :catchall_e7
    move-exception v2

    .line 232
    :goto_e8
    invoke-interface {v6, v11}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 235
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 238
    iget-object v0, p0, LX/3XD;->A08:Ljava/lang/Object;

    .line 240
    check-cast v0, LX/35h;

    .line 242
    iget-object v0, v0, LX/35h;->A04:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/0cN;

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 254
    iget-object v0, v1, LX/0cN;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 256
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 259
    throw v2

    .line 260
    :pswitch_104  #0x1
    iget-object v9, p0, LX/3XD;->A02:Ljava/lang/Object;

    .line 262
    check-cast v9, LX/0W3;

    .line 264
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 266
    iget v1, p0, LX/3XD;->A00:I

    .line 268
    const/4 v3, 0x1

    .line 269
    if-eqz v1, :cond_116

    .line 271
    if-eq v1, v3, :cond_19e

    .line 273
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_116
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 281
    iget-object v5, p0, LX/3XD;->A08:Ljava/lang/Object;

    .line 283
    check-cast v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 285
    const/16 v1, 0x1c

    .line 287
    new-instance v6, LX/3SJ;

    .line 289
    invoke-direct {v6, v5, v1}, LX/3SJ;-><init>(Ljava/lang/Object;I)V

    .line 292
    new-instance v7, LX/KEB;

    .line 294
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 297
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 300
    move-result-object v8

    .line 301
    iget-object v2, p0, LX/3XD;->A01:Ljava/lang/Object;

    .line 303
    check-cast v2, LX/0JP;

    .line 305
    iget-object v10, p0, LX/3XD;->A07:Ljava/lang/Object;

    .line 307
    check-cast v10, LX/1EC;

    .line 309
    iget-wide v11, p0, LX/3XD;->A06:J

    .line 311
    new-instance v4, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;

    .line 313
    invoke-direct/range {v4 .. v12}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;-><init>(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;Lkotlin/jvm/functions/Function0;LX/KEB;LX/0Os;LX/0W3;LX/1EC;J)V

    .line 316
    const/4 v1, 0x0

    .line 317
    iput-object v1, p0, LX/3XD;->A02:Ljava/lang/Object;

    .line 319
    iput-object v1, p0, LX/3XD;->A03:Ljava/lang/Object;

    .line 321
    iput-object v1, p0, LX/3XD;->A04:Ljava/lang/Object;

    .line 323
    iput-object v1, p0, LX/3XD;->A05:Ljava/lang/Object;

    .line 325
    iput v3, p0, LX/3XD;->A00:I

    .line 327
    invoke-interface {v2, p0, v4}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    goto :goto_175

    .line 332
    :pswitch_14c  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 334
    iget v1, p0, LX/3XD;->A00:I

    .line 336
    const/4 v5, 0x2

    .line 337
    const/4 v2, 0x1

    .line 338
    if-eqz v1, :cond_178

    .line 340
    if-ne v1, v2, :cond_19e

    .line 342
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 345
    :cond_159
    if-eqz v7, :cond_1a1

    .line 347
    iget-object v6, p0, LX/3XD;->A08:Ljava/lang/Object;

    .line 349
    check-cast v6, LX/8jk;

    .line 351
    iget-object v4, v6, LX/8jk;->A0T:LX/024;

    .line 353
    const/4 v3, 0x0

    .line 354
    const/16 v2, 0x23

    .line 356
    new-instance v1, LX/AgH;

    .line 358
    invoke-direct {v1, v7, v6, v3, v2}, LX/AgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 361
    iput-object v3, p0, LX/3XD;->A03:Ljava/lang/Object;

    .line 363
    iput-object v7, p0, LX/3XD;->A04:Ljava/lang/Object;

    .line 365
    iput-object v3, p0, LX/3XD;->A05:Ljava/lang/Object;

    .line 367
    iput v5, p0, LX/3XD;->A00:I

    .line 369
    invoke-static {p0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    :goto_175
    if-ne v1, v0, :cond_1a1

    .line 375
    return-object v0

    .line 376
    :cond_178
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 379
    iget-object v9, p0, LX/3XD;->A08:Ljava/lang/Object;

    .line 381
    check-cast v9, LX/8jk;

    .line 383
    iget-object v1, v9, LX/8jk;->A0S:LX/024;

    .line 385
    iget-wide v12, p0, LX/3XD;->A06:J

    .line 387
    iget-object v7, p0, LX/3XD;->A07:Ljava/lang/Object;

    .line 389
    check-cast v7, Landroid/graphics/Bitmap;

    .line 391
    iget-object v8, p0, LX/3XD;->A02:Ljava/lang/Object;

    .line 393
    check-cast v8, Landroid/net/Uri;

    .line 395
    iget-object v10, p0, LX/3XD;->A01:Ljava/lang/Object;

    .line 397
    check-cast v10, Ljava/lang/Integer;

    .line 399
    const/4 v11, 0x0

    .line 400
    new-instance v6, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;

    .line 402
    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/StickerComposerViewModel$saveCropBitmap$1$saved$1;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8jk;Ljava/lang/Integer;LX/0ds;J)V

    .line 405
    iput v2, p0, LX/3XD;->A00:I

    .line 407
    invoke-static {p0, v1, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 410
    move-result-object v7

    .line 411
    if-ne v7, v0, :cond_159

    .line 413
    return-object v0

    .line 414
    :cond_19e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 417
    :cond_1a1
    :goto_1a1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 419
    return-object v0

    .line 420
    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_104  #00000001
        :pswitch_14c  #00000002
    .end packed-switch
.end method
