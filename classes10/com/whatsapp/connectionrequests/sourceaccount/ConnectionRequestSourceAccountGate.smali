.class public final Lcom/whatsapp/connectionrequests/sourceaccount/ConnectionRequestSourceAccountGate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0xc15c

    .line 10
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/sourceaccount/ConnectionRequestSourceAccountGate;->A01:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/sourceaccount/ConnectionRequestSourceAccountGate;->A00:LX/05b;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v4, 0x5

    .line 1
    instance-of v0, p2, LX/KQU;

    .line 3
    if-eqz v0, :cond_134

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/KQU;

    .line 8
    iget v0, v3, LX/KQU;->$t:I

    .line 10
    if-ne v0, v4, :cond_134

    .line 12
    iget v2, v3, LX/KQU;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_134

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/KQU;->A00:I

    .line 23
    :goto_17
    iget-object v1, v3, LX/KQU;->A07:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/KQU;->A00:I

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v0, :cond_56

    .line 36
    if-eq v0, v2, :cond_6c

    .line 38
    if-eq v0, v6, :cond_4a

    .line 40
    if-eq v0, v9, :cond_b2

    .line 42
    if-eq v0, v8, :cond_f5

    .line 44
    if-ne v0, v4, :cond_140

    .line 46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v1, LX/Kfp;

    .line 51
    instance-of v0, v1, LX/K3w;

    .line 53
    if-nez v0, :cond_12e

    .line 55
    instance-of v0, v1, LX/K3x;

    .line 57
    if-eqz v0, :cond_13b

    .line 59
    const-string v0, "ConnectionRequestSourceAccountGate/withSourceAccount/retry-rejected"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    check-cast v1, LX/K3x;

    .line 66
    iget-object v1, v1, LX/K3x;->A00:Ljava/lang/Object;

    .line 68
    :goto_44
    new-instance v0, LX/K3y;

    .line 70
    invoke-direct {v0, v1}, LX/K3y;-><init>(Ljava/lang/Object;)V

    .line 73
    return-object v0

    .line 74
    :cond_4a
    iget-object v6, v3, LX/KQU;->A02:Ljava/lang/Object;

    .line 76
    check-cast v6, LX/KDu;

    .line 78
    iget-object p1, v3, LX/KQU;->A01:Ljava/lang/Object;

    .line 80
    check-cast p1, LX/0AZ;

    .line 82
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    goto :goto_8b

    .line 86
    :cond_56
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/sourceaccount/ConnectionRequestSourceAccountGate;->A01:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;

    .line 97
    iput-object p1, v3, LX/KQU;->A01:Ljava/lang/Object;

    .line 99
    iput v2, v3, LX/KQU;->A00:I

    .line 101
    invoke-virtual {v0, v3}, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v5, :cond_73

    .line 107
    :cond_6b
    return-object v5

    .line 108
    :cond_6c
    iget-object p1, v3, LX/KQU;->A01:Ljava/lang/Object;

    .line 110
    check-cast p1, LX/0AZ;

    .line 112
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_73
    instance-of v0, v1, LX/KDu;

    .line 117
    if-eqz v0, :cond_14f

    .line 119
    check-cast v1, LX/KDu;

    .line 121
    if-eqz v1, :cond_14f

    .line 123
    iget-object v0, v1, LX/KDu;->A01:Ljava/lang/String;

    .line 125
    iput-object p1, v3, LX/KQU;->A01:Ljava/lang/Object;

    .line 127
    iput-object v1, v3, LX/KQU;->A02:Ljava/lang/Object;

    .line 129
    iput v6, v3, LX/KQU;->A00:I

    .line 131
    invoke-interface {p1, v0, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-eq v0, v5, :cond_6b

    .line 137
    move-object v6, v1

    .line 138
    move-object v1, v0

    .line 139
    :goto_8b
    check-cast v1, LX/Kfp;

    .line 141
    instance-of v0, v1, LX/K3w;

    .line 143
    if-nez v0, :cond_12e

    .line 145
    instance-of v0, v1, LX/K3x;

    .line 147
    if-eqz v0, :cond_14a

    .line 149
    move-object v2, v1

    .line 150
    check-cast v2, LX/K3x;

    .line 152
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/sourceaccount/ConnectionRequestSourceAccountGate;->A00:LX/05b;

    .line 154
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x12

    .line 160
    invoke-static {v6, p0, v7, v0}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v6, v7, v3}, LX/KQU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQU;)V

    .line 167
    iput-object v2, v3, LX/KQU;->A04:Ljava/lang/Object;

    .line 169
    iput v9, v3, LX/KQU;->A00:I

    .line 171
    invoke-static {v3, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v5, :cond_c1

    .line 177
    return-object v5

    .line 178
    :cond_b2
    iget-object v2, v3, LX/KQU;->A04:Ljava/lang/Object;

    .line 180
    check-cast v2, LX/K3x;

    .line 182
    iget-object v6, v3, LX/KQU;->A02:Ljava/lang/Object;

    .line 184
    check-cast v6, LX/KDu;

    .line 186
    iget-object p1, v3, LX/KQU;->A01:Ljava/lang/Object;

    .line 188
    check-cast p1, LX/0AZ;

    .line 190
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 193
    :cond_c1
    check-cast v1, LX/ItA;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x0

    .line 200
    if-eq v1, v0, :cond_f2

    .line 202
    const/4 v0, 0x1

    .line 203
    if-eq v1, v0, :cond_ef

    .line 205
    const/4 v0, 0x2

    .line 206
    if-ne v1, v0, :cond_145

    .line 208
    const-string v1, "NO_PIN"

    .line 210
    :goto_d2
    const-string v0, "ConnectionRequestSourceAccountGate/withSourceAccount/rejected/report="

    .line 212
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/sourceaccount/ConnectionRequestSourceAccountGate;->A01:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;

    .line 223
    invoke-static {p1, v6, v7, v3}, LX/KQU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQU;)V

    .line 226
    iput-object v2, v3, LX/KQU;->A04:Ljava/lang/Object;

    .line 228
    iput-object v7, v3, LX/KQU;->A05:Ljava/lang/Object;

    .line 230
    iput v8, v3, LX/KQU;->A00:I

    .line 232
    invoke-virtual {v0, v3}, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v5, :cond_104

    .line 238
    return-object v5

    .line 239
    :cond_ef
    const-string v1, "STALE_HANDLE"

    .line 241
    goto :goto_d2

    .line 242
    :cond_f2
    const-string v1, "CLEARED"

    .line 244
    goto :goto_d2

    .line 245
    :cond_f5
    iget-object v2, v3, LX/KQU;->A04:Ljava/lang/Object;

    .line 247
    check-cast v2, LX/K3x;

    .line 249
    iget-object v6, v3, LX/KQU;->A02:Ljava/lang/Object;

    .line 251
    check-cast v6, LX/KDu;

    .line 253
    iget-object p1, v3, LX/KQU;->A01:Ljava/lang/Object;

    .line 255
    check-cast p1, LX/0AZ;

    .line 257
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 260
    :cond_104
    instance-of v0, v1, LX/KDu;

    .line 262
    if-eqz v0, :cond_11f

    .line 264
    check-cast v1, LX/KDu;

    .line 266
    if-eqz v1, :cond_11f

    .line 268
    iget-object v1, v1, LX/KDu;->A01:Ljava/lang/String;

    .line 270
    iget-object v0, v6, LX/KDu;->A01:Ljava/lang/String;

    .line 272
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_122

    .line 278
    const-string v0, "ConnectionRequestSourceAccountGate/withSourceAccount/same-obid-after-rebootstrap/no-retry"

    .line 280
    :goto_118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 283
    iget-object v1, v2, LX/K3x;->A00:Ljava/lang/Object;

    .line 285
    goto/16 :goto_44

    .line 287
    :cond_11f
    const-string v0, "ConnectionRequestSourceAccountGate/withSourceAccount/no-account-after-report/no-retry"

    .line 289
    goto :goto_118

    .line 290
    :cond_122
    invoke-static {v3}, LX/KQU;->A02(LX/KQU;)V

    .line 293
    iput v4, v3, LX/KQU;->A00:I

    .line 295
    invoke-interface {p1, v1, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    if-ne v1, v5, :cond_31

    .line 301
    return-object v5

    .line 302
    :cond_12e
    check-cast v1, LX/K3w;

    .line 304
    iget-object v1, v1, LX/K3w;->A00:Ljava/lang/Object;

    .line 306
    goto/16 :goto_44

    .line 308
    :cond_134
    new-instance v3, LX/KQU;

    .line 310
    invoke-direct {v3, p0, p2, v4}, LX/KQU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 313
    goto/16 :goto_17

    .line 315
    :cond_13b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_140
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_145
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_14a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_14f
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 337
    const-string v2, "resolve"

    .line 339
    const-string v1, "NO_SOURCE_ACCOUNT"

    .line 341
    const-string v0, "ConnectionRequestSourceAccountGate/refused/reason="

    .line 343
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    move-result-object v1

    .line 347
    const-string v0, "/stage="

    .line 349
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 352
    new-instance v0, LX/K3z;

    .line 354
    invoke-direct {v0, v3}, LX/K3z;-><init>(Ljava/lang/Integer;)V

    .line 357
    return-object v0
.end method
