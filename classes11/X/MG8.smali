.class public final LX/MG8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/Myd;

.field public final A04:LX/AsO;

.field public final A05:LX/N04;

.field public final A06:LX/0Fv;

.field public final A07:Ljava/lang/Integer;

.field public final A08:LX/00q;

.field public final A09:I

.field public final A0A:LX/Mzw;

.field public final A0B:LX/MzS;

.field public final A0C:LX/18y;

.field public final A0D:Z

.field public volatile A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mzw;LX/Myd;LX/AsO;LX/MzS;LX/N04;Ljava/lang/Integer;IZ)V
    .registers 11

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MG8;->A00:Landroid/content/Context;

    .line 9
    iput-object p6, p0, LX/MG8;->A05:LX/N04;

    .line 11
    iput-object p3, p0, LX/MG8;->A03:LX/Myd;

    .line 13
    iput-object p2, p0, LX/MG8;->A0A:LX/Mzw;

    .line 15
    iput-object p4, p0, LX/MG8;->A04:LX/AsO;

    .line 17
    iput-object p5, p0, LX/MG8;->A0B:LX/MzS;

    .line 19
    iput-object p7, p0, LX/MG8;->A07:Ljava/lang/Integer;

    .line 21
    iput-boolean p9, p0, LX/MG8;->A0D:Z

    .line 23
    iput p8, p0, LX/MG8;->A09:I

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MG8;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/18y;

    .line 37
    iput-object v0, p0, LX/MG8;->A0C:LX/18y;

    .line 39
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MG8;->A06:LX/0Fv;

    .line 45
    const/16 v0, 0xf01

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/MG8;->A01:LX/05b;

    .line 53
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 55
    iput-object v0, p0, LX/MG8;->A0E:Ljava/util/List;

    .line 57
    const/16 v0, 0x17

    .line 59
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/MG8;->A08:LX/00q;

    .line 65
    return-void
.end method

