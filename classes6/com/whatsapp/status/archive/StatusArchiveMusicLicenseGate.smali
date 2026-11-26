.class public final Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DU;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A06:LX/00a;

    .line 9
    const v0, 0x14226

    .line 12
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A03:LX/05b;

    .line 18
    const v0, 0x1423d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/8cV;->A0Y()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A01:LX/05b;

    .line 45
    const/16 v1, 0x40

    .line 47
    new-instance v0, LX/0DU;

    .line 49
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 52
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A00:LX/0DU;

    .line 54
    return-void
.end method

.method public static final A00(LX/93I;LX/I6Y;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;LX/0ds;)Ljava/lang/Enum;
    .registers 12

    .line 0
    const/16 v3, 0x1a

    .line 2
    instance-of v0, p3, LX/AeM;

    .line 4
    if-eqz v0, :cond_6c

    .line 6
    move-object v7, p3

    .line 7
    check-cast v7, LX/AeM;

    .line 9
    iget v0, v7, LX/AeM;->$t:I

    .line 11
    if-ne v0, v3, :cond_6c

    .line 13
    iget v2, v7, LX/AeM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/AeM;->A00:I

    .line 24
    :goto_18
    iget-object v6, v7, LX/AeM;->A03:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/AeM;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_4e

    .line 33
    if-ne v0, v4, :cond_79

    .line 35
    iget-object p0, v7, LX/AeM;->A02:Ljava/lang/Object;

    .line 37
    check-cast p0, LX/93I;

    .line 39
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v6, LX/9Ht;

    .line 44
    iget-object v0, p2, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A05:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v0, 0xea60

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v6, v4}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 61
    move-result v1

    .line 62
    if-eq v1, v0, :cond_7e

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_76

    .line 67
    if-ne v1, v4, :cond_71

    .line 69
    invoke-static {p0, v2, v3}, LX/9QH;->A00(LX/93I;J)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_76

    .line 75
    sget-object v0, LX/9Hw;->A02:LX/9Hw;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    if-eqz p0, :cond_7e

    .line 83
    iget-object v0, p2, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A02:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 91
    iget-object v2, p0, LX/93I;->A00:LX/A4M;

    .line 93
    invoke-interface {p1}, LX/I6Z;->Atu()Z

    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, p0, v7, v4}, LX/AeM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AeM;I)V

    .line 101
    invoke-virtual {v3, v2, v7, v4, v1}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A05(LX/A4M;LX/0ds;ZZ)Ljava/lang/Enum;

    .line 104
    move-result-object v6

    .line 105
    if-ne v6, v5, :cond_2a

    .line 107
    return-object v5

    .line 108
    :cond_6c
    invoke-static {p2, p3, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 111
    move-result-object v7

    .line 112
    goto :goto_18

    .line 113
    :cond_71
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    sget-object v0, LX/9Hw;->A04:LX/9Hw;

    .line 120
    return-object v0

    .line 121
    :cond_79
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7e
    sget-object v0, LX/9Hw;->A03:LX/9Hw;

    .line 128
    return-object v0
.end method

.method public static final A01(LX/I6Y;LX/9ZJ;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;LX/0ds;)Ljava/lang/Enum;
    .registers 14

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p3, LX/AeA;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/AeA;

    .line 9
    iget v1, v0, LX/AeA;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_3c

    .line 17
    move-object v7, p3

    .line 18
    check-cast v7, LX/AeA;

    .line 20
    iget v2, v7, LX/AeA;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/AeA;->A00:I

    .line 31
    :goto_1f
    iget-object v9, v7, LX/AeA;->A05:Ljava/lang/Object;

    .line 33
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v7, LX/AeA;->A00:I

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v1, :cond_57

    .line 42
    if-eq v1, v0, :cond_47

    .line 44
    if-ne v1, v4, :cond_42

    .line 46
    iget-object v0, v7, LX/AeA;->A04:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/93I;

    .line 50
    iget-object v5, v7, LX/AeA;->A03:Ljava/lang/Object;

    .line 52
    check-cast v5, LX/0b9;

    .line 54
    iget-object p1, v7, LX/AeA;->A01:Ljava/lang/Object;

    .line 56
    check-cast p1, LX/9ZJ;

    .line 58
    goto/16 :goto_bf

    .line 60
    :cond_3c
    new-instance v7, LX/AeA;

    .line 62
    invoke-direct {v7, p2, p3, v3}, LX/AeA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 65
    goto :goto_1f

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    iget-object v5, v7, LX/AeA;->A03:Ljava/lang/Object;

    .line 73
    check-cast v5, LX/0b9;

    .line 75
    iget-object p0, v7, LX/AeA;->A02:Ljava/lang/Object;

    .line 77
    check-cast p0, LX/I6Y;

    .line 79
    iget-object p1, v7, LX/AeA;->A01:Ljava/lang/Object;

    .line 81
    check-cast p1, LX/9ZJ;

    .line 83
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    goto :goto_6b

    .line 87
    :cond_57
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    iget-object v5, p1, LX/9ZJ;->A02:LX/0b9;

    .line 92
    iput-object p1, v7, LX/AeA;->A01:Ljava/lang/Object;

    .line 94
    iput-object p0, v7, LX/AeA;->A02:Ljava/lang/Object;

    .line 96
    iput-object v5, v7, LX/AeA;->A03:Ljava/lang/Object;

    .line 98
    iput v0, v7, LX/AeA;->A00:I

    .line 100
    invoke-interface {v5, v7}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v8, :cond_6b

    .line 106
    return-object v8

    .line 107
    :cond_6b
    :goto_6b
    :try_start_6b
    iget-object v9, p1, LX/9ZJ;->A01:LX/9Hw;

    .line 109
    if-nez v9, :cond_c8

    .line 111
    instance-of v0, p0, LX/Ha4;

    .line 113
    if-eqz v0, :cond_a6

    .line 115
    move-object v0, p0

    .line 116
    check-cast v0, LX/Ha4;

    .line 118
    if-eqz v0, :cond_a6

    .line 120
    invoke-virtual {v0}, LX/Ha4;->A02()LX/HOW;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p2, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A04:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/AHB;

    .line 132
    invoke-virtual {v0, v1}, LX/AHB;->A01(LX/HOW;)LX/ADT;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_a6

    .line 138
    iget-object v0, v0, LX/ADT;->A00:Ljava/util/List;

    .line 140
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v2

    .line 148
    :cond_94
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a8

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    instance-of v0, v1, LX/93I;

    .line 160
    if-eqz v0, :cond_94

    .line 162
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_94

    .line 166
    :cond_a6
    move-object v0, v6

    .line 167
    goto :goto_ae

    .line 168
    :cond_a8
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/93I;

    .line 174
    :goto_ae
    iput-object p1, v7, LX/AeA;->A01:Ljava/lang/Object;

    .line 176
    iput-object v6, v7, LX/AeA;->A02:Ljava/lang/Object;

    .line 178
    iput-object v5, v7, LX/AeA;->A03:Ljava/lang/Object;

    .line 180
    iput-object v0, v7, LX/AeA;->A04:Ljava/lang/Object;

    .line 182
    iput v4, v7, LX/AeA;->A00:I

    .line 184
    invoke-static {v0, p0, p2, v7}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A00(LX/93I;LX/I6Y;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;LX/0ds;)Ljava/lang/Enum;

    .line 187
    move-result-object v9

    .line 188
    if-ne v9, v8, :cond_c2

    .line 190
    return-object v8
    :try_end_bf
    .catchall {:try_start_6b .. :try_end_bf} :catchall_e1

    .line 191
    :goto_bf
    :try_start_bf
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    :cond_c2
    check-cast v9, LX/9Hw;

    .line 196
    iput-object v0, p1, LX/9ZJ;->A00:LX/93I;

    .line 198
    iput-object v9, p1, LX/9ZJ;->A01:LX/9Hw;

    .line 200
    :cond_c8
    iget-object v4, p1, LX/9ZJ;->A00:LX/93I;

    .line 202
    if-eqz v4, :cond_dd

    .line 204
    iget-object v0, p2, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A05:LX/05b;

    .line 206
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 209
    move-result-wide v2

    .line 210
    const-wide/32 v0, 0xea60

    .line 213
    add-long/2addr v2, v0

    .line 214
    invoke-static {v4, v2, v3}, LX/9QH;->A00(LX/93I;J)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_dd

    .line 220
    move-object v9, v6
    :try_end_dd
    .catchall {:try_start_bf .. :try_end_dd} :catchall_e3

    .line 221
    :cond_dd
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 224
    return-object v9

    .line 225
    :catchall_e1
    move-exception v0

    .line 226
    goto :goto_e4

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    :goto_e4
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 231
    throw v0
.end method

.method public static final A02(LX/I6Y;LX/9ZJ;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;LX/0ds;)Ljava/lang/Enum;
    .registers 12

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p3, LX/AeI;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/AeI;

    .line 9
    iget v1, v0, LX/AeI;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_3e

    .line 17
    move-object v6, p3

    .line 18
    check-cast v6, LX/AeI;

    .line 20
    iget v2, v6, LX/AeI;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_3e

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/AeI;->A00:I

    .line 31
    :goto_1f
    iget-object v7, v6, LX/AeI;->A06:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/AeI;->A00:I

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_49

    .line 43
    if-eq v0, v1, :cond_61

    .line 45
    if-eq v0, v3, :cond_82

    .line 47
    if-ne v0, v4, :cond_44

    .line 49
    iget-object p1, v6, LX/AeI;->A05:Ljava/lang/Object;

    .line 51
    check-cast p1, LX/9ZJ;

    .line 53
    iget-object v1, v6, LX/AeI;->A04:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/0b9;

    .line 57
    iget-object v0, v6, LX/AeI;->A01:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/9ZJ;

    .line 61
    goto :goto_a8

    .line 62
    :cond_3e
    new-instance v6, LX/AeI;

    .line 64
    invoke-direct {v6, p2, p3, v3}, LX/AeI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    goto :goto_1f

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p2, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A03:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;

    .line 84
    iput-object p1, v6, LX/AeI;->A01:Ljava/lang/Object;

    .line 86
    iput-object p0, v6, LX/AeI;->A02:Ljava/lang/Object;

    .line 88
    iput v1, v6, LX/AeI;->A00:I

    .line 90
    invoke-virtual {v0, p0, v6}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A06(LX/I6Y;LX/0ds;)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    if-ne v7, v5, :cond_6c

    .line 96
    :cond_60
    return-object v5

    .line 97
    :cond_61
    iget-object p0, v6, LX/AeI;->A02:Ljava/lang/Object;

    .line 99
    check-cast p0, LX/I6Y;

    .line 101
    iget-object p1, v6, LX/AeI;->A01:Ljava/lang/Object;

    .line 103
    check-cast p1, LX/9ZJ;

    .line 105
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    check-cast v7, LX/93I;

    .line 110
    iget-object v1, p1, LX/9ZJ;->A02:LX/0b9;

    .line 112
    iput-object p1, v6, LX/AeI;->A01:Ljava/lang/Object;

    .line 114
    iput-object p0, v6, LX/AeI;->A02:Ljava/lang/Object;

    .line 116
    iput-object v7, v6, LX/AeI;->A03:Ljava/lang/Object;

    .line 118
    iput-object v1, v6, LX/AeI;->A04:Ljava/lang/Object;

    .line 120
    iput v3, v6, LX/AeI;->A00:I

    .line 122
    invoke-interface {v1, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-eq v0, v5, :cond_60

    .line 128
    move-object v0, v7

    .line 129
    goto :goto_95

    .line 130
    :cond_82
    iget-object v1, v6, LX/AeI;->A04:Ljava/lang/Object;

    .line 132
    check-cast v1, LX/0b9;

    .line 134
    iget-object v0, v6, LX/AeI;->A03:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/93I;

    .line 138
    iget-object p0, v6, LX/AeI;->A02:Ljava/lang/Object;

    .line 140
    check-cast p0, LX/I6Y;

    .line 142
    iget-object p1, v6, LX/AeI;->A01:Ljava/lang/Object;

    .line 144
    check-cast p1, LX/9ZJ;

    .line 146
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    :goto_95
    if-eqz v0, :cond_b3

    .line 151
    :try_start_97
    iput-object v0, p1, LX/9ZJ;->A00:LX/93I;

    .line 153
    iput-object p1, v6, LX/AeI;->A01:Ljava/lang/Object;

    .line 155
    iput-object v2, v6, LX/AeI;->A02:Ljava/lang/Object;

    .line 157
    invoke-static {v2, v1, p1, v6, v4}, LX/AeI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeI;I)V

    .line 160
    invoke-static {v0, p0, p2, v6}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A00(LX/93I;LX/I6Y;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;LX/0ds;)Ljava/lang/Enum;

    .line 163
    move-result-object v7

    .line 164
    if-eq v7, v5, :cond_60

    .line 166
    move-object v0, p1

    .line 167
    goto :goto_ab
    :try_end_a8
    .catchall {:try_start_97 .. :try_end_a8} :catchall_b1

    .line 168
    :goto_a8
    :try_start_a8
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 171
    :goto_ab
    check-cast v7, LX/9Hw;

    .line 173
    iput-object v7, p1, LX/9ZJ;->A01:LX/9Hw;

    .line 175
    move-object p1, v0

    .line 176
    goto :goto_b3
    :try_end_b1
    .catchall {:try_start_a8 .. :try_end_b1} :catchall_c2

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    goto :goto_c3

    .line 179
    :cond_b3
    :goto_b3
    :try_start_b3
    iget-object v0, p1, LX/9ZJ;->A01:LX/9Hw;

    .line 181
    if-eqz v0, :cond_bb
    :try_end_b7
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_c2

    .line 183
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 186
    return-object v0

    .line 187
    :cond_bb
    :try_start_bb
    const-string v0, "read() loads the entry before it refreshes"

    .line 189
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    throw v0
    :try_end_c2
    .catchall {:try_start_bb .. :try_end_c2} :catchall_c2

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    :goto_c3
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 198
    throw v0
.end method


# virtual methods
.method public final A03(LX/I6Y;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/022;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0xd

    .line 11
    new-instance v0, LX/AgL;

    .line 13
    invoke-direct {v0, p1, p0, v2, v1}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
