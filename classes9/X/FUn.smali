.class public final LX/FUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyM;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUn;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1b62

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FUn;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FUn;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FUn;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/FOy;->A0I()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FUn;->A03:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_b1

    .line 10
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 14
    if-nez v0, :cond_75

    .line 16
    invoke-static {v3}, LX/H4a;->A03(LX/1AZ;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b2

    .line 22
    instance-of v0, v3, LX/1eC;

    .line 24
    if-eqz v0, :cond_75

    .line 26
    iget-object v0, p0, LX/FUn;->A03:LX/05b;

    .line 28
    invoke-static {v0, v3}, LX/8ca;->A0M(LX/05b;LX/1AZ;)LX/Fss;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_75

    .line 34
    iget-object v0, p0, LX/FUn;->A02:LX/05b;

    .line 36
    invoke-static {v0, v1}, LX/FP3;->A0V(LX/05b;LX/Fss;)LX/HOW;

    .line 39
    move-result-object v4

    .line 40
    instance-of v0, v4, LX/937;

    .line 42
    if-eqz v0, :cond_75

    .line 44
    check-cast v4, LX/937;

    .line 46
    if-eqz v4, :cond_75

    .line 48
    iget v2, v3, LX/1AZ;->A0i:I

    .line 50
    iget-object v0, v4, LX/HOW;->A0U:LX/FTv;

    .line 52
    invoke-static {v0}, LX/H7Y;->A01(LX/FTv;)I

    .line 55
    move-result v1

    .line 56
    const/16 v0, 0xd

    .line 58
    if-ne v2, v0, :cond_3d

    .line 60
    const/4 v2, 0x3

    .line 61
    :cond_3d
    if-ne v1, v0, :cond_40

    .line 63
    const/4 v1, 0x3

    .line 64
    :cond_40
    if-ne v2, v1, :cond_75

    .line 66
    invoke-virtual {v4}, LX/937;->A0Z()LX/8d9;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_75

    .line 72
    check-cast v3, LX/1eC;

    .line 74
    invoke-virtual {v3, v2}, LX/1eC;->D04(LX/8d9;)V

    .line 77
    iget-object v0, v2, LX/8d9;->A0f:Ljava/lang/String;

    .line 79
    invoke-virtual {v3, v0}, LX/1eC;->D0G(Ljava/lang/String;)V

    .line 82
    iget-object v0, v2, LX/8d9;->A0b:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 87
    iget-wide v0, v2, LX/8d9;->A0I:J

    .line 89
    invoke-virtual {v3, v0, v1}, LX/1eC;->D0D(J)V

    .line 92
    iget-object v0, v2, LX/8d9;->A0c:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v0}, LX/1eC;->D0A(Ljava/lang/String;)V

    .line 97
    iget-object v0, v2, LX/8d9;->A0Z:Ljava/lang/String;

    .line 99
    invoke-virtual {v3, v0}, LX/1eC;->D08(Ljava/lang/String;)V

    .line 102
    iget-object v0, v2, LX/8d9;->A0Y:Ljava/lang/String;

    .line 104
    invoke-virtual {v3, v0}, LX/1eC;->D06(Ljava/lang/String;)V

    .line 107
    iget v0, v2, LX/8d9;->A08:I

    .line 109
    invoke-virtual {v3, v0}, LX/1eC;->D05(I)V

    .line 112
    iget-object v0, v2, LX/8d9;->A0R:Ljava/lang/String;

    .line 114
    invoke-virtual {v3, v0}, LX/1eC;->A0q(Ljava/lang/String;)V

    .line 117
    :cond_75
    :goto_75
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_84

    .line 123
    iget-object v0, p0, LX/FUn;->A04:LX/05b;

    .line 125
    invoke-static {v0}, LX/FP4;->A0J(LX/05b;)LX/15P;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, LX/15P;->A0a(LX/1AZ;)V

    .line 132
    :cond_84
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 135
    move-result-object v2

    .line 136
    instance-of v0, v2, LX/91T;

    .line 138
    if-eqz v0, :cond_b1

    .line 140
    check-cast v2, LX/1eC;

    .line 142
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 144
    if-eqz v0, :cond_b1

    .line 146
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_b1

    .line 152
    iget-object v0, p0, LX/FUn;->A00:LX/05b;

    .line 154
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 160
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 163
    move-result-object v1

    .line 164
    instance-of v0, v1, LX/91T;

    .line 166
    if-eqz v0, :cond_106

    .line 168
    check-cast v1, LX/1eC;

    .line 170
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 172
    if-eqz v0, :cond_b1

    .line 174
    invoke-virtual {v2, v0}, LX/1eC;->D04(LX/8d9;)V

    .line 177
    :cond_b1
    return-void

    .line 178
    :cond_b2
    invoke-static {v3}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 181
    move-result-object v4

    .line 182
    iget-object v0, p0, LX/FUn;->A00:LX/05b;

    .line 184
    invoke-static {v0, v4}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_75

    .line 190
    invoke-static {v3}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_75

    .line 196
    iget v1, v3, LX/1AZ;->A0i:I

    .line 198
    const/16 v0, 0xc

    .line 200
    if-eq v1, v0, :cond_75

    .line 202
    const/16 v0, 0x5a

    .line 204
    if-eq v1, v0, :cond_75

    .line 206
    invoke-static {p1}, LX/H1f;->A06(LX/1AZ;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_75

    .line 212
    instance-of v0, v3, LX/Fsh;

    .line 214
    const/4 v2, 0x0

    .line 215
    if-eqz v0, :cond_e2

    .line 217
    move-object v0, v3

    .line 218
    check-cast v0, LX/Fsh;

    .line 220
    if-eqz v0, :cond_e2

    .line 222
    invoke-virtual {v0}, LX/Fsh;->A0o()Ljava/util/List;

    .line 225
    move-result-object v2

    .line 226
    :cond_e2
    instance-of v0, v4, LX/Fsr;

    .line 228
    if-eqz v0, :cond_ff

    .line 230
    if-eqz v2, :cond_ff

    .line 232
    iget-object v0, p0, LX/FUn;->A01:LX/05b;

    .line 234
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/1aa;

    .line 240
    check-cast v4, LX/Fsr;

    .line 242
    iget v0, v4, LX/Fsr;->A00:I

    .line 244
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/1AZ;

    .line 250
    invoke-virtual {v1, p1, v0}, LX/1aa;->A00(LX/1AZ;LX/1AZ;)V

    .line 253
    goto/16 :goto_75

    .line 255
    :cond_ff
    iget-object v0, p0, LX/FUn;->A01:LX/05b;

    .line 257
    invoke-static {v0, p1, v3}, LX/FP3;->A0z(LX/05b;LX/1AZ;LX/1AZ;)V

    .line 260
    goto/16 :goto_75

    .line 262
    :cond_106
    const-string v0, "QuotedMessagePreprocessor/addmsg/background/error fetching quoted sticker message"

    .line 264
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method public ABs(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    return v1
.end method

.method public Cl3(LX/1AZ;LX/Awc;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/FUn;->A00(LX/1AZ;)V

    .line 7
    return-void
.end method
