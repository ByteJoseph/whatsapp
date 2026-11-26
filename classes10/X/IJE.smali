.class public LX/IJE;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/08a;

.field public A01:LX/09I;

.field public A02:LX/08s;

.field public A03:LX/08b;

.field public A04:LX/1Ix;

.field public A05:LX/1Ix;

.field public A06:LX/1Ix;

.field public A07:LX/NtI;

.field public A08:LX/110;

.field public A09:LX/14c;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/15P;

.field public final A0E:LX/Nro;

.field public final A0F:LX/Nrj;

.field public final A0G:LX/PAW;

.field public final A0H:LX/JIG;

.field public final A0I:LX/10u;

.field public final A0J:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, LX/0MY;-><init>()V

    .line 5
    invoke-static {}, LX/I75;->A0j()LX/PAW;

    .line 8
    move-result-object v7

    .line 9
    iput-object v7, v0, LX/IJE;->A0G:LX/PAW;

    .line 11
    invoke-static {}, LX/I75;->A0h()LX/15P;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LX/IJE;->A0D:LX/15P;

    .line 17
    const v1, 0x24288

    .line 20
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/JIG;

    .line 26
    iput-object v1, v0, LX/IJE;->A0H:LX/JIG;

    .line 28
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LX/IJE;->A02:LX/08s;

    .line 34
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, LX/IJE;->A00:LX/08a;

    .line 40
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LX/IJE;->A01:LX/09I;

    .line 46
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, LX/IJE;->A03:LX/08b;

    .line 52
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v0, LX/IJE;->A0J:Landroid/content/Context;

    .line 58
    const-string v3, "payment"

    .line 60
    const-string v2, "IN"

    .line 62
    const-string v1, "IndiaUpiPaymentTransactionConfirmationViewModel"

    .line 64
    invoke-static {v1, v3, v2}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, LX/IJE;->A09:LX/14c;

    .line 70
    const v3, 0x24232

    .line 73
    invoke-static {v3}, LX/00D;->A00(I)LX/05i;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, LX/IJE;->A0B:LX/00y;

    .line 79
    const v2, 0x2427a

    .line 82
    invoke-static {v2}, LX/00D;->A00(I)LX/05i;

    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, LX/IJE;->A0A:LX/00y;

    .line 88
    const v1, 0x24285

    .line 91
    invoke-static {v1}, LX/00D;->A00(I)LX/05i;

    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, LX/IJE;->A0C:LX/00y;

    .line 97
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 100
    move-result-object v12

    .line 101
    const/16 v1, 0x8b

    .line 103
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/0VB;

    .line 109
    iget-object v15, v0, LX/IJE;->A02:LX/08s;

    .line 111
    iget-object v14, v0, LX/IJE;->A00:LX/08a;

    .line 113
    new-instance v13, LX/Nro;

    .line 115
    move-object/from16 v16, v5

    .line 117
    move-object/from16 v17, v7

    .line 119
    move-object/from16 v18, v12

    .line 121
    invoke-direct/range {v13 .. v18}, LX/Nro;-><init>(LX/08a;LX/08s;LX/0VB;LX/PAW;LX/14o;)V

    .line 124
    iput-object v13, v0, LX/IJE;->A0E:LX/Nro;

    .line 126
    sget-object v1, LX/10x;->A0C:LX/10u;

    .line 128
    iput-object v1, v0, LX/IJE;->A0I:LX/10u;

    .line 130
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 133
    move-result-object v14

    .line 134
    invoke-static {}, LX/I75;->A0s()LX/14p;

    .line 137
    move-result-object v13

    .line 138
    invoke-static {}, LX/FP2;->A0W()LX/10t;

    .line 141
    move-result-object v11

    .line 142
    invoke-static {}, LX/I75;->A0i()LX/Oua;

    .line 145
    move-result-object v6

    .line 146
    const/16 v1, 0x6c4

    .line 148
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    check-cast v10, LX/OZ1;

    .line 154
    invoke-static {v3}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    check-cast v8, LX/PzC;

    .line 160
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 163
    move-result-object v9

    .line 164
    check-cast v9, LX/Ikn;

    .line 166
    new-instance v3, LX/Nrj;

    .line 168
    invoke-direct/range {v3 .. v14}, LX/Nrj;-><init>(Landroid/content/Context;LX/0VB;LX/Oua;LX/PAW;LX/PzC;LX/Ikn;LX/OZ1;LX/10t;LX/14o;LX/14p;LX/0KG;)V

    .line 171
    iput-object v3, v0, LX/IJE;->A0F:LX/Nrj;

    .line 173
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IJE;->A0H:LX/JIG;

    .line 2
    iget-object v1, v0, LX/JIG;->A03:LX/Frq;

    .line 4
    iget-object v0, v0, LX/JIG;->A02:LX/0oQ;

    .line 6
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
