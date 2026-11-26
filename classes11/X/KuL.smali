.class public final LX/KuL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08a;

.field public final A07:LX/0V0;

.field public final A08:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KuL;->A07:LX/0V0;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KuL;->A08:LX/08s;

    .line 15
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KuL;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KuL;->A06:LX/08a;

    .line 27
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KuL;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/KuL;->A05:LX/05b;

    .line 39
    const/16 v0, 0x59

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/KuL;->A03:LX/05b;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;IIZ)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/KuL;->A06:LX/08a;

    .line 2
    const/16 v0, 0x21b3

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    packed-switch p2, :pswitch_data_fa

    .line 13
    :pswitch_d  #0x3, 0x4, 0x5
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    :goto_f
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, LX/KuL;->A01:Ljava/lang/String;

    .line 23
    if-eq v2, v1, :cond_38

    .line 25
    if-nez v0, :cond_40

    .line 27
    :cond_1b
    :goto_1b
    packed-switch p2, :pswitch_data_10a

    .line 30
    :pswitch_1e  #0x3, 0x4, 0x5
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    :goto_20
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 34
    const-string v3, "uj_txt"

    .line 36
    iget-object v0, p0, LX/KuL;->A03:LX/05b;

    .line 38
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 40
    if-ne v2, v1, :cond_b9

    .line 42
    invoke-static {v0, v3}, LX/Ksm;->A1G(LX/00y;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x6
    iget-object v0, p0, LX/KuL;->A01:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    :pswitch_32  #0x2
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 52
    goto :goto_20

    .line 53
    :cond_35
    :pswitch_35  #0x1
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 55
    goto :goto_20

    .line 56
    :cond_38
    if-nez v0, :cond_40

    .line 58
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/KuL;->A01:Ljava/lang/String;

    .line 64
    :cond_40
    const/4 v0, 0x4

    .line 65
    if-eq p2, v0, :cond_a2

    .line 67
    const/4 v0, 0x5

    .line 68
    if-ne p2, v0, :cond_53

    .line 70
    iget-object v0, p0, LX/KuL;->A04:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 78
    const/16 v0, 0xd

    .line 80
    :goto_50
    invoke-static {v2, v1, p1, v0}, LX/MeZ;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 83
    :cond_53
    new-instance v1, LX/LQW;

    .line 85
    invoke-direct {v1}, LX/LQW;-><init>()V

    .line 88
    iget-object v0, p0, LX/KuL;->A02:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/LQW;->A06:Ljava/lang/String;

    .line 96
    iget-object v0, p0, LX/KuL;->A05:LX/05b;

    .line 98
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/LQW;->A07:Ljava/lang/String;

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/LQW;->A02:Ljava/lang/Integer;

    .line 110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/LQW;->A03:Ljava/lang/Integer;

    .line 116
    invoke-static {p1}, LX/CHi;->A0A(LX/0DP;)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/LQW;->A04:Ljava/lang/Integer;

    .line 122
    iget-object v0, p0, LX/KuL;->A01:Ljava/lang/String;

    .line 124
    iput-object v0, v1, LX/LQW;->A08:Ljava/lang/String;

    .line 126
    invoke-static {}, LX/Ksl;->A0q()Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/LQW;->A05:Ljava/lang/Long;

    .line 132
    iget-object v0, p0, LX/KuL;->A00:Ljava/lang/Integer;

    .line 134
    iput-object v0, v1, LX/LQW;->A01:Ljava/lang/Integer;

    .line 136
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/LQW;->A00:Ljava/lang/Boolean;

    .line 142
    iget-object v0, p0, LX/KuL;->A07:LX/0V0;

    .line 144
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 147
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 149
    if-ne v3, v0, :cond_1b

    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, LX/KuL;->A01:Ljava/lang/String;

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/KuL;->A00:Ljava/lang/Integer;

    .line 160
    goto/16 :goto_1b

    .line 162
    :cond_a2
    iget-object v0, p0, LX/KuL;->A04:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 167
    move-result-object v2

    .line 168
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 170
    const/16 v0, 0xc

    .line 172
    goto :goto_50

    .line 173
    :pswitch_ad  #0x6
    iget-object v0, p0, LX/KuL;->A01:Ljava/lang/String;

    .line 175
    if-eqz v0, :cond_b5

    .line 177
    :pswitch_b1  #0x2
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 179
    goto/16 :goto_f

    .line 181
    :cond_b5
    :pswitch_b5  #0x1
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 183
    goto/16 :goto_f

    .line 185
    :cond_b9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/8d0;

    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_f6

    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    move-result v1

    .line 201
    const/4 v0, 0x1

    .line 202
    if-ne v1, v0, :cond_d2

    .line 204
    const-string v0, "typ"

    .line 206
    :goto_ce
    invoke-virtual {v2, v3, v0}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void

    .line 210
    :cond_d2
    const/4 v0, 0x2

    .line 211
    if-ne v1, v0, :cond_d8

    .line 213
    const-string v0, "clea"

    .line 215
    goto :goto_ce

    .line 216
    :cond_d8
    const/4 v0, 0x3

    .line 217
    if-ne v1, v0, :cond_de

    .line 219
    const-string v0, "sen"

    .line 221
    goto :goto_ce

    .line 222
    :cond_de
    const/4 v0, 0x4

    .line 223
    if-ne v1, v0, :cond_e4

    .line 225
    const-string v0, "dra"

    .line 227
    goto :goto_ce

    .line 228
    :cond_e4
    const/4 v0, 0x5

    .line 229
    if-ne v1, v0, :cond_ea

    .line 231
    const-string v0, "exi"

    .line 233
    goto :goto_ce

    .line 234
    :cond_ea
    const/4 v0, 0x6

    .line 235
    if-ne v1, v0, :cond_f0

    .line 237
    const-string v0, "clk"

    .line 239
    goto :goto_ce

    .line 240
    :cond_f0
    const/4 v0, 0x7

    .line 241
    if-ne v1, v0, :cond_f6

    .line 243
    const-string v0, "del"

    .line 245
    goto :goto_ce

    .line 246
    :cond_f6
    const-string v0, ""

    .line 248
    goto :goto_ce

    .line 249
    nop

    .line 250
    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_b5  #00000001
        :pswitch_b1  #00000002
        :pswitch_d  #00000003
        :pswitch_d  #00000004
        :pswitch_d  #00000005
        :pswitch_ad  #00000006
    .end packed-switch

    :pswitch_data_10a
    .packed-switch 0x1
        :pswitch_35  #00000001
        :pswitch_32  #00000002
        :pswitch_1e  #00000003
        :pswitch_1e  #00000004
        :pswitch_1e  #00000005
        :pswitch_2e  #00000006
    .end packed-switch
.end method
