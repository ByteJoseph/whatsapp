.class public final LX/HU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20167

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HU9;->A04:LX/05b;

    .line 12
    const/16 v0, 0x42ec

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HU9;->A07:LX/05b;

    .line 20
    invoke-static {}, LX/FOy;->A0I()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HU9;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HU9;->A02:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HU9;->A01:LX/05b;

    .line 38
    const/16 v0, 0xe9e

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/HU9;->A06:LX/05b;

    .line 46
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/HU9;->A00:LX/05b;

    .line 52
    const/16 v0, 0x42ed

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/HU9;->A05:LX/05b;

    .line 60
    return-void
.end method


# virtual methods
.method public AlO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UnmarkedStatusNotifyProcessor"

    .line 2
    return-object v0
.end method

.method public CmM(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs8;
    .registers 15

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, p3, p2}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 6
    if-eqz v0, :cond_48

    .line 8
    iget-object v0, p0, LX/HU9;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/GTY;->A02:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_48

    .line 22
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 26
    if-nez v0, :cond_67

    .line 28
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_67

    .line 38
    iget-object v0, p0, LX/HU9;->A03:LX/05b;

    .line 40
    invoke-static {v0}, LX/FP0;->A0n(LX/05b;)LX/GsT;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/GsT;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0DP;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_4b

    .line 54
    const-string v2, "identity"

    .line 56
    :goto_38
    iget-object v0, p0, LX/HU9;->A06:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Ge0;

    .line 64
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1, p1, v0, v2}, LX/Ge0;->A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    sget-object v1, LX/Cau;->A00:LX/Cau;

    .line 71
    return-object v1

    .line 72
    :cond_48
    sget-object v1, LX/Cau;->A00:LX/Cau;

    .line 74
    goto :goto_64

    .line 75
    :cond_4b
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_67

    .line 83
    iget-object v0, p0, LX/HU9;->A06:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/Ge0;

    .line 91
    sget-object v1, LX/02Y;->A02:Ljava/lang/Integer;

    .line 93
    const-string v0, "invalid"

    .line 95
    :goto_5f
    invoke-virtual {v2, p1, v1, v0}, LX/Ge0;->A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 98
    :cond_62
    sget-object v1, LX/Cav;->A00:LX/Cav;

    .line 100
    :goto_64
    check-cast v1, LX/Cs8;

    .line 102
    return-object v1

    .line 103
    :cond_67
    iget-object v0, p0, LX/HU9;->A04:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/GjK;

    .line 111
    invoke-virtual {v0, p1}, LX/GjK;->A00(LX/1AZ;)LX/27k;

    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_78

    .line 117
    const-string v2, "unmapped"

    .line 119
    goto :goto_38

    .line 120
    :cond_78
    iget-object v0, p0, LX/HU9;->A05:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Gf9;

    .line 128
    invoke-virtual {v0, v7}, LX/Gf9;->A00(LX/27k;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a3

    .line 134
    iget-object v0, p0, LX/HU9;->A06:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/Ge0;

    .line 142
    sget-object v1, LX/02Y;->A02:Ljava/lang/Integer;

    .line 144
    const-string v0, "not_owner"

    .line 146
    invoke-virtual {v2, p1, v1, v0}, LX/Ge0;->A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 149
    const/16 v2, 0x1eb

    .line 151
    const/4 v1, 0x5

    .line 152
    new-instance v0, LX/C3U;

    .line 154
    invoke-direct {v0, v2, v1}, LX/C3U;-><init>(II)V

    .line 157
    new-instance v1, LX/Caw;

    .line 159
    invoke-direct {v1, v0}, LX/Caw;-><init>(LX/C3U;)V

    .line 162
    goto :goto_64

    .line 163
    :cond_a3
    iget-object v0, p0, LX/HU9;->A07:LX/05b;

    .line 165
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 167
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LX/1uQ;

    .line 173
    iget-object v0, p2, LX/CbI;->A03:LX/FlI;

    .line 175
    const/4 v8, 0x0

    .line 176
    if-eqz v0, :cond_f4

    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 181
    move-result-object v9

    .line 182
    :goto_b6
    iget-object v6, p3, LX/CE0;->A08:LX/0WX;

    .line 184
    invoke-virtual/range {v5 .. v10}, LX/1uQ;->A03(LX/0WX;LX/27k;LX/BTc;[BZ)LX/GDb;

    .line 187
    move-result-object v5

    .line 188
    iget-object v0, p0, LX/HU9;->A02:LX/05b;

    .line 190
    invoke-static {v0, v4}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_dc

    .line 196
    iget v1, v6, LX/1AZ;->A0i:I

    .line 198
    const/16 v0, 0xb

    .line 200
    if-eq v1, v0, :cond_ce

    .line 202
    const/16 v0, 0x1f

    .line 204
    if-ne v1, v0, :cond_dc

    .line 206
    :cond_ce
    iget-object v0, p0, LX/HU9;->A01:LX/05b;

    .line 208
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 211
    move-result-object v2

    .line 212
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    move-result-object v1

    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v2, v1, v0}, LX/10s;->A0b(Ljava/util/Collection;I)V

    .line 220
    :cond_dc
    invoke-virtual {v7}, LX/27k;->A01()Z

    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_f6

    .line 226
    sget-object v0, LX/GDb;->A03:LX/GDb;

    .line 228
    if-ne v5, v0, :cond_f6

    .line 230
    iget-object v0, p0, LX/HU9;->A06:LX/05b;

    .line 232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/Ge0;

    .line 238
    sget-object v1, LX/02Y;->A02:Ljava/lang/Integer;

    .line 240
    const-string v0, "store_failed"

    .line 242
    goto/16 :goto_5f

    .line 244
    :cond_f4
    move-object v9, v8

    .line 245
    goto :goto_b6

    .line 246
    :cond_f6
    iget-object v0, p0, LX/HU9;->A06:LX/05b;

    .line 248
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/Ge0;

    .line 254
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 256
    invoke-virtual {v1, p1, v0, v8}, LX/Ge0;->A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 259
    const-string v0, "UnmarkedStatusNotifyProcessor/processMessage stored "

    .line 261
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, " in status db, result="

    .line 267
    invoke-static {v1, v0, v5}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 273
    if-eqz v2, :cond_62

    .line 275
    sget-object v0, LX/GDb;->A02:LX/GDb;

    .line 277
    if-ne v5, v0, :cond_62

    .line 279
    invoke-static {v7}, LX/GN9;->A00(LX/27k;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_62

    .line 285
    new-instance v1, LX/Caw;

    .line 287
    invoke-direct {v1, v8}, LX/Caw;-><init>(LX/C3U;)V

    .line 290
    goto/16 :goto_64
.end method
