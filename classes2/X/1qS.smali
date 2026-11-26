.class public final LX/1qS;
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

.field public final A0E:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1qS;->A0E:Lcom/google/common/base/Optional;

    .line 9
    const/16 v0, 0x40

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1qS;->A00:LX/05b;

    .line 17
    const/16 v0, 0xf6

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1qS;->A05:LX/05b;

    .line 25
    const/16 v0, 0x6d

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1qS;->A0D:LX/05b;

    .line 33
    const/16 v0, 0xed7

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1qS;->A0B:LX/05b;

    .line 41
    const/16 v0, 0x42db

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1qS;->A06:LX/05b;

    .line 49
    const/16 v0, 0x42f5

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1qS;->A0A:LX/05b;

    .line 57
    const/16 v0, 0x1bee

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1qS;->A09:LX/05b;

    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/1qS;->A0C:LX/05b;

    .line 72
    const/16 v0, 0x418b

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1qS;->A02:LX/05b;

    .line 80
    const v0, 0x341bd

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1qS;->A07:LX/05b;

    .line 89
    const/16 v0, 0xbaf

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1qS;->A03:LX/05b;

    .line 97
    const/16 v0, 0xbb0

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/1qS;->A04:LX/05b;

    .line 105
    const v0, 0x837a

    .line 108
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/1qS;->A01:LX/05b;

    .line 114
    const v0, 0x8379

    .line 117
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/1qS;->A08:LX/05b;

    .line 123
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;LX/1qS;I)V
    .registers 12

    .line 0
    iget-object v0, p3, LX/1qS;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1th;

    .line 10
    invoke-virtual {v0, p2}, LX/1th;->A00(LX/Fss;)LX/Ftq;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_e7

    .line 16
    invoke-virtual {v3}, LX/Ftq;->A03()LX/1uI;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/H5x;->A00(LX/1uI;)Z

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_37

    .line 26
    invoke-virtual {v3}, LX/Ftq;->A03()LX/1uI;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "SendE2eStatusAckHandler/handleNack/status already "

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", skipping failure state update for key="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 55
    :cond_37
    invoke-virtual {p2}, LX/Fss;->A02()LX/0DP;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 62
    move-result v5

    .line 63
    instance-of v0, v1, LX/1aw;

    .line 65
    if-eqz v0, :cond_4b

    .line 67
    check-cast v1, LX/1aw;

    .line 69
    :goto_45
    const/4 v4, -0x1

    .line 70
    if-eqz v5, :cond_4d

    .line 72
    if-eqz v1, :cond_4d

    .line 74
    goto :goto_4f

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    goto :goto_45

    .line 77
    :cond_4d
    const/4 v2, -0x1

    .line 78
    goto :goto_5d

    .line 79
    :goto_4f
    :try_start_4f
    iget-object v0, p3, LX/1qS;->A04:LX/05b;

    .line 81
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/C0F;

    .line 89
    invoke-virtual {v0, v1, p4}, LX/C0F;->A00(LX/1aw;I)I

    .line 92
    move-result v2

    .line 93
    :goto_5d
    iget-object v0, p3, LX/1qS;->A07:LX/05b;

    .line 95
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 97
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    iget-object v1, p3, LX/1qS;->A0E:Lcom/google/common/base/Optional;

    .line 102
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 111
    :cond_6f
    const/16 v0, 0x193

    .line 113
    if-eqz p0, :cond_86

    .line 115
    if-nez v5, :cond_e7

    .line 117
    if-ne p4, v0, :cond_e7

    .line 119
    iget-object v0, p3, LX/1qS;->A02:LX/05b;

    .line 121
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 123
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/1cs;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0, v0}, LX/1cs;->A0M(LX/Bwr;LX/5Og;)V

    .line 133
    return-void

    .line 134
    :cond_86
    if-eqz v5, :cond_94

    .line 136
    if-eq v2, v4, :cond_aa

    .line 138
    const/16 v0, 0x15

    .line 140
    if-ne v2, v0, :cond_aa

    .line 142
    if-nez v6, :cond_e7

    .line 144
    invoke-virtual {v3}, LX/Ftq;->A09()V

    .line 147
    return-void

    .line 148
    :cond_94
    if-ne p4, v0, :cond_aa

    .line 150
    if-nez v6, :cond_9b

    .line 152
    invoke-virtual {v3}, LX/Ftq;->A08()V

    .line 155
    :cond_9b
    iget-object v0, p3, LX/1qS;->A02:LX/05b;

    .line 157
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 159
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/1cs;

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v0, v0}, LX/1cs;->A0M(LX/Bwr;LX/5Og;)V

    .line 169
    return-void

    .line 170
    :cond_aa
    if-nez v6, :cond_e7

    .line 172
    invoke-virtual {v3}, LX/Ftq;->A08()V

    .line 175
    return-void
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_b0} :catch_b0

    .line 176
    :catch_b0
    move-exception v2

    .line 177
    const-string v0, "SendE2eStatusAckHandler/Error handling nack/key="

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, "; participant="

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, "; remoteJid="

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    if-nez p0, :cond_e7

    .line 212
    if-nez v6, :cond_d9

    .line 214
    invoke-virtual {v3}, LX/Ftq;->A08()V

    .line 217
    :cond_d9
    iget-object v0, p3, LX/1qS;->A0A:LX/05b;

    .line 219
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 221
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/H1X;

    .line 227
    const/4 v0, 0x3

    .line 228
    invoke-virtual {v1, p2, v3, v0, p4}, LX/H1X;->A05(LX/Fss;LX/Ftq;II)V

    .line 231
    :cond_e7
    return-void
