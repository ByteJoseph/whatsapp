.class public final LX/FrE;
.super LX/HMa;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 3
    move-result-object v3

    .line 4
    const v0, 0x1859f

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v2

    .line 11
    const v0, 0x20284

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xb1e

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v3}, LX/HMa;-><init>(LX/00x;)V

    .line 27
    iput-object v2, p0, LX/FrE;->A00:LX/00y;

    .line 29
    iput-object v1, p0, LX/FrE;->A02:LX/00y;

    .line 31
    iput-object v0, p0, LX/FrE;->A01:LX/00y;

    .line 33
    return-void
.end method


# virtual methods
.method public CjN(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 12

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/BRN;

    .line 5
    if-eqz v0, :cond_10b

    .line 7
    iget-object v1, p1, LX/GpX;->A02:Ljava/lang/Integer;

    .line 9
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 11
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, LX/FrE;->A01:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0ZK;

    .line 23
    iget-object v4, p3, LX/BEv;->message_:LX/FlI;

    .line 25
    if-nez v4, :cond_1d

    .line 27
    sget-object v4, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 29
    :cond_1d
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v3, LX/0ZK;->A00:LX/08a;

    .line 34
    const/16 v1, 0x24

    .line 36
    new-instance v0, LX/Cku;

    .line 38
    invoke-direct {v0, v3, v1}, LX/Cku;-><init>(Ljava/lang/Object;I)V

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v2, v4, v0, v3}, LX/Gt2;->A01(LX/08a;LX/FlI;Lkotlin/jvm/functions/Function0;Z)LX/FlI;

    .line 48
    move-result-object v1

    .line 49
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 51
    and-int/lit8 v0, v0, 0x2

    .line 53
    if-eqz v0, :cond_d1

    .line 55
    iget-object v6, v1, LX/FlI;->pollAddOptionMessage_:LX/Fj6;

    .line 57
    if-nez v6, :cond_3d

    .line 59
    sget-object v6, LX/Fj6;->DEFAULT_INSTANCE:LX/Fj6;

    .line 61
    :cond_3d
    iget v0, v6, LX/Fj6;->bitField0_:I

    .line 63
    and-int/lit8 v0, v0, 0x1

    .line 65
    if-eqz v0, :cond_d1

    .line 67
    iget-object v2, p0, LX/FrE;->A00:LX/00y;

    .line 69
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/H1N;

    .line 75
    iget-object v4, p1, LX/GpX;->A01:LX/C3T;

    .line 77
    invoke-virtual {v0, v4, p3}, LX/H1N;->A03(LX/C3T;LX/BEv;)LX/C3T;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/H1N;

    .line 87
    invoke-virtual {v0, v4, p3}, LX/H1N;->A01(LX/C3T;LX/BEv;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    move-result-object v5

    .line 91
    iget-object v0, p0, LX/FrE;->A02:LX/00y;

    .line 93
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/H4A;

    .line 99
    iget-object v1, v1, LX/C3T;->A01:LX/1dJ;

    .line 101
    iget-object v0, v6, LX/Fj6;->pollCreationMessageKey_:LX/FlF;

    .line 103
    if-nez v0, :cond_6b

    .line 105
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 107
    :cond_6b
    invoke-virtual {v4, v5, v1, v0}, LX/H4A;->A02(LX/0DP;LX/1dJ;LX/FlF;)LX/C3T;

    .line 110
    move-result-object v4

    .line 111
    if-eqz v7, :cond_c5

    .line 113
    iget-object v0, p3, LX/BEv;->message_:LX/FlI;

    .line 115
    if-nez v0, :cond_77

    .line 117
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 119
    :cond_77
    invoke-static {v0}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 122
    move-result-object v1

    .line 123
    iget v0, v1, LX/FlG;->bitField0_:I

    .line 125
    and-int/lit16 v0, v0, 0x200

    .line 127
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_be

    .line 133
    iget-object v5, v1, LX/FlG;->messageAssociation_:LX/BEu;

    .line 135
    if-nez v5, :cond_8b

    .line 137
    sget-object v5, LX/BEu;->DEFAULT_INSTANCE:LX/BEu;

    .line 139
    :cond_8b
    iget v0, v5, LX/BEu;->bitField0_:I

    .line 141
    and-int/lit8 v0, v0, 0x2

    .line 143
    if-eqz v0, :cond_be

    .line 145
    invoke-virtual {v5}, LX/BEu;->A00()LX/1Aj;

    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/1Aj;->A0D:LX/1Aj;

    .line 151
    if-ne v1, v0, :cond_be

    .line 153
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/H1N;

    .line 159
    iget-object v1, v5, LX/BEu;->parentMessageKey_:LX/FlF;

    .line 161
    if-nez v1, :cond_a5

    .line 163
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 165
    :cond_a5
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v2, v0, v1}, LX/H1N;->A02(LX/C3T;LX/FlF;)LX/C3T;

    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v0, LX/C3T;->A01:LX/1dJ;

    .line 175
    iget-object v0, v4, LX/C3T;->A01:LX/1dJ;

    .line 177
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_c5

    .line 183
    const-string v0, "poll_add_option_group_history_parent_mismatch"

    .line 185
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    const-string v0, "poll_add_option_group_history_parent_mismatch"

    .line 192
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c5
    const-wide/16 v1, -0x1

    .line 199
    sget-object v3, LX/FPI;->A0E:LX/FPI;

    .line 201
    new-instance v0, LX/CVv;

    .line 203
    invoke-direct {v0, v4, v3, v1, v2}, LX/CVv;-><init>(LX/C3T;LX/FPI;J)V

    .line 206
    invoke-static {p2, v0}, LX/9zq;->A03(LX/1AZ;LX/CVv;)V

    .line 209
    :cond_d1
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 211
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 213
    if-eqz v0, :cond_102

    .line 215
    if-nez v7, :cond_108

    .line 217
    iget v0, p3, LX/BEv;->status_:I

    .line 219
    invoke-static {v0}, LX/BhA;->forNumber(I)LX/BhA;

    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_e3

    .line 225
    sget-object v0, LX/BhA;->A03:LX/BhA;

    .line 227
    :cond_e3
    invoke-virtual {v0}, LX/BhA;->getNumber()I

    .line 230
    move-result v1

    .line 231
    sget-object v0, LX/BhA;->A06:LX/BhA;

    .line 233
    invoke-virtual {v0}, LX/BhA;->getNumber()I

    .line 236
    move-result v0

    .line 237
    if-lt v1, v0, :cond_10b

    .line 239
    iget v0, p3, LX/BEv;->bitField0_:I

    .line 241
    and-int/lit8 v0, v0, 0x20

    .line 243
    if-eqz v0, :cond_108

    .line 245
    iget-wide v3, p3, LX/BEv;->messageC2STimestamp_:J

    .line 247
    const-wide/16 v1, 0x0

    .line 249
    cmp-long v0, v3, v1

    .line 251
    if-lez v0, :cond_108

    .line 253
    const-wide/16 v0, 0x3e8

    .line 255
    mul-long/2addr v3, v0

    .line 256
    :goto_100
    iput-wide v3, p2, LX/1AZ;->A0E:J

    .line 258
    :cond_102
    if-eqz v7, :cond_10b

    .line 260
    invoke-static {p2}, LX/FP2;->A1C(LX/1AZ;)V

    .line 263
    return-void

    .line 264
    :cond_108
    iget-wide v3, p2, LX/1AZ;->A0F:J

    .line 266
    goto :goto_100

    .line 267
    :cond_10b
    return-void
.end method
