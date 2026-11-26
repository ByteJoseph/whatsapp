.class public final LX/8in;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:LX/9Le;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1Lw;

.field public final A04:LX/9VR;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/0JU;

.field public final A0B:LX/A13;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v1, p1}, LX/8in;-><init>(Landroid/app/Application;LX/1Lw;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/1Lw;)V
    .registers 8

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 268435460
    move-result v3

    .line 268435461
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 268435464
    iput-object p2, p0, LX/8in;->A03:LX/1Lw;

    .line 268435466
    const/16 v0, 0x4047

    .line 268435468
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435471
    move-result-object v0

    .line 268435472
    check-cast v0, LX/A13;

    .line 268435474
    iput-object v0, p0, LX/8in;->A0B:LX/A13;

    .line 268435476
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 268435478
    const/16 v0, 0x2e

    .line 268435480
    invoke-static {v2, p0, v0}, LX/AaF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, LX/8in;->A09:LX/00q;

    .line 268435486
    const/4 v0, 0x7

    .line 268435487
    invoke-static {v2, v0}, LX/AZr;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, LX/8in;->A05:LX/00q;

    .line 268435493
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435495
    const/16 v0, 0x2f

    .line 268435497
    invoke-static {v1, p1, v0}, LX/AaF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, LX/8in;->A08:LX/00q;

    .line 268435503
    sget-object v0, LX/9CL;->A00:LX/9CL;

    .line 268435505
    iput-object v0, p0, LX/8in;->A00:LX/9Le;

    .line 268435507
    invoke-static {v4}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, LX/8in;->A0A:LX/0JU;

    .line 268435513
    const/16 v0, 0x8

    .line 268435515
    invoke-static {v2, v0}, LX/AZr;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, LX/8in;->A07:LX/00q;

    .line 268435521
    iput-boolean v3, p0, LX/8in;->A01:Z

    .line 268435523
    const/16 v0, 0x30

    .line 268435525
    invoke-static {v1, p0, v0}, LX/AaF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435528
    move-result-object v0

    .line 268435529
    iput-object v0, p0, LX/8in;->A06:LX/00q;

    .line 268435531
    new-instance v0, LX/9VR;

    .line 268435533
    invoke-direct {v0, p0}, LX/9VR;-><init>(LX/8in;)V

    .line 268435536
    iput-object v0, p0, LX/8in;->A04:LX/9VR;

    .line 268435538
    return-void
.end method

