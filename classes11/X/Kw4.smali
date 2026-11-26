.class public LX/Kw4;
.super LX/Kw5;
.source ""


# instance fields
.field public A00:LX/MHw;

.field public final synthetic A01:LX/KuK;

.field public final synthetic A02:LX/0DP;


# direct methods
.method public constructor <init>(LX/Mzw;LX/Myd;LX/AsO;LX/KuK;LX/0DP;LX/0JC;Ljava/lang/Integer;I)V
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    iput-object p5, p0, LX/Kw4;->A02:LX/0DP;

    .line 3
    iput-object p4, p0, LX/Kw4;->A01:LX/KuK;

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-static {p2, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    move-object v2, p1

    .line 13
    move-object v5, p6

    .line 14
    move-object/from16 v6, p7

    .line 16
    move/from16 v7, p8

    .line 18
    invoke-direct/range {v1 .. v8}, LX/Kw5;-><init>(LX/Mzw;LX/Myd;LX/AsO;LX/0JC;Ljava/lang/Integer;IZ)V

    .line 21
    return-void
.end method


# virtual methods
.method public AWP()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Kw4;->A01:LX/KuK;

    .line 2
    sget-object v0, LX/KuK;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iget-object v0, v1, LX/KuK;->A03:LX/3c3;

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0}, LX/3c3;->CFT()V

    .line 12
    return-void
.end method

