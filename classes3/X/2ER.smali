.class public final LX/2ER;
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

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/2I7;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/1HL;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/2ER;->A0M:LX/2I7;

    .line 7
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2ER;->A0U:LX/05b;

    .line 13
    invoke-static {p1}, LX/2Ad;->A12(Landroid/content/Context;)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2ER;->A0V:LX/05b;

    .line 19
    invoke-static {p1}, LX/2Ad;->A0z(Landroid/content/Context;)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2ER;->A06:LX/05b;

    .line 25
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    const/16 v0, 0x1b

    .line 29
    invoke-static {v1, p0, v0}, LX/3S6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2ER;->A0P:LX/00q;

    .line 35
    const v0, 0x82d2

    .line 38
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2ER;->A05:LX/05b;

    .line 44
    const v0, 0x82d3

    .line 47
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2ER;->A03:LX/05b;

    .line 53
    const v0, 0x8459

    .line 56
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2ER;->A0E:LX/05b;

    .line 62
    const/16 v0, 0x28

    .line 64
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2ER;->A0X:LX/00q;

    .line 74
    const/16 v0, 0x13

    .line 76
    invoke-static {v1, p0, v0}, LX/3S6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2ER;->A0R:LX/00q;

    .line 82
    const/16 v0, 0x947

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2ER;->A02:LX/05b;

    .line 90
    const/16 v0, 0x4180

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/2ER;->A00:LX/05b;

    .line 101
    const/16 v0, 0x14

    .line 103
    invoke-static {v1, p0, v0}, LX/3S6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/2ER;->A0N:LX/00q;

    .line 109
    const/16 v0, 0x185d

    .line 111
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/2ER;->A01:LX/05b;

    .line 117
    const/16 v0, 0x15

    .line 119
    invoke-static {v1, p0, v0}, LX/3S6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/2ER;->A0S:LX/00q;

    .line 125
    const v0, 0x84e2

    .line 128
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/2ER;->A0T:LX/05b;

    .line 134
    const/16 v0, 0x16c5

    .line 136
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/2ER;->A04:LX/05b;

    .line 142
    const/16 v0, 0x16

    .line 144
    invoke-static {v1, p0, v0}, LX/3S6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/2ER;->A0O:LX/00q;

    .line 150
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/2ER;->A07:LX/05b;

    .line 156
    invoke-static {p1}, LX/2Ad;->A17(Landroid/content/Context;)LX/05b;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/2ER;->A08:LX/05b;

    .line 162
    const v0, 0x8410

    .line 165
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/2ER;->A09:LX/05b;

    .line 171
    const/16 v0, 0x17

    .line 173
    invoke-static {v1, p0, v0}, LX/3S6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/2ER;->A0Q:LX/00q;

    .line 179
    const/16 v0, 0x94b

    .line 181
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/2ER;->A0A:LX/05b;

    .line 187
    const v0, 0x82f5

    .line 190
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/2ER;->A0B:LX/05b;

    .line 196
    const v0, 0x840e

    .line 199
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 202
    const v0, 0x840b

    .line 205
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 208
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/2ER;->A0C:LX/05b;

    .line 214
    invoke-static {p1}, LX/2Ad;->A16(Landroid/content/Context;)LX/05b;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/2ER;->A0D:LX/05b;

    .line 220
    const/16 v0, 0x187d

    .line 222
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/2ER;->A0H:LX/05b;

    .line 228
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/2ER;->A0L:LX/05b;

    .line 234
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/2ER;->A0F:LX/05b;

    .line 240
    const/16 v0, 0x18

    .line 242
    invoke-static {v1, p0, v0}, LX/3S6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/2ER;->A0Y:LX/00q;

    .line 248
    const/16 v0, 0x184d

    .line 250
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/2ER;->A0G:LX/05b;

    .line 256
    const/16 v0, 0x16c9

    .line 258
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, LX/2ER;->A0I:LX/05b;

    .line 264
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LX/2ER;->A0J:LX/05b;

    .line 270
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, LX/2ER;->A0K:LX/05b;

    .line 276
    const/4 v1, 0x0

    .line 277
    new-instance v0, LX/3Ko;

    .line 279
    invoke-direct {v0, p0, v1}, LX/3Ko;-><init>(Ljava/lang/Object;I)V

    .line 282
    iput-object v0, p0, LX/2ER;->A0W:LX/1HL;

    .line 284
    return-void
.end method

