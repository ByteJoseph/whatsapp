.class public abstract LX/4pJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0Yv;

.field public final A05:LX/0al;

.field public final A06:LX/0VB;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:LX/08b;

.field public final A0A:LX/4jT;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4pJ;->A07:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, LX/4pJ;->A08:Z

    .line 7
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4pJ;->A09:LX/08b;

    .line 13
    const/16 v0, 0x8b

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0VB;

    .line 21
    iput-object v0, p0, LX/4pJ;->A06:LX/0VB;

    .line 23
    const/16 v0, 0x144c

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4jT;

    .line 31
    iput-object v0, p0, LX/4pJ;->A0A:LX/4jT;

    .line 33
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4pJ;->A04:LX/0Yv;

    .line 39
    const/16 v0, 0xbd7

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0al;

    .line 47
    iput-object v0, p0, LX/4pJ;->A05:LX/0al;

    .line 49
    const/16 v0, 0xbd8

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    const/16 v0, 0x122

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4pJ;->A00:LX/05b;

    .line 62
    const/16 v0, 0x144b

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4pJ;->A03:LX/05b;

    .line 70
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/4pJ;->A01:LX/05b;

    .line 76
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/4pJ;->A02:LX/05b;

    .line 82
    return-void
.end method

.method public static A00(LX/05b;)LX/0V7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0dc;

    .line 8
    iget-object p0, p0, LX/0dc;->A00:LX/0di;

    .line 10
    invoke-virtual {p0}, LX/0ZB;->A06()LX/0V7;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final A01(LX/0xl;)LX/08V;
    .registers 5

    .line 0
    const-class v0, LX/0Dh;

    .line 2
    invoke-virtual {p0, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 8
    iget-object v2, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 10
    invoke-virtual {p0}, LX/0xl;->A0D()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, LX/155;->A0I(LX/0xl;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    if-eqz v3, :cond_1d

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    :goto_18
    invoke-static {v3, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 27
    move-result-object v0

    .line 28
    :cond_1c
    return-object v0

    .line 29
    :cond_1d
    if-eqz v2, :cond_24

    .line 31
    invoke-static {v2, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    if-eqz v3, :cond_29

    .line 38
    if-eqz v1, :cond_29

    .line 40
    goto :goto_18

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    if-eqz v3, :cond_1c

    .line 44
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final A02()LX/1YK;
    .registers 19

    .line 0
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x5d42

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v2, p0

    .line 16
    if-eqz v0, :cond_29

    .line 18
    iget-object v0, v2, LX/4pJ;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 23
    move-result-object v5

    .line 24
    iget-object v0, v2, LX/4pJ;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 29
    move-result-object v4

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v0, 0x28

    .line 33
    invoke-static {v1, v2, v3, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 40
    return-object v1

    .line 41
    :cond_29
    iget-object v11, v2, LX/4pJ;->A06:LX/0VB;

    .line 43
    invoke-virtual {v11}, LX/0VB;->A0G()Ljava/lang/String;

    .line 46
    move-result-object v14

    .line 47
    iget-object v4, v2, LX/4pJ;->A07:Ljava/lang/String;

    .line 49
    invoke-virtual {v2}, LX/4pJ;->A04()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    iget-boolean v0, v2, LX/4pJ;->A08:Z

    .line 55
    const/4 v10, 0x0

    .line 56
    const-string v9, "id"

    .line 58
    const/4 v8, 0x1

    .line 59
    invoke-static {v4, v3, v0}, LX/4jT;->A00(Ljava/lang/String;Ljava/lang/String;Z)[LX/0WT;

    .line 62
    move-result-object v3

    .line 63
    const-string v0, "list"

    .line 65
    new-instance v7, LX/0WX;

    .line 67
    invoke-direct {v7, v0, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 70
    new-array v5, v8, [LX/0WT;

    .line 72
    const-string v3, "addressing_mode"

    .line 74
    const-string v0, "lid"

    .line 76
    invoke-static {v3, v0, v5, v10}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 79
    const-string v4, "privacy"

    .line 81
    new-instance v6, LX/0WX;

    .line 83
    invoke-direct {v6, v7, v4, v5}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 86
    const/4 v0, 0x4

    .line 87
    new-array v5, v0, [LX/0WT;

    .line 89
    invoke-static {v9, v14, v5, v10}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 92
    sget-object v3, LX/0xd;->A00:LX/0xd;

    .line 94
    const-string v0, "to"

    .line 96
    invoke-static {v3, v0, v5, v8}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 99
    const-string v0, "xmlns"

    .line 101
    invoke-static {v0, v4, v5}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const-string v4, "type"

    .line 106
    const-string v0, "get"

    .line 108
    new-instance v3, LX/0WT;

    .line 110
    invoke-direct {v3, v4, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v3, v5, v0

    .line 116
    const-string v0, "iq"

    .line 118
    new-instance v13, LX/0WX;

    .line 120
    invoke-direct {v13, v6, v0, v5}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 123
    instance-of v0, v2, LX/4Cb;

    .line 125
    if-eqz v0, :cond_8d

    .line 127
    const/16 v15, 0x1e2

    .line 129
    :goto_81
    const/4 v0, 0x5

    .line 130
    new-instance v12, LX/54T;

    .line 132
    invoke-direct {v12, v2, v1, v0}, LX/54T;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    const-wide/16 v16, 0x7d00

    .line 137
    invoke-virtual/range {v11 .. v17}, LX/0VB;->A0S(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 140
    return-object v1

    .line 141
    :cond_8d
    instance-of v0, v2, LX/4Ca;

    .line 143
    if-eqz v0, :cond_94

    .line 145
    const/16 v15, 0x1e4

    .line 147
    goto :goto_81

    .line 148
    :cond_94
    instance-of v0, v2, LX/4CZ;

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    const/16 v15, 0x123

    .line 154
    goto :goto_81

    .line 155
    :cond_9b
    instance-of v0, v2, LX/4CY;

    .line 157
    if-eqz v0, :cond_a2

    .line 159
    const/16 v15, 0x1d0

    .line 161
    goto :goto_81

    .line 162
    :cond_a2
    instance-of v0, v2, LX/4CX;

    .line 164
    if-nez v0, :cond_c2

    .line 166
    instance-of v0, v2, LX/4CW;

    .line 168
    if-eqz v0, :cond_ad

    .line 170
    const/16 v15, 0x120

    .line 172
    goto :goto_81

    .line 173
    :cond_ad
    instance-of v0, v2, LX/4CV;

    .line 175
    if-eqz v0, :cond_b4

    .line 177
    const/16 v15, 0xe3

    .line 179
    goto :goto_81

    .line 180
    :cond_b4
    instance-of v0, v2, LX/4CU;

    .line 182
    if-eqz v0, :cond_bb

    .line 184
    const/16 v15, 0x1d5

    .line 186
    goto :goto_81

    .line 187
    :cond_bb
    instance-of v0, v2, LX/4CT;

    .line 189
    if-eqz v0, :cond_c2

    .line 191
    const/16 v15, 0x1d7

    .line 193
    goto :goto_81

    .line 194
    :cond_c2
    const/16 v15, 0x125

    .line 196
    goto :goto_81
.end method

.method public final A03(Ljava/util/Map;Ljava/util/Set;)LX/1YK;
    .registers 10

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 8
    move-result-object v3

    .line 9
    move-object v2, p0

    .line 10
    iget-object v0, p0, LX/4pJ;->A09:LX/08b;

    .line 12
    const/16 v6, 0x10

    .line 14
    new-instance v1, LX/5BO;

    .line 16
    invoke-direct/range {v1 .. v6}, LX/5BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 22
    return-object v3
.end method

.method public A04()Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/4Cb;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Cb;

    .line 7
    iget-object v0, v0, LX/4Cb;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3dC;->A0B(LX/09V;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "status_view_black_list_hash"

    .line 19
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/4Ca;

    .line 26
    if-eqz v0, :cond_30

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/4Ca;

    .line 31
    iget-object v0, v0, LX/4Ca;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/3dC;->A0B(LX/09V;)Landroid/content/SharedPreferences;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "status_view_allow_list_hash"

    .line 43
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    instance-of v0, p0, LX/4CZ;

    .line 50
    if-eqz v0, :cond_4c

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/4CZ;

    .line 55
    iget-object v0, v0, LX/4CZ;->A01:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "profile_photo_block_list_hash"

    .line 71
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    instance-of v0, p0, LX/4CY;

    .line 78
    if-eqz v0, :cond_62

    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, LX/4CY;

    .line 83
    iget-object v0, v0, LX/4CY;->A01:LX/05b;

    .line 85
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 87
    invoke-static {v0}, LX/3dG;->A0B(LX/00y;)Landroid/content/SharedPreferences;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "profile_links_deny_list_hash"

    .line 93
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_62
    instance-of v0, p0, LX/4CX;

    .line 100
    if-eqz v0, :cond_78

    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, LX/4CX;

    .line 105
    iget-object v0, v0, LX/4CX;->A01:LX/05b;

    .line 107
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 109
    invoke-static {v0}, LX/3dG;->A0B(LX/00y;)Landroid/content/SharedPreferences;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "about_pix_list_hash"

    .line 115
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_78
    instance-of v0, p0, LX/4CW;

    .line 122
    if-eqz v0, :cond_8e

    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, LX/4CW;

    .line 127
    iget-object v0, v0, LX/4CW;->A01:LX/05b;

    .line 129
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 131
    invoke-static {v0}, LX/3dG;->A0B(LX/00y;)Landroid/content/SharedPreferences;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "last_seen_block_list_hash"

    .line 137
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_8e
    instance-of v0, p0, LX/4CV;

    .line 144
    if-eqz v0, :cond_a4

    .line 146
    move-object v0, p0

    .line 147
    check-cast v0, LX/4CV;

    .line 149
    iget-object v0, v0, LX/4CV;->A01:LX/05b;

    .line 151
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 153
    invoke-static {v0}, LX/3dG;->A0B(LX/00y;)Landroid/content/SharedPreferences;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "group_add_blacklist_hash"

    .line 159
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_a4
    instance-of v0, p0, LX/4CU;

    .line 166
    if-eqz v0, :cond_bc

    .line 168
    move-object v0, p0

    .line 169
    check-cast v0, LX/4CU;

    .line 171
    iget-object v0, v0, LX/4CU;->A01:LX/05b;

    .line 173
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/3dC;->A0B(LX/09V;)Landroid/content/SharedPreferences;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "group_add_allow_list_hash"

    .line 183
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_bc
    instance-of v0, p0, LX/4CT;

    .line 190
    if-eqz v0, :cond_d8

    .line 192
    move-object v0, p0

    .line 193
    check-cast v0, LX/4CT;

    .line 195
    iget-object v0, v0, LX/4CT;->A01:LX/05b;

    .line 197
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "profile_cover_block_list_hash"

    .line 211
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_d8
    move-object v0, p0

    .line 217
    check-cast v0, LX/4CS;

    .line 219
    iget-object v0, v0, LX/4CS;->A01:LX/05b;

    .line 221
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 223
    invoke-static {v0}, LX/3dG;->A0B(LX/00y;)Landroid/content/SharedPreferences;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "about_block_list_hash"

    .line 229
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method

.method public A05()Ljava/util/HashSet;
    .registers 5

    .line 0
    instance-of v0, p0, LX/4Cb;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Cb;

    .line 7
    iget-object v0, v0, LX/4Cb;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/47d;

    .line 15
    invoke-virtual {v0}, LX/47d;->A0R()Ljava/util/HashSet;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/4Ca;

    .line 22
    if-eqz v0, :cond_28

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/4Ca;

    .line 27
    iget-object v0, v0, LX/4Ca;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/47d;

    .line 35
    invoke-virtual {v0}, LX/47d;->A0Q()Ljava/util/HashSet;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/4CZ;

    .line 42
    if-eqz v0, :cond_48

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/4CZ;

    .line 47
    iget-object v0, v0, LX/4CZ;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/4pJ;->A00(LX/05b;)LX/0V7;

    .line 52
    move-result-object v3

    .line 53
    :try_start_35
    const-string v2, "SELECT jid FROM wa_profile_photo_block_list"

    .line 55
    const-string v1, "CONTACT_PROFILE_PHOTO_BLOCK_LIST"

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v3, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v2
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_11b

    .line 62
    :try_start_3e
    const-string v0, "contact-mgr-db/unable to get profile photo block list"

    .line 64
    invoke-static {v2, v0}, LX/47d;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v2, :cond_10b

    .line 70
    goto/16 :goto_108
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_10f

    .line 72
    :cond_48
    instance-of v0, p0, LX/4CY;

    .line 74
    if-eqz v0, :cond_68

    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, LX/4CY;

    .line 79
    iget-object v0, v0, LX/4CY;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/4pJ;->A00(LX/05b;)LX/0V7;

    .line 84
    move-result-object v3

    .line 85
    :try_start_55
    const-string v2, "SELECT jid FROM wa_profile_links_deny_list"

    .line 87
    const-string v1, "PROFILE_LINKS_DENY_LIST"

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v3, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    move-result-object v2
    :try_end_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_11b

    .line 94
    :try_start_5e
    const-string v0, "contact-mgr-db/unable to get profile links deny list"

    .line 96
    invoke-static {v2, v0}, LX/47d;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v2, :cond_10b

    .line 102
    goto/16 :goto_108
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_10f

    .line 104
    :cond_68
    instance-of v0, p0, LX/4CX;

    .line 106
    if-eqz v0, :cond_88

    .line 108
    move-object v0, p0

    .line 109
    check-cast v0, LX/4CX;

    .line 111
    iget-object v0, v0, LX/4CX;->A00:LX/05b;

    .line 113
    invoke-static {v0}, LX/4pJ;->A00(LX/05b;)LX/0V7;

    .line 116
    move-result-object v3

    .line 117
    :try_start_75
    const-string v2, "SELECT jid FROM wa_pix_block_list"

    .line 119
    const-string v1, "CONTACT_ABOUT_BLOCK_LIST"

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v3, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 125
    move-result-object v2
    :try_end_7e
    .catchall {:try_start_75 .. :try_end_7e} :catchall_11b

    .line 126
    :try_start_7e
    const-string v0, "contact-mgr-db/unable to get pix block list"

    .line 128
    invoke-static {v2, v0}, LX/47d;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v2, :cond_10b

    .line 134
    goto/16 :goto_108
    :try_end_88
    .catchall {:try_start_7e .. :try_end_88} :catchall_10f

    .line 136
    :cond_88
    instance-of v0, p0, LX/4CW;

    .line 138
    if-eqz v0, :cond_a7

    .line 140
    move-object v0, p0

    .line 141
    check-cast v0, LX/4CW;

    .line 143
    iget-object v0, v0, LX/4CW;->A00:LX/05b;

    .line 145
    invoke-static {v0}, LX/4pJ;->A00(LX/05b;)LX/0V7;

    .line 148
    move-result-object v3

    .line 149
    :try_start_95
    const-string v2, "SELECT jid FROM wa_last_seen_block_list"

    .line 151
    const-string v1, "CONTACT_LAST_SEEN_BLOCK_LIST"

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v3, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    move-result-object v2
    :try_end_9e
    .catchall {:try_start_95 .. :try_end_9e} :catchall_11b

    .line 158
    :try_start_9e
    const-string v0, "contact-mgr-db/unable to get last seen block list"

    .line 160
    invoke-static {v2, v0}, LX/47d;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v2, :cond_10b

    .line 166
    goto :goto_108
    :try_end_a7
    .catchall {:try_start_9e .. :try_end_a7} :catchall_10f

    .line 167
    :cond_a7
    instance-of v0, p0, LX/4CV;

    .line 169
    if-eqz v0, :cond_bb

    .line 171
    move-object v0, p0

    .line 172
    check-cast v0, LX/4CV;

    .line 174
    iget-object v0, v0, LX/4CV;->A00:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/47d;

    .line 182
    invoke-virtual {v0}, LX/47d;->A0P()Ljava/util/HashSet;

    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_bb
    instance-of v0, p0, LX/4CU;

    .line 189
    if-eqz v0, :cond_cf

    .line 191
    move-object v0, p0

    .line 192
    check-cast v0, LX/4CU;

    .line 194
    iget-object v0, v0, LX/4CU;->A00:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/47d;

    .line 202
    invoke-virtual {v0}, LX/47d;->A0O()Ljava/util/HashSet;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_cf
    instance-of v0, p0, LX/4CT;

    .line 209
    if-eqz v0, :cond_ee

    .line 211
    move-object v0, p0

    .line 212
    check-cast v0, LX/4CT;

    .line 214
    iget-object v0, v0, LX/4CT;->A00:LX/05b;

    .line 216
    invoke-static {v0}, LX/4pJ;->A00(LX/05b;)LX/0V7;

    .line 219
    move-result-object v3

    .line 220
    :try_start_dc
    const-string v2, "SELECT jid FROM wa_cover_photo_block_list"

    .line 222
    const-string v1, "CONTACT_COVER_PHOTO_BLOCK_LIST"

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v3, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 228
    move-result-object v2
    :try_end_e5
    .catchall {:try_start_dc .. :try_end_e5} :catchall_11b

    .line 229
    :try_start_e5
    const-string v0, "contact-mgr-db/unable to get cover photo block list"

    .line 231
    invoke-static {v2, v0}, LX/47d;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v2, :cond_10b

    .line 237
    goto :goto_108
    :try_end_ee
    .catchall {:try_start_e5 .. :try_end_ee} :catchall_10f

    .line 238
    :cond_ee
    move-object v0, p0

    .line 239
    check-cast v0, LX/4CS;

    .line 241
    iget-object v0, v0, LX/4CS;->A00:LX/05b;

    .line 243
    invoke-static {v0}, LX/4pJ;->A00(LX/05b;)LX/0V7;

    .line 246
    move-result-object v3

    .line 247
    :try_start_f7
    const-string v2, "SELECT jid FROM wa_about_block_list"

    .line 249
    const-string v1, "CONTACT_ABOUT_BLOCK_LIST"

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v3, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 255
    move-result-object v2
    :try_end_100
    .catchall {:try_start_f7 .. :try_end_100} :catchall_11b

    .line 256
    :try_start_100
    const-string v0, "contact-mgr-db/unable to get about block list"

    .line 258
    invoke-static {v2, v0}, LX/47d;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v2, :cond_10b
    :try_end_108
    .catchall {:try_start_100 .. :try_end_108} :catchall_10f

    .line 264
    :goto_108
    :try_start_108
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_10b
    .catchall {:try_start_108 .. :try_end_10b} :catchall_11b

    .line 267
    :cond_10b
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 270
    return-object v0

    .line 271
    :catchall_10f
    move-exception v1

    .line 272
    if-eqz v2, :cond_11a

    .line 274
    :try_start_112
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 277
    goto :goto_11a
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_116

    .line 278
    :catchall_116
    move-exception v0

    .line 279
    :try_start_117
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 282
    :cond_11a
    :goto_11a
    throw v1
    :try_end_11b
    .catchall {:try_start_117 .. :try_end_11b} :catchall_11b

    .line 283
    :catchall_11b
    move-exception v1

    .line 284
    :try_start_11c
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_11f
    .catchall {:try_start_11c .. :try_end_11f} :catchall_120

    .line 287
    throw v1

    .line 288
    :catchall_120
    move-exception v0

    .line 289
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 292
    throw v1
.end method

.method public A06(Ljava/lang/String;Ljava/util/Set;Z)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/4Cb;

    .line 2
    if-eqz v0, :cond_41

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4Cb;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v3, LX/4Cb;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/47d;

    .line 19
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "wa_status_view_black_list"

    .line 25
    invoke-static {v2, v0, p2}, LX/47d;->A08(LX/47d;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    invoke-virtual {v1}, LX/0L1;->A01()J

    .line 31
    iget-object v0, v3, LX/4Cb;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/09V;->A0R()LX/45T;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "status_view_black_list_hash"

    .line 47
    invoke-static {v1, v0, p1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v2, "statusview"

    .line 52
    iget-object v0, v3, LX/4Cb;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 57
    move-result-object v1

    .line 58
    if-eqz p3, :cond_2b2

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {v1, v2, v0}, LX/0n0;->A0Q(Ljava/lang/String;I)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    instance-of v0, p0, LX/4Ca;

    .line 67
    if-eqz v0, :cond_82

    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, LX/4Ca;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    iget-object v0, v3, LX/4Ca;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/47d;

    .line 84
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "wa_status_view_allow_list"

    .line 90
    invoke-static {v2, v0, p2}, LX/47d;->A08(LX/47d;Ljava/lang/String;Ljava/util/Set;)V

    .line 93
    invoke-virtual {v1}, LX/0L1;->A01()J

    .line 96
    iget-object v0, v3, LX/4Ca;->A02:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/09V;->A0R()LX/45T;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "status_view_allow_list_hash"

    .line 112
    invoke-static {v1, v0, p1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v2, "statusview"

    .line 117
    iget-object v0, v3, LX/4Ca;->A01:LX/05b;

    .line 119
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 122
    move-result-object v1

    .line 123
    if-eqz p3, :cond_2ba

    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-virtual {v1, v2, v0}, LX/0n0;->A0Q(Ljava/lang/String;I)V

    .line 129
    return-void

    .line 130
    :cond_82
    instance-of v0, p0, LX/4CZ;

    .line 132
    if-eqz v0, :cond_cb

    .line 134
    move-object v3, p0

    .line 135
    check-cast v3, LX/4CZ;

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    iget-object v0, v3, LX/4CZ;->A00:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/47d;

    .line 149
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "wa_profile_photo_block_list"

    .line 155
    invoke-static {v2, v0, p2}, LX/47d;->A08(LX/47d;Ljava/lang/String;Ljava/util/Set;)V

    .line 158
    invoke-virtual {v1}, LX/0L1;->A01()J

    .line 161
    iget-object v0, v3, LX/4CZ;->A01:LX/05b;

    .line 163
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 165
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "profile_photo_block_list_hash"

    .line 179
    invoke-static {v1, v0, p1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    if-eqz p3, :cond_40

    .line 184
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LX/09V;->A0R()LX/45T;

    .line 191
    move-result-object v0

    .line 192
    const/4 v2, 0x3

    .line 193
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "privacy_profile_photo"

    .line 199
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 202
    return-void

    .line 203
    :cond_cb
    instance-of v0, p0, LX/4CY;

    .line 205
    if-eqz v0, :cond_110

    .line 207
    move-object v3, p0

    .line 208
    check-cast v3, LX/4CY;

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 214
    iget-object v0, v3, LX/4CY;->A00:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/47d;

    .line 222
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "wa_profile_links_deny_list"

    .line 228
    invoke-static {v2, v0, p2}, LX/47d;->A08(LX/47d;Ljava/lang/String;Ljava/util/Set;)V

    .line 231
    invoke-virtual {v1}, LX/0L1;->A01()J

    .line 234
    iget-object v0, v3, LX/4CY;->A01:LX/05b;

    .line 236
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 238
    invoke-static {v2}, LX/3dG;->A0B(LX/00y;)Landroid/content/SharedPreferences;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "profile_links_deny_list_hash"

    .line 248
    invoke-static {v1, v0, p1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    if-eqz p3, :cond_40

    .line 253
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, LX/09V;->A0R()LX/45T;

    .line 260
    move-result-object v0

    .line 261
    const/4 v2, 0x3

    .line 262
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "privacy_profile_links"

    .line 268
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 271
    return-void

    .line 272
    :cond_110
    instance-of v0, p0, LX/4CX;

    .line 274
    if-eqz v0, :cond_155

    .line 276
    move-object v3, p0

    .line 277
    check-cast v3, LX/4CX;

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 283
    iget-object v0, v3, LX/4CX;->A00:LX/05b;

    .line 285
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LX/47d;

    .line 291
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "wa_pix_block_list"

    .line 297
    invoke-static {v2, v0, p2}, LX/47d;->A08(LX/47d;Ljava/lang/String;Ljava/util/Set;)V

    .line 300
    invoke-virtual {v1}, LX/0L1;->A01()J

    .line 303
    iget-object v0, v3, LX/4CX;->A01:LX/05b;

    .line 305
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 307
    invoke-static {v2}, LX/3dG;->A0B(LX/00y;)Landroid/content/SharedPreferences;

    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 314
    move-result-object v1

    .line 315
    const-string v0, "about_pix_list_hash"

    .line 317
    invoke-static {v1, v0, p1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    if-eqz p3, :cond_40

    .line 322
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, LX/09V;->A0R()LX/45T;

    .line 329
    move-result-object v0

    .line 330
    const/4 v2, 0x3

    .line 331
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 334
    move-result-object v1

    .line 335
    const-string v0, "privacy_pix"

    .line 337
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 340
    return-void

    .line 341
    :cond_155
    instance-of v0, p0, LX/4CW;

    .line 343
    if-eqz v0, :cond_19a

    .line 345
    move-object v3, p0

    .line 346
    check-cast v3, LX/4CW;

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 352
    iget-object v0, v3, LX/4CW;->A00:LX/05b;

    .line 354
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LX/47d;

    .line 360
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 363
    move-result-object v1

    .line 364
    const-string v0, "wa_last_seen_block_list"

    .line 366
    invoke-static {v2, v0, p2}, LX/47d;->A08(LX/47d;Ljava/lang/String;Ljava/util/Set;)V

    .line 369
    invoke-virtual {v1}, LX/0L1;->A01()J

    .line 372
    iget-object v0, v3, LX/4CW;->A01:LX/05b;

    .line 374
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 376
    invoke-static {v2}, LX/3dG;->A0B(LX/00y;)Landroid/content/SharedPreferences;

    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 383
    move-result-object v1

    .line 384
    const-string v0, "last_seen_block_list_hash"

    .line 386
    invoke-static {v1, v0, p1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    if-eqz p3, :cond_40

    .line 391
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, LX/09V;->A0R()LX/45T;

    .line 398
    move-result-object v0

    .line 399
    const/4 v2, 0x3

    .line 400
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 403
    move-result-object v1

    .line 404
    const-string v0, "privacy_last_seen"

    .line 406
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 409
    return-void

    .line 410
    :cond_19a
    instance-of v0, p0, LX/4CV;

    .line 412
    if-eqz v0, :cond_1df

    .line 414
    move-object v3, p0

    .line 415
    check-cast v3, LX/4CV;

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 421
    iget-object v0, v3, LX/4CV;->A00:LX/05b;

    .line 423
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 426
    move-result-object v2

    .line 427
    check-cast v2, LX/47d;

    .line 429
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 432
    move-result-object v1

    .line 433
    const-string v0, "wa_group_add_black_list"

    .line 435
    invoke-static {v2, v0, p2}, LX/47d;->A08(LX/47d;Ljava/lang/String;Ljava/util/Set;)V

    .line 438
    invoke-virtual {v1}, LX/0L1;->A01()J

    .line 441
    iget-object v0, v3, LX/4CV;->A01:LX/05b;

    .line 443
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 445
    invoke-static {v2}, LX/3dG;->A0B(LX/00y;)Landroid/content/SharedPreferences;

    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 452
    move-result-object v1

    .line 453
    const-string v0, "group_add_blacklist_hash"

    .line 455
    invoke-static {v1, v0, p1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    if-eqz p3, :cond_40

    .line 460
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 463
    move-result-object v0

    .line 464
    const/4 v2, 0x3

    .line 465
    invoke-virtual {v0}, LX/09V;->A0R()LX/45T;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 472
    move-result-object v1

    .line 473
    const-string v0, "privacy_groupadd"

    .line 475
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 478
    return-void

    .line 479
    :cond_1df
    instance-of v0, p0, LX/4CU;

    .line 481
    if-eqz v0, :cond_228

    .line 483
    move-object v3, p0

    .line 484
    check-cast v3, LX/4CU;

    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 490
    iget-object v0, v3, LX/4CU;->A00:LX/05b;

    .line 492
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LX/47d;

    .line 498
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 501
    move-result-object v1

    .line 502
    const-string v0, "wa_group_add_allow_list"

    .line 504
    invoke-static {v2, v0, p2}, LX/47d;->A08(LX/47d;Ljava/lang/String;Ljava/util/Set;)V

    .line 507
    invoke-virtual {v1}, LX/0L1;->A01()J

    .line 510
    iget-object v0, v3, LX/4CU;->A01:LX/05b;

    .line 512
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 514
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, LX/09V;->A0R()LX/45T;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 525
    move-result-object v1

    .line 526
    const-string v0, "group_add_allow_list_hash"

    .line 528
    invoke-static {v1, v0, p1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    if-eqz p3, :cond_40

    .line 533
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 536
    move-result-object v0

    .line 537
    const/4 v2, 0x6

    .line 538
    invoke-virtual {v0}, LX/09V;->A0R()LX/45T;

    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 545
    move-result-object v1

    .line 546
    const-string v0, "privacy_groupadd"

    .line 548
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 551
    return-void

    .line 552
    :cond_228
    instance-of v0, p0, LX/4CT;

    .line 554
    if-eqz v0, :cond_271

    .line 556
    move-object v3, p0

    .line 557
    check-cast v3, LX/4CT;

    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 563
    iget-object v0, v3, LX/4CT;->A00:LX/05b;

    .line 565
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 568
    move-result-object v2

    .line 569
    check-cast v2, LX/47d;

    .line 571
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 574
    move-result-object v1

    .line 575
    const-string v0, "wa_cover_photo_block_list"

    .line 577
    invoke-static {v2, v0, p2}, LX/47d;->A08(LX/47d;Ljava/lang/String;Ljava/util/Set;)V

    .line 580
    invoke-virtual {v1}, LX/0L1;->A01()J

    .line 583
    iget-object v0, v3, LX/4CT;->A01:LX/05b;

    .line 585
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 587
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 598
    move-result-object v1

    .line 599
    const-string v0, "profile_cover_block_list_hash"

    .line 601
    invoke-static {v1, v0, p1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    if-eqz p3, :cond_40

    .line 606
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, LX/09V;->A0R()LX/45T;

    .line 613
    move-result-object v0

    .line 614
    const/4 v2, 0x3

    .line 615
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 618
    move-result-object v1

    .line 619
    const-string v0, "privacy_cover_photo"

    .line 621
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 624
    return-void

    .line 625
    :cond_271
    move-object v3, p0

    .line 626
    check-cast v3, LX/4CS;

    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 632
    iget-object v0, v3, LX/4CS;->A00:LX/05b;

    .line 634
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 637
    move-result-object v2

    .line 638
    check-cast v2, LX/47d;

    .line 640
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 643
    move-result-object v1

    .line 644
    const-string v0, "wa_about_block_list"

    .line 646
    invoke-static {v2, v0, p2}, LX/47d;->A08(LX/47d;Ljava/lang/String;Ljava/util/Set;)V

    .line 649
    invoke-virtual {v1}, LX/0L1;->A01()J

    .line 652
    iget-object v0, v3, LX/4CS;->A01:LX/05b;

    .line 654
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 656
    invoke-static {v2}, LX/3dG;->A0B(LX/00y;)Landroid/content/SharedPreferences;

    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 663
    move-result-object v1

    .line 664
    const-string v0, "about_block_list_hash"

    .line 666
    invoke-static {v1, v0, p1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    if-eqz p3, :cond_40

    .line 671
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, LX/09V;->A0R()LX/45T;

    .line 678
    move-result-object v0

    .line 679
    const/4 v2, 0x3

    .line 680
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 683
    move-result-object v1

    .line 684
    const-string v0, "privacy_status"

    .line 686
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 689
    return-void

    .line 690
    :cond_2b2
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v1, v0}, LX/0n0;->A0S(Ljava/util/List;)V

    .line 697
    return-void

    .line 698
    :cond_2ba
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v1, v0}, LX/0n0;->A0S(Ljava/util/List;)V

    .line 705
    return-void
.end method
