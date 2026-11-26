.class public abstract LX/P5I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/O09;LX/QWO;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4

    .line 0
    if-eqz p1, :cond_5

    .line 2
    invoke-static {p0, p1}, LX/Ovx;->A01(LX/O09;LX/QWO;)V

    .line 5
    :cond_5
    :try_start_5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_e
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_f

    .line 11
    invoke-static {p0, p1}, LX/Ovx;->A00(LX/O09;LX/QWO;)V

    .line 14
    :cond_e
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    if-eqz p1, :cond_15

    .line 18
    invoke-static {p0, p1}, LX/Ovx;->A00(LX/O09;LX/QWO;)V

    .line 21
    :cond_15
    throw v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/QWO;)Ljava/lang/String;
    .registers 5

    .line 0
    if-eqz p1, :cond_7

    .line 2
    sget-object v0, LX/O09;->A03:LX/O09;

    .line 4
    invoke-static {v0, p1}, LX/Ovx;->A01(LX/O09;LX/QWO;)V

    .line 7
    :cond_7
    const/16 v0, 0x1be

    .line 9
    :try_start_9
    invoke-static {v0}, LX/0Zq;->A00(I)LX/0Zs;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/OjK;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_22

    .line 22
    if-eqz p1, :cond_1d

    .line 24
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    invoke-interface {p1, v0}, LX/QWO;->COf(Ljava/lang/Integer;)V

    .line 29
    :cond_1d
    if-eqz p1, :cond_a0
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_b1

    .line 31
    sget-object v0, LX/O09;->A03:LX/O09;

    .line 33
    goto :goto_9d

    .line 34
    :cond_22
    :try_start_22
    invoke-virtual {v0}, LX/OjK;->A00()LX/QVz;

    .line 37
    move-result-object v2

    .line 38
    if-eqz p1, :cond_2d
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_b1

    .line 40
    sget-object v0, LX/O09;->A03:LX/O09;

    .line 42
    invoke-static {v0, p1}, LX/Ovx;->A00(LX/O09;LX/QWO;)V

    .line 45
    :cond_2d
    if-eqz p1, :cond_34

    .line 47
    :try_start_2f
    invoke-interface {v2, p0, p1}, LX/QVz;->AP5(Landroid/graphics/Bitmap;LX/QWO;)LX/QQn;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_38

    .line 52
    :cond_34
    invoke-interface {v2, p0}, LX/QVz;->AP4(Landroid/graphics/Bitmap;)LX/QQn;

    .line 55
    move-result-object p0

    .line 56
    :goto_38
    if-eqz p1, :cond_43

    .line 58
    instance-of v0, p0, LX/Pzw;

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 64
    :goto_40
    invoke-interface {p1, v0}, LX/QWO;->COf(Ljava/lang/Integer;)V

    .line 67
    :cond_43
    instance-of v0, p0, LX/Pzw;

    .line 69
    if-eqz v0, :cond_72

    .line 71
    check-cast p0, LX/Pzw;

    .line 73
    iget-object v1, p0, LX/Pzw;->A00:Ljava/lang/String;

    .line 75
    goto :goto_8f

    .line 76
    :cond_4c
    sget-object v0, LX/Pzz;->A00:LX/Pzz;

    .line 78
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_57

    .line 84
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 86
    goto :goto_40

    .line 87
    :cond_57
    sget-object v0, LX/Pzy;->A00:LX/Pzy;

    .line 89
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_62

    .line 95
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 97
    goto :goto_40

    .line 98
    :cond_62
    sget-object v0, LX/Pzx;->A00:LX/Pzx;

    .line 100
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 108
    goto :goto_40

    .line 109
    :cond_6d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_8e

    .line 114
    :cond_72
    sget-object v0, LX/Pzz;->A00:LX/Pzz;

    .line 116
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8f

    .line 122
    sget-object v0, LX/Pzy;->A00:LX/Pzy;

    .line 124
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8f

    .line 130
    sget-object v0, LX/Pzx;->A00:LX/Pzx;

    .line 132
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8f

    .line 138
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 141
    move-result-object v0

    .line 142
    :goto_8e
    throw v0

    .line 143
    :cond_8f
    :goto_8f
    if-eqz p1, :cond_96
    :try_end_91
    .catchall {:try_start_2f .. :try_end_91} :catchall_a1

    .line 145
    sget-object v0, LX/O09;->A02:LX/O09;

    .line 147
    invoke-static {v0, p1}, LX/Ovx;->A01(LX/O09;LX/QWO;)V

    .line 150
    :cond_96
    :try_start_96
    invoke-interface {v2}, LX/QVz;->close()V

    .line 153
    if-eqz p1, :cond_a0
    :try_end_9b
    .catchall {:try_start_96 .. :try_end_9b} :catchall_ad

    .line 155
    sget-object v0, LX/O09;->A02:LX/O09;

    .line 157
    :goto_9d
    invoke-static {v0, p1}, LX/Ovx;->A00(LX/O09;LX/QWO;)V

    .line 160
    :cond_a0
    return-object v1

    .line 161
    :catchall_a1
    move-exception v1

    .line 162
    if-eqz p1, :cond_a9

    .line 164
    sget-object v0, LX/O09;->A02:LX/O09;

    .line 166
    invoke-static {v0, p1}, LX/Ovx;->A01(LX/O09;LX/QWO;)V

    .line 169
    :cond_a9
    :try_start_a9
    invoke-interface {v2}, LX/QVz;->close()V

    .line 172
    goto :goto_b7
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    move-exception v1

    .line 174
    if-eqz p1, :cond_be

    .line 176
    goto :goto_b9

    .line 177
    :catchall_b1
    move-exception v1

    .line 178
    if-eqz p1, :cond_be

    .line 180
    sget-object v0, LX/O09;->A03:LX/O09;

    .line 182
    goto :goto_bb

    .line 183
    :goto_b7
    if-eqz p1, :cond_be

    .line 185
    :goto_b9
    sget-object v0, LX/O09;->A02:LX/O09;

    .line 187
    :goto_bb
    invoke-static {v0, p1}, LX/Ovx;->A00(LX/O09;LX/QWO;)V

    .line 190
    :cond_be
    throw v1
.end method

.method public static final A02(Landroid/graphics/Bitmap;LX/QWO;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_7

    .line 2
    sget-object v0, LX/O09;->A02:LX/O09;

    .line 4
    invoke-static {v0, p1}, LX/Ovx;->A01(LX/O09;LX/QWO;)V

    .line 7
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    if-eqz p1, :cond_11
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_12

    .line 12
    sget-object v0, LX/O09;->A02:LX/O09;

    .line 14
    invoke-static {v0, p1}, LX/Ovx;->A00(LX/O09;LX/QWO;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :catchall_12
    move-exception p0

    .line 19
    if-eqz p1, :cond_1a

    .line 21
    sget-object v0, LX/O09;->A02:LX/O09;

    .line 23
    invoke-static {v0, p1}, LX/Ovx;->A00(LX/O09;LX/QWO;)V

    .line 26
    :cond_1a
    throw p0
.end method