.method private final A00(I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MG8;->A0E:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_41

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v0, v3

    .line 18
    check-cast v0, LX/MAH;

    .line 20
    iget v0, v0, LX/MAH;->A03:I

    .line 22
    if-ne v0, p1, :cond_6

    .line 24
    :goto_18
    check-cast v3, LX/MAH;

    .line 26
    if-eqz v3, :cond_40

    .line 28
    iget-object v0, p0, LX/MG8;->A04:LX/AsO;

    .line 30
    invoke-virtual {v0, p1}, LX/AsO;->A01(I)LX/I57;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_40

    .line 36
    iget-object v0, p0, LX/MG8;->A08:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/CuX;

    .line 44
    invoke-interface {v1, v0}, LX/I57;->BOh(LX/CuX;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/MG8;->A00:Landroid/content/Context;

    .line 50
    iget-object v0, p0, LX/MG8;->A0C:LX/18y;

    .line 52
    invoke-static {v1, v0, v2}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    :cond_3e
    iput-object v4, v3, LX/MAH;->A01:Ljava/lang/String;

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    move-object v3, v4

    .line 66
    goto :goto_18
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .registers 19

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v4, v5, LX/MG8;->A04:LX/AsO;

    .line 4
    iget-object v0, v4, LX/AsO;->A00:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v5, LX/MG8;->A0A:LX/Mzw;

    .line 18
    invoke-interface {v3, v0}, LX/Mzw;->D98(Ljava/util/Collection;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v9

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_96

    .line 36
    invoke-static {v9}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 39
    move-result v14

    .line 40
    invoke-virtual {v4, v14}, LX/AsO;->A01(I)LX/I57;

    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_35

    .line 46
    const-string v1, "Action id returned from repository provided a null action!"

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 52
    goto :goto_1e

    .line 53
    :cond_35
    iget-object v8, v5, LX/MG8;->A08:LX/00q;

    .line 55
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/CuX;

    .line 61
    invoke-interface {v7, v0}, LX/I57;->BOh(LX/CuX;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    iget-object v1, v5, LX/MG8;->A00:Landroid/content/Context;

    .line 67
    iget-object v0, v5, LX/MG8;->A0C:LX/18y;

    .line 69
    invoke-static {v1, v0, v6}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/CuX;

    .line 79
    invoke-interface {v7, v0}, LX/I57;->AiI(LX/CuX;)Ljava/lang/String;

    .line 82
    move-result-object v12

    .line 83
    const/16 v0, 0xe

    .line 85
    invoke-static {v5, v7, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 88
    move-result-object v13

    .line 89
    invoke-static {v1}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    invoke-interface {v7}, LX/I57;->B2F()I

    .line 96
    move-result v15

    .line 97
    invoke-interface {v7}, LX/I57;->BiD()Z

    .line 100
    move-result v17

    .line 101
    const/4 v6, 0x1

    .line 102
    new-instance v10, LX/MAH;

    .line 104
    move/from16 v16, v6

    .line 106
    invoke-direct/range {v10 .. v17}, LX/MAH;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 109
    iget-object v0, v10, LX/MAH;->A05:LX/00q;

    .line 111
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 114
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-interface {v3, v14}, LX/Mzw;->B9i(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x0

    .line 126
    if-eq v1, v0, :cond_90

    .line 128
    const/4 v0, 0x2

    .line 129
    if-eq v1, v0, :cond_8a

    .line 131
    if-eq v1, v6, :cond_1e

    .line 133
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8a
    iget-object v0, v5, LX/MG8;->A0B:LX/MzS;

    .line 140
    invoke-interface {v0, v14}, LX/MzS;->AAt(I)V

    .line 143
    goto :goto_1e

    .line 144
    :cond_90
    iget-object v0, v5, LX/MG8;->A0B:LX/MzS;

    .line 146
    invoke-interface {v0, v14}, LX/MzS;->AAj(I)V

    .line 149
    goto :goto_1e

    .line 150
    :cond_96
    iput-object v2, v5, LX/MG8;->A0E:Ljava/util/List;

    .line 152
    return-object v2
.end method

.method public final A02()Ljava/util/List;
    .registers 10

    .line 0
    iget-object v3, p0, LX/MG8;->A0E:Ljava/util/List;

    .line 2
    iget-boolean v0, p0, LX/MG8;->A0D:Z

    .line 4
    if-eqz v0, :cond_3d

    .line 6
    iget-object v0, p0, LX/MG8;->A05:LX/N04;

    .line 8
    invoke-interface {v0}, LX/N04;->BHb()Ljava/util/Collection;

    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, LX/MG8;->A0E:Ljava/util/List;

    .line 18
    if-nez v0, :cond_de

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/MAH;

    .line 36
    iget-object v1, p0, LX/MG8;->A04:LX/AsO;

    .line 38
    iget v0, v3, LX/MAH;->A03:I

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0}, LX/AsO;->A01(I)LX/I57;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-interface {v0, v5}, LX/I57;->D63(Ljava/util/Collection;)Z

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v1, v2, :cond_37

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    :cond_37
    iput-boolean v0, v3, LX/MAH;->A02:Z

    .line 57
    goto :goto_18

    .line 58
    :cond_3a
    iget-object v3, p0, LX/MG8;->A0E:Ljava/util/List;

    .line 60
    return-object v3

    .line 61
    :cond_3d
    iget-object v6, p0, LX/MG8;->A05:LX/N04;

    .line 63
    invoke-interface {v6}, LX/N04;->BHV()Ljava/util/Collection;

    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_de

    .line 69
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_de

    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v4, 0x3

    .line 77
    const/4 v2, 0x2

    .line 78
    iget-object v8, p0, LX/MG8;->A0A:LX/Mzw;

    .line 80
    invoke-interface {v8}, LX/Mzw;->BiT()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6e

    .line 86
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 89
    move-result v0

    .line 90
    if-ne v0, v5, :cond_89

    .line 92
    iget-object v1, p0, LX/MG8;->A04:LX/AsO;

    .line 94
    const/16 v0, 0x9

    .line 96
    invoke-virtual {v1, v0, v7}, LX/AsO;->A03(ILjava/util/Collection;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_89

    .line 102
    iget-object v0, p0, LX/MG8;->A0B:LX/MzS;

    .line 104
    invoke-interface {v0, v2}, LX/MzS;->AAt(I)V

    .line 107
    invoke-interface {v0, v4}, LX/MzS;->AAt(I)V

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v4

    .line 114
    :goto_72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9a

    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/MAH;

    .line 126
    iget-object v1, p0, LX/MG8;->A04:LX/AsO;

    .line 128
    iget v0, v2, LX/MAH;->A03:I

    .line 130
    invoke-virtual {v1, v0, v7}, LX/AsO;->A04(ILjava/util/Collection;)Z

    .line 133
    move-result v0

    .line 134
    iput-boolean v0, v2, LX/MAH;->A02:Z

    .line 136
    goto :goto_72

    .line 137
    :cond_89
    invoke-interface {v8, v2}, LX/Mzw;->B9i(I)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 143
    if-eq v1, v0, :cond_6e

    .line 145
    iget-object v0, p0, LX/MG8;->A0B:LX/MzS;

    .line 147
    invoke-interface {v0, v2}, LX/MzS;->CqW(I)V

    .line 150
    invoke-interface {v0, v4}, LX/MzS;->CqW(I)V

    .line 153
    goto :goto_6e

    .line 154
    :cond_9a
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 157
    move-result v0

    .line 158
    if-ne v0, v5, :cond_d1

    .line 160
    invoke-interface {v6}, LX/N04;->BHV()Ljava/util/Collection;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_dc

    .line 166
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    :goto_aa
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 173
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 176
    check-cast v2, LX/1AZ;

    .line 178
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 180
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 182
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d1

    .line 188
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 190
    if-eqz v0, :cond_c7

    .line 192
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x6

    .line 197
    if-ne v1, v0, :cond_d1

    .line 199
    :cond_c7
    const/16 v0, 0xb

    .line 201
    invoke-direct {p0, v0}, LX/MG8;->A00(I)V

    .line 204
    const/16 v0, 0xf

    .line 206
    invoke-direct {p0, v0}, LX/MG8;->A00(I)V

    .line 209
    :cond_d1
    const/16 v0, 0x1e

    .line 211
    invoke-direct {p0, v0}, LX/MG8;->A00(I)V

    .line 214
    const/16 v0, 0x49

    .line 216
    invoke-direct {p0, v0}, LX/MG8;->A00(I)V

    .line 219
    return-object v3

    .line 220
    :cond_dc
    const/4 v2, 0x0

    .line 221
    goto :goto_aa

    .line 222
    :cond_de
    return-object v3
.end method

.method public final A03(I)Z
    .registers 12

    .line 0
    const v2, 0x28015

    .line 3
    iget-object v0, p0, LX/MG8;->A02:LX/05b;

    .line 5
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-static {v1, v2}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 10
    move-result-object v9

    .line 11
    const v0, 0x28014

    .line 14
    invoke-static {v1, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 17
    move-result-object v8

    .line 18
    iget-boolean v0, p0, LX/MG8;->A0D:Z

    .line 20
    if-eqz v0, :cond_51

    .line 22
    :try_start_16
    iget-object v2, p0, LX/MG8;->A05:LX/N04;

    .line 24
    invoke-interface {v2}, LX/N04;->BHb()Ljava/util/Collection;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_45

    .line 34
    iget-object v0, p0, LX/MG8;->A03:LX/Myd;

    .line 36
    invoke-interface {v0, p1, v1}, LX/Myd;->AV2(ILjava/util/Collection;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_40

    .line 42
    iget-object v0, p0, LX/MG8;->A04:LX/AsO;

    .line 44
    invoke-virtual {v0, p1}, LX/AsO;->A01(I)LX/I57;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_45

    .line 50
    invoke-interface {v0}, LX/I57;->Ari()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_45

    .line 56
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 58
    iput-object v0, p0, LX/MG8;->A0E:Ljava/util/List;

    .line 60
    invoke-interface {v2}, LX/N04;->AWP()V

    .line 63
    goto :goto_45
    :try_end_40
    .catchall {:try_start_16 .. :try_end_40} :catchall_4a

    .line 64
    :cond_40
    invoke-interface {v2, p1}, LX/N04;->CIZ(I)V

    .line 67
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_45
    :goto_45
    invoke-interface {v2, p1}, LX/N04;->CIZ(I)V

    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    iget-object v0, p0, LX/MG8;->A05:LX/N04;

    .line 77
    invoke-interface {v0, p1}, LX/N04;->CIZ(I)V

    .line 80
    throw v1

    .line 81
    :cond_51
    const/4 v6, 0x0

    .line 82
    :try_start_52
    iget-object v7, p0, LX/MG8;->A05:LX/N04;

    .line 84
    invoke-interface {v7}, LX/N04;->BHV()Ljava/util/Collection;

    .line 87
    move-result-object v2

    .line 88
    const/4 v5, 0x1

    .line 89
    if-eqz v2, :cond_cf

    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_cf

    .line 97
    const/16 v0, 0x8

    .line 99
    if-ne p1, v0, :cond_69

    .line 101
    invoke-interface {v7, v2}, LX/N04;->AJd(Ljava/util/Collection;)Ljava/util/List;

    .line 104
    move-result-object v6

    .line 105
    :cond_69
    const/4 v3, 0x0

    .line 106
    if-ne p1, v5, :cond_89

    .line 108
    invoke-static {v2}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1AZ;

    .line 114
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 116
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 118
    if-eqz v1, :cond_89

    .line 120
    iget-object v0, p0, LX/MG8;->A01:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/2E3;

    .line 128
    iget-object v0, v0, LX/2E3;->A00:Ljava/util/HashMap;

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    const/4 v4, 0x1

    .line 135
    if-nez v0, :cond_8a

    .line 137
    :cond_89
    const/4 v4, 0x0

    .line 138
    :cond_8a
    iget-object v0, p0, LX/MG8;->A03:LX/Myd;

    .line 140
    invoke-interface {v0, p1, v2}, LX/Myd;->AUz(ILjava/util/Collection;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_cb

    .line 146
    iget-object v0, p0, LX/MG8;->A04:LX/AsO;

    .line 148
    invoke-virtual {v0, p1}, LX/AsO;->A01(I)LX/I57;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_a7

    .line 154
    invoke-interface {v0}, LX/I57;->Ari()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a7

    .line 160
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 162
    iput-object v0, p0, LX/MG8;->A0E:Ljava/util/List;

    .line 164
    invoke-interface {v7}, LX/N04;->AWP()V

    .line 167
    :cond_a7
    if-ne p1, v5, :cond_cf

    .line 169
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/2yq;

    .line 175
    sget-object v0, LX/2k5;->A04:LX/2k5;

    .line 177
    invoke-virtual {v1, v0}, LX/2yq;->A01(LX/2k5;)V

    .line 180
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/Kw6;

    .line 186
    invoke-static {v2}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/1AZ;

    .line 192
    iget v1, p0, LX/MG8;->A09:I

    .line 194
    const/16 v0, 0xc0

    .line 196
    if-eq v1, v0, :cond_c7

    .line 198
    const/4 v1, 0x4

    .line 199
    :cond_c7
    invoke-virtual {v3, v2, v5, v1, v4}, LX/Kw6;->A03(LX/1AZ;IIZ)V

    .line 202
    goto :goto_cf
    :try_end_cb
    .catchall {:try_start_52 .. :try_end_cb} :catchall_d3

    .line 203
    :cond_cb
    invoke-interface {v7, p1, v6}, LX/N04;->CIa(ILjava/util/List;)V

    .line 206
    return v3

    .line 207
    :cond_cf
    :goto_cf
    invoke-interface {v7, p1, v6}, LX/N04;->CIa(ILjava/util/List;)V

    .line 210
    return v5

    .line 211
    :catchall_d3
    move-exception v1

    .line 212
    iget-object v0, p0, LX/MG8;->A05:LX/N04;

    .line 214
    invoke-interface {v0, p1, v6}, LX/N04;->CIa(ILjava/util/List;)V

    .line 217
    throw v1
.end method
