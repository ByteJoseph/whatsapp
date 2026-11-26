.class public final LX/D4Y;
.super LX/0MY;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public A00:LX/0DP;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/1A9;

.field public final A09:LX/0JP;

.field public final A0A:LX/0JP;

.field public final A0B:LX/0JP;

.field public final A0C:LX/0JU;

.field public final A0D:LX/0JU;

.field public final A0E:LX/0JU;

.field public final A0F:LX/024;

.field public final A0G:LX/0JP;

.field public final A0H:LX/0JP;

.field public final A0I:LX/0JP;

.field public final A0J:LX/0JP;

.field public final A0K:LX/0JU;

.field public final A0L:LX/0JU;

.field public final A0M:LX/0JR;

.field public final A0N:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D4Y;->A05:LX/05b;

    .line 9
    const/16 v0, 0xc77

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    const/16 v0, 0x1b50

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D4Y;->A07:LX/05b;

    .line 25
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LX/D4Y;->A0F:LX/024;

    .line 31
    const/16 v0, 0xbf2

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1A9;

    .line 39
    iput-object v0, p0, LX/D4Y;->A08:LX/1A9;

    .line 41
    const/16 v0, 0xcbd

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/D4Y;->A03:LX/05b;

    .line 49
    const/16 v0, 0xc4e

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/D4Y;->A06:LX/05b;

    .line 57
    const/16 v0, 0xc73

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/D4Y;->A04:LX/05b;

    .line 65
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 72
    move-result-object v10

    .line 73
    iput-object v10, p0, LX/D4Y;->A0D:LX/0JU;

    .line 75
    sget-object v0, LX/DgE;->A03:LX/DgE;

    .line 77
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 80
    move-result-object v9

    .line 81
    iput-object v9, p0, LX/D4Y;->A0K:LX/0JU;

    .line 83
    iget-object v0, p0, LX/D4Y;->A05:LX/05b;

    .line 85
    invoke-static {v0}, LX/CyS;->A0p(LX/05b;)LX/EWd;

    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/EWd;->A0I:LX/00q;

    .line 91
    invoke-static {v0}, LX/CyQ;->A1I(LX/00q;)LX/0JR;

    .line 94
    move-result-object v0

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static {v7, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 99
    move-result-object v12

    .line 100
    iput-object v12, p0, LX/D4Y;->A0M:LX/0JR;

    .line 102
    iget-object v0, p0, LX/D4Y;->A07:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 107
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 110
    move-result-object v6

    .line 111
    iput-object v6, p0, LX/D4Y;->A0N:LX/0JR;

    .line 113
    iget-object v0, p0, LX/D4Y;->A04:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/E5e;

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v1, v0}, LX/E5e;->A00(Z)LX/1KI;

    .line 125
    move-result-object v5

    .line 126
    iget-object v0, p0, LX/D4Y;->A05:LX/05b;

    .line 128
    invoke-static {v0}, LX/CyS;->A0p(LX/05b;)LX/EWd;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/EWd;->A08()LX/0Mr;

    .line 135
    move-result-object v1

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    new-instance v0, LX/3Xx;

    .line 140
    invoke-direct {v0, v7}, LX/3Xx;-><init>(LX/0ds;)V

    .line 143
    invoke-static {v0, v5, v1, v6}, LX/2Br;->A00(LX/0AG;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 146
    move-result-object v11

    .line 147
    iput-object v11, p0, LX/D4Y;->A0I:LX/0JP;

    .line 149
    invoke-static {v7}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 152
    move-result-object v13

    .line 153
    iput-object v13, p0, LX/D4Y;->A0E:LX/0JU;

    .line 155
    new-instance v8, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;

    .line 157
    invoke-direct {v8, p0, v7}, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;-><init>(LX/D4Y;LX/0ds;)V

    .line 160
    invoke-static/range {v8 .. v13}, LX/2Br;->A02(LX/0Ak;LX/0JP;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 163
    move-result-object v9

    .line 164
    iput-object v9, p0, LX/D4Y;->A0J:LX/0JP;

    .line 166
    iget-object v0, p0, LX/D4Y;->A04:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    const/16 v6, 0x8

    .line 174
    new-instance v0, LX/AgK;

    .line 176
    invoke-direct {v0, v1, v7, v6}, LX/AgK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 179
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x5

    .line 184
    new-instance v8, LX/F5D;

    .line 186
    invoke-direct {v8, v1, v0}, LX/F5D;-><init>(Ljava/lang/Object;I)V

    .line 189
    const/16 v0, 0x2c

    .line 191
    new-instance v5, LX/F9Y;

    .line 193
    invoke-direct {v5, v0, v7}, LX/F9Y;-><init>(ILX/0ds;)V

    .line 196
    const/4 v0, 0x4

    .line 197
    new-instance v1, LX/1Tj;

    .line 199
    invoke-direct {v1, v5, v8, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 202
    iput-object v1, p0, LX/D4Y;->A0G:LX/0JP;

    .line 204
    new-instance v0, LX/FAF;

    .line 206
    invoke-direct {v0, p0, v3}, LX/FAF;-><init>(Ljava/lang/Object;I)V

    .line 209
    invoke-static {v0, v1, v9}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 216
    move-result-object v8

    .line 217
    iput-object v8, p0, LX/D4Y;->A0H:LX/0JP;

    .line 219
    invoke-static {v2, v8}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 222
    move-result-object v5

    .line 223
    const/4 v0, 0x3

    .line 224
    new-instance v1, LX/F9l;

    .line 226
    invoke-direct {v1, p0, v7, v0}, LX/F9l;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 229
    const/16 v7, 0xd

    .line 231
    new-instance v0, LX/F5C;

    .line 233
    invoke-direct {v0, v5, v1, v7}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    iput-object v0, p0, LX/D4Y;->A0B:LX/0JP;

    .line 238
    const-wide/16 v0, 0x64

    .line 240
    new-instance v5, LX/3Xm;

    .line 242
    invoke-direct {v5, v4, v8, v0, v1}, LX/3Xm;-><init>(LX/0ds;LX/0JP;J)V

    .line 245
    const/16 v1, 0x9

    .line 247
    new-instance v0, LX/3Te;

    .line 249
    invoke-direct {v0, v5, v1}, LX/3Te;-><init>(Ljava/lang/Object;I)V

    .line 252
    invoke-static {v2, v0}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 255
    move-result-object v1

    .line 256
    const/4 v0, -0x1

    .line 257
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 259
    invoke-static {v5, v1, v0}, LX/1CV;->A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;

    .line 262
    move-result-object v2

    .line 263
    const/4 v0, 0x2

    .line 264
    new-instance v1, LX/F9l;

    .line 266
    invoke-direct {v1, p0, v4, v0}, LX/F9l;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 269
    new-instance v0, LX/F5C;

    .line 271
    invoke-direct {v0, v2, v1, v7}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    iput-object v0, p0, LX/D4Y;->A0A:LX/0JP;

    .line 276
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 278
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 281
    move-result-object v2

    .line 282
    iput-object v2, p0, LX/D4Y;->A0L:LX/0JU;

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 291
    move-result-object v1

    .line 292
    iput-object v1, p0, LX/D4Y;->A0C:LX/0JU;

    .line 294
    new-instance v0, LX/F9o;

    .line 296
    invoke-direct {v0, v3, v4}, LX/F9o;-><init>(ILX/0ds;)V

    .line 299
    invoke-static {v0, v1, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, LX/D4Y;->A09:LX/0JP;

    .line 309
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 312
    move-result-object v2

    .line 313
    const/16 v1, 0x29

    .line 315
    new-instance v0, LX/F9Y;

    .line 317
    invoke-direct {v0, p0, v4, v1}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 320
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 322
    invoke-static {v5, v3, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 325
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 328
    move-result-object v2

    .line 329
    const/16 v1, 0x2a

    .line 331
    new-instance v0, LX/F9Y;

    .line 333
    invoke-direct {v0, p0, v4, v1}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 336
    invoke-static {v5, v3, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 339
    return-void
.end method

.method public static final A00(LX/D4Y;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/D4Y;->A0K:LX/0JU;

    .line 2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LX/DgE;->A04:LX/DgE;

    .line 8
    if-ne v0, v1, :cond_13

    .line 10
    iget-boolean v0, p0, LX/D4Y;->A02:Z

    .line 12
    if-nez v0, :cond_13

    .line 14
    iget-object v0, p0, LX/D4Y;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    :cond_13
    iget-boolean v0, p0, LX/D4Y;->A01:Z

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    sget-object v1, LX/DgE;->A02:LX/DgE;

    .line 25
    :cond_19
    :goto_19
    invoke-static {v2, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-boolean v0, p0, LX/D4Y;->A02:Z

    .line 31
    if-nez v0, :cond_19

    .line 33
    sget-object v1, LX/DgE;->A03:LX/DgE;

    .line 35
    goto :goto_19
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4Y;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EhO;

    .line 16
    invoke-virtual {v0}, LX/EhO;->A06()V

    .line 19
    return-void
.end method

.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/D4Y;->A0L:LX/0JU;

    .line 6
    invoke-static {v0, p1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void
.end method
