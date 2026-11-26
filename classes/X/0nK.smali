.class public LX/0nK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/0bg;

.field public final A06:LX/0nH;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/00x;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0nH;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0nK;->A04:LX/00x;

    .line 10
    const/16 v0, 0x40

    .line 12
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0nK;->A00:LX/00x;

    .line 18
    const/16 v0, 0x8b

    .line 20
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0nK;->A02:LX/00x;

    .line 26
    const/16 v0, 0xbd6

    .line 28
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0nK;->A01:LX/00x;

    .line 34
    const/16 v0, 0xe46

    .line 36
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0nK;->A03:LX/00x;

    .line 42
    const/16 v0, 0x1edb

    .line 44
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0nK;->A08:Ljava/util/Set;

    .line 50
    const/16 v0, 0xe4b

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0bg;

    .line 58
    iput-object v0, p0, LX/0nK;->A05:LX/0bg;

    .line 60
    const v0, 0x804a

    .line 63
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0nK;->A09:LX/00x;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/0nK;->A07:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/0nK;->A0A:Ljava/util/Map;

    .line 91
    iput-object p1, p0, LX/0nK;->A06:LX/0nH;

    .line 93
    return-void
.end method

.method private A00(LX/CzG;)Landroid/util/Pair;
    .registers 6

    .line 0
    iget-object v0, p1, LX/CzG;->A04:LX/0xl;

    .line 2
    if-eqz v0, :cond_45

    .line 4
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 6
    iget-object v3, v0, LX/13a;->A0M:LX/0Dh;

    .line 8
    iget-object v2, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 10
    if-nez v3, :cond_19

    .line 12
    :goto_c
    iget-object v1, p1, LX/CzG;->A05:LX/0Dh;

    .line 14
    if-eqz v1, :cond_3c

    .line 16
    iget-object v0, p1, LX/CzG;->A0C:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3c

    .line 24
    :goto_18
    move-object v3, v1

    .line 25
    :cond_19
    if-nez v2, :cond_26

    .line 27
    iget-object v1, p1, LX/CzG;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 38
    :cond_26
    if-nez v3, :cond_36

    .line 40
    if-eqz v2, :cond_36

    .line 42
    iget-object v0, p0, LX/0nK;->A01:LX/00x;

    .line 44
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Yv;

    .line 50
    invoke-virtual {v0, v2}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 53
    move-result-object v3

    .line 54
    :cond_36
    new-instance v0, Landroid/util/Pair;

    .line 56
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-object v0

    .line 60
    :cond_3c
    iget-object v1, p1, LX/CzG;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_19

    .line 68
    goto :goto_18

    .line 69
    :cond_45
    const/4 v3, 0x0

    .line 70
    move-object v2, v3

    .line 71
    goto :goto_c
.end method

