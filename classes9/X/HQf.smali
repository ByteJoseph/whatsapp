.class public final LX/HQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1N;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HQf;->A00:LX/05b;

    .line 9
    const/16 v0, 0x172a

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HQf;->A02:LX/05b;

    .line 17
    const/16 v0, 0x170e

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HQf;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public Cm5(LX/1AZ;LX/HzG;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p3, v0, :cond_b

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p3, v0, :cond_b

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    invoke-static {p1}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, LX/HQf;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 35
    iget-object v0, p0, LX/HQf;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/Ha0;

    .line 43
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 45
    invoke-virtual {v2, v0, v1}, LX/Ha0;->A03(J)LX/Grm;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_39

    .line 55
    iget-object v0, v2, LX/Grm;->A0C:LX/HPD;

    .line 57
    :cond_39
    invoke-static {p1, v0}, LX/FU3;->A01(LX/1AZ;LX/HPD;)V

    .line 60
    invoke-static {p1}, LX/Gsj;->A00(LX/1AZ;)LX/HPC;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_44

    .line 66
    iget-object v0, v2, LX/Grm;->A08:LX/HPC;

    .line 68
    :cond_44
    invoke-static {v0, p1}, LX/Gsj;->A01(LX/HPC;LX/1AZ;)V

    .line 71
    invoke-static {p1}, LX/Gse;->A00(LX/1AZ;)LX/HOn;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4f

    .line 77
    iget-object v0, v2, LX/Grm;->A00:LX/HOn;

    .line 79
    :cond_4f
    invoke-static {v0, p1}, LX/Gse;->A01(LX/HOn;LX/1AZ;)V

    .line 82
    invoke-static {p1}, LX/FU1;->A00(LX/1AZ;)LX/HOp;

    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x0

    .line 87
    if-nez v1, :cond_65

    .line 89
    iget-object v1, v2, LX/Grm;->A02:LX/HOp;

    .line 91
    if-eqz v1, :cond_134

    .line 93
    iget-object v0, v1, LX/HOp;->A00:Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_134

    .line 101
    :cond_65
    :goto_65
    invoke-static {v1, p1}, LX/FU1;->A01(LX/HOp;LX/1AZ;)V

    .line 104
    invoke-static {p1}, LX/Gsf;->A00(LX/1AZ;)LX/HPO;

    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_76

    .line 110
    iget-object v1, v2, LX/Grm;->A01:LX/HPO;

    .line 112
    if-eqz v1, :cond_131

    .line 114
    iget-object v0, v1, LX/HPO;->A00:LX/GDK;

    .line 116
    if-eqz v0, :cond_131

    .line 118
    :cond_76
    :goto_76
    invoke-static {v1, p1}, LX/Gsf;->A01(LX/HPO;LX/1AZ;)V

    .line 121
    invoke-static {p1}, LX/Gsk;->A00(LX/1AZ;)LX/HOu;

    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_87

    .line 127
    iget-object v1, v2, LX/Grm;->A09:LX/HOu;

    .line 129
    if-eqz v1, :cond_88

    .line 131
    iget-object v0, v1, LX/HOu;->A00:Ljava/lang/Integer;

    .line 133
    if-eqz v0, :cond_88

    .line 135
    :cond_87
    move-object v3, v1

    .line 136
    :cond_88
    invoke-static {v3, p1}, LX/Gsk;->A01(LX/HOu;LX/1AZ;)V

    .line 139
    invoke-static {p1}, LX/Gsi;->A00(LX/1AZ;)LX/HOs;

    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_93

    .line 145
    iget-object v0, v2, LX/Grm;->A06:LX/HOs;

    .line 147
    :cond_93
    invoke-static {v0, p1}, LX/Gsi;->A01(LX/HOs;LX/1AZ;)V

    .line 150
    invoke-static {p1}, LX/Gsc;->A00(LX/1AZ;)Ljava/lang/Boolean;

    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_9e

    .line 156
    iget-object v0, v2, LX/Grm;->A0J:Ljava/lang/Boolean;

    .line 158
    :cond_9e
    invoke-static {p1, v0}, LX/Gsc;->A01(LX/1AZ;Ljava/lang/Boolean;)V

    .line 161
    invoke-static {p1}, LX/Gsg;->A00(LX/1AZ;)LX/HOq;

    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_a9

    .line 167
    iget-object v0, v2, LX/Grm;->A03:LX/HOq;

    .line 169
    :cond_a9
    invoke-static {v0, p1}, LX/Gsg;->A01(LX/HOq;LX/1AZ;)V

    .line 172
    invoke-static {p1}, LX/1e3;->A00(LX/1AZ;)LX/1e7;

    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_b4

    .line 178
    iget-object v1, v2, LX/Grm;->A0G:LX/1e7;

    .line 180
    :cond_b4
    const-class v0, LX/1e7;

    .line 182
    invoke-static {v1, p1, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 185
    invoke-static {p1}, LX/Gsh;->A00(LX/1AZ;)LX/7am;

    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_c1

    .line 191
    iget-object v0, v2, LX/Grm;->A04:LX/7am;

    .line 193
    :cond_c1
    invoke-static {v0, p1}, LX/Gsh;->A01(LX/7am;LX/1AZ;)V

    .line 196
    invoke-static {p1}, LX/GtA;->A00(LX/1AZ;)LX/HOh;

    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_cc

    .line 202
    iget-object v0, v2, LX/Grm;->A0F:LX/HOh;

    .line 204
    :cond_cc
    invoke-static {p1, v0}, LX/GtA;->A01(LX/1AZ;LX/HOh;)V

    .line 207
    invoke-static {p1}, LX/1eg;->A00(LX/1AZ;)LX/1eh;

    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_d7

    .line 213
    iget-object v0, v2, LX/Grm;->A0A:LX/1eh;

    .line 215
    :cond_d7
    invoke-static {p1, v0}, LX/1eg;->A01(LX/1AZ;LX/1eh;)V

    .line 218
    invoke-static {p1}, LX/Gt8;->A00(LX/1AZ;)LX/3Lt;

    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_e2

    .line 224
    iget-object v0, v2, LX/Grm;->A0D:LX/3Lt;

    .line 226
    :cond_e2
    invoke-static {p1, v0}, LX/Gt8;->A01(LX/1AZ;LX/3Lt;)V

    .line 229
    const-class v0, LX/HOy;

    .line 231
    invoke-static {p1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/HOy;

    .line 237
    if-nez v0, :cond_f1

    .line 239
    iget-object v0, v2, LX/Grm;->A0H:LX/HOy;

    .line 241
    :cond_f1
    invoke-static {p1, v0}, LX/GNG;->A00(LX/1AZ;LX/HOy;)V

    .line 244
    const-class v0, LX/CVg;

    .line 246
    invoke-static {p1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/CVg;

    .line 252
    if-nez v0, :cond_100

    .line 254
    iget-object v0, v2, LX/Grm;->A0B:LX/CVg;

    .line 256
    :cond_100
    invoke-static {p1, v0}, LX/BlC;->A00(LX/1AZ;LX/CVg;)V

    .line 259
    invoke-static {p1}, LX/H1b;->A00(LX/1AZ;)LX/HPH;

    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_10b

    .line 265
    iget-object v0, v2, LX/Grm;->A05:LX/HPH;

    .line 267
    :cond_10b
    invoke-static {v0, p1}, LX/H1b;->A01(LX/HPH;LX/1AZ;)V

    .line 270
    iget-object v2, v2, LX/Grm;->A0E:LX/GFN;

    .line 272
    if-eqz v2, :cond_125

    .line 274
    sget-object v0, LX/GFN;->A02:LX/GFN;

    .line 276
    if-eq v2, v0, :cond_122

    .line 278
    sget-object v0, LX/GFN;->A07:LX/GFN;

    .line 280
    if-eq v2, v0, :cond_122

    .line 282
    invoke-static {p1}, LX/7HA;->A00(LX/1AZ;)LX/GFN;

    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/GFN;->A04:LX/GFN;

    .line 288
    if-ne v1, v0, :cond_125

    .line 290
    :cond_122
    invoke-static {p1, v2}, LX/7HA;->A01(LX/1AZ;LX/GFN;)V

    .line 293
    :cond_125
    iget-object v0, p0, LX/HQf;->A01:LX/05b;

    .line 295
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/HQI;

    .line 301
    invoke-virtual {v0, p1, p2}, LX/HQI;->Cm0(LX/1AZ;LX/HzG;)V

    .line 304
    return-void

    .line 305
    :cond_131
    move-object v1, v3

    .line 306
    goto/16 :goto_76

    .line 308
    :cond_134
    move-object v1, v3

    .line 309
    goto/16 :goto_65
.end method
