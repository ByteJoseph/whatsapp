.class public abstract LX/Nta;
.super LX/PtM;
.source ""


# instance fields
.field public final A00:LX/QTT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/QTT;LX/OZ1;LX/0KG;)V
    .registers 5

    .line 0
    invoke-static {p4, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p4, p3}, LX/PtM;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;)V

    .line 6
    iput-object p2, p0, LX/Nta;->A00:LX/QTT;

    .line 8
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-static {v0}, LX/OR1;->A00(LX/0WX;)LX/PCk;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-virtual {p0, v1}, LX/Nta;->A07(LX/PCk;)V

    .line 17
    iget-object v0, p0, LX/Nta;->A00:LX/QTT;

    .line 19
    invoke-interface {v0, v1}, LX/QTT;->CVw(LX/PCk;)V

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    goto :goto_e
.end method

.method public A05(LX/PCk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/Nta;->A07(LX/PCk;)V

    .line 7
    iget-object v0, p0, LX/Nta;->A00:LX/QTT;

    .line 9
    invoke-interface {v0, p1}, LX/QTT;->CVw(LX/PCk;)V

    .line 12
    return-void
.end method

.method public A06(LX/PCk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/Nta;->A07(LX/PCk;)V

    .line 7
    iget-object v0, p0, LX/Nta;->A00:LX/QTT;

    .line 9
    invoke-interface {v0, p1}, LX/QTT;->CVw(LX/PCk;)V

    .line 12
    return-void
.end method

.method public A07(LX/PCk;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/NrA;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/NrA;

    .line 7
    iget v0, v3, LX/NrA;->$t:I

    .line 9
    iget-object v2, v3, LX/NrA;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/P6p;

    .line 13
    iget-object v1, v2, LX/P6p;->A08:LX/14c;

    .line 15
    if-eqz v0, :cond_bc

    .line 17
    if-nez p1, :cond_87

    .line 19
    const-string v0, "deleteFingerprint success"

    .line 21
    invoke-virtual {v1, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 24
    iget-object v0, v2, LX/P6p;->A05:LX/P89;

    .line 26
    invoke-virtual {v0}, LX/P89;->A03()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    instance-of v0, p0, LX/Nr9;

    .line 32
    if-eqz v0, :cond_4c

    .line 34
    move-object v3, p0

    .line 35
    check-cast v3, LX/Nr9;

    .line 37
    iget-object v2, v3, LX/Nr9;->A01:LX/P6p;

    .line 39
    iget-object v1, v2, LX/P6p;->A08:LX/14c;

    .line 41
    if-nez p1, :cond_32

    .line 43
    const-string/jumbo v0, "verifyPinToken success"

    .line 46
    :goto_2e
    invoke-virtual {v1, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const-string/jumbo v0, "verifyPinToken error: "

    .line 53
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 60
    iget v1, p1, LX/PCk;->A00:I

    .line 62
    const/16 v0, 0x5a1

    .line 64
    if-eq v1, v0, :cond_9d

    .line 66
    const/16 v0, 0x5a8

    .line 68
    if-ne v1, v0, :cond_1d

    .line 70
    iget-object v2, v2, LX/P6p;->A04:LX/P4B;

    .line 72
    iget-object v0, v3, LX/Nr9;->A00:LX/P0k;

    .line 74
    goto/16 :goto_f2

    .line 76
    :cond_4c
    instance-of v0, p0, LX/Nr8;

    .line 78
    if-eqz v0, :cond_63

    .line 80
    move-object v3, p0

    .line 81
    check-cast v3, LX/Nr8;

    .line 83
    if-nez p1, :cond_e6

    .line 85
    iget-object v0, v3, LX/Nr8;->A01:LX/P6p;

    .line 87
    iget-object v2, v0, LX/P6p;->A06:LX/Ou1;

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v2, v0}, LX/Ou1;->A02(Z)V

    .line 93
    const-wide/16 v0, 0x0

    .line 95
    :goto_5f
    invoke-virtual {v2, v0, v1}, LX/Ou1;->A01(J)V

    .line 98
    return-void

    .line 99
    :cond_63
    move-object v3, p0

    .line 100
    check-cast v3, LX/Nr7;

    .line 102
    iget-object v2, v3, LX/Nr7;->A01:LX/P6p;

    .line 104
    iget-object v1, v2, LX/P6p;->A08:LX/14c;

    .line 106
    if-nez p1, :cond_6f

    .line 108
    const-string v0, "changePin success"

    .line 110
    goto :goto_2e

    .line 111
    :cond_6f
    const-string v0, "changePin error: "

    .line 113
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 120
    iget v1, p1, LX/PCk;->A00:I

    .line 122
    const/16 v0, 0x5a1

    .line 124
    if-eq v1, v0, :cond_9d

    .line 126
    const/16 v0, 0x5a8

    .line 128
    if-ne v1, v0, :cond_1d

    .line 130
    iget-object v2, v2, LX/P6p;->A04:LX/P4B;

    .line 132
    iget-object v0, v3, LX/Nr7;->A00:LX/P0k;

    .line 134
    goto :goto_f2

    .line 135
    :cond_87
    const-string v0, "deleteFingerprint error: "

    .line 137
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 144
    iget v1, p1, LX/PCk;->A00:I

    .line 146
    const/16 v0, 0x5a1

    .line 148
    if-ne v1, v0, :cond_a2

    .line 150
    iget-object v1, v2, LX/P6p;->A05:LX/P89;

    .line 152
    iget-object v0, v3, LX/NrA;->A02:Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v0}, LX/P89;->A04(Ljava/lang/String;)V

    .line 157
    :cond_9d
    iget-object v2, v2, LX/P6p;->A06:LX/Ou1;

    .line 159
    iget-wide v0, p1, LX/PCk;->A02:J

    .line 161
    goto :goto_5f

    .line 162
    :cond_a2
    const/16 v0, 0x5a0

    .line 164
    if-eq v1, v0, :cond_c4

    .line 166
    const/16 v0, 0x1bd

    .line 168
    if-eq v1, v0, :cond_c4

    .line 170
    const/16 v0, 0x5a8

    .line 172
    if-ne v1, v0, :cond_1d

    .line 174
    iget-object v1, v2, LX/P6p;->A05:LX/P89;

    .line 176
    iget-object v0, v3, LX/NrA;->A02:Ljava/lang/String;

    .line 178
    invoke-virtual {v1, v0}, LX/P89;->A04(Ljava/lang/String;)V

    .line 181
    :goto_b5
    iget-object v2, v2, LX/P6p;->A04:LX/P4B;

    .line 183
    iget-object v0, v3, LX/NrA;->A01:Ljava/lang/Object;

    .line 185
    check-cast v0, LX/P0k;

    .line 187
    goto :goto_f2

    .line 188
    :cond_bc
    if-nez p1, :cond_cc

    .line 190
    const-string/jumbo v0, "setFingerprintFromPin success"

    .line 193
    invoke-virtual {v1, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 196
    :cond_c4
    iget-object v1, v2, LX/P6p;->A05:LX/P89;

    .line 198
    iget-object v0, v3, LX/NrA;->A02:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v0}, LX/P89;->A04(Ljava/lang/String;)V

    .line 203
    return-void

    .line 204
    :cond_cc
    const-string/jumbo v0, "setFingerprintFromPin error: "

    .line 207
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 214
    iget-object v0, v2, LX/P6p;->A05:LX/P89;

    .line 216
    invoke-virtual {v0}, LX/P89;->A03()V

    .line 219
    iget v1, p1, LX/PCk;->A00:I

    .line 221
    const/16 v0, 0x5a1

    .line 223
    if-eq v1, v0, :cond_9d

    .line 225
    const/16 v0, 0x5a8

    .line 227
    if-ne v1, v0, :cond_1d

    .line 229
    goto :goto_b5

    .line 230
    :cond_e6
    iget v1, p1, LX/PCk;->A00:I

    .line 232
    const/16 v0, 0x5a8

    .line 234
    if-ne v1, v0, :cond_1d

    .line 236
    iget-object v0, v3, LX/Nr8;->A01:LX/P6p;

    .line 238
    iget-object v2, v0, LX/P6p;->A04:LX/P4B;

    .line 240
    iget-object v0, v3, LX/Nr8;->A00:LX/P0k;

    .line 242
    :goto_f2
    iget-object v0, v0, LX/P0k;->A00:LX/PzQ;

    .line 244
    iget-object v1, v0, LX/PzQ;->A05:Ljava/lang/String;

    .line 246
    const-string v0, "PIN"

    .line 248
    invoke-virtual {v2, p1, v1, v0}, LX/P4B;->A02(LX/PCk;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return-void
.end method
