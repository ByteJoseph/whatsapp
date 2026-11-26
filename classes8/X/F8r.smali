.class public LX/F8r;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/F8r;->$t:I

    .line 3
    iput-object p1, p0, LX/F8r;->A03:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IJZ)V
    .registers 8

    .line 268435456
    iput p3, p0, LX/F8r;->$t:I

    .line 268435458
    iput-boolean p6, p0, LX/F8r;->A02:Z

    .line 268435460
    iput-object p1, p0, LX/F8r;->A03:Ljava/lang/Object;

    .line 268435462
    iput-wide p4, p0, LX/F8r;->A01:J

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/F8r;->$t:I

    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 6
    iget-object v0, p0, LX/F8r;->A03:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;

    .line 10
    new-instance v1, LX/F8r;

    .line 12
    invoke-direct {v1, v0, p2}, LX/F8r;-><init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;LX/0ds;)V

    .line 15
    return-object v1

    .line 16
    :pswitch_10  #0x0
    iget-boolean v7, p0, LX/F8r;->A02:Z

    .line 18
    iget-object v2, p0, LX/F8r;->A03:Ljava/lang/Object;

    .line 20
    iget-wide v5, p0, LX/F8r;->A01:J

    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_27

    .line 24
    :pswitch_18  #0x1
    iget-object v2, p0, LX/F8r;->A03:Ljava/lang/Object;

    .line 26
    iget-wide v5, p0, LX/F8r;->A01:J

    .line 28
    iget-boolean v7, p0, LX/F8r;->A02:Z

    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_27

    .line 32
    :pswitch_20  #0x2
    iget-object v2, p0, LX/F8r;->A03:Ljava/lang/Object;

    .line 34
    iget-boolean v7, p0, LX/F8r;->A02:Z

    .line 36
    iget-wide v5, p0, LX/F8r;->A01:J

    .line 38
    const/4 v4, 0x2

    .line 39
    :goto_27
    new-instance v1, LX/F8r;

    .line 41
    invoke-direct/range {v1 .. v7}, LX/F8r;-><init>(Ljava/lang/Object;LX/0ds;IJZ)V

    .line 44
    return-object v1

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_18  #00000001
        :pswitch_20  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F8r;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/F8r;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/F8r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v0, p0, LX/F8r;->A03:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;

    .line 25
    new-instance v1, LX/F8r;

    .line 27
    invoke-direct {v1, v0, p2}, LX/F8r;-><init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;LX/0ds;)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v9, p0

    .line 1
    iget v2, p0, LX/F8r;->$t:I

    .line 3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5
    iget v0, p0, LX/F8r;->A00:I

    .line 7
    packed-switch v2, :pswitch_data_146

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_32

    .line 14
    if-eq v0, v6, :cond_53

    .line 16
    iget-boolean v6, p0, LX/F8r;->A02:Z

    .line 18
    iget-wide v4, p0, LX/F8r;->A01:J

    .line 20
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/F8r;->A03:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;

    .line 27
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v2, v4

    .line 34
    const-string v0, "WifiAwareRadioHandoff/p2p released="

    .line 36
    invoke-static {v0, v6}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, " ms="

    .line 42
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 45
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_32
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v3, p0, LX/F8r;->A03:Ljava/lang/Object;

    .line 55
    check-cast v3, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;

    .line 57
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A03:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 62
    move-result-wide v4

    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v0, 0x28

    .line 66
    invoke-static {v3, v2, v0}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 69
    move-result-object v0

    .line 70
    iput-wide v4, p0, LX/F8r;->A01:J

    .line 72
    iput v6, p0, LX/F8r;->A00:I

    .line 74
    const-wide/16 v2, 0xbb8

    .line 76
    invoke-static {p0, v0, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_58

    .line 82
    return-object v1

    .line 83
    :cond_53
    iget-wide v4, p0, LX/F8r;->A01:J

    .line 85
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    :cond_58
    invoke-static {p1, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 91
    move-result v6

    .line 92
    iput-wide v4, p0, LX/F8r;->A01:J

    .line 94
    iput-boolean v6, p0, LX/F8r;->A02:Z

    .line 96
    iput v7, p0, LX/F8r;->A00:I

    .line 98
    const-wide/16 v2, 0x1f4

    .line 100
    invoke-static {p0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_17

    .line 106
    return-object v1

    .line 107
    :pswitch_6b  #0x0
    const/4 v3, 0x1

    .line 108
    if-eqz v0, :cond_73

    .line 110
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    goto/16 :goto_111

    .line 115
    :cond_73
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    iget-boolean v2, p0, LX/F8r;->A02:Z

    .line 120
    iget-object v0, p0, LX/F8r;->A03:Ljava/lang/Object;

    .line 122
    check-cast v0, LX/ICu;

    .line 124
    iget-object v8, v0, LX/ICu;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 126
    if-nez v2, :cond_8d

    .line 128
    const-wide/16 v10, 0x0

    .line 130
    iget-wide v12, p0, LX/F8r;->A01:J

    .line 132
    iput v3, p0, LX/F8r;->A00:I

    .line 134
    :goto_86
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02(LX/0ds;JJ)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v1, :cond_111

    .line 140
    return-object v1

    .line 141
    :cond_8d
    const/4 v0, 0x2

    .line 142
    iget-wide v10, p0, LX/F8r;->A01:J

    .line 144
    const-wide/16 v12, 0x0

    .line 146
    iput v0, p0, LX/F8r;->A00:I

    .line 148
    goto :goto_86

    .line 149
    :pswitch_95  #0x1
    const/4 v5, 0x1

    .line 150
    if-eqz v0, :cond_a3

    .line 152
    if-ne v0, v5, :cond_9e

    .line 154
    :try_start_9a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    goto :goto_bf
    :try_end_9e
    .catch LX/DlQ; {:try_start_9a .. :try_end_9e} :catch_ba

    .line 158
    :cond_9e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_a3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 166
    :try_start_a6
    iget-object v4, p0, LX/F8r;->A03:Ljava/lang/Object;

    .line 168
    check-cast v4, LX/0rJ;

    .line 170
    iget-wide v2, p0, LX/F8r;->A01:J

    .line 172
    invoke-interface {v4, v2, v3}, LX/0rJ;->DIr(J)V

    .line 175
    iget-boolean v0, p0, LX/F8r;->A02:Z

    .line 177
    iput v5, p0, LX/F8r;->A00:I

    .line 179
    invoke-interface {v4, v0, p0}, LX/0rJ;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_bf

    .line 185
    return-object v1
    :try_end_ba
    .catch LX/DlQ; {:try_start_a6 .. :try_end_ba} :catch_ba

    .line 186
    :catch_ba
    move-exception v0

    .line 187
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 190
    move-result-object p1

    .line 191
    :cond_bf
    :goto_bf
    new-instance v1, LX/0Dd;

    .line 193
    invoke-direct {v1, p1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 196
    return-object v1

    .line 197
    :pswitch_c5  #0x2
    const/4 v2, 0x1

    .line 198
    if-eqz v0, :cond_122

    .line 200
    if-ne v0, v2, :cond_141

    .line 202
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 205
    :cond_cd
    check-cast p1, LX/Dmm;

    .line 207
    iget-object v0, p0, LX/F8r;->A03:Ljava/lang/Object;

    .line 209
    check-cast v0, LX/D4J;

    .line 211
    iget-object v6, v0, LX/D4J;->A08:LX/0JU;

    .line 213
    iget-boolean v5, p0, LX/F8r;->A02:Z

    .line 215
    :cond_d7
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    move-object v3, v4

    .line 220
    check-cast v3, LX/EQB;

    .line 222
    instance-of v0, p1, LX/DUX;

    .line 224
    if-eqz v0, :cond_114

    .line 226
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 228
    move-object v0, p1

    .line 229
    check-cast v0, LX/DUX;

    .line 231
    iget-object v1, v0, LX/DUX;->A00:Ljava/lang/Object;

    .line 233
    check-cast v1, LX/EPi;

    .line 235
    :goto_eb
    iget-object v0, v3, LX/EQB;->A02:Ljava/lang/String;

    .line 237
    new-instance v3, LX/EQB;

    .line 239
    invoke-direct {v3, v1, v2, v0}, LX/EQB;-><init>(LX/EPi;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 242
    :goto_f2
    invoke-interface {v6, v4, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d7

    .line 248
    instance-of v0, p1, LX/DUY;

    .line 250
    if-eqz v0, :cond_111

    .line 252
    check-cast p1, LX/DUY;

    .line 254
    iget-object v1, p1, LX/DUY;->A00:LX/DhV;

    .line 256
    iget-boolean v2, p0, LX/F8r;->A02:Z

    .line 258
    const-string v0, "HatchPermissionInventoryViewModel/reload failed reason="

    .line 260
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, " followsWrite="

    .line 266
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 273
    :cond_111
    :goto_111
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 275
    return-object v1

    .line 276
    :cond_114
    if-eqz v5, :cond_11d

    .line 278
    iget-object v1, v3, LX/EQB;->A01:Ljava/lang/Integer;

    .line 280
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 282
    if-ne v1, v0, :cond_11d

    .line 284
    goto :goto_f2

    .line 285
    :cond_11d
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 287
    iget-object v1, v3, LX/EQB;->A00:LX/EPi;

    .line 289
    goto :goto_eb

    .line 290
    :cond_122
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 293
    iget-object v4, p0, LX/F8r;->A03:Ljava/lang/Object;

    .line 295
    check-cast v4, LX/D4J;

    .line 297
    iget-object v0, v4, LX/D4J;->A03:LX/05b;

    .line 299
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 302
    move-result-object v0

    .line 303
    iget-wide v7, p0, LX/F8r;->A01:J

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x5

    .line 307
    new-instance v3, LX/F8n;

    .line 309
    invoke-direct/range {v3 .. v8}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 312
    iput v2, p0, LX/F8r;->A00:I

    .line 314
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v1, :cond_cd

    .line 320
    return-object v1

    .line 321
    :cond_141
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_95  #00000001
        :pswitch_c5  #00000002
    .end packed-switch
.end method
