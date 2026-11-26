.class public final LX/LMa;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/0ek;

.field public final A01:LX/0fb;

.field public final A02:LX/0gK;

.field public final A03:LX/0Xf;

.field public final A04:LX/09I;

.field public final A05:LX/09V;

.field public final A06:LX/08s;

.field public final A07:LX/0GK;

.field public final A08:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    const/16 v0, 0x110a

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0gK;

    .line 15
    iput-object v0, p0, LX/LMa;->A02:LX/0gK;

    .line 17
    const/16 v0, 0xaec

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0fb;

    .line 25
    iput-object v0, p0, LX/LMa;->A01:LX/0fb;

    .line 27
    const/16 v0, 0xadd

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0ek;

    .line 35
    iput-object v0, p0, LX/LMa;->A00:LX/0ek;

    .line 37
    const/16 v0, 0xa98

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Xf;

    .line 45
    iput-object v0, p0, LX/LMa;->A03:LX/0Xf;

    .line 47
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/LMa;->A08:LX/0GG;

    .line 53
    const/16 v0, 0xe7a

    .line 55
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0GK;

    .line 61
    iput-object v0, p0, LX/LMa;->A07:LX/0GK;

    .line 63
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/LMa;->A05:LX/09V;

    .line 69
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/LMa;->A04:LX/09I;

    .line 75
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/LMa;->A06:LX/08s;

    .line 81
    return-void
.end method

.method public static final A00(LX/LMa;LX/0DP;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LMa;->A08:LX/0GG;

    .line 2
    invoke-virtual {v0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1d

    .line 8
    iget-boolean v0, p1, LX/0ec;->A0u:Z

    .line 10
    if-eq v0, p2, :cond_1d

    .line 12
    const-string v0, "UnarchiveChatsSettingsHAndler/setArchive -"

    .line 14
    invoke-static {v0, p2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 17
    iget-object p0, p0, LX/LMa;->A07:LX/0GK;

    .line 19
    invoke-virtual {p1}, LX/0ec;->A0E()LX/0DP;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v0, p2}, LX/0GK;->A0F(LX/0DP;Z)V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public final A0Z()Ljava/util/List;
    .registers 15

    .line 0
    iget-object v0, p0, LX/LMa;->A04:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    const-string v1, "unarchive-chats-setting-handler/Companion should not create Unarchive Chats Setting mutation"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 14
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 16
    return-object v1

    .line 17
    :cond_11
    const-string v0, "unarchive-chats-setting-handler/onUnarchiveChatsSettingChanged"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/LMa;->A03:LX/0Xf;

    .line 28
    invoke-virtual {v0}, LX/0Xf;->A0L()Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 35
    move-result-object v6

    .line 36
    iget-object v1, p0, LX/MLG;->A00:LX/0fN;

    .line 38
    sget-object v0, LX/LM3;->A05:LX/Kt9;

    .line 40
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/0fN;->A0G(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4d

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/LM4;

    .line 67
    iget-object v0, p0, LX/LMa;->A01:LX/0fb;

    .line 69
    invoke-static {v1, v0}, LX/MB1;->A01(LX/LM4;LX/0fb;)LX/M9g;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_37

    .line 77
    :cond_4d
    iget-object v3, p0, LX/LMa;->A05:LX/09V;

    .line 79
    invoke-virtual {v3}, LX/09V;->A1G()Z

    .line 82
    move-result v0

    .line 83
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v4

    .line 91
    if-eqz v0, :cond_b0

    .line 93
    :cond_5d
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_76

    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    move-object v0, v1

    .line 104
    check-cast v0, LX/M9g;

    .line 106
    iget-object v0, v0, LX/M9g;->A01:LX/0DP;

    .line 108
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5d

    .line 114
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_5d

    .line 118
    :cond_76
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v6

    .line 122
    :goto_7a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_ea

    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/M9g;

    .line 134
    iget-object v1, p0, LX/LMa;->A00:LX/0ek;

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v1, v0}, LX/0ek;->A0E(I)V

    .line 140
    iget-object v8, v4, LX/M9g;->A01:LX/0DP;

    .line 142
    iget-object v5, p0, LX/LMa;->A06:LX/08s;

    .line 144
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 147
    move-result-wide v0

    .line 148
    new-instance v4, LX/LLz;

    .line 150
    invoke-direct {v4, v8, v0, v1, v13}, LX/LLz;-><init>(LX/0DP;JZ)V

    .line 153
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 159
    move-result-wide v10

    .line 160
    iget-object v0, p0, LX/LMa;->A02:LX/0gK;

    .line 162
    invoke-virtual {v0, v8, v13}, LX/0gK;->A05(LX/0DP;Z)LX/MKS;

    .line 165
    move-result-object v9

    .line 166
    const/4 v12, 0x1

    .line 167
    new-instance v7, LX/LM3;

    .line 169
    invoke-direct/range {v7 .. v12}, LX/LM3;-><init>(LX/0DP;LX/MKS;JZ)V

    .line 172
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_7a

    .line 176
    :cond_b0
    :goto_b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c3

    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    move-object v0, v1

    .line 187
    check-cast v0, LX/M9g;

    .line 189
    iget-object v0, v0, LX/M9g;->A01:LX/0DP;

    .line 191
    invoke-static {v0, v1, v6, v5}, LX/Ksn;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 194
    goto :goto_b0

    .line 195
    :cond_c3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v1

    .line 199
    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_ea

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/M9g;

    .line 211
    iget-object v9, v0, LX/M9g;->A01:LX/0DP;

    .line 213
    iget-object v0, p0, LX/LMa;->A06:LX/08s;

    .line 215
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 218
    move-result-wide v11

    .line 219
    iget-object v0, p0, LX/LMa;->A02:LX/0gK;

    .line 221
    invoke-virtual {v0, v9, v13}, LX/0gK;->A05(LX/0DP;Z)LX/MKS;

    .line 224
    move-result-object v10

    .line 225
    new-instance v8, LX/LM3;

    .line 227
    invoke-direct/range {v8 .. v13}, LX/LM3;-><init>(LX/0DP;LX/MKS;JZ)V

    .line 230
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_c7

    .line 234
    :cond_ea
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 237
    move-result-object v1

    .line 238
    iget-object v0, p0, LX/LMa;->A06:LX/08s;

    .line 240
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 243
    move-result-wide v5

    .line 244
    invoke-virtual {v3}, LX/09V;->A1G()Z

    .line 247
    move-result v7

    .line 248
    const/4 v3, 0x0

    .line 249
    new-instance v2, LX/LSN;

    .line 251
    move-object v4, v3

    .line 252
    invoke-direct/range {v2 .. v7}, LX/LSN;-><init>(LX/9vk;Ljava/lang/String;JZ)V

    .line 255
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    return-object v1
.end method
