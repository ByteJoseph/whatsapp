.class public final LX/EHF;
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

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EHF;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EHF;->A0B:LX/08a;

    .line 15
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EHF;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EHF;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EHF;->A04:LX/05b;

    .line 33
    const/16 v0, 0x44a

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EHF;->A08:LX/05b;

    .line 41
    const v0, 0x184a6

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EHF;->A01:LX/05b;

    .line 50
    const v0, 0x1c0fe

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EHF;->A05:LX/05b;

    .line 59
    const v0, 0x1c0ff

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/EHF;->A07:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/EHF;->A06:LX/05b;

    .line 74
    const v0, 0x280f3

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/EHF;->A00:LX/05b;

    .line 83
    const/16 v0, 0x1f36

    .line 85
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/EHF;->A0A:Lcom/google/common/base/Optional;

    .line 91
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EHF;->A00:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/M4E;

    .line 14
    invoke-virtual {v0}, LX/M4E;->A01()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return v2

    .line 21
    :cond_15
    iget-object v0, p0, LX/EHF;->A07:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/EN8;

    .line 29
    invoke-virtual {v0}, LX/EN8;->A01()V

    .line 32
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/M4E;

    .line 38
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1, p1, v0}, LX/M4E;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z
    .registers 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 3
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0x18e0

    .line 8
    move-object v9, p0

    .line 9
    iget-object v0, p0, LX/EHF;->A09:LX/05b;

    .line 11
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, LX/EHF;->A07:LX/05b;

    .line 17
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/EN8;

    .line 23
    const-string v0, "db_check_start"

    .line 25
    invoke-static {v1, v0}, LX/EN8;->A00(LX/EN8;Ljava/lang/String;)V

    .line 28
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0wr;

    .line 34
    invoke-virtual {v0, v10}, LX/0wr;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)LX/0xl;

    .line 37
    move-result-object v4

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v8

    .line 44
    move/from16 v12, p2

    .line 46
    if-eqz v4, :cond_64

    .line 48
    iget-object v0, v4, LX/0xl;->A02:LX/4eW;

    .line 50
    if-nez v0, :cond_44

    .line 52
    iget-object v0, p0, LX/EHF;->A0A:Lcom/google/common/base/Optional;

    .line 54
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1CC;

    .line 60
    if-eqz v0, :cond_64

    .line 62
    invoke-interface {v0, v4}, LX/1CC;->BrU(LX/0xl;)Z

    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_64

    .line 68
    :cond_44
    iget-object v0, p0, LX/EHF;->A05:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2yc;

    .line 76
    invoke-virtual {v0, v8, v11, v11, v12}, LX/2yc;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 79
    :goto_4f
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/EN8;

    .line 85
    const-string v0, "db_check_end"

    .line 87
    invoke-static {v1, v0}, LX/EN8;->A00(LX/EN8;Ljava/lang/String;)V

    .line 90
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/EN8;

    .line 96
    invoke-virtual {v0}, LX/EN8;->A01()V

    .line 99
    :cond_63
    return v2

    .line 100
    :cond_64
    iget-object v0, p0, LX/EHF;->A08:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0iR;

    .line 108
    invoke-virtual {v0, v10, v2}, LX/0iR;->A09(LX/0DP;I)J

    .line 111
    move-result-wide v6

    .line 112
    const-wide/16 v4, 0x1

    .line 114
    cmp-long v0, v6, v4

    .line 116
    if-eqz v0, :cond_86

    .line 118
    iget-object v0, p0, LX/EHF;->A05:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/2yc;

    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0, v8, v11, v12}, LX/2yc;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 133
    goto :goto_4f

    .line 134
    :cond_86
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/EN8;

    .line 140
    const-string v0, "db_check_end"

    .line 142
    invoke-static {v1, v0}, LX/EN8;->A00(LX/EN8;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, LX/EHF;->A06:LX/05b;

    .line 147
    invoke-static {v0, v10}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_63

    .line 153
    iget-object v1, p0, LX/EHF;->A0B:LX/08a;

    .line 155
    const/16 v0, 0x4ee7

    .line 157
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 160
    move-result v13

    .line 161
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/EN8;

    .line 167
    const-string v0, "server_check_start"

    .line 169
    invoke-static {v1, v0}, LX/EN8;->A00(LX/EN8;Ljava/lang/String;)V

    .line 172
    const/4 v14, 0x2

    .line 173
    new-instance v8, LX/F7o;

    .line 175
    invoke-direct/range {v8 .. v14}, LX/F7o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V

    .line 178
    invoke-static {v8, v2}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    return v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;I)Z
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v6

    .line 6
    if-ne p3, v4, :cond_13

    .line 8
    iget-object v1, p0, LX/EHF;->A0B:LX/08a;

    .line 10
    const/16 v0, 0x6b8d

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    return v7

    .line 19
    :cond_13
    iget-object v1, p0, LX/EHF;->A0B:LX/08a;

    .line 21
    const/16 v0, 0x4b89

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_25

    .line 29
    const/16 v0, 0x4b87

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_12

    .line 37
    :cond_25
    iget-object v5, p0, LX/EHF;->A07:LX/05b;

    .line 39
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/EN8;

    .line 45
    iget-object v0, v2, LX/EN8;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x508d

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5f

    .line 59
    iget-object v0, v2, LX/EN8;->A01:LX/05b;

    .line 61
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-static {v1}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 66
    move-result-object v0

    .line 67
    const v3, 0x26872826

    .line 70
    invoke-interface {v0, v3}, LX/0Bb;->markerStart(I)V

    .line 73
    invoke-static {v1}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 76
    move-result-object v2

    .line 77
    if-eq p3, v4, :cond_d8

    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq p3, v0, :cond_d5

    .line 82
    const/4 v0, 0x3

    .line 83
    if-eq p3, v0, :cond_d2

    .line 85
    const/4 v0, 0x4

    .line 86
    if-eq p3, v0, :cond_cf

    .line 88
    const-string v1, "contact_card"

    .line 90
    :goto_5a
    const-string v0, "entry_point"

    .line 92
    invoke-interface {v2, v3, v0, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_5f
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/EN8;

    .line 101
    const-string v0, "cache_check_start"

    .line 103
    invoke-static {v1, v0}, LX/EN8;->A00(LX/EN8;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, LX/EHF;->A03:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v1, :cond_ab

    .line 119
    iget-object v0, v1, LX/0xl;->A02:LX/4eW;

    .line 121
    if-nez v0, :cond_8b

    .line 123
    iget-object v0, p0, LX/EHF;->A0A:Lcom/google/common/base/Optional;

    .line 125
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1CC;

    .line 131
    if-eqz v0, :cond_ab

    .line 133
    invoke-interface {v0, v1}, LX/1CC;->D4d(LX/0xl;)Z

    .line 136
    move-result v0

    .line 137
    if-ne v0, v4, :cond_ab

    .line 139
    :cond_8b
    iget-object v0, p0, LX/EHF;->A05:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/2yc;

    .line 147
    invoke-virtual {v0, v6, v2, v2, p3}, LX/2yc;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 150
    :goto_96
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/EN8;

    .line 156
    const-string v0, "cache_check_end"

    .line 158
    invoke-static {v1, v0}, LX/EN8;->A00(LX/EN8;Ljava/lang/String;)V

    .line 161
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/EN8;

    .line 167
    invoke-virtual {v0}, LX/EN8;->A01()V

    .line 170
    return v7

    .line 171
    :cond_ab
    iget-object v0, p0, LX/EHF;->A06:LX/05b;

    .line 173
    invoke-static {v0, p1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8b

    .line 179
    iget-object v0, p0, LX/EHF;->A02:LX/05b;

    .line 181
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, p2}, LX/0GG;->A0a(LX/0DP;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_db

    .line 191
    iget-object v0, p0, LX/EHF;->A05:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/2yc;

    .line 199
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0, v6, v2, p3}, LX/2yc;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 206
    goto :goto_96

    .line 207
    :cond_cf
    const-string v1, "chat_search"

    .line 209
    goto :goto_5a

    .line 210
    :cond_d2
    const-string v1, "global_search"

    .line 212
    goto :goto_5a

    .line 213
    :cond_d5
    const-string v1, "hyperlink"

    .line 215
    goto :goto_5a

    .line 216
    :cond_d8
    const-string v1, "wa_me_link"

    .line 218
    goto :goto_5a

    .line 219
    :cond_db
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/EN8;

    .line 225
    const-string v0, "cache_check_end"

    .line 227
    invoke-static {v1, v0}, LX/EN8;->A00(LX/EN8;Ljava/lang/String;)V

    .line 230
    return v4
.end method
