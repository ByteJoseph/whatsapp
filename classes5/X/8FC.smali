.class public LX/8FC;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/66s;LX/1e1;LX/77k;Ljava/util/List;LX/0ds;II)V
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8FC;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8FC;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/8FC;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/8FC;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/8FC;->A05:Ljava/lang/Object;

    .line 268435467
    iput p6, p0, LX/8FC;->A00:I

    .line 268435469
    iput p7, p0, LX/8FC;->A04:I

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/6HV;LX/71w;LX/0ds;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8FC;->$t:I

    .line 3
    iput p4, p0, LX/8FC;->A04:I

    .line 5
    iput-object p1, p0, LX/8FC;->A05:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/8FC;->A06:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/8FC;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget v2, p0, LX/8FC;->A04:I

    .line 7
    iget-object v1, p0, LX/8FC;->A05:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/6HV;

    .line 11
    iget-object v0, p0, LX/8FC;->A06:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/71w;

    .line 15
    new-instance v3, LX/8FC;

    .line 17
    invoke-direct {v3, v1, v0, p2, v2}, LX/8FC;-><init>(LX/6HV;LX/71w;LX/0ds;I)V

    .line 20
    return-object v3

    .line 21
    :cond_15
    iget-object v4, p0, LX/8FC;->A06:Ljava/lang/Object;

    .line 23
    check-cast v4, LX/66s;

    .line 25
    iget-object v6, p0, LX/8FC;->A02:Ljava/lang/Object;

    .line 27
    check-cast v6, LX/77k;

    .line 29
    iget-object v5, p0, LX/8FC;->A03:Ljava/lang/Object;

    .line 31
    check-cast v5, LX/1e1;

    .line 33
    iget-object v7, p0, LX/8FC;->A05:Ljava/lang/Object;

    .line 35
    check-cast v7, Ljava/util/List;

    .line 37
    iget v9, p0, LX/8FC;->A00:I

    .line 39
    iget v10, p0, LX/8FC;->A04:I

    .line 41
    new-instance v3, LX/8FC;

    .line 43
    invoke-direct/range {v3 .. v10}, LX/8FC;-><init>(LX/66s;LX/1e1;LX/77k;Ljava/util/List;LX/0ds;II)V

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
    check-cast v1, LX/8FC;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v1, p0, LX/8FC;->$t:I

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/8FC;->A01:I

    .line 6
    if-eqz v1, :cond_112

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-object p1

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget v3, p0, LX/8FC;->A04:I

    .line 20
    iget-object v5, p0, LX/8FC;->A05:Ljava/lang/Object;

    .line 22
    check-cast v5, LX/6HV;

    .line 24
    iget-object v9, p0, LX/8FC;->A06:Ljava/lang/Object;

    .line 26
    check-cast v9, LX/71w;

    .line 28
    iput-object v5, p0, LX/8FC;->A02:Ljava/lang/Object;

    .line 30
    iput-object v9, p0, LX/8FC;->A03:Ljava/lang/Object;

    .line 32
    iput v3, p0, LX/8FC;->A00:I

    .line 34
    iput v7, p0, LX/8FC;->A01:I

    .line 36
    invoke-static {p0, v7}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 39
    move-result-object v4

    .line 40
    const-string v0, "AccountsCenterErrorHandlerImpl/handleAccountsCenterError errorCode "

    .line 42
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, " for product "

    .line 48
    invoke-static {v5, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iget-boolean v0, v5, LX/6HV;->isSupportedOnCompanion:Z

    .line 58
    if-nez v0, :cond_68

    .line 60
    iget-object v0, v9, LX/71w;->A03:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_68

    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Waffle feature "

    .line 74
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, " not supported on companions"

    .line 80
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LX/6Dh;

    .line 86
    invoke-direct {v1, v0}, LX/6Dh;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v0, LX/6Dk;

    .line 91
    invoke-direct {v0, v1, v7}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 94
    invoke-virtual {v4, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 97
    :goto_61
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v2, :cond_e

    .line 103
    return-object v2

    .line 104
    :cond_68
    invoke-static {v3}, LX/6oz;->A00(I)LX/6Gq;

    .line 107
    move-result-object v1

    .line 108
    sget-object v5, LX/6sH;->A00:Ljava/util/Set;

    .line 110
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8b

    .line 116
    const-string v0, "AccountsCenterErrorHandlerImpl/handleAccountsCenterError request already in-flight for error "

    .line 118
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LX/6Dj;

    .line 132
    invoke-direct {v1, v0}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 135
    :goto_87
    invoke-virtual {v4, v1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 138
    goto :goto_61

    .line 139
    :cond_8b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    move-result v1

    .line 143
    if-eq v1, v7, :cond_f9

    .line 145
    const/4 v0, 0x2

    .line 146
    if-eq v1, v0, :cond_c9

    .line 148
    const/4 v0, 0x3

    .line 149
    if-eq v1, v0, :cond_b2

    .line 151
    const-string v0, "AccountsCenterErrorHandlerImpl/handleAccountsCenterError unknown errorCode "

    .line 153
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    const-string v0, "Unknown error code "

    .line 163
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/6DX;

    .line 169
    invoke-direct {v0, v1}, LX/6DX;-><init>(Ljava/lang/String;)V

    .line 172
    new-instance v1, LX/6Dk;

    .line 174
    invoke-direct {v1, v0, v7}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 177
    goto :goto_87

    .line 178
    :cond_b2
    const/4 v8, 0x0

    .line 179
    sget-object v6, LX/6Gq;->A03:LX/6Gq;

    .line 181
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    const/4 v3, 0x0

    .line 185
    const/16 v0, 0xe

    .line 187
    new-instance v1, LX/8Dn;

    .line 189
    invoke-direct {v1, v9, v3, v0}, LX/8Dn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 192
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 194
    invoke-static {v0, v1}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    instance-of v0, v0, LX/6Dj;

    .line 200
    goto :goto_e1

    .line 201
    :cond_c9
    const/4 v8, 0x0

    .line 202
    sget-object v6, LX/6Gq;->A04:LX/6Gq;

    .line 204
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    const/4 v3, 0x0

    .line 208
    const/16 v0, 0xf

    .line 210
    new-instance v1, LX/8Dn;

    .line 212
    invoke-direct {v1, v9, v3, v0}, LX/8Dn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 215
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 217
    invoke-static {v0, v1}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    :goto_e1
    if-eqz v0, :cond_f4

    .line 227
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object v1

    .line 231
    :goto_e7
    new-instance v0, LX/6Dj;

    .line 233
    invoke-direct {v0, v1}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v4, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 239
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 242
    goto/16 :goto_61

    .line 244
    :cond_f4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    move-result-object v1

    .line 248
    goto :goto_e7

    .line 249
    :cond_f9
    sget-object v0, LX/6Gq;->A02:LX/6Gq;

    .line 251
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v0, v9, LX/71w;->A01:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LX/77E;

    .line 262
    const/4 v0, 0x2

    .line 263
    new-instance v1, LX/PpI;

    .line 265
    invoke-direct {v1, v4, v0}, LX/PpI;-><init>(Ljava/lang/Object;I)V

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v3, v1, v0}, LX/77E;->A00(LX/FLS;LX/8XV;)V

    .line 272
    goto/16 :goto_61

    .line 274
    :cond_112
    const/4 v1, 0x1

    .line 275
    if-eqz v0, :cond_11b

    .line 277
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 280
    :cond_118
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 282
    return-object v2

    .line 283
    :cond_11b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 286
    iget-object v4, p0, LX/8FC;->A06:Ljava/lang/Object;

    .line 288
    check-cast v4, LX/66s;

    .line 290
    iget-object v0, v4, LX/66s;->A0E:LX/024;

    .line 292
    iget-object v6, p0, LX/8FC;->A02:Ljava/lang/Object;

    .line 294
    iget-object v5, p0, LX/8FC;->A03:Ljava/lang/Object;

    .line 296
    iget-object v7, p0, LX/8FC;->A05:Ljava/lang/Object;

    .line 298
    iget v9, p0, LX/8FC;->A00:I

    .line 300
    iget v10, p0, LX/8FC;->A04:I

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    new-instance v3, LX/Hv5;

    .line 306
    invoke-direct/range {v3 .. v11}, LX/Hv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V

    .line 309
    iput v1, p0, LX/8FC;->A01:I

    .line 311
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v2, :cond_118

    .line 317
    return-object v2
.end method
