.class public LX/F93;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3co;Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;LX/0ds;IJJ)V
    .registers 10

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/F93;->$t:I

    .line 268435459
    iput-object p2, p0, LX/F93;->A08:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/F93;->A01:Ljava/lang/Object;

    .line 268435463
    iput p4, p0, LX/F93;->A05:I

    .line 268435465
    iput-wide p5, p0, LX/F93;->A06:J

    .line 268435467
    iput-wide p7, p0, LX/F93;->A07:J

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/D4B;LX/0ds;IJJ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/F93;->$t:I

    .line 3
    iput p3, p0, LX/F93;->A05:I

    .line 5
    iput-object p1, p0, LX/F93;->A08:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, LX/F93;->A06:J

    .line 9
    iput-wide p6, p0, LX/F93;->A07:J

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/F93;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget v7, p0, LX/F93;->A05:I

    .line 7
    iget-object v5, p0, LX/F93;->A08:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/D4B;

    .line 11
    iget-wide v8, p0, LX/F93;->A06:J

    .line 13
    iget-wide v0, p0, LX/F93;->A07:J

    .line 15
    new-instance v3, LX/F93;

    .line 17
    move-object v4, v3

    .line 18
    move-wide v10, v0

    .line 19
    invoke-direct/range {v4 .. v11}, LX/F93;-><init>(LX/D4B;LX/0ds;IJJ)V

    .line 22
    iput-object p1, v3, LX/F93;->A01:Ljava/lang/Object;

    .line 24
    return-object v3

    .line 25
    :cond_19
    iget-object v5, p0, LX/F93;->A08:Ljava/lang/Object;

    .line 27
    check-cast v5, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 29
    iget-object v4, p0, LX/F93;->A01:Ljava/lang/Object;

    .line 31
    check-cast v4, LX/3co;

    .line 33
    iget v7, p0, LX/F93;->A05:I

    .line 35
    iget-wide v8, p0, LX/F93;->A06:J

    .line 37
    iget-wide v10, p0, LX/F93;->A07:J

    .line 39
    new-instance v3, LX/F93;

    .line 41
    invoke-direct/range {v3 .. v11}, LX/F93;-><init>(LX/3co;Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;LX/0ds;IJJ)V

    .line 44
    iput-object p1, v3, LX/F93;->A02:Ljava/lang/Object;

    .line 46
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F93;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/F93;->$t:I

    .line 6
    if-eqz v1, :cond_dc

    .line 8
    iget-object v7, v0, LX/F93;->A01:Ljava/lang/Object;

    .line 10
    check-cast v7, LX/0W3;

    .line 12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 14
    iget v2, v0, LX/F93;->A00:I

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v2, :cond_92

    .line 21
    if-eq v2, v5, :cond_c1

    .line 23
    iget-object v3, v0, LX/F93;->A04:Ljava/lang/Object;

    .line 25
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    :goto_1c
    check-cast v4, LX/Dmm;

    .line 30
    iget v6, v0, LX/F93;->A05:I

    .line 32
    iget-object v2, v0, LX/F93;->A08:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/D4B;

    .line 36
    iget v1, v2, LX/D4B;->A00:I

    .line 38
    if-ne v6, v1, :cond_7e

    .line 40
    iget-object v1, v2, LX/D4B;->A06:LX/05b;

    .line 42
    invoke-static {v1}, LX/CyS;->A0z(LX/05b;)Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 45
    move-result-object v6

    .line 46
    iget-wide v0, v0, LX/F93;->A06:J

    .line 48
    iget-object v11, v6, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    const-wide/16 v6, 0x2

    .line 52
    rem-long v9, v0, v6

    .line 54
    const-wide/16 v7, 0x1

    .line 56
    cmp-long v6, v9, v7

    .line 58
    if-eqz v6, :cond_45

    .line 60
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 63
    move-result-wide v8

    .line 64
    cmp-long v7, v8, v0

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v7, :cond_46

    .line 69
    :cond_45
    const/4 v6, 0x1

    .line 70
    :cond_46
    instance-of v0, v4, LX/DUX;

    .line 72
    if-eqz v0, :cond_83

    .line 74
    if-nez v6, :cond_83

    .line 76
    iget-object v1, v2, LX/D4B;->A0A:LX/0JU;

    .line 78
    move-object v0, v4

    .line 79
    check-cast v0, LX/DUX;

    .line 81
    iget-object v0, v0, LX/DUX;->A00:Ljava/lang/Object;

    .line 83
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 86
    :cond_56
    :goto_56
    iget-object v1, v2, LX/D4B;->A0C:LX/0JU;

    .line 88
    instance-of v0, v3, LX/DUY;

    .line 90
    if-eqz v0, :cond_81

    .line 92
    instance-of v0, v4, LX/DUY;

    .line 94
    if-eqz v0, :cond_81

    .line 96
    :goto_60
    invoke-static {v1, v5}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 99
    if-eqz v6, :cond_6d

    .line 101
    iget-object v0, v2, LX/D4B;->A0A:LX/0JU;

    .line 103
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_75

    .line 109
    :cond_6d
    iget-object v1, v2, LX/D4B;->A0B:LX/0JU;

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v12, v0}, LX/CyT;->A1D(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 115
    if-eqz v6, :cond_7e

    .line 117
    :cond_75
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0xf

    .line 123
    invoke-static {v2, v1, v0}, LX/F9d;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 126
    :cond_7e
    :goto_7e
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 128
    :cond_80
    return-object v1

    .line 129
    :cond_81
    const/4 v5, 0x0

    .line 130
    goto :goto_60

    .line 131
    :cond_83
    instance-of v0, v4, LX/DUY;

    .line 133
    if-eqz v0, :cond_56

    .line 135
    move-object v0, v4

    .line 136
    check-cast v0, LX/DUY;

    .line 138
    iget-object v1, v0, LX/DUY;->A00:LX/DhV;

    .line 140
    const-string v0, "HatchPermissionsViewModel/inventory read failed reason="

    .line 142
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    goto :goto_56

    .line 146
    :cond_92
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    iget-object v11, v0, LX/F93;->A08:Ljava/lang/Object;

    .line 151
    iget-wide v14, v0, LX/F93;->A07:J

    .line 153
    const/16 v13, 0x8

    .line 155
    new-instance v10, LX/F8n;

    .line 157
    invoke-direct/range {v10 .. v15}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 160
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 162
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 164
    invoke-static {v2, v4, v10, v7}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 167
    move-result-object v3

    .line 168
    const/4 v13, 0x7

    .line 169
    new-instance v10, LX/F8n;

    .line 171
    invoke-direct/range {v10 .. v15}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 174
    invoke-static {v2, v4, v10, v7}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 177
    move-result-object v2

    .line 178
    iput-object v12, v0, LX/F93;->A01:Ljava/lang/Object;

    .line 180
    iput-object v12, v0, LX/F93;->A02:Ljava/lang/Object;

    .line 182
    iput-object v2, v0, LX/F93;->A03:Ljava/lang/Object;

    .line 184
    iput v5, v0, LX/F93;->A00:I

    .line 186
    invoke-virtual {v3, v0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    if-ne v4, v1, :cond_c8

    .line 192
    return-object v1

    .line 193
    :cond_c1
    iget-object v2, v0, LX/F93;->A03:Ljava/lang/Object;

    .line 195
    check-cast v2, LX/0qS;

    .line 197
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 200
    :cond_c8
    iput-object v12, v0, LX/F93;->A01:Ljava/lang/Object;

    .line 202
    iput-object v12, v0, LX/F93;->A02:Ljava/lang/Object;

    .line 204
    iput-object v12, v0, LX/F93;->A03:Ljava/lang/Object;

    .line 206
    iput-object v4, v0, LX/F93;->A04:Ljava/lang/Object;

    .line 208
    iput v6, v0, LX/F93;->A00:I

    .line 210
    invoke-interface {v2, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    if-eq v2, v1, :cond_80

    .line 216
    move-object v3, v4

    .line 217
    move-object v4, v2

    .line 218
    goto/16 :goto_1c

    .line 220
    :cond_dc
    iget-object v5, v0, LX/F93;->A02:Ljava/lang/Object;

    .line 222
    check-cast v5, LX/0W3;

    .line 224
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 226
    iget v2, v0, LX/F93;->A00:I

    .line 228
    const/4 v3, 0x1

    .line 229
    if-eqz v2, :cond_ed

    .line 231
    if-ne v2, v3, :cond_12b

    .line 233
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 236
    goto :goto_7e

    .line 237
    :cond_ed
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 240
    iget-object v6, v0, LX/F93;->A08:Ljava/lang/Object;

    .line 242
    check-cast v6, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 244
    const/4 v9, 0x0

    .line 245
    const/16 v4, 0xc

    .line 247
    new-instance v2, LX/3Wy;

    .line 249
    invoke-direct {v2, v6, v9, v4}, LX/3Wy;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 252
    invoke-static {v2, v5}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v5}, LX/0W3;->Aio()LX/020;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 263
    move-result-object v7

    .line 264
    iget-object v2, v6, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0T:LX/05b;

    .line 266
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 269
    move-result-object v2

    .line 270
    iget-object v5, v0, LX/F93;->A01:Ljava/lang/Object;

    .line 272
    iget v10, v0, LX/F93;->A05:I

    .line 274
    iget-wide v12, v0, LX/F93;->A06:J

    .line 276
    iget-wide v14, v0, LX/F93;->A07:J

    .line 278
    const/4 v11, 0x0

    .line 279
    new-instance v4, LX/F8L;

    .line 281
    invoke-direct/range {v4 .. v15}, LX/F8L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIJJ)V

    .line 284
    iput-object v9, v0, LX/F93;->A02:Ljava/lang/Object;

    .line 286
    iput-object v9, v0, LX/F93;->A03:Ljava/lang/Object;

    .line 288
    iput-object v9, v0, LX/F93;->A04:Ljava/lang/Object;

    .line 290
    iput v3, v0, LX/F93;->A00:I

    .line 292
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v1, :cond_7e

    .line 298
    return-object v1

    .line 299
    :cond_12b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 302
    move-result-object v0

    .line 303
    throw v0
.end method
