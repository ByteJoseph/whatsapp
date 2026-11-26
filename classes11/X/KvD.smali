.class public final LX/KvD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KvD;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KvD;->A03:LX/05b;

    .line 15
    const/16 v0, 0x1171

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KvD;->A07:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/KvD;->A0G:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KvD;->A0E:LX/05b;

    .line 35
    invoke-static {}, LX/FP0;->A07()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/KvD;->A02:LX/05b;

    .line 41
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/KvD;->A00:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/KvD;->A0F:LX/05b;

    .line 53
    const/16 v0, 0x1225

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/KvD;->A05:LX/05b;

    .line 61
    const/16 v0, 0x1232

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/KvD;->A06:LX/05b;

    .line 69
    const/16 v0, 0x1ab0

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/KvD;->A0D:LX/05b;

    .line 77
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/KvD;->A0A:LX/05b;

    .line 83
    const v0, 0x30012

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/KvD;->A04:LX/05b;

    .line 92
    const/16 v0, 0x1269

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/KvD;->A01:LX/05b;

    .line 100
    const/16 v0, 0x126b

    .line 102
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/KvD;->A0B:LX/05b;

    .line 108
    const/16 v0, 0x126a

    .line 110
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/KvD;->A09:LX/05b;

    .line 116
    const/16 v0, 0x1022

    .line 118
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/KvD;->A08:LX/05b;

    .line 124
    return-void
.end method

.method public static final A00(LX/KvD;)LX/0KG;
    .registers 1

    .line 0
    iget-object p0, p0, LX/KvD;->A03:LX/05b;

    .line 2
    invoke-static {p0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(LX/KvD;LX/VQf;LX/1eB;)V
    .registers 8

    .line 0
    invoke-interface {p2}, LX/1AV;->Axu()LX/1dJ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7d

    .line 12
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7d

    .line 18
    invoke-static {p2}, LX/A1L;->A0C(LX/1eB;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3c

    .line 24
    iget-object v0, p0, LX/KvD;->A0B:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/9xI;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, p2, v0}, LX/9xI;->A02(LX/1eB;I)LX/U7e;

    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v4, LX/UbT;->A03:LX/9lJ;

    .line 39
    new-instance v3, LX/UzU;

    .line 41
    invoke-direct {v3, p1, v0}, LX/UzU;-><init>(LX/VQf;LX/9lJ;)V

    .line 44
    iget-object v0, p0, LX/KvD;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/Ap7;

    .line 52
    sget-object v1, LX/GDs;->A06:LX/GDs;

    .line 54
    :goto_36
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 56
    invoke-interface {v2, v1, v3, v4, v0}, LX/Ap7;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    instance-of v0, p2, LX/1AZ;

    .line 62
    if-eqz v0, :cond_9e

    .line 64
    invoke-interface {p2}, LX/1AV;->Axu()LX/1dJ;

    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 70
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9e

    .line 76
    invoke-static {p2}, LX/A1L;->A0C(LX/1eB;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_9e

    .line 82
    iget-object v0, p0, LX/KvD;->A09:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/9to;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, p2, v0}, LX/9to;->A02(LX/1eB;I)LX/U7g;

    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_6b

    .line 97
    invoke-interface {p2}, LX/1AV;->Axu()LX/1dJ;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "UserActionsMessageDownloading/routeNewsletterViaCoordinator/null factory, skipping key="

    .line 103
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    iget-object v0, v4, LX/UbT;->A03:LX/9lJ;

    .line 109
    new-instance v3, LX/UzU;

    .line 111
    invoke-direct {v3, p1, v0}, LX/UzU;-><init>(LX/VQf;LX/9lJ;)V

    .line 114
    iget-object v0, p0, LX/KvD;->A04:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/Ap7;

    .line 122
    sget-object v1, LX/GDs;->A04:LX/GDs;

    .line 124
    goto :goto_36

    .line 125
    :cond_7d
    iget-object v0, p0, LX/KvD;->A01:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/9dc;

    .line 133
    const/4 v1, 0x0

    .line 134
    const-string v0, "manual"

    .line 136
    invoke-virtual {v2, p2, v0, v1}, LX/9dc;->A00(LX/1eB;Ljava/lang/String;I)LX/U7d;

    .line 139
    move-result-object v4

    .line 140
    iget-object v0, v4, LX/UbT;->A03:LX/9lJ;

    .line 142
    new-instance v3, LX/UzU;

    .line 144
    invoke-direct {v3, p1, v0}, LX/UzU;-><init>(LX/VQf;LX/9lJ;)V

    .line 147
    iget-object v0, p0, LX/KvD;->A04:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/Ap7;

    .line 155
    sget-object v1, LX/GDs;->A02:LX/GDs;

    .line 157
    goto :goto_36

    .line 158
    :cond_9e
    iget-object v0, p0, LX/KvD;->A05:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/TaZ;

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, p1, p2, v0}, LX/TaZ;->A0D(LX/VQf;LX/1eB;I)V

    .line 170
    return-void
