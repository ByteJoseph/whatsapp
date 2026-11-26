.class public final LX/4le;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:LX/0VK;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0Fv;

.field public final A04:LX/8eL;

.field public final A05:LX/0KG;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/024;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/024;

.field public final A0C:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4le;->A07:LX/024;

    .line 9
    const/16 v0, 0x123c

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8eL;

    .line 17
    iput-object v0, p0, LX/4le;->A04:LX/8eL;

    .line 19
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4le;->A0B:LX/024;

    .line 25
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4le;->A03:LX/0Fv;

    .line 31
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4le;->A05:LX/0KG;

    .line 37
    const/16 v0, 0x1f9b

    .line 39
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4le;->A02:Lcom/google/common/base/Optional;

    .line 45
    invoke-static {}, LX/0W2;->A01()LX/0W4;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4le;->A0C:LX/0W3;

    .line 51
    const/4 v7, 0x4

    .line 52
    new-array v1, v7, [LX/08V;

    .line 54
    const/4 v10, 0x1

    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v12

    .line 59
    const v0, 0x7f10018f

    .line 62
    invoke-static {v12, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 65
    move-result-object v0

    .line 66
    const/4 v11, 0x0

    .line 67
    aput-object v0, v1, v11

    .line 69
    const/4 v8, 0x3

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v9

    .line 74
    const v0, 0x7f100360

    .line 77
    invoke-static {v1, v0, v10, v9}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 80
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 84
    const v0, 0x7f100100

    .line 87
    invoke-static {v3, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 90
    move-result-object v0

    .line 91
    const/4 v6, 0x2

    .line 92
    aput-object v0, v1, v6

    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    const v0, 0x7f1001ae

    .line 102
    invoke-static {v1, v0, v8, v2}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 105
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 108
    move-result-object v5

    .line 109
    iput-object v5, p0, LX/4le;->A08:Ljava/util/Map;

    .line 111
    new-array v1, v7, [LX/08V;

    .line 113
    const v0, 0x7f100190

    .line 116
    invoke-static {v1, v0, v11, v12}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 119
    const v0, 0x7f100361

    .line 122
    invoke-static {v1, v0, v10, v9}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 125
    const v0, 0x7f100101

    .line 128
    invoke-static {v1, v0, v6, v3}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 131
    const v0, 0x7f1001af

    .line 134
    invoke-static {v1, v0, v8, v2}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 137
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 140
    move-result-object v4

    .line 141
    iput-object v4, p0, LX/4le;->A0A:Ljava/util/Map;

    .line 143
    new-array v1, v7, [LX/08V;

    .line 145
    const v0, 0x7f100191

    .line 148
    invoke-static {v1, v0, v11, v12}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 151
    const v0, 0x7f100362

    .line 154
    invoke-static {v1, v0, v10, v9}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 157
    const v0, 0x7f100102

    .line 160
    invoke-static {v1, v0, v6, v3}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 163
    const v0, 0x7f1001b1

    .line 166
    invoke-static {v1, v0, v8, v2}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 169
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 172
    move-result-object v3

    .line 173
    iput-object v3, p0, LX/4le;->A09:Ljava/util/Map;

    .line 175
    const/4 v2, 0x5

    .line 176
    new-array v1, v2, [LX/08V;

    .line 178
    invoke-static {v9, v4, v1, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 181
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v5, v1, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v4, v1, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v3, v1, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 202
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v4, v1, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 209
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/4le;->A06:Ljava/util/Map;

    .line 215
    return-void
.end method

.method public static final A00(LX/4le;Ljava/util/Collection;)Ljava/util/Map;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_44

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/AWp;

    .line 20
    invoke-virtual {v1}, LX/AWp;->A1I()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3d

    .line 26
    const/16 v0, 0xd

    .line 28
    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_31

    .line 38
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_31

    .line 44
    new-instance v1, LX/I7p;

    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    :cond_31
    check-cast v1, LX/I7p;

    .line 51
    iget v0, v1, LX/I7p;->element:I

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    iput v0, v1, LX/I7p;->element:I

    .line 57
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_8

    .line 61
    :cond_3d
    iget-object v0, p0, LX/4le;->A04:LX/8eL;

    .line 63
    invoke-virtual {v0, v1}, LX/8eL;->A01(LX/AWp;)I

    .line 66
    move-result v0

    .line 67
    goto :goto_1c

    .line 68
    :cond_44
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_52

    .line 78
    invoke-static {v1}, LX/3dH;->A0i(Ljava/util/Iterator;)V

    .line 81
    goto :goto_48

    .line 82
    :cond_52
    invoke-static {v4}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method


# virtual methods
.method public final A01(LX/8eB;Ljava/util/Set;I)V
    .registers 13

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/4le;->A00:Landroid/widget/Toast;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LX/4le;->A00:Landroid/widget/Toast;

    .line 16
    iget-object v0, p0, LX/4le;->A01:LX/0VK;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 23
    :cond_17
    iget-object v1, p0, LX/4le;->A0C:LX/0W3;

    .line 25
    iget-object v0, p0, LX/4le;->A0B:LX/024;

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x4

    .line 29
    new-instance v2, LX/5Ie;

    .line 31
    move v7, p3

    .line 32
    invoke-direct/range {v2 .. v8}, LX/5Ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 35
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4le;->A01:LX/0VK;

    .line 41
    return-void
.end method
