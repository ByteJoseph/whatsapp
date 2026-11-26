.class public final Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/024;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/0W3;

.field public final A07:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A06:LX/0W3;

    .line 9
    const/16 v0, 0xc07

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A00:LX/05b;

    .line 17
    const/16 v0, 0xc08

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A01:LX/05b;

    .line 25
    const/16 v0, 0x97a

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/024;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A02:LX/024;

    .line 35
    new-instance v0, LX/0bB;

    .line 37
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A07:LX/0b9;

    .line 42
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A05:Ljava/util/Set;

    .line 48
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A04:Ljava/util/Map;

    .line 54
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A03:Ljava/util/Map;

    .line 60
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v11, p0

    .line 1
    const-string v2, "CallRingtoneLoader: loaded ringtone: uri = "

    .line 3
    const-string v3, "CallRingtoneLoader: loaded ringtone and removed callback: uri = "

    .line 5
    const-string v9, "CallRingtoneLoader: ringtone is loaded: uri = "

    .line 7
    const-string v10, "CallRingtoneLoader: ringtone is loading: uri = "

    .line 9
    const/16 p0, 0xd

    .line 11
    move-object/from16 v5, p2

    .line 13
    instance-of v0, v5, LX/3Uy;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    move-object v0, v5

    .line 18
    check-cast v0, LX/3Uy;

    .line 20
    iget v1, v0, LX/3Uy;->$t:I

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, p0, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    move-object/from16 v12, p1

    .line 28
    if-eqz v0, :cond_4a

    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, LX/3Uy;

    .line 33
    iget v4, v6, LX/3Uy;->A00:I

    .line 35
    const/high16 v1, -0x80000000

    .line 37
    and-int v0, v4, v1

    .line 39
    if-eqz v0, :cond_4a

    .line 41
    sub-int/2addr v4, v1

    .line 42
    iput v4, v6, LX/3Uy;->A00:I

    .line 44
    :goto_2c
    iget-object v0, v6, LX/3Uy;->A04:Ljava/lang/Object;

    .line 46
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 48
    iget v8, v6, LX/3Uy;->A00:I

    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v14, 0x0

    .line 54
    if-eqz v8, :cond_5e

    .line 56
    if-eq v8, v7, :cond_54

    .line 58
    if-eq v8, v1, :cond_b3

    .line 60
    if-ne v8, v4, :cond_4f

    .line 62
    iget-object v1, v6, LX/3Uy;->A03:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/0b9;

    .line 66
    iget-object v10, v6, LX/3Uy;->A02:Ljava/lang/Object;

    .line 68
    iget-object v11, v6, LX/3Uy;->A01:Ljava/lang/Object;

    .line 70
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    goto :goto_c7

    .line 74
    :cond_4a
    invoke-static {v12, v5, p0}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 77
    move-result-object v6

    .line 78
    goto :goto_2c

    .line 79
    :cond_4f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    iget-object v8, v6, LX/3Uy;->A02:Ljava/lang/Object;

    .line 86
    check-cast v8, LX/0b9;

    .line 88
    iget-object v11, v6, LX/3Uy;->A01:Ljava/lang/Object;

    .line 90
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    goto :goto_70

    .line 94
    :cond_5e
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    iget-object v8, v12, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A07:LX/0b9;

    .line 99
    iput-object v11, v6, LX/3Uy;->A01:Ljava/lang/Object;

    .line 101
    iput-object v8, v6, LX/3Uy;->A02:Ljava/lang/Object;

    .line 103
    iput v7, v6, LX/3Uy;->A00:I

    .line 105
    invoke-interface {v8, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v5, :cond_70

    .line 111
    return-object v5

    .line 112
    :cond_70
    :goto_70
    :try_start_70
    iget-object v7, v12, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A05:Ljava/util/Set;

    .line 114
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7e

    .line 120
    invoke-static {v10, v11}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 125
    goto :goto_8b

    .line 126
    :cond_7e
    iget-object v0, v12, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A04:Ljava/util/Map;

    .line 128
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8f

    .line 134
    invoke-static {v9, v11}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_8b
    .catchall {:try_start_70 .. :try_end_8b} :catchall_fd

    .line 139
    :goto_8b
    invoke-interface {v8, v14}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 142
    return-object v0

    .line 143
    :cond_8f
    :try_start_8f
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_fd

    .line 146
    invoke-interface {v8, v14}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 149
    const-string v0, "CallRingtoneLoader: loading ringtone: uri = "

    .line 151
    invoke-static {v0, v11}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-object v0, v12, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A00:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/2qa;

    .line 162
    iput-object v11, v6, LX/3Uy;->A01:Ljava/lang/Object;

    .line 164
    iput-object v14, v6, LX/3Uy;->A02:Ljava/lang/Object;

    .line 166
    iput v1, v6, LX/3Uy;->A00:I

    .line 168
    iget-object v1, v0, LX/2qa;->A00:LX/024;

    .line 170
    const/16 v0, 0x19

    .line 172
    invoke-static {v11, v6, v1, v0}, LX/3XO;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v5, :cond_b8

    .line 178
    return-object v5

    .line 179
    :cond_b3
    iget-object v11, v6, LX/3Uy;->A01:Ljava/lang/Object;

    .line 181
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 184
    :cond_b8
    move-object v10, v0

    .line 185
    if-eqz v0, :cond_f5

    .line 187
    iget-object v1, v12, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A07:LX/0b9;

    .line 189
    invoke-static {v11, v0, v1, v6, v4}, LX/3Uy;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3Uy;I)V

    .line 192
    invoke-interface {v1, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v5, :cond_c7

    .line 198
    return-object v5

    .line 199
    :cond_c7
    :goto_c7
    :try_start_c7
    iget-object v0, v12, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A05:Ljava/util/Set;

    .line 201
    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, v12, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A03:Ljava/util/Map;

    .line 206
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v13

    .line 210
    check-cast v13, LX/0AZ;

    .line 212
    if-eqz v13, :cond_e4

    .line 214
    invoke-static {v3, v11}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    iget-object v0, v12, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A06:LX/0W3;

    .line 219
    new-instance v9, LX/3XY;

    .line 221
    invoke-direct/range {v9 .. v15}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 224
    invoke-static {v9, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 227
    goto :goto_ec

    .line 228
    :cond_e4
    iget-object v0, v12, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A04:Ljava/util/Map;

    .line 230
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {v2, v11}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ec
    .catchall {:try_start_c7 .. :try_end_ec} :catchall_f0

    .line 236
    :goto_ec
    invoke-interface {v1, v14}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 239
    goto :goto_fa

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    invoke-interface {v1, v14}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 244
    throw v0

    .line 245
    :cond_f5
    const-string v0, "CallRingtoneLoader: failed to load ringtone: uri = "

    .line 247
    invoke-static {v0, v11}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    :goto_fa
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 252
    return-object v0

    .line 253
    :catchall_fd
    move-exception v0

    .line 254
    invoke-interface {v8, v14}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 257
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 13

    .line 0
    const-string v6, "CallRingtoneLoader: added callback: uri = "

    .line 2
    const-string v7, "CallRingtoneLoader: removed ringtone: uri = "

    .line 4
    const/16 v3, 0xe

    .line 6
    instance-of v0, p2, LX/3Uy;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LX/3Uy;

    .line 13
    iget v1, v0, LX/3Uy;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    if-eqz v0, :cond_3b

    .line 21
    move-object v8, p2

    .line 22
    check-cast v8, LX/3Uy;

    .line 24
    iget v2, v8, LX/3Uy;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v8, LX/3Uy;->A00:I

    .line 35
    :goto_23
    iget-object v2, v8, LX/3Uy;->A04:Ljava/lang/Object;

    .line 37
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v1, v8, LX/3Uy;->A00:I

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_45

    .line 45
    if-ne v1, v0, :cond_40

    .line 47
    iget-object v4, v8, LX/3Uy;->A03:Ljava/lang/Object;

    .line 49
    check-cast v4, LX/0b9;

    .line 51
    iget-object p3, v8, LX/3Uy;->A02:Ljava/lang/Object;

    .line 53
    iget-object p1, v8, LX/3Uy;->A01:Ljava/lang/Object;

    .line 55
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    goto :goto_54

    .line 59
    :cond_3b
    invoke-static {p0, p2, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 62
    move-result-object v8

    .line 63
    goto :goto_23

    .line 64
    :cond_40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-object v4, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A07:LX/0b9;

    .line 74
    invoke-static {p1, p3, v4, v8, v0}, LX/3Uy;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3Uy;I)V

    .line 77
    invoke-interface {v4, v8}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v3, :cond_54

    .line 83
    return-object v3

    .line 84
    :cond_54
    :goto_54
    :try_start_54
    iget-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A04:Ljava/util/Map;

    .line 86
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/media/Ringtone;

    .line 92
    if-eqz v3, :cond_62

    .line 94
    invoke-static {v7, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    goto :goto_7e

    .line 98
    :cond_62
    iget-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A05:Ljava/util/Set;

    .line 100
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_76

    .line 106
    iget-object v2, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A06:LX/0W3;

    .line 108
    const/16 v1, 0xd

    .line 110
    new-instance v0, LX/3X3;

    .line 112
    invoke-direct {v0, p1, p0, v5, v1}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 115
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 118
    :cond_76
    iget-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A03:Ljava/util/Map;

    .line 120
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v6, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7e
    .catchall {:try_start_54 .. :try_end_7e} :catchall_82

    .line 126
    :goto_7e
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 129
    return-object v3

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 134
    throw v0
.end method

.method public final A02(LX/Dgk;LX/0DP;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p3, LX/3Uy;

    .line 4
    if-eqz v0, :cond_56

    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/3Uy;

    .line 9
    iget v0, v5, LX/3Uy;->$t:I

    .line 11
    if-ne v0, v3, :cond_56

    .line 13
    iget v2, v5, LX/3Uy;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_56

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3Uy;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/3Uy;->A04:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/3Uy;->A00:I

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-eq v0, v2, :cond_45

    .line 36
    if-ne v0, v3, :cond_5b

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v5, LX/3Uy;->A01:Ljava/lang/Object;

    .line 58
    iput-object v0, v5, LX/3Uy;->A02:Ljava/lang/Object;

    .line 60
    iput v2, v5, LX/3Uy;->A00:I

    .line 62
    invoke-virtual {v1, p1, p2, v5}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A03(LX/Dgk;LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v4, :cond_48

    .line 68
    return-object v4

    .line 69
    :cond_45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    :cond_48
    check-cast v1, Landroid/net/Uri;

    .line 74
    if-eqz v1, :cond_29

    .line 76
    invoke-static {v5, v3}, LX/3Uy;->A03(LX/3Uy;I)V

    .line 79
    invoke-static {v1, p0, v5}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A00(Landroid/net/Uri;Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v4, :cond_29

    .line 85
    return-object v4

    .line 86
    :cond_56
    invoke-static {p0, p3, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 89
    move-result-object v5

    .line 90
    goto :goto_18

    .line 91
    :cond_5b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public final A03(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p1, LX/3Ux;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3Ux;

    .line 9
    iget v1, v0, LX/3Ux;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_33

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/3Ux;

    .line 20
    iget v2, v6, LX/3Ux;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_33

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/3Ux;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/3Ux;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v6, LX/3Ux;->A00:I

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_3d

    .line 41
    if-ne v1, v0, :cond_38

    .line 43
    iget-object v2, v6, LX/3Ux;->A01:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/0b9;

    .line 47
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    goto :goto_4d

    .line 51
    :cond_33
    invoke-static {p0, p1, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 54
    move-result-object v6

    .line 55
    goto :goto_1f

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v2, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A07:LX/0b9;

    .line 66
    iput-object v2, v6, LX/3Ux;->A01:Ljava/lang/Object;

    .line 68
    iput v0, v6, LX/3Ux;->A00:I

    .line 70
    invoke-interface {v2, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v4, :cond_4d

    .line 76
    return-object v4

    .line 77
    :cond_4d
    :goto_4d
    :try_start_4d
    iget-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A04:Ljava/util/Map;

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_5d

    .line 84
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 87
    const-string v0, "CallRingtoneLoader: cleared ringtones"

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    return-object v1

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 97
    throw v0
.end method