.end method

.method public static final A02(LX/KvD;LX/H6Z;LX/1eB;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    if-eqz p3, :cond_2a

    .line 2
    iget-object v0, p0, LX/KvD;->A0A:LX/05b;

    .line 4
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/I6s;->B8i()LX/I4r;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2a

    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, LX/H6Z;->A03()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p1, LX/H6Z;->A03:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    :cond_25
    xor-int/lit8 v0, v0, 0x1

    .line 39
    invoke-interface {p0, p2, v2, v3, v0}, LX/I4r;->ABi(LX/1eB;Ljava/util/List;IZ)V

    .line 42
    :cond_2a
    return-void
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;LX/1eB;LX/0J4;Ljava/lang/Runnable;ZZ)V
    .registers 30

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 3
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v11, p0

    .line 8
    iget-object v0, v11, LX/KvD;->A0C:LX/05b;

    .line 10
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0W8;

    .line 18
    iget-object v5, v11, LX/KvD;->A03:LX/05b;

    .line 20
    invoke-static {v5}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 23
    move-result-object v0

    .line 24
    new-instance v6, LX/Meg;

    .line 26
    invoke-direct {v6, v2, v3, v0}, LX/Meg;-><init>(Landroid/app/Activity;LX/0W8;LX/0KG;)V

    .line 29
    iget-object v0, v11, LX/KvD;->A07:LX/05b;

    .line 31
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0hm;

    .line 39
    invoke-virtual {v0, v6}, LX/0hm;->A03(LX/VR0;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_e7

    .line 45
    move-object/from16 v8, p1

    .line 47
    if-eqz p1, :cond_1b5

    .line 49
    const-string v0, "has_upi_qrc"

    .line 51
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    move-result v9

    .line 55
    :goto_37
    move-object/from16 v0, p2

    .line 57
    if-eqz p5, :cond_1b2

    .line 59
    iget-object v6, v11, LX/KvD;->A02:LX/05b;

    .line 61
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/0Xa;

    .line 67
    invoke-static {v6, v0}, LX/Aw9;->A05(LX/0Xa;LX/1eB;)LX/0xl;

    .line 70
    move-result-object v14

    .line 71
    const/16 v20, 0x0

    .line 73
    if-eqz p1, :cond_57

    .line 75
    const-string v7, "photo_received_qpl_instance_key"

    .line 77
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_57

    .line 83
    invoke-static {v8, v7}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    move-result-object v20

    .line 87
    :cond_57
    instance-of v6, v0, LX/1ft;

    .line 89
    if-eqz v6, :cond_106

    .line 91
    invoke-static {v5}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 94
    move-result-object v8

    .line 95
    iget-object v6, v11, LX/KvD;->A0G:LX/05b;

    .line 97
    invoke-static {v6}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LX/0W8;

    .line 107
    iget-object v4, v11, LX/KvD;->A0E:LX/05b;

    .line 109
    invoke-static {v4}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/0hm;

    .line 119
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    invoke-static {v7, v9, v6}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    new-instance v10, LX/LUf;

    .line 131
    move-object v15, v10

    .line 132
    move-object/from16 v16, v2

    .line 134
    move-object/from16 v17, v6

    .line 136
    move-object/from16 v18, v7

    .line 138
    move-object/from16 v19, v14

    .line 140
    move-object/from16 v20, v9

    .line 142
    move-object/from16 v21, v4

    .line 144
    move-object/from16 v22, v8

    .line 146
    invoke-direct/range {v15 .. v22}, LX/MfX;-><init>(Landroid/app/Activity;LX/0XU;LX/0V0;LX/0xl;LX/0W8;LX/0hm;LX/0KG;)V

    .line 149
    :goto_95
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 152
    move-result-object v2

    .line 153
    iget-object v4, v2, LX/1dJ;->A00:LX/0DP;

    .line 155
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 158
    move-result v2

    .line 159
    move-object/from16 v3, p4

    .line 161
    if-nez v2, :cond_c5

    .line 163
    invoke-static {v4}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_c5

    .line 169
    invoke-static {v0}, LX/A1L;->A0C(LX/1eB;)Z

    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_c5

    .line 175
    instance-of v2, v0, LX/1AZ;

    .line 177
    if-eqz v2, :cond_e8

    .line 179
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 182
    move-result-object v2

    .line 183
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 185
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_e8

    .line 191
    invoke-static {v0}, LX/A1L;->A0C(LX/1eB;)Z

    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_e8

    .line 197
    :cond_c5
    :goto_c5
    new-instance v4, LX/Moz;

    .line 199
    move-object v5, v0

    .line 200
    move-object v6, v10

    .line 201
    move-object v7, v11

    .line 202
    move-object v8, v3

    .line 203
    move v9, v1

    .line 204
    invoke-direct/range {v4 .. v9}, LX/Moz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    invoke-static {}, LX/0LE;->A04()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1b8

    .line 213
    if-eqz p6, :cond_1b8

    .line 215
    iget-object v0, v11, LX/KvD;->A0F:LX/05b;

    .line 217
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 220
    move-result-object v2

    .line 221
    const/16 v1, 0xc

    .line 223
    new-instance v0, LX/MnJ;

    .line 225
    invoke-direct {v0, v4, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 228
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 231
    :cond_e7
    return-void

    .line 232
    :cond_e8
    invoke-static {}, LX/0LE;->A04()Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_f1

    .line 238
    if-eqz p6, :cond_f1

    .line 240
    goto :goto_c5

    .line 241
    :cond_f1
    iget-object v2, v11, LX/KvD;->A05:LX/05b;

    .line 243
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/TaZ;

    .line 249
    invoke-virtual {v2, v10, v0, v1}, LX/TaZ;->A0D(LX/VQf;LX/1eB;I)V

    .line 252
    if-eqz p4, :cond_e7

    .line 254
    invoke-static {v5}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v3}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 261
    return-void

    .line 262
    :cond_106
    instance-of v6, v0, LX/1fs;

    .line 264
    if-eqz v6, :cond_186

    .line 266
    iget-object v6, v11, LX/KvD;->A00:LX/05b;

    .line 268
    invoke-static {v6}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 271
    move-result-object v7

    .line 272
    const/16 v6, 0x4c0a

    .line 274
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_152

    .line 280
    if-eqz v9, :cond_152

    .line 282
    const-string v6, ""

    .line 284
    if-eqz p1, :cond_127

    .line 286
    const-string v7, "referral"

    .line 288
    invoke-virtual {v8, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v7

    .line 292
    if-eqz v7, :cond_127

    .line 294
    move-object v6, v7

    .line 295
    :cond_127
    invoke-static {v5}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 298
    move-result-object v19

    .line 299
    iget-object v7, v11, LX/KvD;->A0G:LX/05b;

    .line 301
    invoke-static {v7}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 304
    move-result-object v13

    .line 305
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 308
    move-result-object v15

    .line 309
    check-cast v15, LX/0W8;

    .line 311
    iget-object v4, v11, LX/KvD;->A0E:LX/05b;

    .line 313
    invoke-static {v4}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 316
    move-result-object v12

    .line 317
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LX/0hm;

    .line 323
    new-instance v10, LX/LUj;

    .line 325
    move-object/from16 v21, v6

    .line 327
    move-object/from16 v18, v2

    .line 329
    move-object/from16 v17, v0

    .line 331
    move-object/from16 v16, v3

    .line 333
    invoke-direct/range {v10 .. v21}, LX/LUj;-><init>(LX/KvD;LX/0XU;LX/0V0;LX/0xl;LX/0W8;LX/0hm;LX/1eB;LX/0J4;LX/0KG;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 336
    goto/16 :goto_95

    .line 338
    :cond_152
    if-eqz p1, :cond_186

    .line 340
    const-string v6, "view_after_download"

    .line 342
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 345
    move-result v7

    .line 346
    const/4 v6, 0x1

    .line 347
    if-ne v7, v6, :cond_186

    .line 349
    invoke-static {v5}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 352
    move-result-object v19

    .line 353
    iget-object v6, v11, LX/KvD;->A0G:LX/05b;

    .line 355
    invoke-static {v6}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 358
    move-result-object v13

    .line 359
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 362
    move-result-object v15

    .line 363
    check-cast v15, LX/0W8;

    .line 365
    iget-object v4, v11, LX/KvD;->A0E:LX/05b;

    .line 367
    invoke-static {v4}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 370
    move-result-object v12

    .line 371
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    check-cast v3, LX/0hm;

    .line 377
    new-instance v10, LX/LUi;

    .line 379
    move-object/from16 v18, v2

    .line 381
    move-object/from16 v17, v0

    .line 383
    move-object/from16 v16, v3

    .line 385
    invoke-direct/range {v10 .. v20}, LX/LUi;-><init>(LX/KvD;LX/0XU;LX/0V0;LX/0xl;LX/0W8;LX/0hm;LX/1eB;LX/0J4;LX/0KG;Ljava/lang/Integer;)V

    .line 388
    goto/16 :goto_95

    .line 390
    :cond_186
    invoke-static {v5}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 393
    move-result-object v22

    .line 394
    iget-object v6, v11, LX/KvD;->A0G:LX/05b;

    .line 396
    invoke-static {v6}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 399
    move-result-object v18

    .line 400
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 403
    move-result-object v6

    .line 404
    check-cast v6, LX/0W8;

    .line 406
    iget-object v4, v11, LX/KvD;->A0E:LX/05b;

    .line 408
    invoke-static {v4}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 411
    move-result-object v17

    .line 412
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 415
    move-result-object v3

    .line 416
    check-cast v3, LX/0hm;

    .line 418
    new-instance v10, LX/MfX;

    .line 420
    move-object v15, v10

    .line 421
    move-object/from16 v16, v2

    .line 423
    move-object/from16 v19, v14

    .line 425
    move-object/from16 v20, v6

    .line 427
    move-object/from16 v21, v3

    .line 429
    invoke-direct/range {v15 .. v22}, LX/MfX;-><init>(Landroid/app/Activity;LX/0XU;LX/0V0;LX/0xl;LX/0W8;LX/0hm;LX/0KG;)V

    .line 432
    goto/16 :goto_95

    .line 434
    :cond_1b2
    const/4 v10, 0x0

    .line 435
    goto/16 :goto_95

    .line 437
    :cond_1b5
    const/4 v9, 0x0

    .line 438
    goto/16 :goto_37

    .line 440
    :cond_1b8
    invoke-virtual {v4}, LX/Moz;->invoke()Ljava/lang/Object;

    .line 443
    return-void
.end method

.method public final A04(LX/0J4;Ljava/util/List;Z)V
    .registers 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 3
    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_92

    .line 14
    move-object/from16 v4, p0

    .line 16
    iget-object v0, v4, LX/KvD;->A07:LX/05b;

    .line 18
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/0hm;

    .line 26
    iget-object v0, v4, LX/KvD;->A0C:LX/05b;

    .line 28
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/0W8;

    .line 36
    iget-object v3, v4, LX/KvD;->A03:LX/05b;

    .line 38
    invoke-static {v3}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Meg;

    .line 44
    invoke-direct {v0, v10, v7, v1}, LX/Meg;-><init>(Landroid/app/Activity;LX/0W8;LX/0KG;)V

    .line 47
    invoke-virtual {v9, v0}, LX/0hm;->A03(LX/VR0;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_92

    .line 53
    if-eqz p3, :cond_90

    .line 55
    invoke-static {v3}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v4, LX/KvD;->A0G:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 64
    move-result-object v12

    .line 65
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v14

    .line 69
    check-cast v14, LX/0W8;

    .line 71
    iget-object v0, v4, LX/KvD;->A0E:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v15

    .line 81
    check-cast v15, LX/0hm;

    .line 83
    iget-object v0, v4, LX/KvD;->A02:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0Xa;

    .line 91
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1eB;

    .line 97
    invoke-static {v1, v0}, LX/Aw9;->A05(LX/0Xa;LX/1eB;)LX/0xl;

    .line 100
    move-result-object v13

    .line 101
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    invoke-static {v12, v14, v11}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    new-instance v9, LX/LUg;

    .line 113
    move-object/from16 v16, v3

    .line 115
    invoke-direct/range {v9 .. v16}, LX/MfX;-><init>(Landroid/app/Activity;LX/0XU;LX/0V0;LX/0xl;LX/0W8;LX/0hm;LX/0KG;)V

    .line 118
    :goto_76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v3

    .line 122
    :goto_7a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_92

    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    iget-object v0, v4, LX/KvD;->A0F:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x1b

    .line 140
    invoke-static {v1, v2, v4, v9, v0}, LX/Mnl;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    goto :goto_7a

    .line 144
    :cond_90
    const/4 v9, 0x0

    .line 145
    goto :goto_76

    .line 146
    :cond_92
    return-void
.end method