.method public static final A00(LX/8in;)V
    .registers 5

    .line 0
    const/16 v0, 0x6e

    .line 2
    invoke-virtual {p0, v0}, LX/8in;->A14(I)V

    .line 5
    iget-object v0, p0, LX/8in;->A07:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0JT;

    .line 13
    iget-object v1, p0, LX/1Lu;->A00:Landroid/app/Application;

    .line 15
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 17
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const v0, 0x7f122738

    .line 23
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/9CG;

    .line 30
    invoke-direct {v0, v1, v2}, LX/9CG;-><init>(LX/9Lc;Ljava/lang/String;)V

    .line 33
    invoke-interface {v3, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public static final A01(LX/8in;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/8in;->A05:LX/00q;

    .line 2
    invoke-static {v2}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/9CM;

    .line 8
    if-nez v0, :cond_28

    .line 10
    iget-object v0, p0, LX/8in;->A00:LX/9Le;

    .line 12
    instance-of v0, v0, LX/9CJ;

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    iget-boolean v0, p0, LX/8in;->A01:Z

    .line 18
    if-nez v0, :cond_2c

    .line 20
    iget-boolean v0, p0, LX/8in;->A02:Z

    .line 22
    invoke-static {v2}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 25
    move-result-object v1

    .line 26
    if-nez v0, :cond_29

    .line 28
    sget-object v0, LX/9CN;->A00:LX/9CN;

    .line 30
    :goto_1e
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 33
    invoke-static {v2}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    sget-object v0, LX/9CP;->A00:LX/9CP;

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    invoke-static {v2}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/9CO;->A00:LX/9CO;

    .line 50
    goto :goto_1e
.end method


# virtual methods
.method public final A13()V
    .registers 7

    .line 0
    const/16 v0, 0x72

    .line 2
    invoke-virtual {p0, v0}, LX/8in;->A14(I)V

    .line 5
    iget-object v3, p0, LX/8in;->A05:LX/00q;

    .line 7
    invoke-static {v3}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/9CP;

    .line 13
    if-eqz v0, :cond_5d

    .line 15
    invoke-static {v3}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/9CO;->A00:LX/9CO;

    .line 21
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, LX/8in;->A00:LX/9Le;

    .line 26
    instance-of v0, v1, LX/9CJ;

    .line 28
    if-eqz v0, :cond_be

    .line 30
    check-cast v1, LX/9CJ;

    .line 32
    iget-object v0, v1, LX/9CJ;->A00:LX/9ly;

    .line 34
    iget-object v1, v0, LX/9ly;->A02:Ljava/util/List;

    .line 36
    iget-object v0, v0, LX/9ly;->A01:LX/9re;

    .line 38
    iget v0, v0, LX/9re;->A01:I

    .line 40
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Ljava/util/Collection;

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_5e

    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5e

    .line 55
    :cond_37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_be

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_7b

    .line 67
    iget-object v0, p0, LX/8in;->A07:LX/00q;

    .line 69
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/0JT;

    .line 75
    iget-object v0, p0, LX/8in;->A09:LX/00q;

    .line 77
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/A3m;

    .line 83
    iget-object v1, v0, LX/A3m;->A01:Ljava/util/List;

    .line 85
    new-instance v0, LX/9CD;

    .line 87
    invoke-direct {v0, v1}, LX/9CD;-><init>(Ljava/util/List;)V

    .line 90
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :cond_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_37

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/A3k;

    .line 110
    iget-object v0, v0, LX/A3k;->A00:Landroid/net/Uri;

    .line 112
    if-nez v0, :cond_62

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 116
    if-gez v2, :cond_62

    .line 118
    invoke-static {}, LX/01j;->A0D()V

    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_7b
    iget-object v1, p0, LX/8in;->A00:LX/9Le;

    .line 125
    instance-of v0, v1, LX/9CJ;

    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v0, :cond_be

    .line 130
    check-cast v1, LX/9CJ;

    .line 132
    iget-object v0, v1, LX/9CJ;->A00:LX/9ly;

    .line 134
    iget-object v1, v0, LX/9ly;->A02:Ljava/util/List;

    .line 136
    iget-object v0, v0, LX/9ly;->A01:LX/9re;

    .line 138
    iget v0, v0, LX/9re;->A01:I

    .line 140
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v2

    .line 148
    :cond_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_bc

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    move-object v0, v1

    .line 159
    check-cast v0, LX/A3k;

    .line 161
    iget-object v0, v0, LX/A3k;->A00:Landroid/net/Uri;

    .line 163
    if-nez v0, :cond_94

    .line 165
    :goto_a5
    check-cast v1, LX/A3k;

    .line 167
    if-eqz v1, :cond_be

    .line 169
    iget-object v2, v1, LX/A3k;->A01:Ljava/lang/String;

    .line 171
    iget-object v0, p0, LX/8in;->A07:LX/00q;

    .line 173
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/0JT;

    .line 179
    new-instance v0, LX/9CF;

    .line 181
    invoke-direct {v0, v4, v2}, LX/9CF;-><init>(ILjava/lang/String;)V

    .line 184
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 187
    goto :goto_c1

    .line 188
    :cond_bc
    move-object v1, v5

    .line 189
    goto :goto_a5

    .line 190
    :cond_be
    invoke-static {p0}, LX/8in;->A00(LX/8in;)V

    .line 193
    :goto_c1
    invoke-static {v3}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/9CP;->A00:LX/9CP;

    .line 199
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public final A14(I)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/8in;->A0B:LX/A13;

    .line 2
    iget-object v1, p0, LX/8in;->A09:LX/00q;

    .line 4
    invoke-static {v1}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A3m;

    .line 10
    iget-object v0, v0, LX/A3m;->A01:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    int-to-long v3, v0

    .line 17
    invoke-static {v1}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/A3m;

    .line 23
    iget-object v0, v0, LX/A3m;->A00:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/9wP;->A00(Ljava/lang/Integer;)I

    .line 28
    move-result v2

    .line 29
    invoke-static {v5}, LX/A13;->A07(LX/A13;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_39

    .line 35
    invoke-static {v5}, LX/A13;->A00(LX/A13;)LX/8xm;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p1}, LX/8cW;->A1T(LX/8xm;I)V

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/8xm;->A0I:Ljava/lang/Long;

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/8xm;->A04:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v5}, LX/A13;->A04(LX/8xm;LX/A13;)V

    .line 57
    :cond_39
    return-void
.end method

.method public final A15(LX/9Lc;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/9CB;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v0, p0, LX/8in;->A07:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0JT;

    .line 16
    sget-object v0, LX/9CI;->A00:LX/9CI;

    .line 18
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    :cond_16
    instance-of v0, p1, LX/9CC;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    const/16 v0, 0x82

    .line 28
    invoke-virtual {p0, v0}, LX/8in;->A14(I)V

    .line 31
    invoke-virtual {p0}, LX/8in;->A13()V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public final A16(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/8in;->A00:LX/9Le;

    .line 2
    instance-of v0, v1, LX/9CJ;

    .line 4
    if-eqz v0, :cond_6d

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.layouts.LayoutsEditorViewModel.Response.Success"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, LX/9CJ;

    .line 13
    iget-object v0, v1, LX/9CJ;->A00:LX/9ly;

    .line 15
    iget-object v0, v0, LX/9ly;->A02:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6e

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/A3k;

    .line 34
    iget-object v0, v0, LX/A3k;->A01:Ljava/lang/String;

    .line 36
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_15

    .line 42
    :goto_2a
    check-cast v1, LX/A3k;

    .line 44
    if-eqz v1, :cond_6d

    .line 46
    iget-object v1, v1, LX/A3k;->A01:Ljava/lang/String;

    .line 48
    iget-object v2, p0, LX/8in;->A03:LX/1Lw;

    .line 50
    const-string v0, "layout_composer_media_edit_in_progress_index"

    .line 52
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v1, "layout_composer_media_update_count"

    .line 57
    invoke-virtual {v2, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 63
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    invoke-static {v2, v1, v0}, LX/8cW;->A1S(LX/1Lw;Ljava/lang/String;I)V

    .line 72
    iget-object v0, p0, LX/8in;->A07:LX/00q;

    .line 74
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/0JT;

    .line 80
    const-string v0, "layout_composer_args"

    .line 82
    invoke-virtual {v2, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/A3l;

    .line 88
    if-nez v2, :cond_63

    .line 90
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 92
    const/16 v0, 0xb

    .line 94
    new-instance v2, LX/A3l;

    .line 96
    invoke-direct {v2, v1, v0}, LX/A3l;-><init>(Ljava/util/List;I)V

    .line 99
    :cond_63
    iget v1, v2, LX/A3l;->A00:I

    .line 101
    new-instance v0, LX/9CE;

    .line 103
    invoke-direct {v0, v1}, LX/9CE;-><init>(I)V

    .line 106
    invoke-interface {v3, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    const/4 v1, 0x0

    .line 111
    goto :goto_2a
.end method
