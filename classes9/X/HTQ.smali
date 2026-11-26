.class public final LX/HTQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Y;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1f8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16a9

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1f8;

    .line 11
    iput-object v0, p0, LX/HTQ;->A01:LX/1f8;

    .line 13
    const/16 v0, 0x16ae

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HTQ;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public CRQ(LX/1AZ;LX/H4M;)V
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v3, v1, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v5

    .line 12
    if-nez v5, :cond_15

    .line 14
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v0, :cond_ae

    .line 28
    iget-boolean v0, p2, LX/H4M;->A0H:Z

    .line 30
    if-nez v0, :cond_ae

    .line 32
    iget-boolean v0, p2, LX/H4M;->A0I:Z

    .line 34
    if-nez v0, :cond_ae

    .line 36
    iget-boolean v0, p2, LX/H4M;->A08:Z

    .line 38
    if-nez v0, :cond_ae

    .line 40
    iget-boolean v0, p2, LX/H4M;->A0E:Z

    .line 42
    if-nez v0, :cond_ae

    .line 44
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 46
    if-eqz v0, :cond_ae

    .line 48
    iget v1, p1, LX/1AZ;->A0i:I

    .line 50
    const/16 v0, 0x92

    .line 52
    if-eq v1, v0, :cond_ae

    .line 54
    if-eqz v3, :cond_ae

    .line 56
    if-nez v5, :cond_40

    .line 58
    invoke-static {v3}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_ae

    .line 64
    :cond_40
    const-wide/high16 v0, 0x100000000000000L

    .line 66
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_ae

    .line 72
    iget-object v0, p0, LX/HTQ;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 77
    invoke-static {p1, v4}, LX/FUy;->A02(LX/1AZ;Z)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_ae

    .line 83
    iget-object v0, p0, LX/HTQ;->A01:LX/1f8;

    .line 85
    invoke-virtual {v0, v3}, LX/1f8;->A07(LX/0DP;)Z

    .line 88
    move-result v5

    .line 89
    :goto_59
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_89

    .line 92
    iget-object v4, p2, LX/H4M;->A02:LX/Fgu;

    .line 94
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    check-cast v0, LX/FlG;

    .line 98
    iget-object v1, v0, LX/FlG;->acp2Setting_:LX/Fji;

    .line 100
    if-nez v1, :cond_68

    .line 102
    sget-object v1, LX/Fji;->DEFAULT_INSTANCE:LX/Fji;

    .line 104
    :cond_68
    sget-object v0, LX/Fji;->DEFAULT_INSTANCE:LX/Fji;

    .line 106
    invoke-static {v0, v1}, LX/FOz;->A05(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/Fgl;

    .line 112
    invoke-virtual {v6, v2}, LX/Fgl;->A02(Z)V

    .line 115
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Fji;

    .line 121
    invoke-static {v4}, LX/FP0;->A15(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlG;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iput-object v0, v2, LX/FlG;->acp2Setting_:LX/Fji;

    .line 130
    iget v1, v2, LX/FlG;->bitField0_:I

    .line 132
    const/high16 v0, 0x80000

    .line 134
    or-int/2addr v1, v0

    .line 135
    iput v1, v2, LX/FlG;->bitField0_:I

    .line 137
    :cond_89
    const-class v0, LX/CVb;

    .line 139
    invoke-static {p1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LX/CVb;

    .line 145
    if-eqz v4, :cond_14

    .line 147
    iget-wide v1, v4, LX/CVb;->A01:J

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_14

    .line 155
    const-wide/16 v7, 0x0

    .line 157
    cmp-long v0, v1, v7

    .line 159
    if-lez v0, :cond_14

    .line 161
    if-nez v5, :cond_b0

    .line 163
    iget-object v0, p0, LX/HTQ;->A01:LX/1f8;

    .line 165
    if-eqz v3, :cond_14

    .line 167
    invoke-virtual {v0, v3}, LX/1f8;->A0B(LX/0DP;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b0

    .line 173
    return-void

    .line 174
    :cond_ae
    const/4 v5, 0x0

    .line 175
    goto :goto_59

    .line 176
    :cond_b0
    iget v0, v4, LX/CVb;->A00:I

    .line 178
    invoke-static {v0}, LX/PBT;->A00(I)LX/O2H;

    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_14

    .line 184
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 186
    invoke-virtual {v0}, LX/Fgy;->A0K()LX/FlG;

    .line 189
    move-result-object v0

    .line 190
    iget-object v3, v0, LX/FlG;->limitSharingV2_:LX/Fjj;

    .line 192
    if-nez v3, :cond_c4

    .line 194
    sget-object v3, LX/Fjj;->DEFAULT_INSTANCE:LX/Fjj;

    .line 196
    :cond_c4
    sget-object v0, LX/Fjj;->DEFAULT_INSTANCE:LX/Fjj;

    .line 198
    invoke-static {v0, v3}, LX/FOz;->A05(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 201
    move-result-object v8

    .line 202
    iget-boolean v5, v4, LX/CVb;->A02:Z

    .line 204
    iget-boolean v4, v4, LX/CVb;->A03:Z

    .line 206
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LX/Fjj;

    .line 212
    iget v0, v3, LX/Fjj;->bitField0_:I

    .line 214
    or-int/lit8 v0, v0, 0x4

    .line 216
    iput v0, v3, LX/Fjj;->bitField0_:I

    .line 218
    iput-wide v1, v3, LX/Fjj;->limitSharingSettingTimestamp_:J

    .line 220
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LX/Fjj;

    .line 226
    iget v0, v3, LX/Fjj;->bitField0_:I

    .line 228
    or-int/lit8 v0, v0, 0x8

    .line 230
    iput v0, v3, LX/Fjj;->bitField0_:I

    .line 232
    iput-boolean v5, v3, LX/Fjj;->initiatedByMe_:Z

    .line 234
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LX/Fjj;

    .line 240
    iget v0, v3, LX/Fjj;->bitField0_:I

    .line 242
    or-int/lit8 v0, v0, 0x1

    .line 244
    iput v0, v3, LX/Fjj;->bitField0_:I

    .line 246
    iput-boolean v4, v3, LX/Fjj;->sharingLimited_:Z

    .line 248
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/Fjj;

    .line 254
    invoke-virtual {v7}, LX/O2H;->getNumber()I

    .line 257
    move-result v0

    .line 258
    iput v0, v3, LX/Fjj;->trigger_:I

    .line 260
    iget v0, v3, LX/Fjj;->bitField0_:I

    .line 262
    or-int/lit8 v0, v0, 0x2

    .line 264
    iput v0, v3, LX/Fjj;->bitField0_:I

    .line 266
    iget-object v4, p2, LX/H4M;->A02:LX/Fgu;

    .line 268
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/Fjj;

    .line 274
    invoke-static {v4}, LX/FP0;->A15(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlG;

    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    iput-object v0, v3, LX/FlG;->limitSharingV2_:LX/Fjj;

    .line 283
    iget v0, v3, LX/FlG;->bitField0_:I

    .line 285
    or-int/lit16 v0, v0, 0x2000

    .line 287
    iput v0, v3, LX/FlG;->bitField0_:I

    .line 289
    if-eqz v6, :cond_14

    .line 291
    invoke-virtual {v6, v7}, LX/Fgl;->A01(LX/O2H;)V

    .line 294
    invoke-virtual {v6, v1, v2}, LX/Fgl;->A00(J)V

    .line 297
    invoke-virtual {v6, v5}, LX/Fgl;->A03(Z)V

    .line 300
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/Fji;

    .line 306
    invoke-static {v4}, LX/FP0;->A15(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlG;

    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    iput-object v0, v2, LX/FlG;->acp2Setting_:LX/Fji;

    .line 315
    iget v1, v2, LX/FlG;->bitField0_:I

    .line 317
    const/high16 v0, 0x80000

    .line 319
    or-int/2addr v1, v0

    .line 320
    iput v1, v2, LX/FlG;->bitField0_:I

    .line 322
    return-void
.end method