.end method

.method private final A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .registers 24

    .line 0
    if-nez p1, :cond_64

    .line 2
    if-eqz p3, :cond_64

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_64

    .line 10
    iget-object v0, p0, LX/1qS;->A0B:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FrR;

    .line 20
    invoke-virtual {v0, p2}, LX/FrR;->A0P(LX/Fss;)Ljava/util/HashSet;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/1qS;->A05:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/09I;

    .line 34
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2b
    iget-object v0, p0, LX/1qS;->A00:LX/05b;

    .line 45
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/08a;

    .line 53
    invoke-static {v0, v1}, LX/Aru;->A03(LX/08a;Ljava/util/Collection;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_64

    .line 66
    invoke-static/range {p6 .. p6}, LX/1dK;->A0A(I)Z

    .line 69
    move-result v2

    .line 70
    iget-object v0, p0, LX/1qS;->A08:LX/05b;

    .line 72
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Ggx;

    .line 80
    invoke-virtual {v0, p2, v2}, LX/Ggx;->A00(LX/Fss;Z)V

    .line 83
    iget-object v0, p0, LX/1qS;->A0A:LX/05b;

    .line 85
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 87
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/H1X;

    .line 93
    iget-object v0, p2, LX/C3T;->A01:LX/1dJ;

    .line 95
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 97
    invoke-virtual {v1, v0, v2}, LX/H1X;->A01(LX/0DP;Z)V

    .line 100
    :cond_64
    iget-object v0, p0, LX/1qS;->A06:LX/05b;

    .line 102
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1th;

    .line 110
    invoke-virtual {v0, p2}, LX/1th;->A00(LX/Fss;)LX/Ftq;

    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_e7

    .line 116
    iget-object v0, p0, LX/1qS;->A03:LX/05b;

    .line 118
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/10c;

    .line 126
    invoke-virtual {p2}, LX/Fss;->A02()LX/0DP;

    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v2, p4

    .line 132
    invoke-virtual {v1, v0, v2}, LX/10c;->A0j(LX/0DP;Ljava/lang/String;)V

    .line 135
    if-nez p1, :cond_e7

    .line 137
    invoke-virtual {v6}, LX/Ftq;->A03()LX/1uI;

    .line 140
    move-result-object v5

    .line 141
    iget-object v0, p0, LX/1qS;->A09:LX/05b;

    .line 143
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 145
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1CK;

    .line 151
    invoke-virtual {v0}, LX/1CK;->A02()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_cc

    .line 157
    invoke-static {v5}, LX/H5x;->A00(LX/1uI;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_cc

    .line 163
    const/16 v1, 0x4ff

    .line 165
    iget-object v0, p0, LX/1qS;->A0C:LX/05b;

    .line 167
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 169
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/00Y;

    .line 175
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/00a;

    .line 181
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 187
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LX/0B4;

    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v1, 0x2

    .line 199
    const-string v0, "STATUS_E2E_ACK_AFTER_STATUS_SENT"

    .line 201
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 204
    :cond_cc
    invoke-static {v5}, LX/H5x;->A01(LX/1uI;)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d8

    .line 210
    invoke-virtual {v6}, LX/Ftq;->A0E()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e7

    .line 216
    :cond_d8
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v7

    .line 220
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    move-result-object v8

    .line 224
    move-object/from16 v9, p5

    .line 226
    move-wide/from16 v10, p8

    .line 228
    invoke-virtual/range {v6 .. v11}, LX/Ftq;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 231
    :cond_e7
    return-void
.end method

.method public static final A02(LX/H0t;)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/H0t;->A02:LX/GGE;

    .line 2
    sget-object v0, LX/GGE;->A06:LX/GGE;

    .line 4
    if-ne v1, v0, :cond_15

    .line 6
    iget-object v0, p0, LX/H0t;->A03:Ljava/lang/Long;

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v2

    .line 16
    cmp-long v1, v2, v4

    .line 18
    const/4 v0, 0x1

    .line 19
    if-gtz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method


# virtual methods
.method public final A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)Z
    .registers 52

    .line 500335
    const/4 v4, 0x0

    move-object/from16 v10, p0

    move-object/from16 v17, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move-object/from16 v21, p5

    move-object/from16 v9, p6

    move/from16 v22, p7

    move/from16 v23, p8

    move-wide/from16 v24, p9

    move-wide/from16 v26, p11

    if-nez p6, :cond_25

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v18, v5

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v27}, LX/1qS;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    return v4

    .line 500336
    :cond_25
    iget-object v0, v10, LX/1qS;->A01:LX/05b;

    .line 500337
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 500338
    check-cast v3, LX/H6S;

    .line 500339
    move-object/from16 v32, v21

    .line 500340
    iget-object v0, v3, LX/H6S;->A06:LX/05b;

    .line 500341
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 500342
    check-cast v0, LX/1th;

    .line 500343
    invoke-virtual {v0, v5}, LX/1th;->A00(LX/Fss;)LX/Ftq;

    move-result-object v29

    const/16 v31, 0x0

    if-eqz v29, :cond_2fe

    if-nez p1, :cond_2fa

    .line 500344
    invoke-static {v5, v3, v9}, LX/H6S;->A00(LX/Fss;LX/H6S;Ljava/lang/String;)LX/H0t;

    move-result-object v8

    :goto_49
    const/4 v1, 0x1

    if-eqz v8, :cond_55

    .line 500345
    invoke-static {v8}, LX/1qS;->A02(LX/H0t;)Z

    move-result v0

    .line 500346
    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_58

    :cond_55
    const/4 v2, 0x0

    if-eqz v8, :cond_5f

    .line 500347
    :cond_58
    invoke-static {v8}, LX/1qS;->A02(LX/H0t;)Z

    move-result v0

    .line 500348
    const/4 v14, 0x1

    if-eq v0, v1, :cond_60

    :cond_5f
    const/4 v14, 0x0

    :cond_60
    if-nez p1, :cond_93

    if-nez v8, :cond_93

    .line 500349
    invoke-virtual/range {v29 .. v29}, LX/HVw;->BV0()LX/1AY;

    move-result-object v1

    instance-of v0, v1, LX/HOW;

    if-eqz v0, :cond_7b

    check-cast v1, LX/HOW;

    .line 500350
    if-eqz v1, :cond_7b

    .line 500351
    invoke-static {v3}, LX/H6S;->A01(LX/H6S;)LX/1uY;

    move-result-object v0

    invoke-static {v1, v0}, LX/GNA;->A00(LX/HOW;LX/1uY;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7c

    :cond_7b
    const/4 v0, 0x1

    .line 500352
    :cond_7c
    new-instance v1, LX/24l;

    .line 500353
    invoke-direct {v1, v4, v0}, LX/24l;-><init>(ZZ)V

    .line 500354
    :goto_81
    iget-boolean v0, v1, LX/24l;->A01:Z

    .line 500355
    if-eqz v0, :cond_90

    .line 500356
    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v18, v5

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v27}, LX/1qS;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 500357
    :cond_90
    iget-boolean v0, v1, LX/24l;->A00:Z

    .line 500358
    return v0

    .line 500359
    :cond_93
    if-eqz v2, :cond_b3

    .line 500360
    move-object/from16 v33, v5

    move-object/from16 v34, v3

    move-object/from16 v35, v9

    move-object/from16 v36, v31

    move-wide/from16 v37, v24

    invoke-static/range {v33 .. v38}, LX/H6S;->A03(LX/Fss;LX/H6S;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_b3

    .line 500361
    invoke-static {v5, v3, v9}, LX/H6S;->A00(LX/Fss;LX/H6S;Ljava/lang/String;)LX/H0t;

    move-result-object v0

    if-eqz v0, :cond_2fe

    .line 500362
    invoke-static {v0}, LX/1qS;->A02(LX/H0t;)Z

    move-result v0

    .line 500363
    if-ne v0, v1, :cond_2fe

    .line 500364
    const/4 v14, 0x1

    const/4 v2, 0x0

    .line 500365
    :cond_b3
    invoke-virtual/range {v29 .. v29}, LX/Ftq;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    const/4 v8, 0x1

    if-eq v1, v0, :cond_c2

    :cond_c1
    const/4 v8, 0x0

    :cond_c2
    if-nez p1, :cond_13d

    if-eqz v8, :cond_c8

    if-eqz v2, :cond_13d

    .line 500366
    :cond_c8
    const/4 v12, 0x1

    if-eqz p3, :cond_13d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13d

    .line 500367
    invoke-static/range {v22 .. v22}, LX/1dK;->A0A(I)Z

    move-result v8

    .line 500368
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 500369
    check-cast v0, LX/1th;

    .line 500370
    invoke-virtual {v0, v5}, LX/1th;->A00(LX/Fss;)LX/Ftq;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_200

    .line 500371
    invoke-virtual {v0}, LX/HVw;->BV0()LX/1AY;

    move-result-object v1

    :goto_e6
    instance-of v0, v1, LX/HOW;

    if-eqz v0, :cond_1fd

    check-cast v1, LX/HOW;

    if-eqz v1, :cond_1fd

    .line 500372
    iget-object v1, v1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 500373
    :goto_f0
    if-eqz v8, :cond_1ad

    .line 500374
    iget-object v0, v3, LX/H6S;->A00:LX/05b;

    .line 500375
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    .line 500376
    check-cast v11, LX/00E;

    .line 500377
    sget-object v0, LX/20v;->A00:LX/00g;

    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, LX/00E;->A1A(LX/00g;)Z

    move-result v0

    if-eqz v0, :cond_1ad

    if-eqz v1, :cond_119

    .line 500378
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3}, LX/H6S;->A01(LX/H6S;)LX/1uY;

    move-result-object v11

    invoke-virtual {v11, v9, v0, v1}, LX/1uY;->A07(Ljava/lang/String;J)LX/H0t;

    move-result-object v0

    if-eqz v0, :cond_119

    .line 500379
    iget-object v7, v0, LX/H0t;->A06:Ljava/lang/String;

    .line 500380
    :cond_119
    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 500381
    :goto_11d
    if-nez v0, :cond_13d

    .line 500382
    iget-object v0, v3, LX/H6S;->A08:LX/05b;

    .line 500383
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 500384
    check-cast v0, LX/Ggx;

    .line 500385
    invoke-virtual {v0, v5, v8}, LX/Ggx;->A00(LX/Fss;Z)V

    .line 500386
    iget-object v0, v3, LX/H6S;->A09:LX/05b;

    .line 500387
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 500388
    check-cast v1, LX/H1X;

    .line 500389
    iget-object v0, v5, LX/C3T;->A01:LX/1dJ;

    .line 500390
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 500391
    invoke-virtual {v1, v0, v8}, LX/H1X;->A01(LX/0DP;Z)V

    .line 500392
    :cond_13d
    iget-object v0, v3, LX/H6S;->A03:LX/05b;

    .line 500393
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 500394
    check-cast v1, LX/10c;

    .line 500395
    invoke-virtual {v5}, LX/Fss;->A02()LX/0DP;

    move-result-object v0

    .line 500396
    invoke-virtual {v1, v0, v13}, LX/10c;->A0j(LX/0DP;Ljava/lang/String;)V

    if-nez p1, :cond_27f

    if-nez v2, :cond_1a4

    if-eqz v14, :cond_1a4

    move-object/from16 v32, v31

    .line 500397
    move-object/from16 v30, v31

    .line 500398
    :goto_158
    move-wide/from16 v33, v24

    invoke-virtual/range {v29 .. v29}, LX/HVw;->BV0()LX/1AY;

    move-result-object v7

    instance-of v1, v7, LX/HOW;

    const/4 v0, 0x0

    if-eqz v1, :cond_1a0

    check-cast v7, LX/HOW;

    if-eqz v7, :cond_1a1

    .line 500399
    iget-object v0, v7, LX/HOW;->A0I:Ljava/lang/Long;

    .line 500400
    if-eqz v0, :cond_1a1

    .line 500401
    invoke-static {v3}, LX/H6S;->A01(LX/H6S;)LX/1uY;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 500402
    iget-object v8, v5, LX/Fss;->A02:Ljava/lang/String;

    .line 500403
    invoke-virtual {v9, v8, v0, v1}, LX/1uY;->A0A(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v8

    .line 500404
    :goto_179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 500405
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_182
    :goto_182
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_203

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 500406
    check-cast v0, LX/H0t;

    .line 500407
    iget-object v0, v0, LX/H0t;->A03:Ljava/lang/Long;

    .line 500408
    if-eqz v0, :cond_182

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v11, 0x0

    cmp-long v9, v14, v11

    if-lez v9, :cond_182

    .line 500409
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_182

    .line 500410
    :cond_1a0
    move-object v7, v0

    .line 500411
    :cond_1a1
    sget-object v8, LX/01l;->A00:LX/01l;

    goto :goto_179

    .line 500412
    :cond_1a4
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    .line 500413
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    goto :goto_158

    .line 500414
    :cond_1ad
    iget-object v0, v3, LX/H6S;->A0B:LX/05b;

    .line 500415
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 500416
    check-cast v0, LX/FrR;

    .line 500417
    invoke-virtual {v0, v5, v9}, LX/FrR;->A0V(LX/Fss;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    if-eqz v1, :cond_1e6

    .line 500418
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3}, LX/H6S;->A01(LX/H6S;)LX/1uY;

    move-result-object v7

    invoke-virtual {v7, v9, v0, v1}, LX/1uY;->A07(Ljava/lang/String;J)LX/H0t;

    move-result-object v0

    if-eqz v0, :cond_1e6

    .line 500419
    iget-boolean v0, v0, LX/H0t;->A07:Z

    .line 500420
    if-ne v0, v12, :cond_1e6

    .line 500421
    invoke-static {v11}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 500422
    iget-object v0, v3, LX/H6S;->A05:LX/05b;

    .line 500423
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 500424
    check-cast v0, LX/09I;

    .line 500425
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    move-result-object v0

    if-eqz v0, :cond_1e6

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 500426
    :cond_1e6
    iget-object v0, v3, LX/H6S;->A00:LX/05b;

    .line 500427
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 500428
    check-cast v0, LX/08a;

    .line 500429
    invoke-static {v0, v11}, LX/Aru;->A03(LX/08a;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 500430
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_11d

    .line 500431
    :cond_1fd
    move-object v1, v7

    goto/16 :goto_f0

    .line 500432
    :cond_200
    move-object v1, v7

    goto/16 :goto_e6

    .line 500433
    :cond_203
    invoke-static {v1}, LX/07a;->A0l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_20f

    .line 500434
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    .line 500435
    :cond_20f
    invoke-static/range {v22 .. v22}, LX/1dK;->A0A(I)Z

    move-result v12

    if-eqz v12, :cond_231

    .line 500436
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_231

    .line 500437
    instance-of v1, v8, Ljava/util/Collection;

    if-eqz v1, :cond_2c2

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c2

    .line 500438
    :goto_228
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e0

    .line 500439
    :cond_231
    :goto_231
    invoke-virtual/range {v29 .. v29}, LX/Ftq;->A03()LX/1uI;

    move-result-object v9

    .line 500440
    invoke-static {v9}, LX/H5x;->A01(LX/1uI;)Z

    move-result v0

    if-eqz v0, :cond_27f

    .line 500441
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c0

    .line 500442
    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_2a9

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a9

    .line 500443
    :cond_24e
    const/4 v1, 0x1

    .line 500444
    :goto_24f
    sget-object v0, LX/1uI;->A03:LX/1uI;

    if-eq v9, v0, :cond_257

    .line 500445
    sget-object v0, LX/1uI;->A04:LX/1uI;

    if-ne v9, v0, :cond_2a6

    :cond_257
    if-eqz v12, :cond_25b

    if-eqz v1, :cond_2a6

    :cond_25b
    const/16 v35, 0x1

    .line 500446
    :goto_25d
    if-eqz v12, :cond_26c

    .line 500447
    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_28a

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28a

    .line 500448
    :cond_26c
    if-eqz v7, :cond_286

    .line 500449
    iget-object v0, v3, LX/H6S;->A02:LX/05b;

    .line 500450
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 500451
    check-cast v0, LX/1ti;

    .line 500452
    move-object/from16 v28, v0

    move-object/from16 v29, v7

    invoke-virtual/range {v28 .. v35}, LX/1ti;->A0a(LX/HOW;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 500453
    :cond_27f
    :goto_27f
    new-instance v1, LX/24l;

    .line 500454
    invoke-direct {v1, v2, v4}, LX/24l;-><init>(ZZ)V

    .line 500455
    goto/16 :goto_81

    .line 500456
    :cond_286
    invoke-virtual/range {v29 .. v34}, LX/Ftq;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    goto :goto_27f

    .line 500457
    :cond_28a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0t;

    .line 500458
    iget-object v1, v0, LX/H0t;->A02:LX/GGE;

    .line 500459
    sget-object v0, LX/GGE;->A06:LX/GGE;

    if-eq v1, v0, :cond_28e

    .line 500460
    const-string v0, "BatchedStatusAckHandler/deferring state update for batched revoke — not all parts ACK\'d yet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_27f

    .line 500461
    :cond_2a6
    const/16 v35, 0x0

    goto :goto_25d

    .line 500462
    :cond_2a9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2ad
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0t;

    .line 500463
    iget-object v1, v0, LX/H0t;->A02:LX/GGE;

    .line 500464
    sget-object v0, LX/GGE;->A06:LX/GGE;

    if-ne v1, v0, :cond_2c0

    goto :goto_2ad

    :cond_2c0
    const/4 v1, 0x0

    goto :goto_24f

    .line 500465
    :cond_2c2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2c6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2dc

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0t;

    .line 500466
    iget-object v0, v0, LX/H0t;->A02:LX/GGE;

    .line 500467
    invoke-virtual {v0}, LX/GGE;->A00()Z

    move-result v0

    if-nez v0, :cond_2c6

    goto/16 :goto_231

    :cond_2dc
    if-eqz v1, :cond_2e0

    goto/16 :goto_228

    .line 500468
    :cond_2e0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2e4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_231

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0t;

    .line 500469
    iget-object v1, v0, LX/H0t;->A02:LX/GGE;

    .line 500470
    sget-object v0, LX/GGE;->A03:LX/GGE;

    if-ne v1, v0, :cond_2e4

    .line 500471
    invoke-virtual/range {v29 .. v29}, LX/Ftq;->A0G()Z

    goto :goto_27f

    .line 500472
    :cond_2fa
    move-object/from16 v8, v31

    goto/16 :goto_49

    .line 500473
    :cond_2fe
    new-instance v1, LX/24l;

    .line 500474
    invoke-direct {v1, v4, v4}, LX/24l;-><init>(ZZ)V

    goto/16 :goto_81
.end method
