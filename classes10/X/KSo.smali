.class public LX/KSo;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IvL;LX/IvU;LX/Kjk;LX/JaS;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KSo;->$t:I

    .line 3
    iput-object p4, p0, LX/KSo;->A04:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LX/KSo;->A05:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/KSo;->A03:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/KSo;->A06:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/KSo;->A02:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/KSo;->A01:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 19
    return-void
.end method

.method public constructor <init>(LX/JIC;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/KSo;->$t:I

    .line 268435459
    iput-object p1, p0, LX/KSo;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/KSo;->A05:Ljava/lang/String;

    .line 268435463
    iput-object p3, p0, LX/KSo;->A06:Ljava/lang/String;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/KSo;->$t:I

    .line 2
    move-object v10, p2

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v2, p0, LX/KSo;->A04:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/JIC;

    .line 9
    iget-object v1, p0, LX/KSo;->A05:Ljava/lang/String;

    .line 11
    iget-object v0, p0, LX/KSo;->A06:Ljava/lang/String;

    .line 13
    new-instance v3, LX/KSo;

    .line 15
    invoke-direct {v3, v2, v1, v0, p2}, LX/KSo;-><init>(LX/JIC;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 18
    return-object v3

    .line 19
    :cond_13
    iget-object v7, p0, LX/KSo;->A04:Ljava/lang/Object;

    .line 21
    check-cast v7, LX/JaS;

    .line 23
    iget-object v8, p0, LX/KSo;->A05:Ljava/lang/String;

    .line 25
    iget-object v5, p0, LX/KSo;->A03:Ljava/lang/Object;

    .line 27
    check-cast v5, LX/IvU;

    .line 29
    iget-object v9, p0, LX/KSo;->A06:Ljava/lang/String;

    .line 31
    iget-object v4, p0, LX/KSo;->A02:Ljava/lang/Object;

    .line 33
    check-cast v4, LX/IvL;

    .line 35
    iget-object v6, p0, LX/KSo;->A01:Ljava/lang/Object;

    .line 37
    check-cast v6, LX/Kjk;

    .line 39
    new-instance v3, LX/KSo;

    .line 41
    invoke-direct/range {v3 .. v10}, LX/KSo;-><init>(LX/IvL;LX/IvU;LX/Kjk;LX/JaS;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 44
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KSo;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KSo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/KSo;->$t:I

    .line 2
    if-eqz v0, :cond_99

    .line 4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/KSo;->A00:I

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_12

    .line 12
    if-eq v0, v1, :cond_2a

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-object p1

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/KSo;->A04:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/JIC;

    .line 25
    iget-object v0, v0, LX/JIC;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/E7c;

    .line 33
    iput v1, p0, LX/KSo;->A00:I

    .line 35
    invoke-virtual {v0, p0}, LX/E7c;->A00(LX/0ds;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v2, :cond_2d

    .line 41
    return-object v2

    .line 42
    :cond_2a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast p1, Ljava/lang/Number;

    .line 47
    if-nez p1, :cond_3e

    .line 49
    const/16 v1, 0xfa2

    .line 51
    new-instance v0, LX/PCk;

    .line 53
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 56
    new-instance p1, LX/Im5;

    .line 58
    invoke-direct {p1, v0}, LX/Im5;-><init>(LX/PCk;)V

    .line 61
    return-object p1

    .line 62
    :cond_3e
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, p1}, LX/I77;->A1A(LX/0pP;Ljava/lang/Number;)Z

    .line 69
    move-result v13

    .line 70
    iget-object v4, p0, LX/KSo;->A05:Ljava/lang/String;

    .line 72
    invoke-static {v4, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    const-string v0, "device_id"

    .line 77
    invoke-virtual {v7, v0, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v4, p0, LX/KSo;->A06:Ljava/lang/String;

    .line 82
    invoke-static {v4, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    const-string v0, "provider_type"

    .line 87
    invoke-virtual {v7, v0, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-class v8, LX/IQa;

    .line 92
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 94
    sget-object v12, LX/KUt;->A00:LX/KUt;

    .line 96
    const-string v11, "whatsapp-android-www"

    .line 98
    const-string v10, "GetUpiSmsContentAndVmn"

    .line 100
    new-instance v6, LX/0qM;

    .line 102
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 105
    iget-object v5, p0, LX/KSo;->A04:Ljava/lang/Object;

    .line 107
    check-cast v5, LX/JIC;

    .line 109
    const/4 v4, 0x0

    .line 110
    iput-object v4, p0, LX/KSo;->A01:Ljava/lang/Object;

    .line 112
    iput-object v6, p0, LX/KSo;->A02:Ljava/lang/Object;

    .line 114
    iput-object v5, p0, LX/KSo;->A03:Ljava/lang/Object;

    .line 116
    iput v3, p0, LX/KSo;->A00:I

    .line 118
    invoke-static {p0, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 121
    move-result-object v3

    .line 122
    iget-object v0, v5, LX/JIC;->A02:LX/05b;

    .line 124
    invoke-static {v0}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x44

    .line 130
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v6, v4, v0, v4}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/I75;->A1G(LX/0rJ;)V

    .line 141
    const/16 v0, 0x17

    .line 143
    invoke-static {v1, v5, v3, v0}, LX/KIF;->A00(LX/0rJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v2, :cond_11

    .line 152
    return-object v2

    .line 153
    :cond_99
    iget v0, p0, LX/KSo;->A00:I

    .line 155
    if-nez v0, :cond_11e

    .line 157
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    iget-object v6, p0, LX/KSo;->A04:Ljava/lang/Object;

    .line 162
    check-cast v6, LX/JaS;

    .line 164
    iget-object v8, v6, LX/JaS;->A03:LX/14c;

    .line 166
    iget-object v5, p0, LX/KSo;->A05:Ljava/lang/String;

    .line 168
    iget-object v4, p0, LX/KSo;->A03:Ljava/lang/Object;

    .line 170
    iget-object v7, p0, LX/KSo;->A06:Ljava/lang/String;

    .line 172
    if-eqz v7, :cond_b5

    .line 174
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 177
    move-result v1

    .line 178
    const/4 v0, 0x0

    .line 179
    if-nez v1, :cond_b6

    .line 181
    :cond_b5
    const/4 v0, 0x1

    .line 182
    :cond_b6
    xor-int/lit8 v3, v0, 0x1

    .line 184
    iget-object v2, p0, LX/KSo;->A02:Ljava/lang/Object;

    .line 186
    const-string v0, "raiseComplaint request txnRefId: "

    .line 188
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, " reason: "

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, " hasDescription: "

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, " expectedFlow: "

    .line 210
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v8, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 217
    const-string v1, "BILL"

    .line 219
    iget-object v0, p0, LX/KSo;->A03:Ljava/lang/Object;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 230
    new-instance v2, LX/INq;

    .line 232
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 235
    const-string v0, "complaint_type"

    .line 237
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v0, "transaction_ref_id"

    .line 242
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v0, "device_id"

    .line 247
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v1, "expected_flow"

    .line 252
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v0, "reason"

    .line 257
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v0, "user_description"

    .line 262
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, LX/KSo;->A02:Ljava/lang/Object;

    .line 267
    if-eqz v0, :cond_114

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_114
    iget-object v0, p0, LX/KSo;->A01:Ljava/lang/Object;

    .line 278
    check-cast v0, LX/Kjk;

    .line 280
    invoke-static {v2, v0, v6, v5}, LX/JaS;->A00(LX/INq;LX/Kjk;LX/JaS;Ljava/lang/String;)V

    .line 283
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 285
    return-object p1

    .line 286
    :cond_11e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 289
    move-result-object v0

    .line 290
    throw v0
.end method