.method private A01(LX/0WX;Ljava/lang/String;)LX/EGN;
    .registers 15

    .line 0
    const-string v0, "contact"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_d6

    .line 9
    const-string v0, "integrity"

    .line 11
    const-string v2, "pass"

    .line 13
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v3, "pending"

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_c9

    .line 25
    const/4 v10, 0x2

    .line 26
    :cond_1a
    :goto_1a
    const-string/jumbo v0, "snapshot_recovery"

    .line 29
    invoke-virtual {p1, v0, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, LX/0nK;->A03:LX/00x;

    .line 35
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0bh;

    .line 41
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 43
    const/16 v0, 0x578a

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_c7

    .line 51
    if-eqz v4, :cond_c7

    .line 53
    invoke-static {v4}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_c5

    .line 63
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    :goto_48
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_ba

    .line 78
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 80
    :goto_50
    const-string v1, "error"

    .line 82
    invoke-virtual {p1, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 85
    move-result-object v0

    .line 86
    const-wide/16 v2, 0x3e8

    .line 88
    if-eqz v0, :cond_da

    .line 90
    invoke-virtual {p1, v1}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 93
    move-result-object v5

    .line 94
    const-string v4, "backoff"

    .line 96
    const-wide/16 v0, 0x1c20

    .line 98
    invoke-virtual {v5, v4, v0, v1}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 101
    move-result-wide v0

    .line 102
    mul-long/2addr v0, v2

    .line 103
    const-wide/32 v2, 0x36ee80

    .line 106
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v9

    .line 114
    const-string/jumbo v0, "text"

    .line 117
    invoke-virtual {v5, v0, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    const-string v1, "code"

    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-virtual {v5, v1, v0}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 127
    move-result v3

    .line 128
    const-wide/16 v0, -0x1

    .line 130
    invoke-virtual {v5, v4, v0, v1}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 133
    move-result-wide v0

    .line 134
    const-string v2, "connection/unisynciq/parse/"

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v2, "/error/error_text= "

    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v2, ", code: "

    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v2, ", backoff:"

    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v6

    .line 179
    const/4 v11, 0x0

    .line 180
    new-instance v5, LX/EGN;

    .line 182
    invoke-direct/range {v5 .. v11}, LX/EGN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IZ)V

    .line 185
    return-object v5

    .line 186
    :cond_ba
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c3

    .line 192
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 194
    goto :goto_50

    .line 195
    :cond_c3
    move-object v7, v8

    .line 196
    goto :goto_50

    .line 197
    :cond_c5
    move-object v1, v8

    .line 198
    goto :goto_48

    .line 199
    :cond_c7
    move-object v7, v8

    .line 200
    goto :goto_50

    .line 201
    :cond_c9
    const-string/jumbo v0, "timelock"

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    const/4 v10, 0x1

    .line 209
    if-eqz v0, :cond_1a

    .line 211
    const/4 v10, 0x3

    .line 212
    goto/16 :goto_1a

    .line 214
    :cond_d6
    move-object v7, v8

    .line 215
    const/4 v10, 0x0

    .line 216
    goto/16 :goto_50

    .line 218
    :cond_da
    const-string v0, "refresh"

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-virtual {p1, v0, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_ec

    .line 227
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 230
    move-result-wide v0

    .line 231
    mul-long/2addr v0, v2

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v8

    .line 236
    :cond_ec
    const/4 v11, 0x1

    .line 237
    new-instance v5, LX/EGN;

    .line 239
    move-object v9, v6

    .line 240
    invoke-direct/range {v5 .. v11}, LX/EGN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IZ)V

    .line 243
    return-object v5
.end method

.method private A02(LX/10N;LX/CzG;Ljava/lang/String;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/0nK;->A04:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/0B4;

    .line 26
    const-string v1, "MalformedSyncUserRequest/"

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    move-object v6, p3

    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    const-string v0, "SyncTypeCode:"

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget v0, p1, LX/10N;->code:I

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", isDeleted:"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v0, p2, LX/CzG;->A0H:Z

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", contact:"

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, p2, LX/CzG;->A04:LX/0xl;

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", isUserNameEmpty:"

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, p2, LX/CzG;->A0C:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", isPhoneNumberEmpty:"

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p2, LX/CzG;->A0B:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", isUserJidEmpty:"

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v2, p2, LX/CzG;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    const/4 v1, 0x1

    .line 109
    const/4 v0, 0x0

    .line 110
    if-nez v2, :cond_71

    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", isLidJidEmpty:"

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v0, p2, LX/CzG;->A05:LX/0Dh;

    .line 123
    if-eqz v0, :cond_7e

    .line 125
    const/4 v1, 0x0

    .line 126
    :cond_7e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    const/4 v9, 0x1

    .line 134
    const/4 v8, 0x2

    .line 135
    invoke-virtual/range {v4 .. v9}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 138
    return-void
.end method

.method private A03(LX/10N;LX/CzG;Ljava/lang/String;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/0nK;->A04:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/0B4;

    .line 26
    const-string v0, "SyncTypeCode:"

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget v0, p1, LX/10N;->code:I

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", isDeleted:"

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-boolean v0, p2, LX/CzG;->A0H:Z

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", isUserNameEmpty:"

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, p2, LX/CzG;->A0C:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", isPhoneNumberEmpty:"

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p2, LX/CzG;->A0B:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", isUserJidEmpty:"

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v2, p2, LX/CzG;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    const/4 v1, 0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-nez v2, :cond_58

    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", isUsernameLidEmpty:"

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, p2, LX/CzG;->A05:LX/0Dh;

    .line 98
    if-eqz v0, :cond_65

    .line 100
    const/4 v1, 0x0

    .line 101
    :cond_65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    const/4 v9, 0x1

    .line 109
    const/4 v8, 0x2

    .line 110
    const-string v5, "SidelistSyncFallback"

    .line 112
    move-object v6, p3

    .line 113
    invoke-virtual/range {v4 .. v9}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 116
    return-void
.end method

.method private A04(LX/CzG;Ljava/util/List;)V
    .registers 7

    .line 0
    iget-object v1, p1, LX/CzG;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    iget-object v0, p0, LX/0nK;->A01:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Yv;

    .line 16
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 18
    invoke-virtual {v0, v1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2f

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v2, v0, [LX/0WT;

    .line 27
    const-string v0, "jid"

    .line 29
    new-instance v1, LX/0WT;

    .line 31
    invoke-direct {v1, v3, v0}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "lid"

    .line 39
    new-instance v0, LX/0WX;

    .line 41
    invoke-direct {v0, v1, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2f
    return-void
.end method

.method private A05(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0nK;->A0A:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_28

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    iget-object v0, p0, LX/0nK;->A09:LX/00x;

    .line 28
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2BR;

    .line 34
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1, v2, v0}, LX/2BR;->A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;)V

    .line 39
    goto :goto_e

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public A06(LX/CzI;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/util/Pair;
    .registers 52

    .line 0
    move-object/from16 v45, p1

    .line 2
    move-object/from16 v0, v45

    .line 4
    iget-boolean v0, v0, LX/CzI;->A03:Z

    .line 6
    move/from16 v17, v0

    .line 8
    const/4 v0, 0x4

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    new-instance v25, Ljava/util/ArrayList;

    .line 16
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v26, Ljava/util/ArrayList;

    .line 21
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v19, Ljava/util/ArrayList;

    .line 27
    move-object/from16 v0, v19

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    move-object/from16 v0, v45

    .line 34
    iget-object v0, v0, LX/CzI;->A01:LX/10N;

    .line 36
    move-object/from16 v44, v0

    .line 38
    const/16 v18, 0x0

    .line 40
    const/16 v35, 0x0

    .line 42
    const/16 v16, 0x0

    .line 44
    const/16 v37, 0x0

    .line 46
    const/16 v38, 0x0

    .line 48
    const/16 v36, 0x0

    .line 50
    const/16 v39, 0x0

    .line 52
    const/16 v40, 0x0

    .line 54
    const/16 v41, 0x0

    .line 56
    const/16 v42, 0x0

    .line 58
    const/16 v43, 0x0

    .line 60
    :goto_3c
    move-object/from16 v0, v45

    .line 62
    iget-object v5, v0, LX/CzI;->A02:Ljava/util/List;

    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67
    move-result v4

    .line 68
    const-string/jumbo v23, "sidelist"

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v20, "devices"

    .line 74
    const-string v30, "business"

    .line 76
    const-string v28, "picture"

    .line 78
    const-string v33, "profile"

    .line 80
    const-string v21, "id"

    .line 82
    const-string/jumbo v32, "verified_name"

    .line 85
    const-string/jumbo v31, "status"

    .line 88
    const-string/jumbo v22, "username"

    .line 91
    const-string/jumbo v27, "type"

    .line 94
    move-object/from16 v0, p0

    .line 96
    move/from16 v2, v18

    .line 98
    if-ge v2, v4, :cond_5fb

    .line 100
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/CzG;

    .line 106
    new-instance v24, Ljava/util/ArrayList;

    .line 108
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 114
    iget-boolean v6, v2, LX/CzG;->A0L:Z

    .line 116
    iget-object v15, v0, LX/0nK;->A00:LX/00x;

    .line 118
    invoke-interface {v15}, LX/00x;->get()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/00E;

    .line 124
    sget-object v4, LX/2BO;->A00:LX/00g;

    .line 126
    invoke-virtual {v5, v4}, LX/00E;->A1A(LX/00g;)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v6, :cond_4bd

    .line 132
    const-string v7, "pn_jid"

    .line 134
    const-string v12, "Sidelist: No LID provided"

    .line 136
    const-string v11, "Sidelist: No LID provided in contact : "

    .line 138
    const-string v8, "jid"

    .line 140
    if-eqz v4, :cond_4b0

    .line 142
    invoke-direct {v0, v2}, LX/0nK;->A00(LX/CzG;)Landroid/util/Pair;

    .line 145
    move-result-object v5

    .line 146
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 150
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 154
    if-nez v4, :cond_4a3

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object v5, v2, LX/CzG;->A04:LX/0xl;

    .line 163
    :goto_a3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-static {v1, v4}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 173
    move-object/from16 v4, v44

    .line 175
    invoke-direct {v0, v4, v2, v12}, LX/0nK;->A02(LX/10N;LX/CzG;Ljava/lang/String;)V

    .line 178
    :goto_b2
    const/4 v14, 0x0

    .line 179
    :cond_b3
    :goto_b3
    if-eqz v17, :cond_135

    .line 181
    :cond_b5
    iget-boolean v4, v2, LX/CzG;->A0L:Z

    .line 183
    if-nez v4, :cond_135

    .line 185
    iget-boolean v4, v2, LX/CzG;->A0H:Z

    .line 187
    const/4 v7, 0x1

    .line 188
    const-string v8, "contact"

    .line 190
    if-eqz v4, :cond_3d7

    .line 192
    new-array v5, v7, [LX/0WT;

    .line 194
    const-string v7, "delete"

    .line 196
    new-instance v6, LX/0WT;

    .line 198
    move-object/from16 v4, v27

    .line 200
    invoke-direct {v6, v4, v7}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    aput-object v6, v5, v1

    .line 205
    :goto_cd
    new-instance v4, LX/0WX;

    .line 207
    invoke-direct {v4, v8, v5}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 210
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_d5
    const/4 v7, 0x0

    .line 214
    :goto_d6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v6

    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object v5

    .line 222
    new-instance v4, Landroid/util/Pair;

    .line 224
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    if-nez v16, :cond_f1

    .line 229
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 231
    check-cast v5, Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v5

    .line 237
    const/16 v16, 0x0

    .line 239
    if-eqz v5, :cond_f3

    .line 241
    :cond_f1
    const/16 v16, 0x1

    .line 243
    :cond_f3
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 245
    check-cast v4, Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_1b4

    .line 253
    iget-object v4, v0, LX/0nK;->A04:LX/00x;

    .line 255
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LX/00Y;

    .line 261
    invoke-virtual {v4}, LX/00Y;->A01()LX/00Z;

    .line 264
    move-result-object v5

    .line 265
    const/16 v4, 0x4ff

    .line 267
    invoke-static {v5, v4}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 270
    move-result-object v5

    .line 271
    iget-boolean v4, v2, LX/CzG;->A0H:Z

    .line 273
    if-nez v4, :cond_135

    .line 275
    iget-object v7, v2, LX/CzG;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 277
    invoke-static {v7}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_135

    .line 283
    sget-object v6, LX/10N;->A0D:LX/10N;

    .line 285
    move-object/from16 v4, v44

    .line 287
    if-eq v4, v6, :cond_135

    .line 289
    sget-object v6, LX/10N;->A0A:LX/10N;

    .line 291
    if-eq v4, v6, :cond_135

    .line 293
    sget-object v6, LX/10N;->A0E:LX/10N;

    .line 295
    if-eq v4, v6, :cond_135

    .line 297
    invoke-virtual/range {v44 .. v44}, LX/10N;->A00()Z

    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_156

    .line 303
    invoke-virtual/range {v44 .. v44}, LX/10N;->A01()Z

    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_156

    .line 309
    :cond_135
    :goto_135
    if-nez v14, :cond_1b4

    .line 311
    :goto_137
    const-string v1, "UniSyncProtocolHelper/no jid or identifier for user: "

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    iget-object v1, v2, LX/CzG;->A04:LX/0xl;

    .line 320
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 330
    const-string/jumbo v4, "usyncContactUserComposeError"

    .line 333
    move-object/from16 v1, v44

    .line 335
    invoke-direct {v0, v1, v2, v4}, LX/0nK;->A02(LX/10N;LX/CzG;Ljava/lang/String;)V

    .line 338
    :cond_152
    :goto_152
    add-int/lit8 v18, v18, 0x1

    .line 340
    goto/16 :goto_3c

    .line 342
    :cond_156
    iget-object v4, v2, LX/CzG;->A04:LX/0xl;

    .line 344
    if-eqz v4, :cond_161

    .line 346
    invoke-static {v4}, LX/155;->A0I(LX/0xl;)Z

    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_161

    .line 352
    goto :goto_135

    .line 353
    :cond_161
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 355
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 358
    move-result-object v8

    .line 359
    check-cast v8, LX/0B4;

    .line 361
    new-instance v6, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    move-object/from16 v5, v44

    .line 368
    iget v5, v5, LX/10N;->code:I

    .line 370
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    const-string v5, ", "

    .line 375
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v4, "null"

    .line 386
    if-eqz v7, :cond_1b2

    .line 388
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 391
    move-result-object v7

    .line 392
    :goto_188
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-object v7, v2, LX/CzG;->A0B:Ljava/lang/String;

    .line 400
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    move-result v7

    .line 404
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    iget-object v5, v2, LX/CzG;->A05:LX/0Dh;

    .line 412
    if-eqz v5, :cond_1a2

    .line 414
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 417
    move-result-object v4

    .line 418
    :cond_1a2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    move-result-object v10

    .line 425
    const/4 v12, 0x2

    .line 426
    const-string v9, "/createUsyncRequest/no identifier for user: "

    .line 428
    const/4 v11, 0x0

    .line 429
    move v13, v1

    .line 430
    invoke-virtual/range {v8 .. v13}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 433
    goto :goto_135

    .line 434
    :cond_1b2
    move-object v7, v4

    .line 435
    goto :goto_188

    .line 436
    :cond_1b4
    iget-boolean v4, v2, LX/CzG;->A0S:Z

    .line 438
    const-wide/16 v8, 0x0

    .line 440
    if-eqz v4, :cond_1e2

    .line 442
    iget-wide v4, v2, LX/CzG;->A03:J

    .line 444
    cmp-long v6, v4, v8

    .line 446
    if-lez v6, :cond_1e0

    .line 448
    const/4 v4, 0x1

    .line 449
    new-array v6, v4, [LX/0WT;

    .line 451
    iget-wide v4, v2, LX/CzG;->A03:J

    .line 453
    const-wide/16 v10, 0x3e8

    .line 455
    div-long/2addr v4, v10

    .line 456
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459
    move-result-object v7

    .line 460
    const-string/jumbo v5, "t"

    .line 463
    new-instance v4, LX/0WT;

    .line 465
    invoke-direct {v4, v5, v7}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    aput-object v4, v6, v1

    .line 470
    new-instance v5, LX/0WX;

    .line 472
    move-object/from16 v4, v31

    .line 474
    invoke-direct {v5, v4, v6}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 477
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_1e0
    const/16 v35, 0x1

    .line 482
    :cond_1e2
    iget-boolean v4, v2, LX/CzG;->A0F:Z

    .line 484
    if-eqz v4, :cond_243

    .line 486
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->clear()V

    .line 489
    iget-object v4, v2, LX/CzG;->A0E:Ljava/lang/String;

    .line 491
    if-eqz v4, :cond_207

    .line 493
    const/4 v4, 0x1

    .line 494
    new-array v6, v4, [LX/0WT;

    .line 496
    const-string v7, "serial"

    .line 498
    iget-object v5, v2, LX/CzG;->A0E:Ljava/lang/String;

    .line 500
    new-instance v4, LX/0WT;

    .line 502
    invoke-direct {v4, v7, v5}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    aput-object v4, v6, v1

    .line 507
    new-instance v5, LX/0WX;

    .line 509
    move-object/from16 v4, v32

    .line 511
    invoke-direct {v5, v4, v6}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 514
    move-object/from16 v4, v19

    .line 516
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    :cond_207
    iget-object v4, v2, LX/CzG;->A08:Ljava/lang/String;

    .line 521
    if-eqz v4, :cond_226

    .line 523
    const/4 v4, 0x1

    .line 524
    new-array v6, v4, [LX/0WT;

    .line 526
    const-string/jumbo v7, "tag"

    .line 529
    iget-object v5, v2, LX/CzG;->A08:Ljava/lang/String;

    .line 531
    new-instance v4, LX/0WT;

    .line 533
    invoke-direct {v4, v7, v5}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    aput-object v4, v6, v1

    .line 538
    new-instance v5, LX/0WX;

    .line 540
    move-object/from16 v4, v33

    .line 542
    invoke-direct {v5, v4, v6}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 545
    move-object/from16 v4, v19

    .line 547
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_226
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_241

    .line 556
    new-array v5, v1, [LX/0WX;

    .line 558
    move-object/from16 v4, v19

    .line 560
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 563
    move-result-object v7

    .line 564
    check-cast v7, [LX/0WX;

    .line 566
    const/4 v6, 0x0

    .line 567
    new-instance v5, LX/0WX;

    .line 569
    move-object/from16 v4, v30

    .line 571
    invoke-direct {v5, v4, v6, v7}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 574
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    :cond_241
    const/16 v37, 0x1

    .line 579
    :cond_243
    iget-boolean v4, v2, LX/CzG;->A0P:Z

    .line 581
    if-eqz v4, :cond_277

    .line 583
    const/4 v4, 0x2

    .line 584
    new-instance v6, Ljava/util/ArrayList;

    .line 586
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    iget v4, v2, LX/CzG;->A00:I

    .line 591
    if-lez v4, :cond_25d

    .line 593
    iget v7, v2, LX/CzG;->A00:I

    .line 595
    new-instance v5, LX/0WT;

    .line 597
    move-object/from16 v4, v21

    .line 599
    invoke-direct {v5, v4, v7}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 602
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 605
    :cond_25d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 608
    move-result v4

    .line 609
    if-nez v4, :cond_275

    .line 611
    new-array v4, v1, [LX/0WT;

    .line 613
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 616
    move-result-object v6

    .line 617
    check-cast v6, [LX/0WT;

    .line 619
    new-instance v5, LX/0WX;

    .line 621
    move-object/from16 v4, v28

    .line 623
    invoke-direct {v5, v4, v6}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 626
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 629
    :cond_275
    const/16 v36, 0x1

    .line 631
    :cond_277
    iget-object v4, v2, LX/CzG;->A07:LX/3dl;

    .line 633
    if-eqz v4, :cond_2a1

    .line 635
    iget-object v4, v2, LX/CzG;->A07:LX/3dl;

    .line 637
    iget-object v4, v4, LX/3dl;->A01:LX/C3V;

    .line 639
    if-eqz v4, :cond_28f

    .line 641
    iget-object v7, v4, LX/C3V;->A01:[B

    .line 643
    const-string/jumbo v6, "tctoken"

    .line 646
    const/4 v5, 0x0

    .line 647
    new-instance v4, LX/0WX;

    .line 649
    invoke-direct {v4, v6, v7, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 652
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 655
    :cond_28f
    iget-object v4, v2, LX/CzG;->A07:LX/3dl;

    .line 657
    iget-object v6, v4, LX/3dl;->A00:LX/1aw;

    .line 659
    if-eqz v6, :cond_2a1

    .line 661
    const-string v4, "common_gid"

    .line 663
    new-instance v5, LX/0WT;

    .line 665
    invoke-direct {v5, v6, v4}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 668
    move-object/from16 v4, v24

    .line 670
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 673
    :cond_2a1
    iget-boolean v4, v2, LX/CzG;->A0I:Z

    .line 675
    if-eqz v4, :cond_2fb

    .line 677
    new-instance v6, Ljava/util/ArrayList;

    .line 679
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 682
    iget-object v4, v2, LX/CzG;->A09:Ljava/lang/String;

    .line 684
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 687
    move-result v4

    .line 688
    if-nez v4, :cond_2f9

    .line 690
    const-string v7, "device_hash"

    .line 692
    iget-object v5, v2, LX/CzG;->A09:Ljava/lang/String;

    .line 694
    new-instance v4, LX/0WT;

    .line 696
    invoke-direct {v4, v7, v5}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 702
    iget-wide v4, v2, LX/CzG;->A02:J

    .line 704
    cmp-long v7, v4, v8

    .line 706
    if-lez v7, :cond_2e3

    .line 708
    const-string/jumbo v8, "ts"

    .line 711
    iget-wide v4, v2, LX/CzG;->A02:J

    .line 713
    new-instance v7, LX/0WT;

    .line 715
    invoke-direct {v7, v8, v4, v5}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 718
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 721
    iget-wide v7, v2, LX/CzG;->A01:J

    .line 723
    cmp-long v9, v7, v4

    .line 725
    if-lez v9, :cond_2e3

    .line 727
    const-string v8, "expected_ts"

    .line 729
    iget-wide v4, v2, LX/CzG;->A01:J

    .line 731
    new-instance v7, LX/0WT;

    .line 733
    invoke-direct {v7, v8, v4, v5}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 736
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    :cond_2e3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 742
    move-result v4

    .line 743
    new-array v4, v4, [LX/0WT;

    .line 745
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 748
    move-result-object v6

    .line 749
    check-cast v6, [LX/0WT;

    .line 751
    new-instance v5, LX/0WX;

    .line 753
    move-object/from16 v4, v20

    .line 755
    invoke-direct {v5, v4, v6}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 758
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 761
    :cond_2f9
    const/16 v39, 0x1

    .line 763
    :cond_2fb
    iget-boolean v4, v2, LX/CzG;->A0J:Z

    .line 765
    if-eqz v4, :cond_301

    .line 767
    const/16 v40, 0x1

    .line 769
    :cond_301
    iget-boolean v4, v2, LX/CzG;->A0M:Z

    .line 771
    if-eqz v4, :cond_3d4

    .line 773
    if-nez v17, :cond_3b0

    .line 775
    iget-boolean v4, v2, LX/CzG;->A0L:Z

    .line 777
    if-nez v4, :cond_3b0

    .line 779
    const/4 v5, 0x1

    .line 780
    const/16 v41, 0x1

    .line 782
    :goto_30e
    iget-boolean v4, v2, LX/CzG;->A0U:Z

    .line 784
    if-eqz v4, :cond_331

    .line 786
    iget-object v4, v2, LX/CzG;->A0A:Ljava/lang/String;

    .line 788
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 791
    move-result v4

    .line 792
    if-nez v4, :cond_32f

    .line 794
    new-array v6, v5, [LX/0WT;

    .line 796
    iget-object v7, v2, LX/CzG;->A0A:Ljava/lang/String;

    .line 798
    new-instance v5, LX/0WT;

    .line 800
    move-object/from16 v4, v22

    .line 802
    invoke-direct {v5, v4, v7}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    aput-object v5, v6, v1

    .line 807
    new-instance v5, LX/0WX;

    .line 809
    invoke-direct {v5, v4, v6}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 812
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 815
    :cond_32f
    const/16 v42, 0x1

    .line 817
    :cond_331
    iget-boolean v4, v2, LX/CzG;->A0T:Z

    .line 819
    if-eqz v4, :cond_337

    .line 821
    const/16 v43, 0x1

    .line 823
    :cond_337
    iget-boolean v4, v2, LX/CzG;->A0L:Z

    .line 825
    const-string/jumbo v7, "user"

    .line 828
    if-eqz v4, :cond_391

    .line 830
    iget-object v4, v2, LX/CzG;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 832
    invoke-static {v4}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 835
    move-result v4

    .line 836
    if-nez v4, :cond_152

    .line 838
    iget-boolean v4, v2, LX/CzG;->A0R:Z

    .line 840
    if-nez v4, :cond_350

    .line 842
    move/from16 v4, v38

    .line 844
    const/16 v38, 0x0

    .line 846
    if-eqz v4, :cond_352

    .line 848
    :cond_350
    const/16 v38, 0x1

    .line 850
    :cond_352
    iget-boolean v4, v2, LX/CzG;->A0H:Z

    .line 852
    if-eqz v4, :cond_36e

    .line 854
    const/4 v4, 0x1

    .line 855
    new-array v5, v4, [LX/0WT;

    .line 857
    const-string v8, "delete"

    .line 859
    new-instance v6, LX/0WT;

    .line 861
    move-object/from16 v4, v27

    .line 863
    invoke-direct {v6, v4, v8}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    aput-object v6, v5, v1

    .line 868
    new-instance v6, LX/0WX;

    .line 870
    move-object/from16 v4, v23

    .line 872
    invoke-direct {v6, v4, v5}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 875
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 878
    :cond_36e
    if-eqz v41, :cond_373

    .line 880
    invoke-direct {v0, v2, v3}, LX/0nK;->A04(LX/CzG;Ljava/util/List;)V

    .line 883
    :cond_373
    new-array v2, v1, [LX/0WT;

    .line 885
    move-object/from16 v0, v24

    .line 887
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 890
    move-result-object v2

    .line 891
    check-cast v2, [LX/0WT;

    .line 893
    new-array v0, v1, [LX/0WX;

    .line 895
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 899
    check-cast v0, [LX/0WX;

    .line 901
    new-instance v1, LX/0WX;

    .line 903
    invoke-direct {v1, v7, v2, v0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 906
    move-object/from16 v0, v26

    .line 908
    :goto_38c
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 911
    goto/16 :goto_152

    .line 913
    :cond_391
    if-eqz v41, :cond_396

    .line 915
    invoke-direct {v0, v2, v3}, LX/0nK;->A04(LX/CzG;Ljava/util/List;)V

    .line 918
    :cond_396
    new-array v2, v1, [LX/0WT;

    .line 920
    move-object/from16 v0, v24

    .line 922
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 925
    move-result-object v2

    .line 926
    check-cast v2, [LX/0WT;

    .line 928
    new-array v0, v1, [LX/0WX;

    .line 930
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 933
    move-result-object v0

    .line 934
    check-cast v0, [LX/0WX;

    .line 936
    new-instance v1, LX/0WX;

    .line 938
    invoke-direct {v1, v7, v2, v0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 941
    move-object/from16 v0, v25

    .line 943
    goto :goto_38c

    .line 944
    :cond_3b0
    iget-boolean v4, v2, LX/CzG;->A0L:Z

    .line 946
    if-eqz v4, :cond_3c7

    .line 948
    iget-object v4, v0, LX/0nK;->A05:LX/0bg;

    .line 950
    iget-object v4, v4, LX/0bg;->A05:LX/00q;

    .line 952
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 955
    move-result-object v4

    .line 956
    check-cast v4, Ljava/lang/Boolean;

    .line 958
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    move-result v4

    .line 962
    :goto_3c2
    const/4 v5, 0x1

    .line 963
    xor-int/lit8 v41, v4, 0x1

    .line 965
    goto/16 :goto_30e

    .line 967
    :cond_3c7
    iget-object v4, v0, LX/0nK;->A03:LX/00x;

    .line 969
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 972
    move-result-object v4

    .line 973
    check-cast v4, LX/0bh;

    .line 975
    invoke-virtual {v4}, LX/0bh;->A0N()Z

    .line 978
    move-result v4

    .line 979
    goto :goto_3c2

    .line 980
    :cond_3d4
    const/4 v5, 0x1

    .line 981
    goto/16 :goto_30e

    .line 983
    :cond_3d7
    iget-object v6, v2, LX/CzG;->A0B:Ljava/lang/String;

    .line 985
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 988
    move-result v4

    .line 989
    const/4 v5, 0x0

    .line 990
    if-eqz v4, :cond_3ea

    .line 992
    iget-object v4, v2, LX/CzG;->A04:LX/0xl;

    .line 994
    if-eqz v4, :cond_405

    .line 996
    invoke-static {v4}, LX/155;->A0I(LX/0xl;)Z

    .line 999
    move-result v4

    .line 1000
    if-eqz v4, :cond_405

    .line 1002
    :cond_3ea
    new-instance v4, LX/0WX;

    .line 1004
    invoke-direct {v4, v8, v6, v5}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 1007
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1010
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1013
    move-result v4

    .line 1014
    xor-int/lit8 v7, v4, 0x1

    .line 1016
    iget-object v4, v0, LX/0nK;->A03:LX/00x;

    .line 1018
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 1021
    move-result-object v4

    .line 1022
    check-cast v4, LX/0bh;

    .line 1024
    invoke-virtual {v4}, LX/0bh;->A0E()Z

    .line 1027
    goto/16 :goto_d6

    .line 1029
    :cond_405
    iget-object v6, v2, LX/CzG;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1031
    invoke-static {v6}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1034
    move-result v4

    .line 1035
    if-eqz v4, :cond_427

    .line 1037
    iget-object v4, v0, LX/0nK;->A03:LX/00x;

    .line 1039
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 1042
    move-result-object v4

    .line 1043
    check-cast v4, LX/0bh;

    .line 1045
    invoke-virtual {v4}, LX/0bh;->A0N()Z

    .line 1048
    move-result v4

    .line 1049
    if-eqz v4, :cond_427

    .line 1051
    iget-object v6, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1053
    new-instance v4, LX/0WX;

    .line 1055
    invoke-direct {v4, v8, v6, v5}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 1058
    :goto_422
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1061
    goto/16 :goto_d6

    .line 1063
    :cond_427
    invoke-static {v6}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1066
    move-result v4

    .line 1067
    if-eqz v4, :cond_437

    .line 1069
    iget-object v4, v2, LX/CzG;->A0C:Ljava/lang/String;

    .line 1071
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1074
    move-result v4

    .line 1075
    if-eqz v4, :cond_437

    .line 1077
    goto/16 :goto_cd

    .line 1079
    :cond_437
    iget-object v11, v2, LX/CzG;->A0C:Ljava/lang/String;

    .line 1081
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1084
    move-result v4

    .line 1085
    if-nez v4, :cond_d5

    .line 1087
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1090
    move-result v4

    .line 1091
    if-nez v4, :cond_d5

    .line 1093
    iget-object v9, v2, LX/CzG;->A05:LX/0Dh;

    .line 1095
    const/16 v29, 0x0

    .line 1097
    if-eqz v9, :cond_44d

    .line 1099
    const/16 v29, 0x1

    .line 1101
    :cond_44d
    iget-object v13, v2, LX/CzG;->A0D:Ljava/lang/String;

    .line 1103
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1106
    move-result v10

    .line 1107
    invoke-interface {v15}, LX/00x;->get()Ljava/lang/Object;

    .line 1110
    move-result-object v4

    .line 1111
    check-cast v4, LX/00E;

    .line 1113
    const/16 v5, 0x3072

    .line 1115
    invoke-virtual {v4, v5}, LX/00E;->A17(I)Z

    .line 1118
    move-result v4

    .line 1119
    const/4 v15, 0x3

    .line 1120
    const/4 v12, 0x2

    .line 1121
    if-eqz v4, :cond_4a1

    .line 1123
    if-eqz v29, :cond_49e

    .line 1125
    const/4 v6, 0x3

    .line 1126
    if-eqz v10, :cond_469

    .line 1128
    :goto_468
    const/4 v6, 0x2

    .line 1129
    :cond_469
    :goto_469
    new-array v5, v6, [LX/0WT;

    .line 1131
    new-instance v10, LX/0WT;

    .line 1133
    move-object/from16 v4, v22

    .line 1135
    invoke-direct {v10, v4, v11}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    aput-object v10, v5, v1

    .line 1140
    const-string v11, "pin"

    .line 1142
    const-string v10, "lid"

    .line 1144
    if-ne v6, v15, :cond_48e

    .line 1146
    new-instance v4, LX/0WT;

    .line 1148
    invoke-direct {v4, v9, v10}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1151
    aput-object v4, v5, v7

    .line 1153
    new-instance v4, LX/0WT;

    .line 1155
    invoke-direct {v4, v11, v13}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    aput-object v4, v5, v12

    .line 1160
    :cond_488
    :goto_488
    new-instance v4, LX/0WX;

    .line 1162
    invoke-direct {v4, v8, v5}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 1165
    goto :goto_422

    .line 1166
    :cond_48e
    if-ne v6, v12, :cond_488

    .line 1168
    new-instance v4, LX/0WT;

    .line 1170
    if-eqz v29, :cond_49a

    .line 1172
    invoke-direct {v4, v9, v10}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1175
    :goto_497
    aput-object v4, v5, v7

    .line 1177
    goto :goto_488

    .line 1178
    :cond_49a
    invoke-direct {v4, v11, v13}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    goto :goto_497

    .line 1182
    :cond_49e
    if-nez v10, :cond_4a1

    .line 1184
    goto :goto_468

    .line 1185
    :cond_4a1
    const/4 v6, 0x1

    .line 1186
    goto :goto_469

    .line 1187
    :cond_4a3
    new-instance v5, LX/0WT;

    .line 1189
    invoke-direct {v5, v4, v8}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1192
    move-object/from16 v4, v24

    .line 1194
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1197
    if-eqz v6, :cond_58e

    .line 1199
    goto :goto_520

    .line 1200
    :cond_4b0
    iget-object v9, v2, LX/CzG;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1202
    if-nez v9, :cond_574

    .line 1204
    const-string v5, "Sidelist: No JID provided"

    .line 1206
    move-object/from16 v4, v44

    .line 1208
    invoke-direct {v0, v4, v2, v5}, LX/0nK;->A02(LX/10N;LX/CzG;Ljava/lang/String;)V

    .line 1211
    goto/16 :goto_b2

    .line 1213
    :cond_4bd
    const-string v8, "pn_jid"

    .line 1215
    const/4 v14, 0x0

    .line 1216
    const-string v7, "jid"

    .line 1218
    iget-object v6, v2, LX/CzG;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1220
    if-eqz v4, :cond_502

    .line 1222
    invoke-static {v6}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1225
    move-result v4

    .line 1226
    if-nez v4, :cond_520

    .line 1228
    invoke-direct {v0, v2}, LX/0nK;->A00(LX/CzG;)Landroid/util/Pair;

    .line 1231
    move-result-object v5

    .line 1232
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1234
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1236
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1238
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1240
    if-nez v17, :cond_55b

    .line 1242
    if-nez v4, :cond_4fb

    .line 1244
    move-object v4, v6

    .line 1245
    if-nez v6, :cond_4fb

    .line 1247
    const-string v1, "ContactList: No jid provided in contact : "

    .line 1249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1251
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1254
    iget-object v1, v2, LX/CzG;->A04:LX/0xl;

    .line 1256
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1259
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1262
    move-result-object v1

    .line 1263
    invoke-static {v14, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 1266
    const-string v4, "ContactList: No jid provided"

    .line 1268
    move-object/from16 v1, v44

    .line 1270
    invoke-direct {v0, v1, v2, v4}, LX/0nK;->A02(LX/10N;LX/CzG;Ljava/lang/String;)V

    .line 1273
    goto/16 :goto_137

    .line 1275
    :cond_4fb
    new-instance v5, LX/0WT;

    .line 1277
    invoke-direct {v5, v4, v7}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1280
    goto/16 :goto_589

    .line 1282
    :cond_502
    if-eqz v6, :cond_b3

    .line 1284
    if-eqz v17, :cond_520

    .line 1286
    invoke-static {v6}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1289
    move-result v4

    .line 1290
    if-nez v4, :cond_520

    .line 1292
    iget-object v4, v0, LX/0nK;->A03:LX/00x;

    .line 1294
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 1297
    move-result-object v4

    .line 1298
    check-cast v4, LX/0bh;

    .line 1300
    invoke-virtual {v4}, LX/0bh;->A0N()Z

    .line 1303
    move-result v4

    .line 1304
    if-nez v4, :cond_526

    .line 1306
    invoke-static {v6}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1309
    move-result v4

    .line 1310
    if-eqz v4, :cond_b5

    .line 1312
    :cond_520
    :goto_520
    new-instance v5, LX/0WT;

    .line 1314
    invoke-direct {v5, v6, v7}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1317
    goto :goto_589

    .line 1318
    :cond_526
    invoke-static {v6}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1321
    move-result v4

    .line 1322
    if-eqz v4, :cond_543

    .line 1324
    move-object v5, v6

    .line 1325
    :goto_52d
    new-instance v4, LX/0WT;

    .line 1327
    invoke-direct {v4, v5, v7}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1330
    move-object/from16 v5, v24

    .line 1332
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1335
    const/4 v14, 0x1

    .line 1336
    :cond_538
    iget-boolean v4, v2, LX/CzG;->A0H:Z

    .line 1338
    if-eqz v4, :cond_b5

    .line 1340
    invoke-static {v6}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1343
    move-result v4

    .line 1344
    if-eqz v4, :cond_b5

    .line 1346
    goto :goto_56e

    .line 1347
    :cond_543
    invoke-static {v6}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1350
    move-result v4

    .line 1351
    if-eqz v4, :cond_538

    .line 1353
    iget-object v4, v0, LX/0nK;->A01:LX/00x;

    .line 1355
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 1358
    move-result-object v4

    .line 1359
    check-cast v4, LX/0Yv;

    .line 1361
    move-object v5, v6

    .line 1362
    check-cast v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1364
    invoke-virtual {v4, v5}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 1367
    move-result-object v5

    .line 1368
    if-eqz v5, :cond_538

    .line 1370
    goto :goto_52d

    .line 1371
    :cond_55b
    if-eqz v4, :cond_568

    .line 1373
    new-instance v5, LX/0WT;

    .line 1375
    invoke-direct {v5, v4, v7}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1378
    move-object/from16 v4, v24

    .line 1380
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1383
    const/4 v14, 0x1

    .line 1384
    :cond_568
    iget-boolean v4, v2, LX/CzG;->A0H:Z

    .line 1386
    if-eqz v4, :cond_b5

    .line 1388
    if-eqz v6, :cond_b5

    .line 1390
    :goto_56e
    new-instance v5, LX/0WT;

    .line 1392
    invoke-direct {v5, v6, v8}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1395
    goto :goto_589

    .line 1396
    :cond_574
    iget-object v4, v0, LX/0nK;->A05:LX/0bg;

    .line 1398
    iget-object v4, v4, LX/0bg;->A05:LX/00q;

    .line 1400
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1403
    move-result-object v4

    .line 1404
    check-cast v4, Ljava/lang/Boolean;

    .line 1406
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1409
    move-result v4

    .line 1410
    if-nez v4, :cond_591

    .line 1412
    new-instance v5, LX/0WT;

    .line 1414
    invoke-direct {v5, v9, v8}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1417
    :goto_589
    move-object/from16 v4, v24

    .line 1419
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1422
    :cond_58e
    const/4 v14, 0x1

    .line 1423
    goto/16 :goto_b3

    .line 1425
    :cond_591
    iget-object v5, v2, LX/CzG;->A04:LX/0xl;

    .line 1427
    if-eqz v5, :cond_5a4

    .line 1429
    iget-object v6, v5, LX/0xl;->A0D:LX/13a;

    .line 1431
    iget-object v4, v6, LX/13a;->A0M:LX/0Dh;

    .line 1433
    iget-object v6, v6, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1435
    :cond_59b
    :goto_59b
    if-nez v4, :cond_5dd

    .line 1437
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1439
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1442
    goto/16 :goto_a3

    .line 1444
    :cond_5a4
    invoke-interface {v15}, LX/00x;->get()Ljava/lang/Object;

    .line 1447
    move-result-object v4

    .line 1448
    check-cast v4, LX/00E;

    .line 1450
    const/16 v6, 0x6cf1

    .line 1452
    invoke-virtual {v4, v6}, LX/00E;->A17(I)Z

    .line 1455
    move-result v4

    .line 1456
    if-eqz v4, :cond_5ef

    .line 1458
    const-string v4, "UniSyncProtocolHelper/populateUserAttributesForSidelistContact waContact is null, falling back to usernameLid and userJid"

    .line 1460
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1463
    const-string/jumbo v6, "waContact_null"

    .line 1466
    move-object/from16 v4, v44

    .line 1468
    invoke-direct {v0, v4, v2, v6}, LX/0nK;->A03(LX/10N;LX/CzG;Ljava/lang/String;)V

    .line 1471
    iget-object v4, v2, LX/CzG;->A05:LX/0Dh;

    .line 1473
    const/4 v6, 0x0

    .line 1474
    if-nez v4, :cond_5cb

    .line 1476
    invoke-static {v9}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1479
    move-result v4

    .line 1480
    if-eqz v4, :cond_5d3

    .line 1482
    move-object v4, v9

    .line 1483
    :cond_5cb
    :goto_5cb
    invoke-static {v9}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1486
    move-result v10

    .line 1487
    if-eqz v10, :cond_59b

    .line 1489
    move-object v6, v9

    .line 1490
    goto :goto_59b

    .line 1491
    :cond_5d3
    const-string/jumbo v10, "usernameLid_null"

    .line 1494
    move-object/from16 v4, v44

    .line 1496
    invoke-direct {v0, v4, v2, v10}, LX/0nK;->A03(LX/10N;LX/CzG;Ljava/lang/String;)V

    .line 1499
    move-object v4, v6

    .line 1500
    goto :goto_5cb

    .line 1501
    :cond_5dd
    new-instance v5, LX/0WT;

    .line 1503
    invoke-direct {v5, v4, v8}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1506
    move-object/from16 v4, v24

    .line 1508
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1511
    if-eqz v6, :cond_58e

    .line 1513
    new-instance v5, LX/0WT;

    .line 1515
    invoke-direct {v5, v6, v7}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1518
    goto :goto_589

    .line 1519
    :cond_5ef
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1522
    const-string/jumbo v1, "waContactData"

    .line 1525
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1527
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1530
    throw v0

    .line 1531
    :cond_5fb
    add-int v3, v17, v35

    .line 1533
    add-int v3, v3, v37

    .line 1535
    add-int v3, v3, v38

    .line 1537
    add-int v3, v3, v36

    .line 1539
    add-int v3, v3, v39

    .line 1541
    add-int v3, v3, v40

    .line 1543
    add-int v3, v3, v41

    .line 1545
    add-int v3, v3, v42

    .line 1547
    add-int v3, v3, v43

    .line 1549
    move v2, v3

    .line 1550
    if-nez v3, :cond_611

    .line 1552
    const/4 v2, 0x1

    .line 1553
    :cond_611
    new-array v5, v2, [LX/0WX;

    .line 1555
    const-string v9, "addressing_mode"

    .line 1557
    const-string v8, "lid"

    .line 1559
    if-nez v17, :cond_85e

    .line 1561
    if-eqz v3, :cond_85e

    .line 1563
    const/16 v34, 0x0

    .line 1565
    const/4 v11, 0x0

    .line 1566
    :goto_61e
    const/4 v6, 0x0

    .line 1567
    if-eqz v35, :cond_62c

    .line 1569
    add-int/lit8 v11, v11, 0x1

    .line 1571
    new-instance v3, LX/0WX;

    .line 1573
    move-object/from16 v2, v31

    .line 1575
    invoke-direct {v3, v2, v6}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 1578
    aput-object v3, v5, v34

    .line 1580
    :cond_62c
    if-eqz v37, :cond_662

    .line 1582
    const/4 v2, 0x2

    .line 1583
    new-array v4, v2, [LX/0WX;

    .line 1585
    new-instance v3, LX/0WX;

    .line 1587
    move-object/from16 v2, v32

    .line 1589
    invoke-direct {v3, v2, v6}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 1592
    aput-object v3, v4, v1

    .line 1594
    const/4 v2, 0x1

    .line 1595
    new-array v6, v2, [LX/0WT;

    .line 1597
    const/4 v10, 0x1

    .line 1598
    const-string/jumbo v7, "v"

    .line 1601
    move-object/from16 v2, v45

    .line 1603
    iget v3, v2, LX/CzI;->A00:I

    .line 1605
    new-instance v2, LX/0WT;

    .line 1607
    invoke-direct {v2, v7, v3}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 1610
    aput-object v2, v6, v1

    .line 1612
    new-instance v3, LX/0WX;

    .line 1614
    move-object/from16 v2, v33

    .line 1616
    invoke-direct {v3, v2, v6}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 1619
    aput-object v3, v4, v10

    .line 1621
    add-int/lit8 v7, v11, 0x1

    .line 1623
    const/4 v6, 0x0

    .line 1624
    new-instance v3, LX/0WX;

    .line 1626
    move-object/from16 v2, v30

    .line 1628
    invoke-direct {v3, v2, v6, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 1631
    aput-object v3, v5, v11

    .line 1633
    move v11, v7

    .line 1634
    :cond_662
    if-eqz v36, :cond_6a9

    .line 1636
    sget-object v3, LX/10N;->A06:LX/10N;

    .line 1638
    move-object/from16 v2, v44

    .line 1640
    if-ne v2, v3, :cond_85a

    .line 1642
    const-string v4, "image"

    .line 1644
    :goto_66c
    const-string v2, "preview"

    .line 1646
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1649
    move-result v2

    .line 1650
    if-eqz v2, :cond_84c

    .line 1652
    iget-object v2, v0, LX/0nK;->A00:LX/00x;

    .line 1654
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 1657
    move-result-object v2

    .line 1658
    check-cast v2, LX/08a;

    .line 1660
    invoke-static {v2}, LX/FQB;->A00(LX/08a;)I

    .line 1663
    move-result v7

    .line 1664
    if-lez v7, :cond_84c

    .line 1666
    const/4 v2, 0x2

    .line 1667
    new-array v3, v2, [LX/0WT;

    .line 1669
    new-instance v6, LX/0WT;

    .line 1671
    move-object/from16 v2, v27

    .line 1673
    invoke-direct {v6, v2, v4}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    aput-object v6, v3, v1

    .line 1678
    const-string/jumbo v6, "size"

    .line 1681
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1684
    move-result-object v4

    .line 1685
    new-instance v2, LX/0WT;

    .line 1687
    invoke-direct {v2, v6, v4}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    const/4 v4, 0x1

    .line 1691
    aput-object v2, v3, v4

    .line 1693
    :goto_69d
    add-int/lit8 v6, v11, 0x1

    .line 1695
    new-instance v4, LX/0WX;

    .line 1697
    move-object/from16 v2, v28

    .line 1699
    invoke-direct {v4, v2, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 1702
    aput-object v4, v5, v11

    .line 1704
    move v11, v6

    .line 1705
    :cond_6a9
    if-eqz v38, :cond_6d1

    .line 1707
    iget-object v0, v0, LX/0nK;->A05:LX/0bg;

    .line 1709
    iget-object v0, v0, LX/0bg;->A05:LX/00q;

    .line 1711
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, Ljava/lang/Boolean;

    .line 1717
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_849

    .line 1723
    const/4 v0, 0x1

    .line 1724
    new-array v2, v0, [LX/0WT;

    .line 1726
    new-instance v0, LX/0WT;

    .line 1728
    invoke-direct {v0, v9, v8}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    aput-object v0, v2, v1

    .line 1733
    :goto_6c5
    add-int/lit8 v4, v11, 0x1

    .line 1735
    new-instance v3, LX/0WX;

    .line 1737
    move-object/from16 v0, v23

    .line 1739
    invoke-direct {v3, v0, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 1742
    aput-object v3, v5, v11

    .line 1744
    move v11, v4

    .line 1745
    :cond_6d1
    if-eqz v39, :cond_6ee

    .line 1747
    add-int/lit8 v6, v11, 0x1

    .line 1749
    const/4 v0, 0x1

    .line 1750
    new-array v4, v0, [LX/0WT;

    .line 1752
    const-string/jumbo v3, "version"

    .line 1755
    const-string v2, "2"

    .line 1757
    new-instance v0, LX/0WT;

    .line 1759
    invoke-direct {v0, v3, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    aput-object v0, v4, v1

    .line 1764
    new-instance v0, LX/0WX;

    .line 1766
    move-object/from16 v2, v20

    .line 1768
    invoke-direct {v0, v2, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 1771
    aput-object v0, v5, v11

    .line 1773
    move v11, v6

    .line 1774
    :cond_6ee
    if-eqz v40, :cond_846

    .line 1776
    add-int/lit8 v4, v11, 0x1

    .line 1778
    const-string v3, "disappearing_mode"

    .line 1780
    const/4 v2, 0x0

    .line 1781
    new-instance v0, LX/0WX;

    .line 1783
    invoke-direct {v0, v3, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 1786
    aput-object v0, v5, v11

    .line 1788
    move v11, v4

    .line 1789
    :goto_6fd
    if-eqz v41, :cond_709

    .line 1791
    add-int/lit8 v3, v11, 0x1

    .line 1793
    new-instance v0, LX/0WX;

    .line 1795
    invoke-direct {v0, v8, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 1798
    aput-object v0, v5, v11

    .line 1800
    move v11, v3

    .line 1801
    :cond_709
    if-eqz v42, :cond_717

    .line 1803
    add-int/lit8 v4, v11, 0x1

    .line 1805
    new-instance v0, LX/0WX;

    .line 1807
    move-object/from16 v3, v22

    .line 1809
    invoke-direct {v0, v3, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 1812
    aput-object v0, v5, v11

    .line 1814
    move v11, v4

    .line 1815
    :cond_717
    if-eqz v43, :cond_723

    .line 1817
    const-string/jumbo v3, "text_status"

    .line 1820
    new-instance v0, LX/0WX;

    .line 1822
    invoke-direct {v0, v3, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 1825
    aput-object v0, v5, v11

    .line 1827
    :cond_723
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1830
    move-result v8

    .line 1831
    xor-int/lit8 v0, v8, 0x1

    .line 1833
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1836
    move-result v7

    .line 1837
    xor-int/lit8 v2, v7, 0x1

    .line 1839
    if-eqz v8, :cond_734

    .line 1841
    const/4 v6, 0x1

    .line 1842
    if-nez v7, :cond_735

    .line 1844
    :cond_734
    const/4 v6, 0x0

    .line 1845
    :cond_735
    add-int/lit8 v0, v0, 0x1

    .line 1847
    add-int/2addr v0, v2

    .line 1848
    add-int/2addr v0, v6

    .line 1849
    new-array v2, v0, [LX/0WX;

    .line 1851
    const-string v3, "query"

    .line 1853
    const/4 v4, 0x0

    .line 1854
    new-instance v0, LX/0WX;

    .line 1856
    invoke-direct {v0, v3, v4, v5}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 1859
    aput-object v0, v2, v1

    .line 1861
    if-eqz v8, :cond_82f

    .line 1863
    if-nez v6, :cond_82f

    .line 1865
    const/4 v6, 0x1

    .line 1866
    :goto_74a
    if-nez v7, :cond_760

    .line 1868
    new-array v0, v1, [LX/0WX;

    .line 1870
    move-object/from16 v3, v26

    .line 1872
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1875
    move-result-object v5

    .line 1876
    check-cast v5, [LX/0WX;

    .line 1878
    const-string/jumbo v3, "side_list"

    .line 1881
    new-instance v0, LX/0WX;

    .line 1883
    invoke-direct {v0, v3, v4, v5}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 1886
    aput-object v0, v2, v6

    .line 1888
    :cond_760
    new-instance v5, Ljava/util/ArrayList;

    .line 1890
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1893
    const-string/jumbo v3, "sid"

    .line 1896
    new-instance v0, LX/0WT;

    .line 1898
    move-object/from16 v7, p3

    .line 1900
    invoke-direct {v0, v3, v7}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1903
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1906
    const-string v4, "index"

    .line 1908
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1911
    move-result-object v3

    .line 1912
    new-instance v0, LX/0WT;

    .line 1914
    invoke-direct {v0, v4, v3}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1917
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1920
    const-string v4, "last"

    .line 1922
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1925
    move-result-object v3

    .line 1926
    new-instance v0, LX/0WT;

    .line 1928
    invoke-direct {v0, v4, v3}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1934
    const-string v4, "mode"

    .line 1936
    move-object/from16 v0, v44

    .line 1938
    iget-object v0, v0, LX/10N;->mode:LX/10Q;

    .line 1940
    iget-object v3, v0, LX/10Q;->modeString:Ljava/lang/String;

    .line 1942
    new-instance v0, LX/0WT;

    .line 1944
    invoke-direct {v0, v4, v3}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1947
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1950
    const-string v4, "context"

    .line 1952
    move-object/from16 v0, v44

    .line 1954
    iget-object v0, v0, LX/10N;->context:LX/10O;

    .line 1956
    iget-object v3, v0, LX/10O;->contextString:Ljava/lang/String;

    .line 1958
    new-instance v0, LX/0WT;

    .line 1960
    invoke-direct {v0, v4, v3}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1966
    move-object/from16 v0, v45

    .line 1968
    iget-boolean v0, v0, LX/CzI;->A04:Z

    .line 1970
    if-eqz v0, :cond_7c1

    .line 1972
    const-string v4, "allow_mutation"

    .line 1974
    const-string/jumbo v3, "true"

    .line 1977
    new-instance v0, LX/0WT;

    .line 1979
    invoke-direct {v0, v4, v3}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1982
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1985
    :cond_7c1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1988
    move-result v0

    .line 1989
    new-array v0, v0, [LX/0WT;

    .line 1991
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1994
    move-result-object v0

    .line 1995
    check-cast v0, [LX/0WT;

    .line 1997
    const-string/jumbo v5, "usync"

    .line 2000
    new-instance v4, LX/0WX;

    .line 2002
    invoke-direct {v4, v5, v0, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 2005
    const/4 v0, 0x4

    .line 2006
    new-array v3, v0, [LX/0WT;

    .line 2008
    const-string/jumbo v6, "to"

    .line 2011
    sget-object v2, LX/0xd;->A00:LX/0xd;

    .line 2013
    new-instance v0, LX/0WT;

    .line 2015
    invoke-direct {v0, v2, v6}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2018
    aput-object v0, v3, v1

    .line 2020
    const-string/jumbo v1, "xmlns"

    .line 2023
    new-instance v0, LX/0WT;

    .line 2025
    invoke-direct {v0, v1, v5}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    const/4 v1, 0x1

    .line 2029
    aput-object v0, v3, v1

    .line 2031
    new-instance v0, LX/0WT;

    .line 2033
    move-object/from16 v1, p2

    .line 2035
    move-object/from16 v2, v21

    .line 2037
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    const/4 v1, 0x2

    .line 2041
    aput-object v0, v3, v1

    .line 2043
    const-string v1, "get"

    .line 2045
    new-instance v0, LX/0WT;

    .line 2047
    move-object/from16 v2, v27

    .line 2049
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    const/4 v1, 0x3

    .line 2053
    aput-object v0, v3, v1

    .line 2055
    const-string v0, "iq"

    .line 2057
    new-instance v1, LX/0WX;

    .line 2059
    invoke-direct {v1, v4, v0, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 2062
    move-object/from16 v0, v45

    .line 2064
    iget-boolean v2, v0, LX/CzI;->A05:Z

    .line 2066
    sget-object v3, LX/10N;->A06:LX/10N;

    .line 2068
    move-object/from16 v0, v44

    .line 2070
    if-ne v0, v3, :cond_82c

    .line 2072
    const-string v32, "image"

    .line 2074
    :goto_81a
    new-instance v0, LX/CzJ;

    .line 2076
    move-object/from16 v30, v0

    .line 2078
    move-object/from16 v31, v44

    .line 2080
    move-object/from16 v33, v7

    .line 2082
    move/from16 v44, v2

    .line 2084
    invoke-direct/range {v30 .. v44}, LX/CzJ;-><init>(LX/10N;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 2087
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2090
    move-result-object v0

    .line 2091
    return-object v0

    .line 2092
    :cond_82c
    const-string v32, "preview"

    .line 2094
    goto :goto_81a

    .line 2095
    :cond_82f
    new-array v0, v1, [LX/0WX;

    .line 2097
    move-object/from16 v3, v25

    .line 2099
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2102
    move-result-object v5

    .line 2103
    check-cast v5, [LX/0WX;

    .line 2105
    const-string v3, "list"

    .line 2107
    new-instance v0, LX/0WX;

    .line 2109
    invoke-direct {v0, v3, v4, v5}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 2112
    const/4 v3, 0x1

    .line 2113
    aput-object v0, v2, v3

    .line 2115
    const/4 v6, 0x2

    .line 2116
    goto/16 :goto_74a

    .line 2118
    :cond_846
    const/4 v2, 0x0

    .line 2119
    goto/16 :goto_6fd

    .line 2121
    :cond_849
    const/4 v2, 0x0

    .line 2122
    goto/16 :goto_6c5

    .line 2124
    :cond_84c
    const/4 v2, 0x1

    .line 2125
    new-array v3, v2, [LX/0WT;

    .line 2127
    new-instance v6, LX/0WT;

    .line 2129
    move-object/from16 v2, v27

    .line 2131
    invoke-direct {v6, v2, v4}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    aput-object v6, v3, v1

    .line 2136
    goto/16 :goto_69d

    .line 2138
    :cond_85a
    const-string v4, "preview"

    .line 2140
    goto/16 :goto_66c

    .line 2142
    :cond_85e
    new-instance v6, Ljava/util/ArrayList;

    .line 2144
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2147
    iget-object v2, v0, LX/0nK;->A03:LX/00x;

    .line 2149
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 2152
    move-result-object v2

    .line 2153
    check-cast v2, LX/0bh;

    .line 2155
    invoke-virtual {v2}, LX/0bh;->A0N()Z

    .line 2158
    move-result v2

    .line 2159
    if-eqz v2, :cond_879

    .line 2161
    new-instance v2, LX/0WT;

    .line 2163
    invoke-direct {v2, v9, v8}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2169
    :cond_879
    invoke-virtual/range {v44 .. v44}, LX/10N;->A00()Z

    .line 2172
    move-result v2

    .line 2173
    if-eqz v2, :cond_88c

    .line 2175
    if-eqz v16, :cond_88c

    .line 2177
    const-string v4, "metadata_version"

    .line 2179
    const/4 v3, 0x3

    .line 2180
    new-instance v2, LX/0WT;

    .line 2182
    invoke-direct {v2, v4, v3}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 2185
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2188
    :cond_88c
    new-array v2, v1, [LX/0WT;

    .line 2190
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2193
    move-result-object v4

    .line 2194
    check-cast v4, [LX/0WT;

    .line 2196
    const-string v3, "contact"

    .line 2198
    new-instance v2, LX/0WX;

    .line 2200
    invoke-direct {v2, v3, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 2203
    aput-object v2, v5, v1

    .line 2205
    const/4 v11, 0x1

    .line 2206
    const/16 v34, 0x1

    .line 2208
    goto/16 :goto_61e
.end method

.method public A07(LX/CzI;Ljava/lang/String;J)LX/N2s;
    .registers 28

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v9, v14, LX/0nK;->A02:LX/00x;

    .line 4
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0VB;

    .line 10
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    const/16 v22, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object/from16 v11, p1

    .line 20
    move-object v15, v11

    .line 21
    move-object/from16 v16, v4

    .line 23
    move/from16 v18, v10

    .line 25
    move/from16 v19, v3

    .line 27
    move-object/from16 v17, p2

    .line 29
    invoke-virtual/range {v14 .. v19}, LX/0nK;->A06(LX/CzI;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 32
    move-result-object v8

    .line 33
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/CzJ;

    .line 37
    iget-object v0, v14, LX/0nK;->A07:Ljava/util/Map;

    .line 39
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v7, v11, LX/CzI;->A01:LX/10N;

    .line 44
    iget-object v1, v7, LX/10N;->context:LX/10O;

    .line 46
    sget-object v0, LX/10O;->A08:LX/10O;

    .line 48
    const/4 v13, 0x0

    .line 49
    if-ne v1, v0, :cond_34

    .line 51
    const/4 v13, 0x1

    .line 52
    :cond_34
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :goto_39
    iget-object v1, v11, LX/CzI;->A02:Ljava/util/List;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    if-ge v10, v0, :cond_b4

    .line 65
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/CzG;

    .line 71
    iget-object v12, v5, LX/CzG;->A05:LX/0Dh;

    .line 73
    if-nez v12, :cond_55

    .line 75
    iget-object v1, v5, LX/CzG;->A04:LX/0xl;

    .line 77
    if-eqz v1, :cond_7b

    .line 79
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 81
    iget-object v12, v0, LX/13a;->A0M:LX/0Dh;

    .line 83
    if-eqz v12, :cond_7b

    .line 85
    :cond_55
    :goto_55
    iget-boolean v0, v5, LX/CzG;->A0I:Z

    .line 87
    if-eqz v0, :cond_78

    .line 89
    if-eqz v12, :cond_78

    .line 91
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, v14, LX/0nK;->A09:LX/00x;

    .line 96
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2BR;

    .line 102
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v0, v12, v5}, LX/2BR;->A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;)V

    .line 107
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/2BR;

    .line 113
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v12, v5, v0}, LX/2BR;->A02(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    :cond_78
    add-int/lit8 v10, v10, 0x1

    .line 122
    goto :goto_39

    .line 123
    :cond_7b
    iget-object v12, v5, LX/CzG;->A0B:Ljava/lang/String;

    .line 125
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_98

    .line 131
    const-string v0, "+"

    .line 133
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8f

    .line 139
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    move-result-object v12

    .line 143
    :cond_8f
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 145
    invoke-virtual {v0, v12}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 148
    move-result-object v12

    .line 149
    if-eqz v12, :cond_98

    .line 151
    goto :goto_55

    .line 152
    :cond_98
    if-eqz v1, :cond_a1

    .line 154
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 156
    iget-object v12, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 158
    if-eqz v12, :cond_a1

    .line 160
    goto :goto_55

    .line 161
    :cond_a1
    iget-object v12, v5, LX/CzG;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 163
    if-nez v12, :cond_55

    .line 165
    if-eqz v1, :cond_b2

    .line 167
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b2

    .line 173
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 176
    move-result-object v12

    .line 177
    goto :goto_55

    .line 178
    :cond_b2
    const/4 v12, 0x0

    .line 179
    goto :goto_55

    .line 180
    :cond_b4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bf

    .line 186
    iget-object v0, v14, LX/0nK;->A0A:Ljava/util/Map;

    .line 188
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_bf
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/0VB;

    .line 197
    iget-object v15, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 199
    check-cast v15, LX/0WX;

    .line 201
    move-wide/from16 v19, p3

    .line 203
    if-eqz v13, :cond_df

    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    const/16 v18, 0x66

    .line 211
    move/from16 v21, v3

    .line 213
    move-object/from16 v17, v4

    .line 215
    move-object/from16 v16, v1

    .line 217
    invoke-static/range {v14 .. v22}, LX/0VB;->A0A(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;IJZZ)Z

    .line 220
    :goto_dc
    iget-object v0, v2, LX/CzJ;->A01:LX/N2s;

    .line 222
    return-object v0

    .line 223
    :cond_df
    const/16 v18, 0x66

    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 229
    move/from16 v21, v3

    .line 231
    move-object/from16 v17, v4

    .line 233
    move-object/from16 v16, v1

    .line 235
    invoke-static/range {v14 .. v21}, LX/0VB;->A06(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;IJZ)V

    .line 238
    goto :goto_dc
.end method

.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0nK;->A07:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CzJ;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object v1, v0, LX/CzJ;->A01:LX/N2s;

    .line 12
    new-instance v0, LX/O3V;

    .line 14
    invoke-direct {v0, p1}, LX/O3V;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 20
    :goto_14
    invoke-direct {p0, p1}, LX/0nK;->A05(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "UniSyncProtocolHelper/onDeliveryFailure missing request"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    goto :goto_14
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/0nK;->A07:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/CzJ;

    .line 8
    if-eqz v4, :cond_6c

    .line 10
    const-string v0, "error"

    .line 12
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 15
    move-result-object v2

    .line 16
    const/4 v8, 0x0

    .line 17
    const-wide/16 v9, -0x1

    .line 19
    if-eqz v2, :cond_38

    .line 21
    const-string v0, "code"

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v8

    .line 34
    :cond_22
    const-string v0, "backoff"

    .line 36
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v2

    .line 46
    const-wide/16 v0, 0x3e8

    .line 48
    mul-long/2addr v2, v0

    .line 49
    const-wide/32 v0, 0x36ee80

    .line 52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 55
    move-result-wide v9

    .line 56
    :cond_38
    const-string v0, "UniSyncProtocolHelper/handleSyncContactError sid="

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v7, v4, LX/CzJ;->A03:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " code="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " backoff="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    iget-object v5, p0, LX/0nK;->A06:LX/0nH;

    .line 93
    iget-object v6, v4, LX/CzJ;->A00:LX/10N;

    .line 95
    invoke-interface/range {v5 .. v10}, LX/0nH;->Bav(LX/10N;Ljava/lang/String;IJ)V

    .line 98
    iget-object v1, v4, LX/CzJ;->A01:LX/N2s;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 104
    :goto_68
    invoke-direct {p0, p2}, LX/0nK;->A05(Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    :cond_6c
    const-string v0, "UniSyncProtocolHelper/onError missing request"

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 113
    goto :goto_68
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 53

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, LX/0nK;->A07:Ljava/util/Map;

    .line 4
    move-object/from16 v49, p2

    .line 6
    move-object/from16 v0, v49

    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CzJ;

    .line 14
    if-eqz v0, :cond_73f

    .line 16
    :try_start_10
    iget-object v2, v1, LX/0nK;->A04:LX/00x;

    .line 18
    move-object/from16 v43, v2

    .line 20
    invoke-interface/range {v43 .. v43}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/00Y;

    .line 26
    invoke-virtual {v2}, LX/00Y;->A01()LX/00Z;

    .line 29
    move-result-object v3

    .line 30
    const/16 v2, 0x4ff

    .line 32
    invoke-static {v3, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 35
    move-result-object v24

    .line 36
    const-string/jumbo v2, "usync"

    .line 39
    move-object/from16 v3, p1

    .line 41
    invoke-virtual {v3, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 44
    move-result-object v5

    .line 45
    const/16 v16, 0x0

    .line 47
    if-eqz v5, :cond_72b

    .line 49
    const-string v2, "result"

    .line 51
    invoke-virtual {v5, v2}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 54
    move-result-object v2

    .line 55
    iget-boolean v6, v0, LX/CzJ;->A06:Z

    .line 57
    const-string v4, " backoff="

    .line 59
    const-string v3, " code="

    .line 61
    const-string v23, "contact"

    .line 63
    if-eqz v6, :cond_196

    .line 65
    move-object/from16 v6, v23

    .line 67
    invoke-virtual {v2, v6}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v1, v7, v6}, LX/0nK;->A01(LX/0WX;Ljava/lang/String;)LX/EGN;

    .line 74
    move-result-object v15

    .line 75
    iget-boolean v6, v15, LX/EGN;->A05:Z

    .line 77
    if-nez v6, :cond_8f

    .line 79
    iget-boolean v6, v0, LX/CzJ;->A04:Z

    .line 81
    if-nez v6, :cond_8f

    .line 83
    const-string v6, "UniSyncProtocolHelper/handleSyncContactError sid="

    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v11, v0, LX/CzJ;->A03:Ljava/lang/String;

    .line 92
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v8, v15, LX/EGN;->A01:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v7, v15, LX/EGN;->A03:Ljava/lang/Long;

    .line 108
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v6, "integrity="

    .line 113
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget v6, v15, LX/EGN;->A00:I

    .line 118
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    iget-object v9, v1, LX/0nK;->A06:LX/0nH;

    .line 130
    iget-object v10, v0, LX/CzJ;->A00:LX/10N;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v12

    .line 136
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 139
    move-result-wide v13

    .line 140
    invoke-interface/range {v9 .. v14}, LX/0nH;->Bav(LX/10N;Ljava/lang/String;IJ)V

    .line 143
    :cond_8f
    move-object/from16 v6, v23

    .line 145
    invoke-virtual {v2, v6}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 148
    move-result-object v8

    .line 149
    const-string/jumbo v7, "version"

    .line 152
    move-object/from16 v6, v16

    .line 154
    invoke-virtual {v8, v7, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v48

    .line 158
    :goto_9e
    iget-boolean v6, v0, LX/CzJ;->A0E:Z

    .line 160
    if-eqz v6, :cond_192

    .line 162
    const-string/jumbo v7, "sidelist"

    .line 165
    invoke-virtual {v2, v7}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 168
    move-result-object v6

    .line 169
    invoke-direct {v1, v6, v7}, LX/0nK;->A01(LX/0WX;Ljava/lang/String;)LX/EGN;

    .line 172
    move-result-object v22

    .line 173
    move-object/from16 v6, v22

    .line 175
    iget-boolean v6, v6, LX/EGN;->A05:Z

    .line 177
    if-nez v6, :cond_e9

    .line 179
    iget-boolean v6, v0, LX/CzJ;->A04:Z

    .line 181
    if-nez v6, :cond_e9

    .line 183
    const-string v6, "UniSyncProtocolHelper/handleSyncSidelistError sid="

    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    iget-object v6, v0, LX/CzJ;->A03:Ljava/lang/String;

    .line 192
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-object/from16 v3, v22

    .line 200
    iget-object v9, v3, LX/EGN;->A01:Ljava/lang/Integer;

    .line 202
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v3, v3, LX/EGN;->A03:Ljava/lang/Long;

    .line 210
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 220
    iget-object v8, v1, LX/0nK;->A06:LX/0nH;

    .line 222
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 225
    move-result v7

    .line 226
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 229
    move-result-wide v3

    .line 230
    invoke-interface {v8, v7, v6, v3, v4}, LX/0nH;->Bay(ILjava/lang/String;J)V

    .line 233
    :cond_e9
    :goto_e9
    iget-boolean v3, v0, LX/CzJ;->A0B:Z

    .line 235
    if-eqz v3, :cond_18e

    .line 237
    const-string/jumbo v4, "status"

    .line 240
    invoke-virtual {v2, v4}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 243
    move-result-object v3

    .line 244
    invoke-direct {v1, v3, v4}, LX/0nK;->A01(LX/0WX;Ljava/lang/String;)LX/EGN;

    .line 247
    move-result-object v39

    .line 248
    :goto_f8
    iget-boolean v3, v0, LX/CzJ;->A0A:Z

    .line 250
    if-eqz v3, :cond_18a

    .line 252
    const-string v4, "picture"

    .line 254
    invoke-virtual {v2, v4}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 257
    move-result-object v3

    .line 258
    invoke-direct {v1, v3, v4}, LX/0nK;->A01(LX/0WX;Ljava/lang/String;)LX/EGN;

    .line 261
    move-result-object v40

    .line 262
    :goto_106
    iget-boolean v3, v0, LX/CzJ;->A05:Z

    .line 264
    const-string v20, "business"

    .line 266
    if-eqz v3, :cond_187

    .line 268
    move-object/from16 v3, v20

    .line 270
    invoke-virtual {v2, v3}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 273
    move-result-object v4

    .line 274
    invoke-direct {v1, v4, v3}, LX/0nK;->A01(LX/0WX;Ljava/lang/String;)LX/EGN;

    .line 277
    move-result-object v18

    .line 278
    :goto_116
    iget-boolean v3, v0, LX/CzJ;->A07:Z

    .line 280
    if-eqz v3, :cond_184

    .line 282
    const-string v4, "devices"

    .line 284
    invoke-virtual {v2, v4}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 287
    move-result-object v3

    .line 288
    invoke-direct {v1, v3, v4}, LX/0nK;->A01(LX/0WX;Ljava/lang/String;)LX/EGN;

    .line 291
    move-result-object v41

    .line 292
    :goto_124
    iget-boolean v3, v0, LX/CzJ;->A08:Z

    .line 294
    if-eqz v3, :cond_181

    .line 296
    const-string v4, "disappearing_mode"

    .line 298
    invoke-virtual {v2, v4}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 301
    move-result-object v3

    .line 302
    invoke-direct {v1, v3, v4}, LX/0nK;->A01(LX/0WX;Ljava/lang/String;)LX/EGN;

    .line 305
    move-result-object v42

    .line 306
    :goto_132
    iget-boolean v3, v0, LX/CzJ;->A09:Z

    .line 308
    const-string v19, "lid"

    .line 310
    if-eqz v3, :cond_17e

    .line 312
    move-object/from16 v3, v19

    .line 314
    invoke-virtual {v2, v3}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 317
    move-result-object v3

    .line 318
    move-object/from16 v4, v19

    .line 320
    invoke-direct {v1, v3, v4}, LX/0nK;->A01(LX/0WX;Ljava/lang/String;)LX/EGN;

    .line 323
    move-result-object v17

    .line 324
    :goto_144
    iget-boolean v3, v0, LX/CzJ;->A0D:Z

    .line 326
    const-string/jumbo v21, "username"

    .line 329
    if-eqz v3, :cond_17b

    .line 331
    move-object/from16 v3, v21

    .line 333
    invoke-virtual {v2, v3}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 336
    move-result-object v4

    .line 337
    invoke-direct {v1, v4, v3}, LX/0nK;->A01(LX/0WX;Ljava/lang/String;)LX/EGN;

    .line 340
    move-result-object v44

    .line 341
    :goto_155
    iget-boolean v3, v0, LX/CzJ;->A0C:Z

    .line 343
    if-eqz v3, :cond_164

    .line 345
    const-string/jumbo v3, "text_status"

    .line 348
    invoke-virtual {v2, v3}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v1, v2, v3}, LX/0nK;->A01(LX/0WX;Ljava/lang/String;)LX/EGN;

    .line 355
    move-result-object v16

    .line 356
    :cond_164
    const-string v2, "list"

    .line 358
    invoke-virtual {v5, v2}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 361
    move-result-object v3

    .line 362
    const-string/jumbo v2, "side_list"

    .line 365
    invoke-virtual {v5, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 368
    move-result-object v25

    .line 369
    iget-object v2, v3, LX/0WX;->A02:[LX/0WX;

    .line 371
    move-object/from16 v26, v2

    .line 373
    if-eqz v2, :cond_19c

    .line 375
    array-length v2, v2

    .line 376
    move/from16 v28, v2

    .line 378
    goto :goto_19e

    .line 379
    :cond_17b
    move-object/from16 v44, v16

    .line 381
    goto :goto_155

    .line 382
    :cond_17e
    move-object/from16 v17, v16

    .line 384
    goto :goto_144

    .line 385
    :cond_181
    move-object/from16 v42, v16

    .line 387
    goto :goto_132

    .line 388
    :cond_184
    move-object/from16 v41, v16

    .line 390
    goto :goto_124

    .line 391
    :cond_187
    move-object/from16 v18, v16

    .line 393
    goto :goto_116

    .line 394
    :cond_18a
    move-object/from16 v40, v16

    .line 396
    goto/16 :goto_106

    .line 398
    :cond_18e
    move-object/from16 v39, v16

    .line 400
    goto/16 :goto_f8

    .line 402
    :cond_192
    move-object/from16 v22, v16

    .line 404
    goto/16 :goto_e9

    .line 406
    :cond_196
    move-object/from16 v48, v16

    .line 408
    move-object/from16 v15, v16

    .line 410
    goto/16 :goto_9e

    .line 412
    :cond_19c
    const/16 v28, 0x0

    .line 414
    :goto_19e
    if-eqz v25, :cond_1a1

    .line 416
    goto :goto_1a4

    .line 417
    :cond_1a1
    const/16 v29, 0x0

    .line 419
    goto :goto_1ad

    .line 420
    :goto_1a4
    move-object/from16 v2, v25

    .line 422
    iget-object v2, v2, LX/0WX;->A02:[LX/0WX;

    .line 424
    if-eqz v2, :cond_1a1

    .line 426
    array-length v2, v2

    .line 427
    move/from16 v29, v2

    .line 429
    :goto_1ad
    add-int v29, v29, v28

    .line 431
    new-instance v31, Ljava/util/HashMap;

    .line 433
    invoke-direct/range {v31 .. v31}, Ljava/util/HashMap;-><init>()V

    .line 436
    new-instance v27, Ljava/util/ArrayList;

    .line 438
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 441
    const/16 v30, 0x0

    .line 443
    :goto_1bb
    move/from16 v3, v30

    .line 445
    move/from16 v2, v29

    .line 447
    if-ge v3, v2, :cond_67e

    .line 449
    move/from16 v2, v28

    .line 451
    if-ge v3, v2, :cond_1c6

    .line 453
    goto :goto_1d1

    .line 454
    :cond_1c6
    move-object/from16 v2, v25

    .line 456
    iget-object v2, v2, LX/0WX;->A02:[LX/0WX;

    .line 458
    sub-int v3, v30, v28

    .line 460
    aget-object v6, v2, v3

    .line 462
    const/16 v38, 0x1

    .line 464
    goto :goto_1d5

    .line 465
    :goto_1d1
    aget-object v6, v26, v30

    .line 467
    const/16 v38, 0x0

    .line 469
    :goto_1d5
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 471
    const-string v3, "jid"

    .line 473
    invoke-virtual {v6, v2, v3}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 476
    move-result-object v5

    .line 477
    if-nez v5, :cond_211

    .line 479
    new-instance v4, LX/BwW;

    .line 481
    invoke-direct {v4}, LX/BwW;-><init>()V

    .line 484
    :goto_1e4
    move-object/from16 v2, v27

    .line 486
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    :goto_1e9
    const-string v37, "pn_jid"

    .line 491
    const/4 v5, 0x0

    .line 492
    move-object/from16 v2, v37

    .line 494
    invoke-virtual {v6, v2, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v2

    .line 498
    sget-object v7, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 500
    invoke-virtual {v7, v2}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 503
    move-result-object v2

    .line 504
    iput-object v2, v4, LX/BwW;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 506
    const-string v2, "new_jid"

    .line 508
    invoke-virtual {v6, v2, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v7, v2}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 515
    move-result-object v2

    .line 516
    iput-object v2, v4, LX/BwW;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 518
    invoke-virtual {v6, v3, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v7, v2}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 525
    move-result-object v2

    .line 526
    iput-object v2, v4, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 528
    goto :goto_22d

    .line 529
    :cond_211
    move-object/from16 v2, v31

    .line 531
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_222

    .line 537
    move-object/from16 v2, v31

    .line 539
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v4

    .line 543
    check-cast v4, LX/BwW;

    .line 545
    goto :goto_1e9

    .line 546
    :cond_222
    new-instance v4, LX/BwW;

    .line 548
    invoke-direct {v4}, LX/BwW;-><init>()V

    .line 551
    move-object/from16 v2, v31

    .line 553
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    goto :goto_1e4

    .line 557
    :goto_22d
    if-nez v2, :cond_233

    .line 559
    iget-object v2, v4, LX/BwW;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 561
    iput-object v2, v4, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 563
    :cond_233
    if-eqz v38, :cond_236

    .line 565
    goto :goto_239

    .line 566
    :cond_236
    move-object/from16 v2, v23

    .line 568
    goto :goto_23c

    .line 569
    :goto_239
    const-string/jumbo v2, "sidelist"

    .line 572
    :goto_23c
    invoke-virtual {v6, v2}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 575
    move-result-object v3

    .line 576
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 579
    move-result v2

    .line 580
    const-string/jumbo v36, "type"

    .line 583
    const/16 v35, 0x2

    .line 585
    const/4 v9, -0x1

    .line 586
    const/4 v12, 0x1

    .line 587
    if-nez v2, :cond_2cd

    .line 589
    iget-object v2, v4, LX/BwW;->A0O:Ljava/util/List;

    .line 591
    if-nez v2, :cond_258

    .line 593
    new-instance v2, Ljava/util/ArrayList;

    .line 595
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 598
    iput-object v2, v4, LX/BwW;->A0O:Ljava/util/List;

    .line 600
    :cond_258
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    move-result-object v8

    .line 604
    :cond_25c
    :goto_25c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_2cf

    .line 610
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    move-result-object v7

    .line 614
    check-cast v7, LX/0WX;

    .line 616
    move-object/from16 v2, v36

    .line 618
    invoke-virtual {v7, v2}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 625
    move-result v2

    .line 626
    sparse-switch v2, :sswitch_data_74a

    .line 629
    :cond_275
    const-string v2, "Invalid contact type="

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    move-result-object v1

    .line 643
    new-instance v2, LX/Ij3;

    .line 645
    invoke-direct {v2, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 648
    :goto_288
    throw v2

    .line 649
    :sswitch_289
    const-string v2, "invalid"

    .line 651
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_275

    .line 657
    const/4 v2, 0x3

    .line 658
    goto :goto_2a6

    .line 659
    :sswitch_293
    const-string v2, "out"

    .line 661
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_275

    .line 667
    const/4 v2, 0x2

    .line 668
    goto :goto_2a6

    .line 669
    :sswitch_29d
    const-string v2, "in"

    .line 671
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_275

    .line 677
    const/4 v2, 0x1

    .line 678
    :goto_2a6
    iput v2, v4, LX/BwW;->A04:I

    .line 680
    if-ne v2, v12, :cond_2bf

    .line 682
    const-string v2, "is_work_account"

    .line 684
    invoke-virtual {v7, v2, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    move-result-object v3

    .line 688
    const-string/jumbo v2, "true"

    .line 691
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_2cb

    .line 697
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    move-result-object v2

    .line 701
    :goto_2bd
    iput-object v2, v4, LX/BwW;->A0F:Ljava/lang/Integer;

    .line 703
    :cond_2bf
    invoke-virtual {v7}, LX/0WX;->A0I()Ljava/lang/String;

    .line 706
    move-result-object v3

    .line 707
    if-eqz v3, :cond_25c

    .line 709
    iget-object v2, v4, LX/BwW;->A0O:Ljava/util/List;

    .line 711
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    goto :goto_25c

    .line 715
    :cond_2cb
    const/4 v2, 0x0

    .line 716
    goto :goto_2bd

    .line 717
    :cond_2cd
    iput v12, v4, LX/BwW;->A04:I

    .line 719
    :cond_2cf
    const-string v2, "devices"

    .line 721
    invoke-virtual {v6, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 724
    move-result-object v3

    .line 725
    const-string v34, "code"

    .line 727
    if-eqz v3, :cond_31f

    .line 729
    invoke-virtual {v6, v2}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 732
    move-result-object v8

    .line 733
    const-string v7, "error"

    .line 735
    invoke-virtual {v8, v7}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 738
    move-result-object v2

    .line 739
    if-eqz v2, :cond_48b

    .line 741
    iput v9, v4, LX/BwW;->A00:I

    .line 743
    const-string v2, "UniSyncProtocolHelper/parseUser/partial error code="

    .line 745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 747
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    invoke-virtual {v8, v7}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 753
    move-result-object v10

    .line 754
    move-object/from16 v2, v34

    .line 756
    invoke-virtual {v10, v2, v9}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 759
    move-result v2

    .line 760
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    const-string v2, "; text="

    .line 765
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v8, v7}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 771
    move-result-object v7

    .line 772
    const-string/jumbo v2, "text"

    .line 775
    invoke-virtual {v7, v2, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    const-string v2, "; jid="

    .line 784
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    iget-object v2, v4, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 789
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 795
    move-result-object v2

    .line 796
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 799
    :cond_31f
    :goto_31f
    const-string/jumbo v2, "status"

    .line 802
    invoke-virtual {v6, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 805
    move-result-object v3

    .line 806
    const-string/jumbo v11, "t"

    .line 809
    if-eqz v3, :cond_424

    .line 811
    invoke-virtual {v6, v2}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 814
    move-result-object v9

    .line 815
    const-wide/16 v2, 0x0

    .line 817
    invoke-virtual {v9, v11, v2, v3}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 820
    move-result-wide v2

    .line 821
    const-wide/16 v7, 0x3e8

    .line 823
    mul-long/2addr v2, v7

    .line 824
    move-object/from16 v7, v34

    .line 826
    invoke-virtual {v9, v7, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    move-result-object v8

    .line 830
    move-object/from16 v7, v36

    .line 832
    invoke-virtual {v9, v7, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    move-result-object v10

    .line 836
    invoke-virtual {v9}, LX/0WX;->A0I()Ljava/lang/String;

    .line 839
    move-result-object v13

    .line 840
    iget-object v7, v1, LX/0nK;->A00:LX/00x;

    .line 842
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 845
    move-result-object v7

    .line 846
    check-cast v7, LX/08a;

    .line 848
    invoke-static {v7}, LX/2BJ;->A00(LX/08a;)Z

    .line 851
    move-result v14

    .line 852
    if-eqz v10, :cond_400

    .line 854
    const-string v7, "fail"

    .line 856
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    move-result v7

    .line 860
    if-eqz v7, :cond_400

    .line 862
    const-string v2, "401"

    .line 864
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    move-result v2

    .line 868
    if-nez v2, :cond_3fa

    .line 870
    const-string v2, "403"

    .line 872
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_3fa

    .line 878
    const-string v2, "404"

    .line 880
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    move-result v2

    .line 884
    if-nez v2, :cond_3fa

    .line 886
    const/4 v2, 0x0

    .line 887
    iput v2, v4, LX/BwW;->A03:I

    .line 889
    :cond_379
    :goto_379
    const-string v2, "picture"

    .line 891
    invoke-virtual {v6, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 894
    move-result-object v3

    .line 895
    if-eqz v3, :cond_3f6

    .line 897
    invoke-virtual {v6, v2}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 900
    move-result-object v7

    .line 901
    const-string v2, "id"

    .line 903
    const/4 v3, -0x1

    .line 904
    invoke-virtual {v7, v2, v3}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 907
    move-result v2

    .line 908
    iput v2, v4, LX/BwW;->A02:I

    .line 910
    const-string v2, "direct_path"

    .line 912
    invoke-virtual {v7, v2, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    move-result-object v2

    .line 916
    iput-object v2, v4, LX/BwW;->A0G:Ljava/lang/String;

    .line 918
    const-string v2, "hash"

    .line 920
    invoke-virtual {v7, v2, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    move-result-object v2

    .line 924
    iput-object v2, v4, LX/BwW;->A0H:Ljava/lang/String;

    .line 926
    :goto_39e
    const-string v2, "disappearing_mode"

    .line 928
    invoke-virtual {v6, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 931
    move-result-object v7

    .line 932
    if-eqz v7, :cond_3da

    .line 934
    const-string v2, "duration"

    .line 936
    invoke-virtual {v7, v2, v3}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 939
    move-result v2

    .line 940
    iput v2, v4, LX/BwW;->A01:I

    .line 942
    invoke-virtual {v7, v11}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v7, v2, v11}, LX/0WX;->A09(Ljava/lang/String;Ljava/lang/String;)J

    .line 949
    move-result-wide v2

    .line 950
    iput-wide v2, v4, LX/BwW;->A07:J

    .line 952
    iget-object v2, v1, LX/0nK;->A00:LX/00x;

    .line 954
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 957
    move-result-object v3

    .line 958
    check-cast v3, LX/00E;

    .line 960
    const/16 v2, 0x52f3

    .line 962
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_3da

    .line 968
    const-string v3, "ephemerality_disabled"

    .line 970
    const-string v2, "false"

    .line 972
    invoke-virtual {v7, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 975
    move-result-object v2

    .line 976
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 979
    move-result v2

    .line 980
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 983
    move-result-object v2

    .line 984
    iput-object v2, v4, LX/BwW;->A0E:Ljava/lang/Boolean;

    .line 986
    :cond_3da
    move/from16 v2, v38

    .line 988
    iput-boolean v2, v4, LX/BwW;->A0T:Z

    .line 990
    iget-object v2, v0, LX/CzJ;->A02:Ljava/lang/String;

    .line 992
    iput-object v2, v4, LX/BwW;->A0I:Ljava/lang/String;

    .line 994
    iget-object v2, v4, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 996
    if-eqz v2, :cond_637

    .line 998
    move-object/from16 v2, v20

    .line 1000
    invoke-virtual {v6, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1003
    move-result-object v3

    .line 1004
    if-eqz v18, :cond_637

    .line 1006
    move-object/from16 v2, v18

    .line 1008
    iget-boolean v2, v2, LX/EGN;->A05:Z

    .line 1010
    if-eqz v2, :cond_637

    .line 1012
    goto/16 :goto_5af

    .line 1014
    :cond_3f6
    const/4 v3, -0x1

    .line 1015
    iput v3, v4, LX/BwW;->A02:I

    .line 1017
    goto :goto_39e

    .line 1018
    :cond_3fa
    move/from16 v2, v35

    .line 1020
    iput v2, v4, LX/BwW;->A03:I

    .line 1022
    goto/16 :goto_379

    .line 1024
    :cond_400
    invoke-virtual {v9}, LX/0WX;->A0Q()[LX/0WT;

    .line 1027
    move-result-object v7

    .line 1028
    if-eqz v7, :cond_409

    .line 1030
    array-length v7, v7

    .line 1031
    if-nez v7, :cond_412

    .line 1033
    :cond_409
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1036
    move-result v7

    .line 1037
    if-eqz v7, :cond_412

    .line 1039
    if-nez v14, :cond_414

    .line 1041
    goto :goto_421

    .line 1042
    :cond_412
    if-eqz v14, :cond_41a

    .line 1044
    :cond_414
    invoke-static {v13}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 1047
    move-result v7

    .line 1048
    if-nez v7, :cond_424

    .line 1050
    :cond_41a
    iput v12, v4, LX/BwW;->A03:I

    .line 1052
    iput-wide v2, v4, LX/BwW;->A08:J

    .line 1054
    iput-object v13, v4, LX/BwW;->A0J:Ljava/lang/String;

    .line 1056
    goto :goto_424

    .line 1057
    :goto_421
    const/4 v2, 0x3

    .line 1058
    iput v2, v4, LX/BwW;->A03:I

    .line 1060
    :cond_424
    :goto_424
    iget v2, v4, LX/BwW;->A03:I

    .line 1062
    if-eq v2, v12, :cond_42a

    .line 1064
    if-nez v2, :cond_379

    .line 1066
    :cond_42a
    const-string/jumbo v3, "text_status"

    .line 1069
    invoke-virtual {v6, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1072
    move-result-object v2

    .line 1073
    if-eqz v2, :cond_379

    .line 1075
    iget-object v2, v1, LX/0nK;->A00:LX/00x;

    .line 1077
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, LX/08a;

    .line 1083
    invoke-static {v2}, LX/2BJ;->A00(LX/08a;)Z

    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_379

    .line 1089
    invoke-virtual {v6, v3}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 1092
    move-result-object v9

    .line 1093
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1095
    const-string v2, "last_update_time"

    .line 1097
    const-wide/16 v7, 0x0

    .line 1099
    invoke-virtual {v9, v2, v7, v8}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 1102
    move-result-wide v2

    .line 1103
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1106
    move-result-wide v13

    .line 1107
    const-string v2, "ephemeral_duration_sec"

    .line 1109
    invoke-virtual {v9, v2, v7, v8}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 1112
    move-result-wide v2

    .line 1113
    const-string/jumbo v10, "text"

    .line 1116
    invoke-virtual {v9, v10, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    move-result-object v12

    .line 1120
    const-string v10, "emoji"

    .line 1122
    invoke-virtual {v9, v10}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1125
    move-result-object v9

    .line 1126
    if-eqz v9, :cond_473

    .line 1128
    const-string v10, "content"

    .line 1130
    invoke-virtual {v9, v10, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    move-result-object v9

    .line 1134
    if-eqz v9, :cond_473

    .line 1136
    :goto_470
    iput-object v9, v4, LX/BwW;->A0K:Ljava/lang/String;

    .line 1138
    goto :goto_476

    .line 1139
    :cond_473
    const-string v9, ""

    .line 1141
    goto :goto_470

    .line 1142
    :goto_476
    cmp-long v9, v2, v7

    .line 1144
    if-lez v9, :cond_482

    .line 1146
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1148
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1151
    move-result-wide v7

    .line 1152
    add-long v2, v13, v7

    .line 1154
    :cond_482
    iput-wide v2, v4, LX/BwW;->A08:J

    .line 1156
    iput-object v12, v4, LX/BwW;->A0J:Ljava/lang/String;

    .line 1158
    const/4 v2, 0x3

    .line 1159
    iput v2, v4, LX/BwW;->A03:I

    .line 1161
    goto/16 :goto_379

    .line 1163
    :cond_48b
    invoke-interface/range {v43 .. v43}, LX/00x;->get()Ljava/lang/Object;

    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, LX/00Y;

    .line 1169
    invoke-virtual {v2}, LX/00Y;->A01()LX/00Z;

    .line 1172
    move-result-object v3

    .line 1173
    const/16 v2, 0x4ff

    .line 1175
    invoke-static {v3, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1178
    move-result-object v33

    .line 1179
    iput v12, v4, LX/BwW;->A00:I

    .line 1181
    const-string v2, "UniSyncProtocolHelper/parseDeviceData v2 user="

    .line 1183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1185
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1188
    iget-object v2, v4, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1193
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1196
    move-result-object v2

    .line 1197
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1200
    const-string v2, "device-list"

    .line 1202
    invoke-virtual {v8, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1205
    move-result-object v3

    .line 1206
    const-wide/16 v13, 0x0

    .line 1208
    if-eqz v3, :cond_53c

    .line 1210
    invoke-virtual {v8, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1213
    move-result-object v3

    .line 1214
    const-string v2, "device"

    .line 1216
    invoke-virtual {v3, v2}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1219
    move-result-object v3

    .line 1220
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1223
    move-result v2

    .line 1224
    if-nez v2, :cond_53c

    .line 1226
    iget-object v2, v4, LX/BwW;->A0P:Ljava/util/Map;

    .line 1228
    if-nez v2, :cond_4d5

    .line 1230
    new-instance v2, Ljava/util/HashMap;

    .line 1232
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1235
    iput-object v2, v4, LX/BwW;->A0P:Ljava/util/Map;

    .line 1237
    :cond_4d5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1240
    move-result-object v32

    .line 1241
    :goto_4d9
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    move-result v2

    .line 1245
    if-eqz v2, :cond_53c

    .line 1247
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    move-result-object v9

    .line 1251
    check-cast v9, LX/0WX;

    .line 1253
    const-string v3, "id"

    .line 1255
    invoke-virtual {v9, v3}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    move-result-object v2

    .line 1259
    invoke-virtual {v9, v2, v3}, LX/0WX;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 1262
    move-result v7
    :try_end_4ef
    .catch LX/Ij3; {:try_start_10 .. :try_end_4ef} :catch_733

    .line 1263
    :try_start_4ef
    iget-object v3, v4, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1265
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1268
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 1270
    invoke-virtual {v2, v3, v7}, LX/0Dq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1273
    move-result-object v11
    :try_end_4fa
    .catch LX/09S; {:try_start_4ef .. :try_end_4fa} :catch_592
    .catch LX/Ij3; {:try_start_4ef .. :try_end_4fa} :catch_733

    .line 1274
    :try_start_4fa
    const-string v2, "is_hosted"

    .line 1276
    invoke-virtual {v9, v2, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    move-result-object v3

    .line 1280
    invoke-static {v11}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1283
    move-result v7

    .line 1284
    const-string/jumbo v2, "true"

    .line 1287
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    move-result v2

    .line 1291
    if-eq v7, v2, :cond_52c

    .line 1293
    move-object/from16 v2, v33

    .line 1295
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1297
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1300
    move-result-object v7

    .line 1301
    check-cast v7, LX/0B4;

    .line 1303
    const-string/jumbo v10, "sync; isHosted: "

    .line 1306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1308
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1317
    move-result-object v10

    .line 1318
    const-string v3, "invalid-hosted-flag"

    .line 1320
    const/4 v2, 0x0

    .line 1321
    invoke-virtual {v7, v3, v10, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1324
    :cond_52c
    iget-object v3, v4, LX/BwW;->A0P:Ljava/util/Map;

    .line 1326
    const-string v2, "key-index"

    .line 1328
    invoke-virtual {v9, v2, v13, v14}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 1331
    move-result-wide v9

    .line 1332
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1335
    move-result-object v2

    .line 1336
    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    goto :goto_4d9

    .line 1340
    :cond_53c
    const-string v7, "key-index-list"

    .line 1342
    invoke-virtual {v8, v7}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1345
    move-result-object v2

    .line 1346
    if-eqz v2, :cond_31f

    .line 1348
    invoke-virtual {v8, v7}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1351
    move-result-object v9

    .line 1352
    const-string/jumbo v3, "ts"

    .line 1355
    invoke-virtual {v9, v3}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    move-result-object v2

    .line 1359
    invoke-virtual {v9, v2, v3}, LX/0WX;->A09(Ljava/lang/String;Ljava/lang/String;)J

    .line 1362
    move-result-wide v2

    .line 1363
    iput-wide v2, v4, LX/BwW;->A06:J

    .line 1365
    invoke-virtual {v8, v7}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1368
    move-result-object v3

    .line 1369
    const-string v2, "expected_ts"

    .line 1371
    invoke-virtual {v3, v2, v13, v14}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 1374
    move-result-wide v2

    .line 1375
    iput-wide v2, v4, LX/BwW;->A05:J

    .line 1377
    invoke-virtual {v8, v7}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1380
    move-result-object v2

    .line 1381
    iget-object v2, v2, LX/0WX;->A01:[B

    .line 1383
    iput-object v2, v4, LX/BwW;->A0V:[B

    .line 1385
    const-string v2, "UniSyncProtocolHelper/parseDeviceData v2 index list="

    .line 1387
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1389
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1392
    iget-object v2, v4, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1394
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1397
    const-string v2, "; ts="

    .line 1399
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    iget-wide v2, v4, LX/BwW;->A06:J

    .line 1404
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1407
    const-string v2, "; expectedTs="

    .line 1409
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    iget-wide v2, v4, LX/BwW;->A05:J

    .line 1414
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1417
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1420
    move-result-object v2

    .line 1421
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1424
    goto/16 :goto_31f

    .line 1426
    :catch_592
    const-string v1, "Invalid device id jid="

    .line 1428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1430
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1433
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1436
    const-string v1, "; id="

    .line 1438
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1444
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1447
    move-result-object v1

    .line 1448
    new-instance v2, LX/Ij3;

    .line 1450
    invoke-direct {v2, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1453
    goto/16 :goto_288

    .line 1455
    :goto_5af
    if-eqz v3, :cond_637

    .line 1457
    iget-object v7, v4, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1459
    invoke-static {v7}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1462
    move-result v2

    .line 1463
    if-eqz v2, :cond_5e9

    .line 1465
    move-object/from16 v2, v37

    .line 1467
    invoke-virtual {v3, v2, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1470
    move-result-object v5

    .line 1471
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1473
    invoke-virtual {v2, v5}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1476
    move-result-object v8

    .line 1477
    iget-object v2, v4, LX/BwW;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1479
    if-nez v2, :cond_5e9

    .line 1481
    if-eqz v8, :cond_5e9

    .line 1483
    iput-object v8, v4, LX/BwW;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1485
    invoke-static {v7}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1488
    move-result v2

    .line 1489
    if-eqz v2, :cond_5e9

    .line 1491
    invoke-static {v8}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1494
    move-result v2

    .line 1495
    if-eqz v2, :cond_5e9

    .line 1497
    iget-object v2, v1, LX/0nK;->A01:LX/00x;

    .line 1499
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 1502
    move-result-object v5

    .line 1503
    check-cast v5, LX/0Yv;

    .line 1505
    move-object v2, v7

    .line 1506
    check-cast v2, LX/0Dg;

    .line 1508
    check-cast v8, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1510
    invoke-virtual {v5, v2, v8}, LX/0Yv;->A0k(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 1513
    :cond_5e9
    new-instance v9, LX/BuT;

    .line 1515
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1518
    iput-object v7, v9, LX/BuT;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1520
    iput-object v3, v9, LX/BuT;->A01:LX/0WX;

    .line 1522
    const-string/jumbo v2, "verified_name"

    .line 1525
    invoke-virtual {v3, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1528
    move-result-object v8

    .line 1529
    if-eqz v8, :cond_633

    .line 1531
    new-instance v7, LX/BtF;

    .line 1533
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1536
    iget-object v2, v8, LX/0WX;->A01:[B

    .line 1538
    iput-object v2, v7, LX/BtF;->A02:[B

    .line 1540
    const-string/jumbo v2, "verified_level"

    .line 1543
    const/4 v5, 0x0

    .line 1544
    invoke-virtual {v8, v2, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1547
    move-result-object v2

    .line 1548
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1551
    invoke-static {v2}, LX/140;->A00(Ljava/lang/String;)I

    .line 1554
    move-result v2

    .line 1555
    iput v2, v7, LX/BtF;->A00:I

    .line 1557
    const-string v2, "host_storage"

    .line 1559
    invoke-virtual {v8, v2, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1562
    move-result-object v10

    .line 1563
    const-string v2, "actual_actors"

    .line 1565
    invoke-virtual {v8, v2, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1568
    move-result-object v3

    .line 1569
    const-string v2, "privacy_mode_ts"

    .line 1571
    invoke-virtual {v8, v2, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    move-result-object v5

    .line 1575
    new-instance v2, LX/143;

    .line 1577
    invoke-direct {v2, v10, v3, v5}, LX/143;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    iput-object v2, v7, LX/BtF;->A01:LX/143;

    .line 1582
    iput-object v7, v9, LX/BuT;->A02:LX/BtF;

    .line 1584
    :goto_630
    iput-object v9, v4, LX/BwW;->A0D:LX/BuT;

    .line 1586
    goto :goto_637

    .line 1587
    :cond_633
    const/4 v2, 0x0

    .line 1588
    iput-object v2, v9, LX/BuT;->A02:LX/BtF;

    .line 1590
    goto :goto_630

    .line 1591
    :cond_637
    :goto_637
    if-eqz v17, :cond_654

    .line 1593
    move-object/from16 v2, v17

    .line 1595
    iget-boolean v2, v2, LX/EGN;->A05:Z

    .line 1597
    if-eqz v2, :cond_654

    .line 1599
    move-object/from16 v2, v19

    .line 1601
    invoke-virtual {v6, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1604
    move-result-object v5

    .line 1605
    if-eqz v5, :cond_654

    .line 1607
    const-class v3, LX/0Dh;

    .line 1609
    const-string/jumbo v2, "val"

    .line 1612
    invoke-virtual {v5, v3, v2}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1615
    move-result-object v2

    .line 1616
    check-cast v2, LX/0Dh;

    .line 1618
    iput-object v2, v4, LX/BwW;->A09:LX/0Dh;

    .line 1620
    :cond_654
    move-object/from16 v2, v21

    .line 1622
    invoke-virtual {v6, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1625
    move-result-object v2

    .line 1626
    const/4 v7, 0x1

    .line 1627
    if-eqz v2, :cond_666

    .line 1629
    iput-boolean v7, v4, LX/BwW;->A0R:Z

    .line 1631
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 1634
    move-result-object v2

    .line 1635
    :goto_663
    iput-object v2, v4, LX/BwW;->A0L:Ljava/lang/String;

    .line 1637
    goto :goto_67a

    .line 1638
    :cond_666
    move-object/from16 v2, v23

    .line 1640
    invoke-virtual {v6, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1643
    move-result-object v5

    .line 1644
    if-eqz v5, :cond_67a

    .line 1646
    const/4 v3, 0x0

    .line 1647
    move-object/from16 v2, v21

    .line 1649
    invoke-virtual {v5, v2, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1652
    move-result-object v2

    .line 1653
    if-eqz v2, :cond_67a

    .line 1655
    iput-boolean v7, v4, LX/BwW;->A0R:Z

    .line 1657
    goto :goto_663

    .line 1658
    :cond_67a
    :goto_67a
    add-int/lit8 v30, v30, 0x1

    .line 1660
    goto/16 :goto_1bb

    .line 1662
    :cond_67e
    const/4 v4, 0x1

    .line 1663
    const/4 v2, 0x0

    .line 1664
    new-array v3, v2, [LX/BwW;

    .line 1666
    move-object/from16 v2, v27

    .line 1668
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1671
    move-result-object v3

    .line 1672
    check-cast v3, [LX/BwW;

    .line 1674
    const/16 v46, 0x0

    .line 1676
    new-instance v2, LX/C8G;

    .line 1678
    move-object/from16 v35, v2

    .line 1680
    move-object/from16 v36, v15

    .line 1682
    move-object/from16 v37, v22

    .line 1684
    move-object/from16 v38, v18

    .line 1686
    move-object/from16 v43, v17

    .line 1688
    move-object/from16 v45, v16

    .line 1690
    move-object/from16 v47, v46

    .line 1692
    invoke-direct/range {v35 .. v48}, LX/C8G;-><init>(LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;Ljava/lang/String;)V

    .line 1695
    new-instance v16, LX/E0f;

    .line 1697
    move-object/from16 v5, v16

    .line 1699
    invoke-direct {v5, v2, v3}, LX/E0f;-><init>(LX/C8G;[LX/BwW;)V

    .line 1702
    const-string v2, "UniSyncProtocolHelper/handleSyncResult sid="

    .line 1704
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1706
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1709
    iget-object v6, v0, LX/CzJ;->A03:Ljava/lang/String;

    .line 1711
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    const-string v2, " querySync="

    .line 1716
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    iget-boolean v2, v0, LX/CzJ;->A04:Z

    .line 1721
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1724
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1727
    move-result-object v2

    .line 1728
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1731
    iget-object v3, v1, LX/0nK;->A06:LX/0nH;

    .line 1733
    invoke-interface {v3, v5, v6}, LX/0nH;->Bax(LX/E0f;Ljava/lang/String;)V

    .line 1736
    iget-object v2, v1, LX/0nK;->A03:LX/00x;

    .line 1738
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 1741
    move-result-object v2

    .line 1742
    check-cast v2, LX/0bh;

    .line 1744
    iget-object v3, v2, LX/0bh;->A00:LX/08a;

    .line 1746
    const/16 v2, 0x578a

    .line 1748
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 1751
    move-result v2

    .line 1752
    if-eqz v2, :cond_72b

    .line 1754
    if-eqz v15, :cond_72b

    .line 1756
    iget-object v7, v15, LX/EGN;->A02:Ljava/lang/Integer;

    .line 1758
    if-eqz v7, :cond_72b

    .line 1760
    const-string v2, "UniSyncProtocolHelper/notifySnapshotRecoveryListeners sid="

    .line 1762
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1764
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1767
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    const-string v2, " status="

    .line 1772
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    invoke-static {v7}, LX/DrY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1778
    move-result-object v2

    .line 1779
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1785
    move-result-object v2

    .line 1786
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1789
    iget-object v2, v1, LX/0nK;->A08:Ljava/util/Set;

    .line 1791
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1794
    move-result-object v8

    .line 1795
    :goto_703
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1798
    move-result v2

    .line 1799
    if-eqz v2, :cond_72b

    .line 1801
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1804
    move-result-object v2

    .line 1805
    check-cast v2, LX/E5m;
    :try_end_70f
    .catch LX/Ij3; {:try_start_4fa .. :try_end_70f} :catch_733

    .line 1807
    :try_start_70f
    invoke-virtual {v2, v6, v7}, LX/E5m;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1810
    goto :goto_703
    :try_end_713
    .catch Ljava/lang/Exception; {:try_start_70f .. :try_end_713} :catch_713
    .catch LX/Ij3; {:try_start_70f .. :try_end_713} :catch_733

    .line 1811
    :catch_713
    :try_start_713
    move-exception v3

    .line 1812
    const-string v2, "UniSyncProtocolHelper/snapshotRecoveryListener/error"

    .line 1814
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1817
    move-object/from16 v2, v24

    .line 1819
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1821
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1824
    move-result-object v5

    .line 1825
    check-cast v5, LX/0B4;

    .line 1827
    const-string v3, "SnapshotRecoveryListenerError"

    .line 1829
    const-string v2, "Failed to notify snapshot recovery listener"

    .line 1831
    invoke-virtual {v5, v3, v2, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1834
    goto :goto_703

    .line 1835
    :cond_72b
    iget-object v3, v0, LX/CzJ;->A01:LX/N2s;

    .line 1837
    move-object/from16 v2, v16

    .line 1839
    invoke-virtual {v3, v2}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 1842
    goto :goto_744
    :try_end_733
    .catch LX/Ij3; {:try_start_713 .. :try_end_733} :catch_733

    .line 1843
    :catch_733
    move-exception v2

    .line 1844
    const-string v1, "UniSyncProtocolHelper/onSuccess but corrupt stream"

    .line 1846
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1849
    iget-object v0, v0, LX/CzJ;->A01:LX/N2s;

    .line 1851
    invoke-virtual {v0, v2}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 1854
    throw v2

    .line 1855
    :cond_73f
    const-string v0, "UniSyncProtocolHelper/onSuccess missing request"

    .line 1857
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1860
    :goto_744
    move-object/from16 v0, v49

    .line 1862
    invoke-direct {v1, v0}, LX/0nK;->A05(Ljava/lang/String;)V

    .line 1865
    return-void

    .line 1866
    :sswitch_data_74a
    .sparse-switch
        0xd25 -> :sswitch_29d
        0x1af4e -> :sswitch_293
        0x74cff1f7 -> :sswitch_289
    .end sparse-switch
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
