.class public LX/Awm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/08a;

.field public final A08:LX/08s;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Awm;->A06:LX/00y;

    .line 9
    const/16 v0, 0xe64

    .line 11
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Awm;->A01:LX/00y;

    .line 17
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Awm;->A08:LX/08s;

    .line 23
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Awm;->A07:LX/08a;

    .line 29
    const/16 v0, 0x414

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Awm;->A00:LX/00y;

    .line 37
    const/16 v0, 0x1973

    .line 39
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Awm;->A0B:LX/00y;

    .line 45
    const/16 v0, 0x119a

    .line 47
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Awm;->A0A:LX/00y;

    .line 53
    const/16 v0, 0x9cc

    .line 55
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Awm;->A03:LX/00y;

    .line 61
    const/16 v0, 0x4199

    .line 63
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Awm;->A09:LX/00y;

    .line 69
    const/16 v0, 0x9cb

    .line 71
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Awm;->A04:LX/00y;

    .line 77
    const/16 v0, 0x9cf

    .line 79
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Awm;->A05:LX/00y;

    .line 85
    const/16 v0, 0x9cd

    .line 87
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Awm;->A02:LX/00y;

    .line 93
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;J)Z
    .registers 13

    .line 0
    iget-object v0, p0, LX/Awm;->A04:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/Ccn;

    .line 8
    iget-object v7, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-boolean v0, v7, LX/1dJ;->A02:Z

    .line 12
    if-eqz v0, :cond_124

    .line 14
    sget-object v6, LX/0Dv;->A00:LX/0Dv;

    .line 16
    :goto_10
    iget v3, p1, LX/1AZ;->A0i:I

    .line 18
    const/16 v0, 0x24

    .line 20
    if-eq v3, v0, :cond_119

    .line 22
    const/16 v0, 0x4d

    .line 24
    iget-wide v1, p1, LX/1AZ;->A0F:J

    .line 26
    if-eq v3, v0, :cond_110

    .line 28
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 31
    move-result-object v0

    .line 32
    iget v4, v0, LX/CVk;->A03:I

    .line 34
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 37
    move-result-object v0

    .line 38
    iget v3, v0, LX/CVk;->A00:I

    .line 40
    :goto_28
    new-instance v0, LX/1ca;

    .line 42
    invoke-direct {v0, v4, v3}, LX/1ca;-><init>(II)V

    .line 45
    iget v5, v0, LX/1ca;->A00:I

    .line 47
    if-gtz v5, :cond_33

    .line 49
    iget v5, v0, LX/1ca;->A01:I

    .line 51
    :cond_33
    iget-object v0, v8, LX/Ccn;->A0N:LX/00q;

    .line 53
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/137;

    .line 59
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 61
    iget-object v0, v7, LX/1dJ;->A00:LX/0DP;

    .line 63
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_131

    .line 69
    const/16 v0, 0x3b

    .line 71
    invoke-virtual {v4, v3, v0, v1, v2}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    .line 74
    move-result-object v4

    .line 75
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemEphemeral"

    .line 77
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v4, LX/BRv;

    .line 82
    iput v5, v4, LX/BRv;->A00:I

    .line 84
    invoke-virtual {v4, v6}, LX/1AZ;->A0I(LX/0DP;)V

    .line 87
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v0}, LX/AwC;->A07(LX/1AZ;Ljava/lang/Long;)V

    .line 94
    iget-object v1, p0, LX/Awm;->A07:LX/08a;

    .line 96
    const/16 v0, 0x1023

    .line 98
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_10e

    .line 104
    iget-object v0, p0, LX/Awm;->A00:LX/00y;

    .line 106
    invoke-static {v0}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 112
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 114
    invoke-virtual {v1, v2}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_10e

    .line 120
    iget-object v0, v1, LX/0ec;->A0q:LX/0eu;

    .line 122
    iget v0, v0, LX/0eu;->expiration:I

    .line 124
    const/4 v3, 0x1

    .line 125
    if-gtz v0, :cond_8d

    .line 127
    if-nez v0, :cond_10e

    .line 129
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, LX/CVk;->A01:I

    .line 135
    if-ne v0, v3, :cond_10e

    .line 137
    iget v0, v4, LX/BRv;->A00:I

    .line 139
    if-lez v0, :cond_10e

    .line 141
    :cond_8d
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_10e

    .line 147
    iget-object v0, p0, LX/Awm;->A02:LX/00y;

    .line 149
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0n9;

    .line 155
    invoke-virtual {v0}, LX/0n9;->A0B()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_10e

    .line 161
    iget-object v0, p0, LX/Awm;->A05:LX/00y;

    .line 163
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, LX/CVk;->A05:Ljava/lang/Long;

    .line 172
    if-eqz v0, :cond_10e

    .line 174
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, LX/CVk;->A05:Ljava/lang/Long;

    .line 180
    const-string v7, "Required value was null."

    .line 182
    if-eqz v0, :cond_12c

    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 187
    move-result-wide v5

    .line 188
    iget-object v0, v1, LX/0ec;->A0q:LX/0eu;

    .line 190
    iget-wide v1, v0, LX/0eu;->ephemeralSettingTimestamp:J

    .line 192
    cmp-long v0, v5, v1

    .line 194
    if-ltz v0, :cond_10e

    .line 196
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, LX/CVk;->A05:Ljava/lang/Long;

    .line 202
    if-eqz v0, :cond_127

    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 207
    move-result-wide v5

    .line 208
    iget-wide v1, p1, LX/1AZ;->A0F:J

    .line 210
    cmp-long v0, v5, v1

    .line 212
    if-gtz v0, :cond_10e

    .line 214
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 217
    move-result-object v0

    .line 218
    iget v0, v0, LX/CVk;->A01:I

    .line 220
    const/4 v1, 0x2

    .line 221
    if-ne v0, v3, :cond_105

    .line 223
    const/4 v3, 0x2

    .line 224
    :goto_e0
    invoke-static {v4, v3}, LX/AwC;->A03(LX/1AZ;I)V

    .line 227
    iget-object v3, p0, LX/Awm;->A01:LX/00y;

    .line 229
    invoke-static {v3}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 232
    move-result-object v0

    .line 233
    const/4 v2, -0x1

    .line 234
    invoke-virtual {v0, v4, v2}, LX/10s;->A0W(LX/1AZ;I)V

    .line 237
    const-string v0, "EphemeralSettingsPreprocessor/added ephemeral setting message; jid="

    .line 239
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 245
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 247
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 250
    invoke-static {v3}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v4, v2}, LX/10s;->A0E(LX/1AZ;I)LX/Bv1;

    .line 257
    move-result-object v0

    .line 258
    iget-boolean v0, v0, LX/Bv1;->A02:Z

    .line 260
    return v0

    .line 261
    :cond_105
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 264
    move-result-object v0

    .line 265
    iget v0, v0, LX/CVk;->A01:I

    .line 267
    if-ne v0, v1, :cond_10e

    .line 269
    goto :goto_e0

    .line 270
    :cond_10e
    const/4 v3, 0x0

    .line 271
    goto :goto_e0

    .line 272
    :cond_110
    move-object v0, p1

    .line 273
    check-cast v0, LX/Fsf;

    .line 275
    iget v4, v0, LX/Fsf;->A01:I

    .line 277
    iget v3, v0, LX/Fsf;->A00:I

    .line 279
    goto/16 :goto_28

    .line 281
    :cond_119
    iget-wide v1, p1, LX/1AZ;->A0E:J

    .line 283
    move-object v0, p1

    .line 284
    check-cast v0, LX/BRP;

    .line 286
    iget v4, v0, LX/BRP;->A01:I

    .line 288
    iget v3, v0, LX/BRP;->A00:I

    .line 290
    goto/16 :goto_28

    .line 292
    :cond_124
    const/4 v6, 0x0

    .line 293
    goto/16 :goto_10

    .line 295
    :cond_127
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_12c
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_131
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 308
    move-result-object v0

    .line 309
    throw v0
