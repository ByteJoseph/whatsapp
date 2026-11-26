.class public final LX/37g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37g;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/37g;->A01:LX/0V0;

    .line 15
    return-void
.end method

.method public static final A00(LX/37g;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 12

    .line 0
    new-instance v1, LX/2Ys;

    .line 2
    invoke-direct {v1}, LX/2Ys;-><init>()V

    .line 5
    iget-object v0, p0, LX/37g;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/2Ys;->A0A:Ljava/lang/String;

    .line 13
    const/16 v0, 0xf

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2Ys;->A01:Ljava/lang/Integer;

    .line 21
    iput-object p1, v1, LX/2Ys;->A00:Ljava/lang/Integer;

    .line 23
    iput-object p2, v1, LX/2Ys;->A09:Ljava/lang/Long;

    .line 25
    iput-object p3, v1, LX/2Ys;->A02:Ljava/lang/Long;

    .line 27
    iput-object p4, v1, LX/2Ys;->A08:Ljava/lang/Long;

    .line 29
    iput-object p5, v1, LX/2Ys;->A06:Ljava/lang/Long;

    .line 31
    iput-object p6, v1, LX/2Ys;->A07:Ljava/lang/Long;

    .line 33
    iput-object p7, v1, LX/2Ys;->A05:Ljava/lang/Long;

    .line 35
    iput-object p8, v1, LX/2Ys;->A04:Ljava/lang/Long;

    .line 37
    iput-object p9, v1, LX/2Ys;->A03:Ljava/lang/Long;

    .line 39
    iget-object v0, p0, LX/37g;->A01:LX/0V0;

    .line 41
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/List;)V
    .registers 23

    .line 0
    move-object/from16 v6, p6

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v8, p7

    .line 5
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    if-nez p6, :cond_c

    .line 10
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 12
    :cond_c
    instance-of v4, v8, Ljava/util/Collection;

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_97

    .line 17
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_97

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_18
    int-to-long v2, v3

    .line 25
    instance-of v7, v6, Ljava/util/Collection;

    .line 27
    if-eqz v7, :cond_7d

    .line 29
    move-object v0, v6

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7d

    .line 38
    const/4 v9, 0x0

    .line 39
    :cond_27
    int-to-long v0, v9

    .line 40
    add-long/2addr v2, v0

    .line 41
    if-eqz v4, :cond_61

    .line 43
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_61

    .line 49
    const/4 v8, 0x0

    .line 50
    :cond_32
    int-to-long v0, v8

    .line 51
    if-eqz v7, :cond_b3

    .line 53
    move-object v4, v6

    .line 54
    check-cast v4, Ljava/util/Collection;

    .line 56
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_b3

    .line 62
    :cond_3e
    int-to-long v4, v5

    .line 63
    add-long/2addr v0, v4

    .line 64
    add-long v4, v2, v0

    .line 66
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v7

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v8

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v9

    .line 82
    move-object v5, p0

    .line 83
    move-object/from16 v10, p1

    .line 85
    move-object/from16 v11, p2

    .line 87
    move-object/from16 v12, p3

    .line 89
    move-object/from16 v13, p4

    .line 91
    move-object/from16 v14, p5

    .line 93
    invoke-static/range {v5 .. v14}, LX/37g;->A00(LX/37g;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 96
    return-void

    .line 97
    :cond_61
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v4

    .line 101
    const/4 v8, 0x0

    .line 102
    :cond_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_32

    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/384;

    .line 114
    iget-object v1, v0, LX/384;->A02:LX/1za;

    .line 116
    sget-object v0, LX/1za;->A02:LX/1za;

    .line 118
    if-ne v1, v0, :cond_66

    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 122
    if-gez v8, :cond_66

    .line 124
    goto :goto_cb

    .line 125
    :cond_7d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    const/4 v9, 0x0

    .line 130
    :cond_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_27

    .line 136
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_82

    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 148
    if-gez v9, :cond_82

    .line 150
    goto :goto_cb

    .line 151
    :cond_97
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x0

    .line 156
    :cond_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_18

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/384;

    .line 168
    iget-object v1, v0, LX/384;->A02:LX/1za;

    .line 170
    sget-object v0, LX/1za;->A04:LX/1za;

    .line 172
    if-ne v1, v0, :cond_9c

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 176
    if-gez v3, :cond_9c

    .line 178
    goto :goto_cb

    .line 179
    :cond_b3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v6

    .line 183
    :cond_b7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_3e

    .line 189
    invoke-static {v6}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_b7

    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 201
    if-gez v5, :cond_b7

    .line 203
    :goto_cb
    invoke-static {}, LX/01j;->A0D()V

    .line 206
    const/4 v0, 0x0

    .line 207
    throw v0
.end method

.method public final A02(Ljava/util/Collection;Ljava/util/Collection;IZ)V
    .registers 15

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_b
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_48

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_48

    .line 27
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_15

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    if-gez v3, :cond_15

    .line 41
    :goto_29
    invoke-static {}, LX/01j;->A0D()V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_b

    .line 57
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_33

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    if-gez v2, :cond_33

    .line 71
    goto :goto_29

    .line 72
    :cond_48
    move v0, v3

    .line 73
    if-nez p4, :cond_4c

    .line 75
    neg-int v0, v3

    .line 76
    :cond_4c
    add-int v4, v2, v0

    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v2

    .line 83
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v3

    .line 88
    if-nez p4, :cond_5b

    .line 90
    neg-int v0, v0

    .line 91
    :cond_5b
    add-int/2addr v0, v1

    .line 92
    int-to-long v7, v0

    .line 93
    int-to-long v5, v1

    .line 94
    int-to-long v3, v4

    .line 95
    int-to-long v1, v2

    .line 96
    new-instance v9, LX/2Yf;

    .line 98
    invoke-direct {v9}, LX/2Yf;-><init>()V

    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v9, LX/2Yf;->A00:Ljava/lang/Integer;

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v9, LX/2Yf;->A01:Ljava/lang/Long;

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v9, LX/2Yf;->A02:Ljava/lang/Long;

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v9, LX/2Yf;->A03:Ljava/lang/Long;

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v9, LX/2Yf;->A04:Ljava/lang/Long;

    .line 131
    iget-object v0, p0, LX/37g;->A01:LX/0V0;

    .line 133
    invoke-interface {v0, v9}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 136
    return-void
.end method

.method public final A03(Ljava/util/Set;I)V
    .registers 18

    .line 0
    move-object/from16 v3, p1

    .line 2
    instance-of v0, v3, Ljava/util/Collection;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_33

    .line 7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_33

    .line 13
    :cond_d
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 21
    move-result v0

    .line 22
    int-to-long v4, v0

    .line 23
    int-to-long v2, v2

    .line 24
    int-to-long v0, v1

    .line 25
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v8

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v9

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v5, p0

    .line 43
    move-object v12, v10

    .line 44
    move-object v13, v10

    .line 45
    move-object v14, v10

    .line 46
    move-object v11, v10

    .line 47
    invoke-static/range {v5 .. v14}, LX/37g;->A00(LX/37g;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_d

    .line 61
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_37

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    if-gez v2, :cond_37

    .line 75
    invoke-static {}, LX/01j;->A0D()V

    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
.end method