.method public Bzc(Landroid/view/MenuItem;LX/LkM;)Z
    .registers 13

    .line 0
    iget-object v0, p0, LX/Kw4;->A00:LX/MHw;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MHw;->A02()V

    .line 7
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_f
    iget-object v6, p0, LX/Kw4;->A01:LX/KuK;

    .line 17
    sget-object v0, LX/KuK;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iget-object v0, v6, LX/KuK;->A0T:LX/00y;

    .line 21
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x84b4

    .line 28
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 31
    move-result-object v1

    .line 32
    iget-object v7, v6, LX/KuK;->A0P:LX/00y;

    .line 34
    invoke-static {v7}, LX/Ksk;->A0n(LX/00y;)LX/MAD;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_9b

    .line 41
    invoke-virtual {v4}, LX/MAD;->A03()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_9b

    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 50
    move-result v3

    .line 51
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Au8;

    .line 57
    iget-object v0, p0, LX/Kw4;->A02:LX/0DP;

    .line 59
    invoke-virtual {v1, v4, v0, v3}, LX/Au8;->A01(LX/MAD;LX/0DP;I)V

    .line 62
    iget-object v1, v6, LX/KuK;->A0V:Lcom/google/common/base/Optional;

    .line 64
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9c

    .line 70
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/3Hs;

    .line 76
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x2

    .line 81
    if-ne v1, v0, :cond_9c

    .line 83
    iget-object v8, v2, LX/3Hs;->A0K:LX/00y;

    .line 85
    invoke-static {v8}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9c

    .line 95
    iget-object v0, v2, LX/3Hs;->A0G:LX/00y;

    .line 97
    invoke-static {v0}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v8}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/458;

    .line 111
    if-eqz v1, :cond_9c

    .line 113
    invoke-virtual {v1}, LX/458;->A0w()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9c

    .line 119
    iget-object v0, v2, LX/3Hs;->A0W:LX/00y;

    .line 121
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/2vr;

    .line 127
    iget-object v0, v0, LX/2vr;->A08:LX/00y;

    .line 129
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/Gxl;

    .line 135
    iget-object v0, v2, LX/3Hs;->A0k:LX/3bu;

    .line 137
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1}, LX/458;->A0r()LX/1br;

    .line 144
    move-result-object v2

    .line 145
    const/16 v1, 0x18

    .line 147
    new-instance v0, LX/Mod;

    .line 149
    invoke-direct {v0, p0, p1, p2, v1}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    invoke-virtual {v4, v3, v2, v0, v5}, LX/Gxl;->A01(Landroid/content/Context;LX/1br;Lkotlin/jvm/functions/Function0;Z)V

    .line 155
    :cond_9b
    return v5

    .line 156
    :cond_9c
    const/16 v8, 0x8

    .line 158
    if-ne v3, v8, :cond_d3

    .line 160
    iget-object v1, v6, LX/KuK;->A0W:Lcom/google/common/base/Optional;

    .line 162
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_fc

    .line 168
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/3Hu;

    .line 174
    invoke-static {v7}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    iget-object v0, v2, LX/3Hu;->A0C:LX/05b;

    .line 183
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 185
    invoke-static {v0}, LX/2Af;->A1L(LX/00y;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_fc

    .line 191
    iget-object v0, v2, LX/3Hu;->A0a:Lcom/google/common/base/Optional;

    .line 193
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/3bq;

    .line 199
    if-eqz v0, :cond_fc

    .line 201
    invoke-interface {v0, v1}, LX/3bq;->Bwa(LX/0Iu;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_fc

    .line 207
    invoke-virtual {p2}, LX/LkM;->A01()V

    .line 210
    return v5

    .line 211
    :cond_d3
    const/4 v9, 0x2

    .line 212
    if-eq v3, v9, :cond_d9

    .line 214
    const/4 v0, 0x3

    .line 215
    if-ne v3, v0, :cond_fc

    .line 217
    :cond_d9
    invoke-static {v7}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 220
    move-result-object v7

    .line 221
    iget-object v0, v6, LX/KuK;->A0F:LX/00y;

    .line 223
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/2DI;

    .line 229
    iget-object v0, v0, LX/2DI;->A0I:LX/00y;

    .line 231
    invoke-static {v0}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 234
    move-result-object v2

    .line 235
    iget-object v1, v6, LX/KuK;->A0Y:LX/2I7;

    .line 237
    const v0, 0x7f122b55

    .line 240
    if-ne v3, v9, :cond_f5

    .line 242
    const v0, 0x7f122b3d

    .line 245
    :cond_f5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v7, v2, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 252
    :cond_fc
    invoke-virtual {v4}, LX/MAD;->A00()I

    .line 255
    move-result v0

    .line 256
    if-ne v0, v5, :cond_133

    .line 258
    const/4 v0, 0x5

    .line 259
    if-eq v3, v0, :cond_107

    .line 261
    if-ne v3, v8, :cond_133

    .line 263
    :cond_107
    invoke-virtual {v4}, LX/MAD;->A01()Ljava/util/List;

    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_128

    .line 277
    iget-object v0, v6, LX/KuK;->A0A:LX/00y;

    .line 279
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/Czh;

    .line 285
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 288
    move-result-object v1

    .line 289
    const/4 v0, 0x5

    .line 290
    if-ne v3, v0, :cond_12f

    .line 292
    const/4 v0, 0x1

    .line 293
    :goto_125
    invoke-static {v2, v1, v0}, LX/Czh;->A01(LX/Czh;LX/1AZ;I)V

    .line 296
    :cond_128
    :goto_128
    if-eq v3, v8, :cond_137

    .line 298
    :cond_12a
    :goto_12a
    invoke-super {p0, p1, p2}, LX/Kw5;->Bzc(Landroid/view/MenuItem;LX/LkM;)Z

    .line 301
    move-result v0

    .line 302
    return v0

    .line 303
    :cond_12f
    if-ne v3, v8, :cond_12a

    .line 305
    const/4 v0, 0x3

    .line 306
    goto :goto_125

    .line 307
    :cond_133
    const/4 v0, 0x6

    .line 308
    if-eq v3, v0, :cond_137

    .line 310
    goto :goto_128

    .line 311
    :cond_137
    invoke-static {v6, v3}, LX/KuK;->A06(LX/KuK;I)V

    .line 314
    goto :goto_12a
.end method

.method public C9s(LX/LkM;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Kw4;->A00:LX/MHw;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/MHw;->A03:Z

    .line 7
    invoke-virtual {v1}, LX/MHw;->A02()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/MHw;->A00:Landroid/view/View;

    .line 13
    :cond_d
    iget-object v1, p0, LX/Kw4;->A01:LX/KuK;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/KuK;->A08(LX/KuK;Ljava/lang/CharSequence;)V

    .line 19
    invoke-super {p0, p1}, LX/Kw5;->C9s(LX/LkM;)V

    .line 22
    iget-object v0, v1, LX/KuK;->A0P:LX/00y;

    .line 24
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_25

    .line 34
    invoke-virtual {p0}, LX/Kw4;->AWP()V

    .line 37
    :cond_25
    return-void
.end method

.method public CIa(ILjava/util/List;)V
    .registers 7

    .line 0
    const/16 v0, 0xc

    .line 2
    if-eq p1, v0, :cond_8

    .line 4
    const/16 v0, 0x50

    .line 6
    if-ne p1, v0, :cond_48

    .line 8
    :cond_8
    iget-object v1, p0, LX/Kw4;->A01:LX/KuK;

    .line 10
    sget-object v0, LX/KuK;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iget-object v0, v1, LX/KuK;->A0P:LX/00y;

    .line 14
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v1, LX/KuK;->A09:LX/00y;

    .line 20
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/2Cx;->A0e:LX/0AE;

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 29
    move-result v3

    .line 30
    invoke-static {v2}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 33
    move-result-object v1

    .line 34
    const-class v0, LX/LA0;

    .line 36
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/LA0;

    .line 42
    const/4 v2, 0x1

    .line 43
    if-gt v2, v3, :cond_48

    .line 45
    const/4 v0, 0x3

    .line 46
    if-ge v3, v0, :cond_48

    .line 48
    iput-boolean v2, v1, LX/LA0;->A00:Z

    .line 50
    iget-object v0, v1, LX/LA0;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "reply_privately_tooltip_nux_shown"

    .line 69
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 72
    :cond_48
    iget-object v0, p0, LX/Kw4;->A00:LX/MHw;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-virtual {v0}, LX/MHw;->A02()V

    .line 79
    :cond_4f
    invoke-super {p0, p1, p2}, LX/Kw5;->CIa(ILjava/util/List;)V

    .line 82
    return-void
.end method

.method public CRs(Landroid/view/Menu;LX/LkM;)Z
    .registers 9

    .line 0
    invoke-super {p0, p1, p2}, LX/Kw5;->CRs(Landroid/view/Menu;LX/LkM;)Z

    .line 3
    move-result v5

    .line 4
    iget-object v4, p0, LX/Kw4;->A01:LX/KuK;

    .line 6
    sget-object v0, LX/KuK;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iget-object v0, v4, LX/KuK;->A0P:LX/00y;

    .line 10
    invoke-static {v0}, LX/Ksk;->A0n(LX/00y;)LX/MAD;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_32

    .line 16
    invoke-virtual {v3}, LX/MAD;->A00()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v1, v0, :cond_2e

    .line 24
    invoke-virtual {v3}, LX/MAD;->A01()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, LX/KuK;->A03(LX/KuK;LX/1AZ;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    :cond_2e
    :goto_2e
    invoke-static {v4, v2}, LX/KuK;->A08(LX/KuK;Ljava/lang/CharSequence;)V

    .line 49
    return v5

    .line 50
    :cond_32
    const/4 v2, 0x0

    .line 51
    goto :goto_2e
.end method
