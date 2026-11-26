.class public final Lcom/whatsapp/infra/tee/connection/TeeConnection;
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

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/0JU;

.field public volatile A0I:I

.field public volatile A0J:J

.field public volatile A0K:LX/JTO;

.field public volatile A0L:LX/Iu7;

.field public volatile A0M:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

.field public volatile A0N:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

.field public volatile A0O:LX/JCm;

.field public volatile A0P:LX/JUK;

.field public volatile A0Q:LX/EPL;

.field public volatile A0R:LX/JFJ;

.field public volatile A0S:LX/KjY;

.field public volatile A0T:LX/DO0;

.field public volatile A0U:LX/0VK;

.field public volatile A0V:LX/0VK;

.field public volatile A0W:LX/0VK;

.field public volatile A0X:LX/0VK;

.field public volatile A0Y:LX/0VK;

.field public volatile A0Z:LX/0JU;

.field public volatile A0a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02:LX/05b;

    .line 15
    const/16 v0, 0x152a

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A06:LX/05b;

    .line 23
    const/16 v0, 0x152c

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A04:LX/05b;

    .line 31
    const/16 v0, 0x1532

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A09:LX/05b;

    .line 39
    const/16 v0, 0x1525

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0A:LX/05b;

    .line 47
    invoke-static {}, LX/CyR;->A0S()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A08:LX/05b;

    .line 53
    const/16 v0, 0x152f

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0D:LX/05b;

    .line 61
    invoke-static {}, LX/I75;->A0P()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05:LX/05b;

    .line 67
    const/16 v0, 0x1531

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A07:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0E:LX/05b;

    .line 81
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A00:LX/05b;

    .line 87
    const/16 v0, 0x1528

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0B:LX/05b;

    .line 95
    const/16 v0, 0x152d

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0C:LX/05b;

    .line 103
    const v0, 0x1430e

    .line 106
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A03:LX/05b;

    .line 112
    const/16 v0, 0x50

    .line 114
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0F:LX/05b;

    .line 120
    const/16 v0, 0x1d2

    .line 122
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0G:Lcom/google/common/base/Optional;

    .line 128
    sget-object v0, LX/Ite;->A07:LX/Ite;

    .line 130
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0H:LX/0JU;

    .line 136
    const/4 v0, 0x1

    .line 137
    iput v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:I

    .line 139
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p2, LX/KQ3;

    .line 3
    if-eqz v0, :cond_cc

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/KQ3;

    .line 8
    iget v0, v6, LX/KQ3;->$t:I

    .line 10
    if-ne v0, v3, :cond_cc

    .line 12
    iget v2, v6, LX/KQ3;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_cc

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/KQ3;->A00:I

    .line 23
    :goto_17
    iget-object v2, v6, LX/KQ3;->A04:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/KQ3;->A00:I

    .line 29
    const-string v9, "Required value was null."

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_4a

    .line 35
    if-eq v0, v3, :cond_68

    .line 37
    if-ne v0, v5, :cond_fc

    .line 39
    iget-object v3, v6, LX/KQ3;->A02:Ljava/lang/Object;

    .line 41
    check-cast v3, LX/JR8;

    .line 43
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v2, LX/Ixo;

    .line 48
    instance-of v0, v2, LX/Ijb;

    .line 50
    if-eqz v0, :cond_d8

    .line 52
    check-cast v2, LX/Ijb;

    .line 54
    iget-boolean v0, v2, LX/Ijb;->A01:Z

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    const/16 v5, 0x1b

    .line 60
    :cond_3c
    iget-object v1, v2, LX/Ijb;->A00:Ljava/lang/String;

    .line 62
    if-eqz v1, :cond_d3

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v4, v1, v5, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 68
    new-instance v0, LX/08V;

    .line 70
    invoke-direct {v0, v4, v4}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    return-object v0

    .line 74
    :cond_4a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0O:LX/JCm;

    .line 79
    if-eqz v1, :cond_55

    .line 81
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 83
    iput-object v0, v1, LX/JCm;->A00:Ljava/lang/Integer;

    .line 85
    :cond_55
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A06:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/JfH;

    .line 93
    iput-object p1, v6, LX/KQ3;->A01:Ljava/lang/Object;

    .line 95
    iput v3, v6, LX/KQ3;->A00:I

    .line 97
    invoke-virtual {v0, p1, v6}, LX/JfH;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v7, :cond_6e

    .line 103
    return-object v7

    .line 104
    :cond_68
    iget-object v0, v6, LX/KQ3;->A01:Ljava/lang/Object;

    .line 106
    invoke-static {v0, v2}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    :cond_6e
    check-cast v2, LX/08V;

    .line 112
    iget-object v3, v2, LX/08V;->first:Ljava/lang/Object;

    .line 114
    check-cast v3, LX/JR8;

    .line 116
    iget-object v8, v2, LX/08V;->second:Ljava/lang/Object;

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 120
    if-nez v3, :cond_8c

    .line 122
    const-string v0, "Fastly config failed, error: "

    .line 124
    :goto_7c
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    const/16 v1, 0xa

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p0, v4, v2, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 134
    new-instance v0, LX/08V;

    .line 136
    invoke-direct {v0, v4, v4}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    return-object v0

    .line 140
    :cond_8c
    iget-object v0, v3, LX/JR8;->A00:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 142
    if-nez v0, :cond_93

    .line 144
    const-string v0, "Fastly config failed to parse OHAI key config, error: "

    .line 146
    goto :goto_7c

    .line 147
    :cond_93
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/DO0;

    .line 149
    if-eqz v0, :cond_a6

    .line 151
    invoke-static {v0}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0A:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Jje;

    .line 163
    invoke-virtual {v0, v1}, LX/Jje;->A06(Ljava/lang/String;)V

    .line 166
    :cond_a6
    iget-object v2, v3, LX/JR8;->A01:LX/JSP;

    .line 168
    if-nez v2, :cond_ad

    .line 170
    const-string v0, "Fastly config failed to parse ACS config, error: "

    .line 172
    goto :goto_7c

    .line 173
    :cond_ad
    iget-object v1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0O:LX/JCm;

    .line 175
    if-eqz v1, :cond_b5

    .line 177
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 179
    iput-object v0, v1, LX/JCm;->A00:Ljava/lang/Integer;

    .line 181
    :cond_b5
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A04:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 189
    iput-object v4, v6, LX/KQ3;->A01:Ljava/lang/Object;

    .line 191
    iput-object v3, v6, LX/KQ3;->A02:Ljava/lang/Object;

    .line 193
    iput-object v4, v6, LX/KQ3;->A03:Ljava/lang/Object;

    .line 195
    iput v5, v6, LX/KQ3;->A00:I

    .line 197
    invoke-virtual {v0, v2, p1, v6}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A04(LX/JSP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v7, :cond_2e

    .line 203
    return-object v7

    .line 204
    :cond_cc
    new-instance v6, LX/KQ3;

    .line 206
    invoke-direct {v6, p0, p2, v3}, LX/KQ3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 209
    goto/16 :goto_17

    .line 211
    :cond_d3
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_d8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.tee.caching.TeeAcsRepository.AcsResult.Success"

    .line 218
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/DO0;

    .line 223
    if-eqz v0, :cond_f0

    .line 225
    invoke-static {v0}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0A:LX/05b;

    .line 231
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/Jje;

    .line 237
    invoke-virtual {v0, v1}, LX/Jje;->A04(Ljava/lang/String;)V

    .line 240
    :cond_f0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0B:LX/05b;

    .line 242
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 245
    iget-object v0, v3, LX/JR8;->A00:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 247
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 255
    move-result-object v0

    .line 256
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/infra/tee/connection/TeeConnection;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0xd

    .line 20
    new-instance v0, LX/KSw;

    .line 22
    invoke-direct {v0, p0, v4, v1}, LX/KSw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 25
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0VK;

    .line 31
    return-void
.end method

.method public static final A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .registers 12

    .line 0
    const-string v0, "TeeConnection/onConnectionError errorMessage: "

    .line 2
    move-object v4, p2

    .line 3
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, ", wamError: "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move v5, p3

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", isRequestTimeout: "

    .line 18
    move v6, p4

    .line 19
    invoke-static {v0, v1, p4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0G:Lcom/google/common/base/Optional;

    .line 28
    new-instance v0, LX/KIl;

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct {v0, p1, p2, p3, p4}, LX/KIl;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 34
    invoke-static {v1, v0}, LX/J5D;->A00(Lcom/google/common/base/Optional;Lkotlin/jvm/functions/Function0;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    new-instance v0, LX/JUK;

    .line 42
    invoke-direct/range {v0 .. v6}, LX/JUK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 45
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0P:LX/JUK;

    .line 47
    iget-object v1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0H:LX/0JU;

    .line 49
    sget-object v0, LX/Ite;->A03:LX/Ite;

    .line 51
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A03(Lcom/whatsapp/infra/tee/connection/TeeConnection;Z)V

    .line 58
    return-void
.end method

.method public static final A03(Lcom/whatsapp/infra/tee/connection/TeeConnection;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0V:LX/0VK;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0U:LX/0VK;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Y:LX/0VK;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0VK;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0K:LX/JTO;

    .line 31
    if-eqz p1, :cond_29

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0}, LX/JTO;->A00()V

    .line 38
    :cond_26
    :goto_26
    iput-object v1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0K:LX/JTO;

    .line 40
    return-void

    .line 41
    :cond_29
    if-eqz v0, :cond_26

    .line 43
    invoke-virtual {v0}, LX/JTO;->A01()V

    .line 46
    goto :goto_26
.end method

.method public static final A04(Lcom/whatsapp/infra/tee/connection/TeeConnection;[B)V
    .registers 12

    .line 0
    iget v3, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0N:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 4
    const-string v9, "Required value was null."

    .line 6
    if-eqz v0, :cond_254

    .line 8
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->tlsDecapsulate([B)Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;

    .line 11
    move-result-object v2

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0N:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getSessionState()LX/ItO;

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0N:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getSessionState()LX/ItO;

    .line 27
    :cond_1b
    iget-object v0, v2, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->data:[B

    .line 29
    if-nez v0, :cond_68

    .line 31
    iget v1, v2, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->resultCode:I

    .line 33
    const-string v0, "TLS decryption failed, code: "

    .line 35
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0xe

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v8, v2, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 45
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/JFJ;

    .line 47
    if-eqz v0, :cond_65

    .line 49
    if-eqz v8, :cond_208

    .line 51
    iget-object v0, v8, LX/IjU;->A02:LX/60f;

    .line 53
    invoke-static {v0}, LX/Jk0;->A02(LX/60f;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4f

    .line 59
    iget-object v7, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/JFJ;

    .line 61
    if-eqz v7, :cond_15b

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v5

    .line 67
    iget-wide v0, v7, LX/JFJ;->A00:J

    .line 69
    sub-long v3, v5, v0

    .line 71
    const-wide/16 v1, 0x32

    .line 73
    cmp-long v0, v3, v1

    .line 75
    if-ltz v0, :cond_208

    .line 77
    iput-wide v5, v7, LX/JFJ;->A00:J

    .line 79
    :cond_4f
    :goto_4f
    iget-object v5, v8, LX/IjU;->A02:LX/60f;

    .line 81
    iget-object v0, v5, LX/60f;->commonMetadata_:LX/60g;

    .line 83
    if-nez v0, :cond_57

    .line 85
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 87
    :cond_57
    const/4 v3, 0x0

    .line 88
    invoke-static {v5}, LX/6oE;->A00(LX/60f;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_160

    .line 94
    const/16 v1, 0x1d

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p0, v3, v2, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 100
    return-void

    .line 101
    :cond_65
    if-eqz v8, :cond_208

    .line 103
    goto :goto_4f

    .line 104
    :cond_68
    array-length v0, v0

    .line 105
    if-eqz v0, :cond_2d

    .line 107
    iget-object v1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0S:LX/KjY;

    .line 109
    if-eqz v1, :cond_24f

    .line 111
    iget-object v0, v2, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->data:[B

    .line 113
    if-eqz v0, :cond_24a

    .line 115
    invoke-interface {v1, v0}, LX/KjY;->CjD([B)LX/JFK;

    .line 118
    move-result-object v2

    .line 119
    iget-object v4, v2, LX/JFK;->A00:Ljava/lang/Integer;

    .line 121
    if-eqz v4, :cond_b7

    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v5

    .line 127
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/DO0;

    .line 129
    if-eqz v0, :cond_95

    .line 131
    invoke-static {v0}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A08:LX/05b;

    .line 137
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 139
    invoke-static {v0, v1}, LX/CyT;->A0Z(LX/00y;Ljava/lang/String;)LX/JNy;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/JNy;->A0M:Ljava/lang/Long;

    .line 149
    :cond_95
    const/16 v0, 0x190

    .line 151
    if-lt v5, v0, :cond_b7

    .line 153
    iget-object v0, v2, LX/JFK;->A01:[B

    .line 155
    if-eqz v0, :cond_b5

    .line 157
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    :goto_a1
    const-string v0, "Innermost Tee Http response status error: "

    .line 163
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, ". Body: "

    .line 169
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    const/16 v1, 0x1a

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {p0, v4, v2, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 179
    goto/16 :goto_2d

    .line 181
    :cond_b5
    move-object v2, v8

    .line 182
    goto :goto_a1

    .line 183
    :cond_b7
    iget-object v4, v2, LX/JFK;->A01:[B

    .line 185
    if-eqz v4, :cond_2d

    .line 187
    array-length v6, v4

    .line 188
    iget-object v2, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0H:LX/0JU;

    .line 190
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/Ite;->A08:LX/Ite;

    .line 196
    if-ne v1, v0, :cond_d0

    .line 198
    sget-object v0, LX/Ite;->A06:LX/Ite;

    .line 200
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 203
    invoke-static {p0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01(Lcom/whatsapp/infra/tee/connection/TeeConnection;)V

    .line 206
    goto/16 :goto_2d

    .line 208
    :cond_d0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A08:LX/05b;

    .line 210
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 212
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/Jfp;

    .line 218
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/DO0;

    .line 220
    if-eqz v0, :cond_245

    .line 222
    invoke-static {v0}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-virtual {v1, v0}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 230
    move-result-object v1

    .line 231
    iget v0, v1, LX/JNy;->A01:I

    .line 233
    add-int/2addr v0, v6

    .line 234
    iput v0, v1, LX/JNy;->A01:I

    .line 236
    :try_start_ec
    sget-object v0, LX/60f;->DEFAULT_INSTANCE:LX/60f;

    .line 238
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LX/60f;

    .line 244
    goto :goto_fa
    :try_end_f5
    .catchall {:try_start_ec .. :try_end_f5} :catchall_f5

    .line 245
    :catchall_f5
    move-exception v0

    .line 246
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 249
    move-result-object v4

    .line 250
    :goto_fa
    instance-of v0, v4, LX/0Df;

    .line 252
    xor-int/lit8 v0, v0, 0x1

    .line 254
    if-eqz v0, :cond_143

    .line 256
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259
    check-cast v4, LX/60f;

    .line 261
    iget-object v2, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0G:Lcom/google/common/base/Optional;

    .line 263
    const/16 v1, 0x16

    .line 265
    new-instance v0, LX/KHM;

    .line 267
    invoke-direct {v0, v4, v1}, LX/KHM;-><init>(Ljava/lang/Object;I)V

    .line 270
    invoke-static {v2, v0}, LX/J5D;->A00(Lcom/google/common/base/Optional;Lkotlin/jvm/functions/Function0;)V

    .line 273
    iget v0, v4, LX/60f;->bitField0_:I

    .line 275
    and-int/lit8 v0, v0, 0x1

    .line 277
    if-eqz v0, :cond_136

    .line 279
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/Jfp;

    .line 285
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/DO0;

    .line 287
    if-eqz v0, :cond_240

    .line 289
    invoke-static {v0}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v4, LX/60f;->commonMetadata_:LX/60g;

    .line 295
    if-nez v0, :cond_12d

    .line 297
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 299
    if-eqz v0, :cond_133

    .line 301
    :cond_12d
    iget-object v8, v0, LX/60g;->teeModelConfig_:LX/5zi;

    .line 303
    if-nez v8, :cond_133

    .line 305
    sget-object v8, LX/5zi;->DEFAULT_INSTANCE:LX/5zi;

    .line 307
    :cond_133
    invoke-virtual {v2, v8, v1}, LX/Jfp;->A04(LX/5zi;Ljava/lang/String;)V

    .line 310
    :cond_136
    iget-object v1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/DO0;

    .line 312
    if-eqz v1, :cond_23b

    .line 314
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 316
    new-instance v8, LX/IjU;

    .line 318
    invoke-direct {v8, v1, v4, v0, v3}, LX/IjU;-><init>(LX/DO0;LX/60f;Ljava/util/List;I)V

    .line 321
    goto/16 :goto_2d

    .line 323
    :cond_143
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_159

    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    :goto_14d
    const-string v0, "Failed to parse TEE response: "

    .line 335
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    const/4 v0, 0x6

    .line 340
    invoke-static {p0, v8, v1, v0, v2}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 343
    goto/16 :goto_2d

    .line 345
    :cond_159
    move-object v1, v8

    .line 346
    goto :goto_14d

    .line 347
    :cond_15b
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_160
    iget-object v0, v5, LX/60f;->commonMetadata_:LX/60g;

    .line 354
    if-nez v0, :cond_168

    .line 356
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 358
    if-eqz v0, :cond_16c

    .line 360
    :cond_168
    invoke-virtual {v0}, LX/60g;->A00()LX/Iw5;

    .line 363
    move-result-object v3

    .line 364
    :cond_16c
    sget-object v0, LX/Iw5;->A09:LX/Iw5;

    .line 366
    const/4 v4, 0x1

    .line 367
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v7

    .line 371
    iget v1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:I

    .line 373
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0A:LX/05b;

    .line 375
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 377
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 380
    move-result-object v6

    .line 381
    check-cast v6, LX/Jje;

    .line 383
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/DO0;

    .line 385
    if-ne v1, v4, :cond_20b

    .line 387
    if-eqz v0, :cond_231

    .line 389
    invoke-static {v0}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v6, v0, v7}, LX/Jje;->A0B(Ljava/lang/String;Z)V

    .line 396
    :goto_18c
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Z:LX/0JU;

    .line 398
    if-eqz v0, :cond_22c

    .line 400
    invoke-interface {v0, v8}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 403
    iget v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:I

    .line 405
    add-int/lit8 v0, v0, 0x1

    .line 407
    iput v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:I

    .line 409
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0E:LX/05b;

    .line 411
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 414
    move-result-wide v0

    .line 415
    iput-wide v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0J:J

    .line 417
    invoke-static {v5}, LX/Jk0;->A01(LX/60f;)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_208

    .line 423
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 426
    move-result-object v3

    .line 427
    check-cast v3, LX/Jje;

    .line 429
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/DO0;

    .line 431
    const/4 v6, 0x0

    .line 432
    if-eqz v0, :cond_227

    .line 434
    invoke-static {v0}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    iget v1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:I

    .line 440
    sub-int/2addr v1, v4

    .line 441
    iget-object v0, v5, LX/60f;->commonMetadata_:LX/60g;

    .line 443
    if-nez v0, :cond_1bf

    .line 445
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 447
    :cond_1bf
    invoke-virtual {v0}, LX/60g;->A00()LX/Iw5;

    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v3, v0, v2, v1}, LX/Jje;->A03(LX/Iw5;Ljava/lang/String;I)V

    .line 454
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0D:LX/05b;

    .line 456
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 458
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 461
    move-result-object v3

    .line 462
    check-cast v3, LX/EO2;

    .line 464
    iget-object v2, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/DO0;

    .line 466
    if-eqz v2, :cond_222

    .line 468
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0N:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 470
    if-eqz v0, :cond_209

    .line 472
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getAttestationBundles()Ljava/util/List;

    .line 475
    move-result-object v1

    .line 476
    :goto_1dc
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0N:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 478
    if-eqz v0, :cond_1e4

    .line 480
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport()Ljava/util/Map;

    .line 483
    move-result-object v6

    .line 484
    :cond_1e4
    invoke-virtual {v3, v2, v1, v6}, LX/EO2;->A02(LX/DO0;Ljava/util/List;Ljava/util/Map;)V

    .line 487
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/EO2;

    .line 493
    iget-object v3, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/DO0;

    .line 495
    if-eqz v3, :cond_21d

    .line 497
    invoke-static {v0}, LX/EO2;->A00(LX/EO2;)LX/ETk;

    .line 500
    move-result-object v2

    .line 501
    invoke-static {v3}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-virtual {v2, v3, v5, v1, v0}, LX/ETk;->A04(LX/DO0;LX/60f;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const/4 v2, 0x0

    .line 510
    iget-object v1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0H:LX/0JU;

    .line 512
    sget-object v0, LX/Ite;->A02:LX/Ite;

    .line 514
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 517
    invoke-static {p0, v2}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A03(Lcom/whatsapp/infra/tee/connection/TeeConnection;Z)V

    .line 520
    :cond_208
    return-void

    .line 521
    :cond_209
    move-object v1, v6

    .line 522
    goto :goto_1dc

    .line 523
    :cond_20b
    if-eqz v0, :cond_236

    .line 525
    invoke-static {v0}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 528
    move-result-object v2

    .line 529
    iget v1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:I

    .line 531
    sub-int/2addr v1, v4

    .line 532
    invoke-static {v5}, LX/Jk0;->A01(LX/60f;)Z

    .line 535
    move-result v0

    .line 536
    invoke-virtual {v6, v1, v2, v0, v7}, LX/Jje;->A02(ILjava/lang/String;ZZ)V

    .line 539
    goto/16 :goto_18c

    .line 541
    :cond_21d
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_222
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :cond_227
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_22c
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_231
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_236
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :cond_23b
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_240
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_245
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :cond_24a
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :cond_24f
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_254
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 599
    move-result-object v0

    .line 600
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/infra/tee/connection/TeeConnection;[BZ)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0N:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 2
    const-string v2, "Required value was null."

    .line 4
    if-eqz v0, :cond_32

    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->tlsEncapsulate([B)[B

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_16

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v2, "TLS encryption failed"

    .line 15
    const/16 v1, 0xd

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v3, v2, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    invoke-virtual {v0, v1, p2}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04([BZ)[B

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_28

    .line 32
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0K:LX/JTO;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0, v1}, LX/JTO;->A02([B)Z

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public static final A06(Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;LX/Ijc;Lcom/whatsapp/infra/tee/connection/TeeConnection;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_3b

    .line 3
    iget-object v0, p2, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/DO0;

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    invoke-static {v0}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p2, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A08:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Jfp;

    .line 19
    iget v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;->statusCode:I

    .line 21
    invoke-virtual {v1, v2}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/JNy;->A0L:Ljava/lang/Long;

    .line 31
    :cond_1f
    iget v1, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;->statusCode:I

    .line 33
    const/16 v0, 0x190

    .line 35
    if-lt v1, v0, :cond_3b

    .line 37
    iget-object v2, p1, LX/Ijc;->A00:Ljava/lang/String;

    .line 39
    const-string v0, "Ohai decoded header status error: "

    .line 41
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "\nACS config ID: "

    .line 47
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0x19

    .line 54
    invoke-static {p2, v1, v2, v0, v3}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    return v3
.end method
