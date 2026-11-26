.class public LX/QL7;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 12

    .line 0
    iput p10, p0, LX/QL7;->$t:I

    .line 2
    iput-object p1, p0, LX/QL7;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/QL7;->A02:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/QL7;->A04:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/QL7;->A05:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LX/QL7;->A03:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LX/QL7;->A06:Ljava/lang/String;

    .line 14
    iput-object p7, p0, LX/QL7;->A07:Ljava/lang/String;

    .line 16
    iput-object p8, p0, LX/QL7;->A08:Ljava/lang/String;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/QL7;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v2, p0, LX/QL7;->A02:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, LX/QL7;->A01:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, LX/QL7;->A03:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/QL7;->A04:Ljava/lang/String;

    .line 12
    iget-object v4, p0, LX/QL7;->A05:Ljava/lang/String;

    .line 14
    iget-object v6, p0, LX/QL7;->A06:Ljava/lang/String;

    .line 16
    iget-object v7, p0, LX/QL7;->A07:Ljava/lang/String;

    .line 18
    iget-object v8, p0, LX/QL7;->A08:Ljava/lang/String;

    .line 20
    const/4 v10, 0x1

    .line 21
    :goto_15
    new-instance v0, LX/QL7;

    .line 23
    move-object v9, p2

    .line 24
    invoke-direct/range {v0 .. v10}, LX/QL7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v1, p0, LX/QL7;->A01:Ljava/lang/Object;

    .line 30
    iget-object v2, p0, LX/QL7;->A02:Ljava/lang/Object;

    .line 32
    iget-object v3, p0, LX/QL7;->A04:Ljava/lang/String;

    .line 34
    iget-object v4, p0, LX/QL7;->A05:Ljava/lang/String;

    .line 36
    iget-object v5, p0, LX/QL7;->A03:Ljava/lang/String;

    .line 38
    iget-object v6, p0, LX/QL7;->A06:Ljava/lang/String;

    .line 40
    iget-object v7, p0, LX/QL7;->A07:Ljava/lang/String;

    .line 42
    iget-object v8, p0, LX/QL7;->A08:Ljava/lang/String;

    .line 44
    const/4 v10, 0x0

    .line 45
    goto :goto_15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QL7;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QL7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/QL7;->$t:I

    .line 2
    if-eqz v0, :cond_dc

    .line 4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/QL7;->A00:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_c4

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    check-cast p1, Ljava/lang/Number;

    .line 16
    if-nez p1, :cond_23

    .line 18
    iget-object v2, p0, LX/QL7;->A01:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/QTc;

    .line 22
    const/16 v1, 0xfa2

    .line 24
    new-instance v0, LX/PCk;

    .line 26
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 29
    invoke-interface {v2, v0}, LX/QTc;->CCu(LX/PCk;)V

    .line 32
    :goto_20
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 34
    return-object v2

    .line 35
    :cond_23
    iget-object v3, p0, LX/QL7;->A03:Ljava/lang/String;

    .line 37
    iget-object v8, p0, LX/QL7;->A04:Ljava/lang/String;

    .line 39
    new-instance v7, LX/Qn9;

    .line 41
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 44
    iget-object v0, p0, LX/QL7;->A05:Ljava/lang/String;

    .line 46
    invoke-static {v7, v0}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p0, LX/QL7;->A06:Ljava/lang/String;

    .line 52
    invoke-static {v6, v0}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 55
    move-result-object v5

    .line 56
    iget-object v0, p0, LX/QL7;->A07:Ljava/lang/String;

    .line 58
    invoke-static {v5, v0}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 61
    move-result-object v4

    .line 62
    iget-object v0, p0, LX/QL7;->A08:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v0}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static {v3, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 77
    const-string v0, "credential_fbid"

    .line 79
    invoke-static {v1, v3, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 82
    move-result-object v3

    .line 83
    const-string v0, "device_id"

    .line 85
    invoke-static {v3, v8, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v0, "mpin"

    .line 90
    invoke-static {v3, v7, v0}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "seq_no"

    .line 96
    invoke-static {v3, v6, v0}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "upi_bank_info"

    .line 102
    invoke-static {v3, v5, v0}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, "vpa"

    .line 108
    invoke-static {v3, v4, v0}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 111
    const-string v0, "cl_version"

    .line 113
    invoke-static {v3, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-string v0, "device_ssid"

    .line 118
    invoke-static {v3, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {p1}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "id"

    .line 131
    invoke-virtual {v4, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "request"

    .line 136
    iget-object v0, v4, LX/0pP;->A00:LX/0pc;

    .line 138
    invoke-static {v3, v0, v1}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 141
    const-class v5, LX/NBz;

    .line 143
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 145
    sget-object v9, LX/QMk;->A00:LX/QMk;

    .line 147
    const-string/jumbo v8, "whatsapp-android-www"

    .line 150
    const-string v7, "CheckUpiBalance"

    .line 152
    new-instance v3, LX/0qM;

    .line 154
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 157
    iget-object v4, p0, LX/QL7;->A02:Ljava/lang/Object;

    .line 159
    check-cast v4, LX/Ozf;

    .line 161
    iget-object v0, v4, LX/Ozf;->A03:LX/05b;

    .line 163
    invoke-static {v0}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x1d

    .line 169
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v3, v2, v0, v2}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, LX/I75;->A1G(LX/0rJ;)V

    .line 180
    iget-object v2, p0, LX/QL7;->A01:Ljava/lang/Object;

    .line 182
    check-cast v2, LX/QTc;

    .line 184
    const/16 v1, 0x24

    .line 186
    new-instance v0, LX/QCC;

    .line 188
    invoke-direct {v0, v2, v4, v1}, LX/QCC;-><init>(LX/QTc;LX/Ozf;I)V

    .line 191
    invoke-interface {v3, v0}, LX/0rJ;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 194
    goto/16 :goto_20

    .line 196
    :cond_c4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, LX/QL7;->A02:Ljava/lang/Object;

    .line 201
    check-cast v0, LX/Ozf;

    .line 203
    iget-object v0, v0, LX/Ozf;->A02:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/E7c;

    .line 211
    iput v1, p0, LX/QL7;->A00:I

    .line 213
    invoke-virtual {v0, p0}, LX/E7c;->A00(LX/0ds;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v2, :cond_e

    .line 219
    return-object v2

    .line 220
    :cond_dc
    iget v0, p0, LX/QL7;->A00:I

    .line 222
    if-nez v0, :cond_127

    .line 224
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 227
    iget-object v8, p0, LX/QL7;->A01:Ljava/lang/Object;

    .line 229
    check-cast v8, LX/PDR;

    .line 231
    iget-object v9, p0, LX/QL7;->A02:Ljava/lang/Object;

    .line 233
    check-cast v9, LX/Oo2;

    .line 235
    iget-object v0, v9, LX/Oo2;->A00:Landroid/app/Application;

    .line 237
    invoke-static {v0, v8}, LX/P5B;->A01(Landroid/content/Context;LX/PDR;)V

    .line 240
    iget-object v7, p0, LX/QL7;->A04:Ljava/lang/String;

    .line 242
    iget-object v6, p0, LX/QL7;->A05:Ljava/lang/String;

    .line 244
    iget-object v5, p0, LX/QL7;->A03:Ljava/lang/String;

    .line 246
    iget-object v4, p0, LX/QL7;->A06:Ljava/lang/String;

    .line 248
    iget-object v3, p0, LX/QL7;->A07:Ljava/lang/String;

    .line 250
    iget-object v2, p0, LX/QL7;->A08:Ljava/lang/String;

    .line 252
    const-string v0, "PhoneNumberHintsFunnelLogger/logPhoneNumberHintsEvent/currentScreen="

    .line 254
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    move-result-object v1

    .line 258
    invoke-static {v6, v5, v1}, LX/N26;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 261
    const-string v0, "/eventType="

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v0, "/extraParam="

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v0, "/hintSource="

    .line 279
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 282
    iget-object v0, v9, LX/Oo2;->A01:LX/05b;

    .line 284
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/P4I;

    .line 290
    invoke-virtual {v0, v8, v7, v6, v5}, LX/P4I;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    goto/16 :goto_20

    .line 295
    :cond_127
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 298
    move-result-object v0

    .line 299
    throw v0
.end method