.method public static A00(LX/2ER;)Landroid/content/Intent;
    .registers 1

    .line 0
    invoke-static {p0}, LX/2ER;->A03(LX/2ER;)LX/3bu;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(LX/2ER;)LX/1fE;
    .registers 4

    .line 0
    sget-object v1, LX/1bI;->A01:LX/1bI;

    .line 2
    invoke-static {p0}, LX/2ER;->A04(LX/2ER;)LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_33

    .line 12
    invoke-virtual {v1}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-static {p0}, LX/2ER;->A02(LX/2ER;)LX/2DK;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/2DK;->A0D:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2UR;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v0, v1, LX/2UR;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2wf;

    .line 40
    invoke-virtual {v0, v2}, LX/2wf;->A00(LX/0DP;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/DWc;->A00:LX/DWc;

    .line 46
    invoke-static {v2, v0, v1}, LX/2mk;->A00(LX/0DP;LX/36K;Ljava/lang/String;)LX/1fE;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {p0}, LX/2ER;->A04(LX/2ER;)LX/0DP;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_10
.end method

.method public static final A02(LX/2ER;)LX/2DK;
    .registers 1

    .line 0
    iget-object p0, p0, LX/2ER;->A0T:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2DK;

    .line 8
    return-object p0
.end method

.method public static final A03(LX/2ER;)LX/3bu;
    .registers 1

    .line 0
    iget-object p0, p0, LX/2ER;->A0U:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3bu;

    .line 8
    return-object p0
.end method

.method public static final A04(LX/2ER;)LX/0DP;
    .registers 1

    .line 0
    iget-object p0, p0, LX/2ER;->A0V:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0DP;

    .line 8
    return-object p0
.end method

.method public static final A05(LX/2ER;)LX/MLf;
    .registers 4

    .line 0
    iget-object v0, p0, LX/2ER;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5V4;

    .line 8
    invoke-virtual {v0}, LX/5V4;->A0D()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_24

    .line 15
    const/16 v1, 0x276

    .line 17
    iget-object v0, p0, LX/2ER;->A0M:LX/2I7;

    .line 19
    invoke-static {v0, v1}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/LyA;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-object v0, v0, LX/LyA;->A02:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/MLf;

    .line 35
    return-object v0

    .line 36
    :cond_24
    return-object v2
.end method

.method public static final A06(LX/2ER;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/2ER;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2G0;

    .line 8
    iget-object v6, v0, LX/2G0;->A00:LX/1fE;

    .line 10
    if-eqz v6, :cond_8c

    .line 12
    invoke-static {p0}, LX/2ER;->A02(LX/2ER;)LX/2DK;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/2DK;->A0A:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0cM;

    .line 24
    invoke-virtual {v0, v6}, LX/0cM;->A02(LX/1fE;)V

    .line 27
    invoke-static {p0}, LX/2ER;->A02(LX/2ER;)LX/2DK;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/2DK;->A0D:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/1cp;

    .line 39
    invoke-static {p0}, LX/2ER;->A03(LX/2ER;)LX/3bu;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 50
    move-result-object v5

    .line 51
    iget-object v4, v6, LX/1fE;->A03:LX/39T;

    .line 53
    iget-object v3, v7, LX/1cp;->A0B:LX/024;

    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v1, 0x8

    .line 58
    new-instance v0, LX/3X3;

    .line 60
    invoke-direct {v0, v4, v7, v2, v1}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 63
    invoke-static {v3, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 66
    invoke-static {p0}, LX/2ER;->A02(LX/2ER;)LX/2DK;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/2DK;->A02:LX/00y;

    .line 72
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/CzW;

    .line 78
    invoke-virtual {v0}, LX/CzW;->A03()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_68

    .line 84
    iget-object v0, p0, LX/2ER;->A0O:LX/00q;

    .line 86
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/3b2;

    .line 92
    if-eqz v2, :cond_68

    .line 94
    const/16 v1, 0x19

    .line 96
    new-instance v0, LX/3S6;

    .line 98
    invoke-direct {v0, v6, v1}, LX/3S6;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-interface {v2, v0}, LX/3b2;->APl(Lkotlin/jvm/functions/Function0;)V

    .line 104
    :cond_68
    iget-object v0, p0, LX/2ER;->A02:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/2sb;

    .line 112
    iget-object v3, v0, LX/2sb;->A01:LX/0JQ;

    .line 114
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 116
    const-wide/16 v0, 0x1388

    .line 118
    invoke-static {v2, v3, v0, v1}, LX/1N7;->A00(LX/020;LX/0JP;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {p0}, LX/2ER;->A03(LX/2ER;)LX/3bu;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 129
    move-result-object v2

    .line 130
    const/16 v0, 0x20

    .line 132
    invoke-static {p0, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v2, v3, v1, v0}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 140
    :cond_8c
    return-void
.end method

.method public static final A07(Landroid/content/Intent;LX/2ER;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_23

    .line 2
    iget-object v0, p1, LX/2ER;->A0S:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2EK;

    .line 10
    invoke-virtual {v0, p0}, LX/2EK;->A14(Landroid/content/Intent;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    iget-object v0, p1, LX/2ER;->A0F:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LX/1WT;

    .line 24
    invoke-static {p1}, LX/2ER;->A04(LX/2ER;)LX/0DP;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/1WT;->A0B(LX/0DP;)Z

    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p0, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method


# virtual methods
.method public A08()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2ER;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2HL;

    .line 8
    iget-object v1, v0, LX/2HL;->A00:LX/2Jv;

    .line 10
    if-eqz v1, :cond_9a

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/2Jv;->A14(Z)V

    .line 16
    iget-object v0, p0, LX/2ER;->A04:LX/05b;

    .line 18
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/EOP;

    .line 26
    iget-object v0, v1, LX/EOP;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/12w;

    .line 34
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    invoke-static {v1}, LX/EOP;->A00(LX/EOP;)LX/0V0;

    .line 43
    move-result-object v2

    .line 44
    new-instance v1, LX/DUS;

    .line 46
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 49
    const/16 v0, 0x7e

    .line 51
    invoke-static {v2, v1, v0}, LX/2Al;->A0W(LX/0V0;LX/DUS;I)V

    .line 54
    :cond_36
    iget-object v0, p0, LX/2ER;->A05:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2Gk;

    .line 62
    iget-object v1, v0, LX/2Gk;->A01:LX/GGT;

    .line 64
    sget-object v0, LX/GGT;->A0T:LX/GGT;

    .line 66
    if-ne v1, v0, :cond_9a

    .line 68
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/EOP;

    .line 74
    iget-object v0, v1, LX/EOP;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/12w;

    .line 82
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9a

    .line 88
    invoke-static {v1}, LX/EOP;->A00(LX/EOP;)LX/0V0;

    .line 91
    move-result-object v3

    .line 92
    new-instance v2, LX/DUS;

    .line 94
    invoke-direct {v2}, LX/DUS;-><init>()V

    .line 97
    const/16 v0, 0xfc

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/DUS;->A02:Ljava/lang/Integer;

    .line 105
    const/16 v0, 0x26

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/DUS;->A03:Ljava/lang/Integer;

    .line 113
    iget-object v0, v1, LX/EOP;->A05:LX/05b;

    .line 115
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/DUS;->A0F:Ljava/lang/String;

    .line 121
    iget-object v0, v1, LX/EOP;->A02:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0V3;

    .line 129
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/DUS;->A0G:Ljava/lang/String;

    .line 135
    iget-object v0, v1, LX/EOP;->A03:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/DUS;->A0B:Ljava/lang/Long;

    .line 147
    const-string v0, "favicon"

    .line 149
    iput-object v0, v2, LX/DUS;->A0R:Ljava/lang/String;

    .line 151
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 154
    :cond_9a
    return-void
.end method

.method public A09(Z)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-static {v0}, LX/2ER;->A00(LX/2ER;)Landroid/content/Intent;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_23

    .line 9
    const-string v1, "extra_is_private_search_mode"

    .line 11
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v2, v1, :cond_23

    .line 18
    const-string v1, "ConversationAiThreads/startNewThreadInPlace: private search thread is gone, finishing"

    .line 20
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, LX/2ER;->A03(LX/2ER;)LX/3bu;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v1, v0, LX/2ER;->A0N:LX/00q;

    .line 37
    invoke-static {v1}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2yL;

    .line 43
    if-eqz v1, :cond_3a

    .line 45
    iget-object v1, v1, LX/2yL;->A05:LX/05b;

    .line 47
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/2Dr;

    .line 53
    const/16 v1, 0x13

    .line 55
    invoke-virtual {v2, v1}, LX/2Dr;->A07(I)V

    .line 58
    :cond_3a
    iget-object v1, v0, LX/2ER;->A08:LX/05b;

    .line 60
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 62
    invoke-static {v1}, LX/2Ai;->A1B(LX/00y;)V

    .line 65
    invoke-static {v0}, LX/2ER;->A02(LX/2ER;)LX/2DK;

    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, LX/2DK;->A02:LX/00y;

    .line 71
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/CzW;

    .line 77
    invoke-virtual {v1}, LX/CzW;->A03()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8b

    .line 83
    iget-object v1, v0, LX/2ER;->A0O:LX/00q;

    .line 85
    invoke-static {v1}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/3b2;

    .line 91
    if-eqz v5, :cond_8b

    .line 93
    sget-object v6, LX/DWc;->A00:LX/DWc;

    .line 95
    check-cast v5, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;

    .line 97
    iget-object v1, v5, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A07:LX/05b;

    .line 99
    invoke-static {v1}, LX/2Fy;->A00(LX/05b;)LX/3bZ;

    .line 102
    move-result-object v4

    .line 103
    iget-object v1, v5, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A05:LX/05b;

    .line 105
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/12w;

    .line 111
    invoke-static {v1}, LX/12w;->A00(LX/12w;)LX/08a;

    .line 114
    move-result-object v2

    .line 115
    const/16 v1, 0x7b38

    .line 117
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_1e1

    .line 123
    check-cast v4, LX/2Fw;

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {v4}, LX/2Fw;->B2e()LX/EGB;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v6}, LX/EGB;->A01(LX/36K;)V

    .line 136
    invoke-static {v5}, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A00(Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;)V

    .line 139
    :cond_8b
    :goto_8b
    iget-object v1, v0, LX/2ER;->A03:LX/05b;

    .line 141
    iget-object v8, v1, LX/05b;->A00:LX/00y;

    .line 143
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/2G0;

    .line 149
    iget-object v12, v1, LX/2G0;->A00:LX/1fE;

    .line 151
    const-string v7, "extra_ai_action_entry_point"

    .line 153
    const/4 v4, -0x1

    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz v12, :cond_cc

    .line 157
    invoke-static {v0}, LX/2DK;->A00(LX/2ER;)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_cc

    .line 163
    invoke-static {v0}, LX/2ER;->A00(LX/2ER;)Landroid/content/Intent;

    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_1de

    .line 169
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v10

    .line 177
    if-eqz v10, :cond_b5

    .line 179
    if-eq v2, v4, :cond_1de

    .line 181
    :cond_b5
    :goto_b5
    iget-object v2, v0, LX/2ER;->A0I:LX/05b;

    .line 183
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v11

    .line 187
    check-cast v11, LX/3Aa;

    .line 189
    sget-object v13, LX/3Aa;->A0B:LX/012;

    .line 191
    iget-object v2, v11, LX/3Aa;->A00:LX/09B;

    .line 193
    const/16 v14, 0x9

    .line 195
    const/4 v15, 0x1

    .line 196
    new-instance v9, LX/3Qb;

    .line 198
    invoke-direct/range {v9 .. v15}, LX/3Qb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 201
    invoke-virtual {v2, v9}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 204
    :cond_cc
    invoke-static {v0}, LX/2ER;->A00(LX/2ER;)Landroid/content/Intent;

    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v0}, LX/2ER;->A07(Landroid/content/Intent;LX/2ER;)Z

    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_185

    .line 214
    iget-object v2, v0, LX/2ER;->A0A:LX/05b;

    .line 216
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 219
    sget-object v5, LX/0yV;->A00:LX/0yW;

    .line 221
    sget-object v3, LX/2ke;->A03:LX/2ke;

    .line 223
    sget-object v2, LX/DWc;->A00:LX/DWc;

    .line 225
    invoke-static {v3, v5, v1, v2}, LX/1cq;->A00(LX/2ke;LX/0DP;LX/0DP;LX/36K;)LX/1fE;

    .line 228
    move-result-object v13

    .line 229
    :goto_e5
    iget-object v2, v0, LX/2ER;->A0Q:LX/00q;

    .line 231
    invoke-static {v2}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/2ET;

    .line 237
    if-eqz v2, :cond_f8

    .line 239
    iget-object v3, v2, LX/2ET;->A00:LX/D1W;

    .line 241
    if-eqz v3, :cond_f8

    .line 243
    const/16 v2, 0x8

    .line 245
    invoke-virtual {v3, v2}, LX/D1W;->setVisibilityMaybeWithAnimation(I)V

    .line 248
    :cond_f8
    iget-object v2, v0, LX/2ER;->A0P:LX/00q;

    .line 250
    invoke-static {v2}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/MJQ;

    .line 256
    if-eqz v2, :cond_105

    .line 258
    invoke-virtual {v2}, LX/MJQ;->A03()V

    .line 261
    :cond_105
    iget-object v2, v0, LX/2ER;->A0D:LX/05b;

    .line 263
    invoke-static {v2}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 266
    move-result-object v10

    .line 267
    iget-object v11, v10, LX/2FD;->A1A:LX/3c4;

    .line 269
    instance-of v2, v11, LX/2Vk;

    .line 271
    const/4 v9, 0x0

    .line 272
    if-nez v2, :cond_1fa

    .line 274
    const-string v1, "messagesViewModel/startNewAiThreadInPlace: loader is not AiThreadMessagesLoaderImpl"

    .line 276
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 279
    if-nez v12, :cond_3eb

    .line 281
    invoke-static {v0}, LX/2ER;->A00(LX/2ER;)Landroid/content/Intent;

    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, LX/2DQ;->A00(Landroid/content/Intent;)Z

    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_3eb

    .line 291
    invoke-static {v0}, LX/2ER;->A03(LX/2ER;)LX/3bu;

    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1}, LX/3bu;->Cs7()LX/0JC;

    .line 298
    move-result-object v4

    .line 299
    iget-object v1, v13, LX/1fE;->A03:LX/39T;

    .line 301
    iget-object v1, v1, LX/39T;->A00:LX/C3T;

    .line 303
    iget-object v1, v1, LX/C3T;->A01:LX/1dJ;

    .line 305
    iget-object v5, v1, LX/1dJ;->A00:LX/0DP;

    .line 307
    if-nez v5, :cond_139

    .line 309
    invoke-static {v0}, LX/2ER;->A04(LX/2ER;)LX/0DP;

    .line 312
    move-result-object v5

    .line 313
    :cond_139
    iget-object v1, v0, LX/2ER;->A0K:LX/05b;

    .line 315
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 318
    iget-object v1, v0, LX/2ER;->A05:LX/05b;

    .line 320
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 322
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/2Gk;

    .line 328
    iget-object v6, v1, LX/2Gk;->A01:LX/GGT;

    .line 330
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/2Gk;

    .line 336
    iget-object v7, v1, LX/2Gk;->A02:LX/2kf;

    .line 338
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/2Gk;

    .line 344
    iget-object v8, v1, LX/2Gk;->A05:Ljava/lang/String;

    .line 346
    const/4 v11, 0x1

    .line 347
    const/16 v9, 0x57

    .line 349
    const/16 v10, 0xc

    .line 351
    invoke-static/range {v4 .. v11}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 354
    move-result-object v3

    .line 355
    invoke-static {v0}, LX/2ER;->A02(LX/2ER;)LX/2DK;

    .line 358
    move-result-object v1

    .line 359
    iget-object v1, v1, LX/2DK;->A03:LX/00y;

    .line 361
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/1cr;

    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-static {v3, v13, v2, v1}, LX/3AS;->A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V

    .line 371
    iget-object v0, v0, LX/2ER;->A0J:LX/05b;

    .line 373
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 379
    move-result-wide v1

    .line 380
    const-string v0, "start_t"

    .line 382
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 385
    invoke-static {v4, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 388
    return-void

    .line 389
    :cond_185
    invoke-static {v0}, LX/2ER;->A00(LX/2ER;)Landroid/content/Intent;

    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, LX/2DQ;->A00(Landroid/content/Intent;)Z

    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_1ab

    .line 399
    sget-object v6, LX/0yV;->A00:LX/0yW;

    .line 401
    sget-object v5, LX/2ke;->A05:LX/2ke;

    .line 403
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    check-cast v2, LX/2G0;

    .line 409
    iget-object v2, v2, LX/2G0;->A00:LX/1fE;

    .line 411
    if-eqz v2, :cond_1a9

    .line 413
    iget-object v2, v2, LX/1fE;->A02:LX/31S;

    .line 415
    iget-object v3, v2, LX/31S;->A01:LX/0DP;

    .line 417
    :goto_1a1
    sget-object v2, LX/DWc;->A00:LX/DWc;

    .line 419
    invoke-static {v5, v6, v3, v2}, LX/1cq;->A00(LX/2ke;LX/0DP;LX/0DP;LX/36K;)LX/1fE;

    .line 422
    move-result-object v13

    .line 423
    goto/16 :goto_e5

    .line 425
    :cond_1a9
    move-object v3, v1

    .line 426
    goto :goto_1a1

    .line 427
    :cond_1ab
    invoke-static {v0}, LX/2ER;->A02(LX/2ER;)LX/2DK;

    .line 430
    move-result-object v2

    .line 431
    iget-object v2, v2, LX/2DK;->A0D:LX/00y;

    .line 433
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 440
    invoke-static {v0}, LX/2ER;->A04(LX/2ER;)LX/0DP;

    .line 443
    move-result-object v3

    .line 444
    sget-object v5, LX/DWc;->A00:LX/DWc;

    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 450
    invoke-static {v3}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_1d6

    .line 456
    sget-object v2, LX/1bI;->A01:LX/1bI;

    .line 458
    invoke-virtual {v2}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 461
    move-result-object v3

    .line 462
    sget-object v2, LX/2ke;->A02:LX/2ke;

    .line 464
    invoke-static {v2, v3, v1, v5}, LX/1cq;->A00(LX/2ke;LX/0DP;LX/0DP;LX/36K;)LX/1fE;

    .line 467
    move-result-object v13

    .line 468
    goto/16 :goto_e5

    .line 470
    :cond_1d6
    sget-object v2, LX/2ke;->A02:LX/2ke;

    .line 472
    invoke-static {v2, v3, v1, v5}, LX/1cq;->A00(LX/2ke;LX/0DP;LX/0DP;LX/36K;)LX/1fE;

    .line 475
    move-result-object v13

    .line 476
    goto/16 :goto_e5

    .line 478
    :cond_1de
    move-object v10, v1

    .line 479
    goto/16 :goto_b5

    .line 481
    :cond_1e1
    iget-object v1, v5, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A09:LX/05b;

    .line 483
    invoke-static {v1}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    .line 486
    move-result-object v7

    .line 487
    iget-object v1, v5, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A0F:LX/05b;

    .line 489
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 492
    move-result-object v2

    .line 493
    const/4 v8, 0x4

    .line 494
    new-instance v3, LX/3R3;

    .line 496
    invoke-direct/range {v3 .. v8}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    const-string v1, "ConversationBotMode/initSelectedMode"

    .line 501
    invoke-interface {v2, v1, v3}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 504
    goto/16 :goto_8b

    .line 506
    :cond_1fa
    check-cast v11, LX/2Vk;

    .line 508
    iget-object v3, v13, LX/1fE;->A03:LX/39T;

    .line 510
    const-string v2, "messagesViewModel/startNewAiThreadInPlace: starting new thread "

    .line 512
    invoke-static {v2, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    iget-object v2, v3, LX/39T;->A00:LX/C3T;

    .line 517
    iget-object v6, v2, LX/C3T;->A01:LX/1dJ;

    .line 519
    iget-object v5, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 521
    iput-object v5, v10, LX/2FD;->A0L:Ljava/lang/String;

    .line 523
    iput-object v3, v11, LX/2Vk;->A00:LX/39T;

    .line 525
    iput-object v1, v11, LX/2Vk;->A01:LX/2zR;

    .line 527
    const-wide/16 v2, 0x1

    .line 529
    iput-wide v2, v10, LX/2FD;->A0B:J

    .line 531
    const-wide/high16 v2, -0x8000000000000000L

    .line 533
    iput-wide v2, v10, LX/2FD;->A0C:J

    .line 535
    iput-boolean v9, v10, LX/2FD;->A21:Z

    .line 537
    invoke-virtual {v10}, LX/2FD;->A14()V

    .line 540
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 543
    move-result-object v2

    .line 544
    check-cast v2, LX/2G0;

    .line 546
    iput-object v13, v2, LX/2G0;->A00:LX/1fE;

    .line 548
    invoke-static {v0}, LX/2ER;->A02(LX/2ER;)LX/2DK;

    .line 551
    move-result-object v2

    .line 552
    iget-object v2, v2, LX/2DK;->A0A:LX/00y;

    .line 554
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 557
    move-result-object v2

    .line 558
    check-cast v2, LX/0cM;

    .line 560
    invoke-virtual {v2, v13}, LX/0cM;->A02(LX/1fE;)V

    .line 563
    if-eqz v12, :cond_250

    .line 565
    iget-object v2, v0, LX/2ER;->A0B:LX/05b;

    .line 567
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 573
    invoke-virtual {v13}, LX/1fE;->A00()Ljava/lang/String;

    .line 576
    move-result-object v9

    .line 577
    const/4 v2, 0x0

    .line 578
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 581
    iget-object v3, v3, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 583
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 586
    move-result-object v2

    .line 587
    if-eqz v2, :cond_250

    .line 589
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 592
    :cond_250
    invoke-static {v0}, LX/2ER;->A05(LX/2ER;)LX/MLf;

    .line 595
    move-result-object v3

    .line 596
    if-eqz v3, :cond_25c

    .line 598
    const/4 v2, 0x1

    .line 599
    iput-boolean v2, v3, LX/MLf;->A07:Z

    .line 601
    invoke-static {v3}, LX/MLf;->A04(LX/MLf;)V

    .line 604
    :cond_25c
    invoke-static {v0}, LX/2DK;->A00(LX/2ER;)Z

    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_28d

    .line 610
    invoke-static {v0}, LX/2ER;->A00(LX/2ER;)Landroid/content/Intent;

    .line 613
    move-result-object v2

    .line 614
    if-eqz v2, :cond_3e8

    .line 616
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 619
    move-result v2

    .line 620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v11

    .line 624
    if-eqz v11, :cond_275

    .line 626
    if-ne v2, v4, :cond_275

    .line 628
    move-object v11, v1

    .line 629
    :cond_275
    :goto_275
    iget-object v2, v0, LX/2ER;->A0I:LX/05b;

    .line 631
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 634
    move-result-object v12

    .line 635
    check-cast v12, LX/3Aa;

    .line 637
    sget-object v14, LX/3Aa;->A0B:LX/012;

    .line 639
    iget-object v2, v12, LX/3Aa;->A00:LX/09B;

    .line 641
    const/16 v15, 0x8

    .line 643
    const/16 v16, 0x1

    .line 645
    new-instance v10, LX/3Qb;

    .line 647
    invoke-direct/range {v10 .. v16}, LX/3Qb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 650
    invoke-virtual {v2, v10}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 653
    :cond_28d
    iget-object v2, v0, LX/2ER;->A0R:LX/00q;

    .line 655
    invoke-static {v2}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 658
    move-result-object v7

    .line 659
    check-cast v7, LX/37A;

    .line 661
    if-eqz v7, :cond_2c3

    .line 663
    const/4 v2, 0x0

    .line 664
    iput-boolean v2, v7, LX/37A;->A01:Z

    .line 666
    iget-object v2, v7, LX/37A;->A06:LX/05b;

    .line 668
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 670
    invoke-static {v3}, LX/2Ac;->A0b(LX/00y;)LX/0DP;

    .line 673
    move-result-object v2

    .line 674
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_2c3

    .line 680
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 683
    move-result-object v2

    .line 684
    invoke-static {v2}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_2c3

    .line 690
    iget-object v2, v7, LX/37A;->A07:LX/05b;

    .line 692
    invoke-static {v2}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 695
    move-result-object v4

    .line 696
    iget-object v3, v7, LX/37A;->A0B:LX/1HL;

    .line 698
    iget-object v2, v7, LX/37A;->A05:LX/05b;

    .line 700
    invoke-static {v2}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v4, v2, v3}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 707
    :cond_2c3
    iget-object v2, v0, LX/2ER;->A07:LX/05b;

    .line 709
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 711
    invoke-static {v2}, LX/2Ae;->A1L(LX/00y;)V

    .line 714
    iget-object v2, v0, LX/2ER;->A06:LX/05b;

    .line 716
    iget-object v7, v2, LX/05b;->A00:LX/00y;

    .line 718
    invoke-static {v7}, LX/2Ac;->A09(LX/00y;)LX/3bs;

    .line 721
    move-result-object v2

    .line 722
    check-cast v2, LX/2EY;

    .line 724
    iget-object v2, v2, LX/2EY;->A1M:LX/00q;

    .line 726
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 729
    move-result-object v10

    .line 730
    check-cast v10, LX/2KK;

    .line 732
    iput-object v5, v10, LX/2KK;->A02:Ljava/lang/String;

    .line 734
    iget-object v2, v10, LX/2KK;->A00:LX/07g;

    .line 736
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 739
    iget-object v2, v10, LX/2KK;->A0F:LX/05b;

    .line 741
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 744
    move-result-object v3

    .line 745
    check-cast v3, LX/0iu;

    .line 747
    iget-object v2, v10, LX/2KK;->A0N:LX/0DP;

    .line 749
    invoke-virtual {v3, v2}, LX/0iu;->A03(LX/0DP;)LX/1AZ;

    .line 752
    move-result-object v9

    .line 753
    if-eqz v9, :cond_315

    .line 755
    iget-object v2, v10, LX/2KK;->A0D:LX/05b;

    .line 757
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 760
    move-result-object v3

    .line 761
    check-cast v3, LX/19u;

    .line 763
    invoke-static {v9}, LX/GtB;->A00(LX/1AZ;)LX/1e9;

    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v3, v2}, LX/19u;->A0E(LX/1e9;)Z

    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_3e3

    .line 773
    iget-object v2, v10, LX/2KK;->A0M:LX/05b;

    .line 775
    invoke-static {v2}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 778
    move-result-object v4

    .line 779
    const/16 v3, 0x21

    .line 781
    new-instance v2, LX/3RM;

    .line 783
    invoke-direct {v2, v9, v10, v3}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 786
    invoke-interface {v4, v2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 789
    :cond_315
    :goto_315
    invoke-static {v0}, LX/2ER;->A03(LX/2ER;)LX/3bu;

    .line 792
    move-result-object v2

    .line 793
    invoke-interface {v2}, LX/3bu;->Cs7()LX/0JC;

    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 800
    move-result-object v4

    .line 801
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 804
    invoke-static {v0}, LX/2ER;->A02(LX/2ER;)LX/2DK;

    .line 807
    move-result-object v2

    .line 808
    iget-object v2, v2, LX/2DK;->A03:LX/00y;

    .line 810
    invoke-static {v2}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 813
    move-result-object v3

    .line 814
    check-cast v3, LX/1cr;

    .line 816
    const/4 v2, 0x0

    .line 817
    invoke-static {v4, v13, v3, v2}, LX/3AS;->A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V

    .line 820
    invoke-static {v0}, LX/2ER;->A00(LX/2ER;)Landroid/content/Intent;

    .line 823
    move-result-object v2

    .line 824
    invoke-static {v2}, LX/2DQ;->A00(Landroid/content/Intent;)Z

    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_352

    .line 830
    sget-object v4, LX/2G1;->A00:Landroid/content/Intent;

    .line 832
    if-eqz v4, :cond_352

    .line 834
    invoke-static {v0}, LX/2ER;->A02(LX/2ER;)LX/2DK;

    .line 837
    move-result-object v2

    .line 838
    iget-object v2, v2, LX/2DK;->A03:LX/00y;

    .line 840
    invoke-static {v2}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 843
    move-result-object v3

    .line 844
    check-cast v3, LX/1cr;

    .line 846
    const/4 v2, 0x0

    .line 847
    invoke-static {v4, v13, v3, v2}, LX/3AS;->A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V

    .line 850
    :cond_352
    if-eqz p1, :cond_368

    .line 852
    invoke-static {v7}, LX/2Ac;->A09(LX/00y;)LX/3bs;

    .line 855
    move-result-object v7

    .line 856
    check-cast v7, LX/2EY;

    .line 858
    invoke-static {v7}, LX/2EY;->A0B(LX/2EY;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 861
    move-result-object v4

    .line 862
    const/16 v3, 0x10

    .line 864
    new-instance v2, LX/3RD;

    .line 866
    invoke-direct {v2, v7, v3}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 869
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 872
    :cond_368
    const/4 v3, 0x1

    .line 873
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 876
    move-result-object v2

    .line 877
    check-cast v2, LX/2G0;

    .line 879
    iput-boolean v3, v2, LX/2G0;->A01:Z

    .line 881
    iget-object v2, v0, LX/2ER;->A0C:LX/05b;

    .line 883
    invoke-static {v2}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 886
    move-result-object v4

    .line 887
    iget-object v3, v0, LX/2ER;->A0W:LX/1HL;

    .line 889
    invoke-static {v0}, LX/2ER;->A03(LX/2ER;)LX/3bu;

    .line 892
    move-result-object v2

    .line 893
    invoke-interface {v2}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v4, v2, v3}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 900
    iget-object v0, v0, LX/2ER;->A09:LX/05b;

    .line 902
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 905
    move-result-object v3

    .line 906
    check-cast v3, LX/2Di;

    .line 908
    iget-object v0, v13, LX/1fE;->A00:LX/239;

    .line 910
    if-eqz v0, :cond_392

    .line 912
    iget-object v1, v0, LX/239;->A01:Ljava/lang/String;

    .line 914
    :cond_392
    iget-object v2, v6, LX/1dJ;->A00:LX/0DP;

    .line 916
    iget-object v4, v3, LX/2Di;->A02:LX/3d6;

    .line 918
    instance-of v0, v4, LX/2Vo;

    .line 920
    if-eqz v0, :cond_22

    .line 922
    check-cast v4, LX/2Vo;

    .line 924
    if-eqz v4, :cond_22

    .line 926
    if-eqz v5, :cond_3a6

    .line 928
    if-eqz v2, :cond_3a6

    .line 930
    iput-object v5, v4, LX/2Vo;->A01:Ljava/lang/String;

    .line 932
    iput-object v2, v4, LX/2Vo;->A00:LX/0DP;

    .line 934
    :cond_3a6
    const/4 v3, 0x1

    .line 935
    if-eqz v1, :cond_3d4

    .line 937
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_3d4

    .line 943
    iget-object v2, v4, LX/2Vo;->A01:Ljava/lang/String;

    .line 945
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 947
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_3d4

    .line 953
    iput-object v1, v4, LX/2Vo;->A02:Ljava/lang/String;

    .line 955
    iget-boolean v0, v4, LX/2Vo;->A04:Z

    .line 957
    if-nez v0, :cond_3ce

    .line 959
    invoke-virtual {v4}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    invoke-virtual {v4}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 969
    move-result-object v1

    .line 970
    const/4 v0, 0x0

    .line 971
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 974
    :cond_3ce
    iput-boolean v3, v4, LX/2Vo;->A05:Z

    .line 976
    :goto_3d0
    invoke-static {v4}, LX/2Vo;->A01(LX/2Vo;)V

    .line 979
    return-void

    .line 980
    :cond_3d4
    const/4 v0, 0x0

    .line 981
    iput-object v0, v4, LX/2Vo;->A02:Ljava/lang/String;

    .line 983
    iput-boolean v3, v4, LX/2Vo;->A05:Z

    .line 985
    invoke-virtual {v4}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 988
    move-result-object v1

    .line 989
    const/16 v0, 0x8

    .line 991
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 994
    goto :goto_3d0

    .line 995
    :cond_3e3
    invoke-static {v10, v9}, LX/2KK;->A00(LX/2KK;LX/1AZ;)V

    .line 998
    goto/16 :goto_315

    .line 1000
    :cond_3e8
    move-object v11, v1

    .line 1001
    goto/16 :goto_275

    .line 1003
    :cond_3eb
    const-string v0, "ConversationAiThreads/startNewThreadInPlace: In-place switch failed for a TEE thread"

    .line 1005
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1008
    return-void
.end method