.end method

.method public A01(LX/1AZ;LX/1AZ;)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/Awm;->A0A:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0iz;

    .line 8
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    invoke-virtual {v1, v0}, LX/0iz;->A05(LX/1dJ;)V

    .line 13
    iget-object v0, p0, LX/Awm;->A01:LX/00y;

    .line 15
    invoke-static {v0}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v1, v0, v6}, LX/10s;->A0c(Ljava/util/Collection;I)V

    .line 27
    iget-object v0, p1, LX/1AZ;->A0I:LX/1dJ;

    .line 29
    if-eqz v0, :cond_44

    .line 31
    iget-object v0, p0, LX/Awm;->A0B:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/117;

    .line 39
    iget-object v0, p0, LX/Awm;->A09:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/1dL;

    .line 47
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v3, p1, LX/1AZ;->A0I:LX/1dJ;

    .line 52
    if-eqz v3, :cond_51

    .line 54
    iget-wide v1, p1, LX/1AZ;->A0F:J

    .line 56
    iget v0, p1, LX/1AZ;->A0i:I

    .line 58
    invoke-virtual {v4, v3, v0, v1, v2}, LX/1dL;->A00(LX/1dJ;IJ)LX/1AZ;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v5, v0, v6}, LX/117;->A0S(LX/1AZ;I)V

    .line 68
    :cond_44
    iget-object v0, p0, LX/Awm;->A0B:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/117;

    .line 76
    invoke-virtual {v0, p1, v6}, LX/117;->A0S(LX/1AZ;I)V

    .line 79
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_51
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
