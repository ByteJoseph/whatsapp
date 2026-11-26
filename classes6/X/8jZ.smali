.class public final LX/8jZ;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/9j6;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public A03:LX/0VK;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/9Tj;

.field public final A08:LX/0JT;

.field public final A09:LX/0JT;

.field public final A0A:LX/0JT;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JQ;

.field public final A0D:LX/0JQ;

.field public final A0E:LX/0JQ;

.field public final A0F:LX/0JQ;

.field public final A0G:LX/0JR;

.field public final A0H:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x1410d

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8jZ;->A04:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8jZ;->A05:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8jZ;->A06:LX/05b;

    .line 24
    iget-object v0, p0, LX/8jZ;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 32
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0K:LX/0JR;

    .line 34
    iput-object v0, p0, LX/8jZ;->A0G:LX/0JR;

    .line 36
    sget-object v0, LX/9Hm;->A03:LX/9Hm;

    .line 38
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/8jZ;->A0B:LX/0JU;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8jZ;->A0H:LX/0JR;

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v0, 0x0

    .line 53
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 55
    invoke-static {v1, v0, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8jZ;->A08:LX/0JT;

    .line 61
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8jZ;->A0C:LX/0JQ;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/8jZ;->A09:LX/0JT;

    .line 74
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/8jZ;->A0D:LX/0JQ;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/8jZ;->A0A:LX/0JT;

    .line 87
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/8jZ;->A0E:LX/0JQ;

    .line 93
    iget-object v0, p0, LX/8jZ;->A04:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 101
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0J:LX/0JQ;

    .line 103
    iput-object v0, p0, LX/8jZ;->A0F:LX/0JQ;

    .line 105
    new-instance v0, LX/9Tj;

    .line 107
    invoke-direct {v0, p0}, LX/9Tj;-><init>(LX/8jZ;)V

    .line 110
    iput-object v0, p0, LX/8jZ;->A07:LX/9Tj;

    .line 112
    return-void
.end method

.method public static A00(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)LX/9HK;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0M:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8jZ;

    .line 8
    iget-object p0, p0, LX/8jZ;->A00:LX/9j6;

    .line 10
    if-eqz p0, :cond_f

    .line 12
    iget-object p0, p0, LX/9j6;->A00:LX/9HK;

    .line 14
    return-object p0

    .line 15
    :cond_f
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/9IM;LX/9j6;LX/8jZ;Z)V
    .registers 14

    .line 0
    move-object v6, p3

    .line 1
    iget-object v0, p3, LX/8jZ;->A03:LX/0VK;

    .line 3
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 6
    iget-object v1, p3, LX/8jZ;->A0B:LX/0JU;

    .line 8
    sget-object v0, LX/9Hm;->A04:LX/9Hm;

    .line 10
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 13
    invoke-static {p3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p3, LX/8jZ;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 22
    move-result-object v0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x3

    .line 25
    new-instance v2, LX/Ag0;

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    move p0, p4

    .line 31
    invoke-direct/range {v2 .. v9}, LX/Ag0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 34
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p3, LX/8jZ;->A03:LX/0VK;

    .line 40
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8jZ;->A03:LX/0VK;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v2, p0, LX/8jZ;->A01:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v0, p0, LX/8jZ;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 18
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A02:LX/0VK;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_19
    iput-object v2, v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A02:LX/0VK;

    .line 27
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A03:LX/0VK;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 34
    :cond_22
    iput-object v2, v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A03:LX/0VK;

    .line 36
    iput-object v2, v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A01:LX/9j6;

    .line 38
    iget-object v1, v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0I:LX/0JU;

    .line 40
    sget-object v0, LX/8zE;->A00:LX/8zE;

    .line 42
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final A13(Landroid/content/Context;Landroid/content/Intent;LX/AB0;ZZZ)V
    .registers 20

    .line 0
    move-object/from16 v2, p3

    .line 2
    iget v1, v2, LX/AB0;->A02:I

    .line 4
    const/16 v0, 0xf

    .line 6
    if-eq v1, v0, :cond_3a

    .line 8
    const/16 v0, 0x10

    .line 10
    if-ne v1, v0, :cond_2f

    .line 12
    sget-object v9, LX/9HK;->A02:LX/9HK;

    .line 14
    :goto_e
    iget v1, v2, LX/AB0;->A01:I

    .line 16
    if-eqz v1, :cond_37

    .line 18
    and-int/lit8 v0, v1, 0x4

    .line 20
    if-nez v0, :cond_30

    .line 22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    :goto_18
    new-instance v4, LX/9j6;

    .line 26
    invoke-direct {v4, v9, v0}, LX/9j6;-><init>(LX/9HK;Ljava/lang/Integer;)V

    .line 29
    iget-object v0, p0, LX/8jZ;->A00:LX/9j6;

    .line 31
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    iget-object v0, p0, LX/8jZ;->A0G:LX/0JR;

    .line 39
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, LX/8zE;

    .line 45
    if-nez v0, :cond_3d

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    and-int/lit8 v0, v1, 0x1

    .line 50
    if-nez v0, :cond_37

    .line 52
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 54
    goto :goto_18

    .line 55
    :cond_37
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 57
    goto :goto_18

    .line 58
    :cond_3a
    sget-object v9, LX/9HK;->A03:LX/9HK;

    .line 60
    goto :goto_e

    .line 61
    :cond_3d
    iput-object v4, p0, LX/8jZ;->A00:LX/9j6;

    .line 63
    move/from16 v6, p6

    .line 65
    iput-boolean v6, p0, LX/8jZ;->A02:Z

    .line 67
    if-nez p2, :cond_4f

    .line 69
    invoke-static {p1}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_fd

    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object p2

    .line 79
    :cond_4f
    :goto_4f
    move/from16 v1, p4

    .line 81
    move/from16 v0, p5

    .line 83
    invoke-static {p2, v1, v0}, LX/9NA;->A00(Landroid/content/Intent;ZZ)LX/9IM;

    .line 86
    move-result-object v5

    .line 87
    iget-object v1, p0, LX/8jZ;->A0B:LX/0JU;

    .line 89
    sget-object v0, LX/9Hm;->A03:LX/9Hm;

    .line 91
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, LX/8jZ;->A04:LX/05b;

    .line 96
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 104
    iget-object v3, v4, LX/9j6;->A01:Ljava/lang/Integer;

    .line 106
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A09:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/9yL;

    .line 114
    new-instance v0, LX/9j6;

    .line 116
    invoke-direct {v0, v9, v3}, LX/9j6;-><init>(LX/9HK;Ljava/lang/Integer;)V

    .line 119
    invoke-virtual {v1, v0}, LX/9yL;->A03(LX/9j6;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_12d

    .line 125
    iget-object v0, p0, LX/8jZ;->A03:LX/0VK;

    .line 127
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 130
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 136
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v5}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    new-instance v7, LX/9j6;

    .line 146
    invoke-direct {v7, v9, v3}, LX/9j6;-><init>(LX/9HK;Ljava/lang/Integer;)V

    .line 149
    iput-object v7, v10, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A01:LX/9j6;

    .line 151
    const-wide/16 v0, 0x0

    .line 153
    iput-wide v0, v10, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A00:J

    .line 155
    iget-object v0, v10, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0E:LX/05b;

    .line 157
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 160
    move-result-wide v0

    .line 161
    iget-object v3, v10, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0A:LX/05b;

    .line 163
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/9tm;

    .line 169
    invoke-virtual {v3}, LX/9tm;->A02()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    new-instance v8, LX/9l4;

    .line 175
    invoke-direct {v8, v5, v3, v0, v1}, LX/9l4;-><init>(LX/9IM;Ljava/lang/String;J)V

    .line 178
    iget-object v0, v10, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A02:LX/0VK;

    .line 180
    const/4 v11, 0x0

    .line 181
    if-eqz v0, :cond_ba

    .line 183
    invoke-interface {v0, v11}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 186
    :cond_ba
    iget-object v0, v10, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A03:LX/0VK;

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    invoke-interface {v0, v11}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 193
    :cond_c1
    iget-object v6, v10, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A09:LX/05b;

    .line 195
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/9yL;

    .line 201
    invoke-virtual {v0, v7}, LX/9yL;->A03(LX/9j6;)Z

    .line 204
    move-result v0

    .line 205
    iget-object v5, v10, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0I:LX/0JU;

    .line 207
    if-eqz v0, :cond_114

    .line 209
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/9yL;

    .line 215
    invoke-virtual {v0, v7}, LX/9yL;->A02(LX/9j6;)Ljava/util/List;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/9yL;

    .line 225
    invoke-virtual {v0, v7}, LX/9yL;->A04(LX/9j6;)Z

    .line 228
    move-result v1

    .line 229
    new-instance v0, LX/8zC;

    .line 231
    invoke-direct {v0, v3, v4, v1}, LX/8zC;-><init>(Ljava/util/List;ZZ)V

    .line 234
    invoke-interface {v5, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 237
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/9yL;

    .line 243
    invoke-virtual {v0, v7}, LX/9yL;->A05(LX/9j6;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_100

    .line 249
    invoke-static {v8, v10, v7}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A04(LX/9l4;Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;LX/9j6;)V

    .line 252
    return-void

    .line 253
    :cond_fd
    const/4 p2, 0x0

    .line 254
    goto/16 :goto_4f

    .line 256
    :cond_100
    iget-object v0, v10, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0B:LX/05b;

    .line 258
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 261
    move-result-object v0

    .line 262
    const/16 v12, 0x12

    .line 264
    new-instance v6, LX/AgV;

    .line 266
    invoke-direct/range {v6 .. v12}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 269
    invoke-static {v0, v6, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v10, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A03:LX/0VK;

    .line 275
    return-void

    .line 276
    :cond_114
    sget-object v0, LX/8zF;->A00:LX/8zF;

    .line 278
    invoke-interface {v5, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 281
    iget-object v0, v10, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0B:LX/05b;

    .line 283
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 286
    move-result-object v0

    .line 287
    const/16 v12, 0x13

    .line 289
    new-instance v6, LX/AgV;

    .line 291
    invoke-direct/range {v6 .. v12}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 294
    invoke-static {v0, v6, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v10, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A02:LX/0VK;

    .line 300
    return-void

    .line 301
    :cond_12d
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 307
    invoke-virtual {v0, v9, v3}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A09(LX/9HK;Ljava/lang/Integer;)V

    .line 310
    invoke-static {p1, v5, v4, p0, v6}, LX/8jZ;->A01(Landroid/content/Context;LX/9IM;LX/9j6;LX/8jZ;Z)V

    .line 313
    return-void
.end method
