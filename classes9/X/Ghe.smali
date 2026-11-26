.class public final LX/Ghe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ghe;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ghe;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ghe;->A02:LX/05b;

    .line 21
    const/16 v0, 0x403c

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ghe;->A05:LX/05b;

    .line 29
    const/16 v0, 0xe9f

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ghe;->A07:LX/05b;

    .line 37
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Ghe;->A03:LX/05b;

    .line 43
    const/16 v0, 0x403b

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ghe;->A01:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Ghe;->A00:LX/05b;

    .line 57
    return-void
.end method


# virtual methods
.method public final A00(LX/1AV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/Ghe;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v4

    .line 6
    new-instance v2, LX/Fpt;

    .line 8
    invoke-direct {v2}, LX/Fpt;-><init>()V

    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    iput-object v3, v2, LX/Fpt;->A04:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, LX/Ghe;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/1Vx;->A0H()Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/Fpt;->A05:Ljava/lang/Integer;

    .line 29
    iget-object v0, p0, LX/Ghe;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/Fpt;->A0A:Ljava/lang/String;

    .line 37
    iget-object v0, p0, LX/Ghe;->A05:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/H4p;

    .line 45
    iget-object v0, v0, LX/H4p;->A00:Ljava/lang/Long;

    .line 47
    iput-object v0, v2, LX/Fpt;->A07:Ljava/lang/Long;

    .line 49
    iget-object v0, p0, LX/Ghe;->A07:LX/05b;

    .line 51
    invoke-static {v0, p1}, LX/FqE;->A00(LX/05b;LX/1AV;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/Fpt;->A09:Ljava/lang/String;

    .line 57
    iput-object p2, v2, LX/Fpt;->A02:Ljava/lang/Integer;

    .line 59
    iput-object p3, v2, LX/Fpt;->A03:Ljava/lang/Integer;

    .line 61
    iput-object p4, v2, LX/Fpt;->A01:Ljava/lang/Integer;

    .line 63
    invoke-static {p1}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 70
    move-result v0

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v0, :cond_7f

    .line 74
    instance-of v0, v1, LX/1br;

    .line 76
    if-eqz v0, :cond_100

    .line 78
    if-eqz v1, :cond_100

    .line 80
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 82
    :goto_52
    iput-object v0, v2, LX/Fpt;->A08:Ljava/lang/String;

    .line 84
    iget-object v0, p0, LX/Ghe;->A00:LX/05b;

    .line 86
    invoke-static {v0, v1}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v1, LX/458;

    .line 92
    if-eqz v0, :cond_fd

    .line 94
    check-cast v1, LX/458;

    .line 96
    if-eqz v1, :cond_fd

    .line 98
    iget-object v0, v1, LX/458;->A05:LX/4OG;

    .line 100
    invoke-static {v0}, LX/FP1;->A0w(LX/4OG;)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    :goto_68
    iput-object v0, v2, LX/Fpt;->A00:Ljava/lang/Integer;

    .line 106
    instance-of v0, p1, LX/I6Y;

    .line 108
    if-eqz v0, :cond_e8

    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, LX/I6Y;

    .line 113
    invoke-interface {v0}, LX/I6Y;->BJk()J

    .line 116
    move-result-wide v0

    .line 117
    :goto_75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v5

    .line 121
    :cond_79
    :goto_79
    invoke-static {v5}, LX/A0h;->A01(Ljava/lang/Long;)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/Fpt;->A06:Ljava/lang/Long;

    .line 127
    :cond_7f
    invoke-interface {v4, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 130
    instance-of v0, p1, LX/Apj;

    .line 132
    if-eqz v0, :cond_8b

    .line 134
    move-object v6, p1

    .line 135
    check-cast v6, LX/Apj;

    .line 137
    if-nez v6, :cond_97

    .line 139
    :cond_8b
    instance-of v0, p1, LX/I6Y;

    .line 141
    if-eqz v0, :cond_e7

    .line 143
    check-cast p1, LX/I6Y;

    .line 145
    if-eqz p1, :cond_e7

    .line 147
    invoke-static {p1}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 150
    move-result-object v6

    .line 151
    :cond_97
    iget-object v0, p0, LX/Ghe;->A01:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LX/223;

    .line 159
    invoke-static {v6}, LX/H7i;->A06(LX/Apj;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_e7

    .line 165
    invoke-static {v6}, LX/H7i;->A00(LX/Apj;)LX/0DP;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_e7

    .line 171
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_e7

    .line 177
    iget-object v0, v5, LX/223;->A02:LX/05b;

    .line 179
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v4, v0}, LX/0kS;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_e7

    .line 195
    iget-object v0, v5, LX/223;->A00:LX/05b;

    .line 197
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v6}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, LX/GPc;->A00(LX/0j7;LX/0DP;)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    new-instance v1, LX/Foo;

    .line 211
    invoke-direct {v1}, LX/Foo;-><init>()V

    .line 214
    iput-object v4, v1, LX/Foo;->A05:Ljava/lang/String;

    .line 216
    iput-object v2, v1, LX/Foo;->A04:Ljava/lang/String;

    .line 218
    iput-object v0, v1, LX/Foo;->A00:Ljava/lang/Integer;

    .line 220
    iput-object v3, v1, LX/Foo;->A03:Ljava/lang/Integer;

    .line 222
    iput-object p3, v1, LX/Foo;->A02:Ljava/lang/Integer;

    .line 224
    iput-object p4, v1, LX/Foo;->A01:Ljava/lang/Integer;

    .line 226
    iget-object v0, v5, LX/223;->A01:LX/05b;

    .line 228
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 231
    :cond_e7
    return-void

    .line 232
    :cond_e8
    instance-of v0, p1, LX/HOW;

    .line 234
    if-eqz v0, :cond_f2

    .line 236
    move-object v0, p1

    .line 237
    check-cast v0, LX/HOW;

    .line 239
    iget-object v5, v0, LX/HOW;->A0K:Ljava/lang/Long;

    .line 241
    goto :goto_79

    .line 242
    :cond_f2
    instance-of v0, p1, LX/1AZ;

    .line 244
    if-eqz v0, :cond_79

    .line 246
    move-object v0, p1

    .line 247
    check-cast v0, LX/1AZ;

    .line 249
    iget-wide v0, v0, LX/1AZ;->A0l:J

    .line 251
    goto/16 :goto_75

    .line 253
    :cond_fd
    move-object v0, v5

    .line 254
    goto/16 :goto_68

    .line 256
    :cond_100
    move-object v0, v5

    .line 257
    goto/16 :goto_52
.end method
