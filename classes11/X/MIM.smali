.class public LX/MIM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/MJi;

.field public A05:LX/MJi;

.field public A06:LX/MJi;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/MIM;->A03:I

    .line 6
    iput v0, p0, LX/MIM;->A01:I

    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, LX/MIM;->A02:I

    .line 11
    const/4 v1, -0x1

    .line 12
    new-instance v0, LX/MJi;

    .line 14
    invoke-direct {v0, v1, v1}, LX/MJi;-><init>(II)V

    .line 17
    iput-object v0, p0, LX/MIM;->A06:LX/MJi;

    .line 19
    iput v2, v0, LX/MJi;->A02:I

    .line 21
    iput v2, v0, LX/MJi;->A03:I

    .line 23
    iput v2, v0, LX/MJi;->A04:I

    .line 25
    iput-object v0, p0, LX/MIM;->A04:LX/MJi;

    .line 27
    iput-object v0, p0, LX/MIM;->A05:LX/MJi;

    .line 29
    iput v2, p0, LX/MIM;->A00:I

    .line 31
    return-void
.end method

.method private A00(LX/MJi;I)Ljava/lang/String;
    .registers 10

    .line 0
    if-gez p2, :cond_5

    .line 2
    const-string v0, "<snip>"

    .line 4
    :cond_4
    return-object v0

    .line 5
    :cond_5
    if-nez p1, :cond_a

    .line 7
    const-string v0, "\n{x}"

    .line 9
    return-object v0

    .line 10
    :cond_a
    const-string v6, "\n"

    .line 12
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget-object v5, p1, LX/MJi;->A09:[LX/MJi;

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1b
    aget-object v1, v5, v3

    .line 29
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v2

    .line 33
    add-int/lit8 v0, p2, -0x1

    .line 35
    invoke-direct {p0, v1, v0}, LX/MIM;->A00(LX/MJi;I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "\n-"

    .line 41
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    if-ge v3, v4, :cond_4

    .line 53
    goto :goto_1b
.end method

.method public static A01(LX/MIM;LX/MJi;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MIM;->A04:LX/MJi;

    .line 2
    if-ne p1, v0, :cond_8

    .line 4
    iget-object v0, p1, LX/MJi;->A07:LX/MJi;

    .line 6
    iput-object v0, p0, LX/MIM;->A04:LX/MJi;

    .line 8
    :cond_8
    iget-object v0, p0, LX/MIM;->A05:LX/MJi;

    .line 10
    if-ne p1, v0, :cond_10

    .line 12
    iget-object v0, p1, LX/MJi;->A06:LX/MJi;

    .line 14
    iput-object v0, p0, LX/MIM;->A05:LX/MJi;

    .line 16
    :cond_10
    iget-object p0, p1, LX/MJi;->A07:LX/MJi;

    .line 18
    if-eqz p0, :cond_18

    .line 20
    iget-object v0, p1, LX/MJi;->A06:LX/MJi;

    .line 22
    iput-object v0, p0, LX/MJi;->A06:LX/MJi;

    .line 24
    :cond_18
    iget-object v0, p1, LX/MJi;->A06:LX/MJi;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iput-object p0, v0, LX/MJi;->A07:LX/MJi;

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, LX/MJi;->A07:LX/MJi;

    .line 33
    iput-object v0, p1, LX/MJi;->A06:LX/MJi;

    .line 35
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 15

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v2

    .line 4
    :try_start_4
    iget v5, p0, LX/MIM;->A01:I

    .line 6
    const/4 v4, -0x1

    .line 7
    if-eq v5, v4, :cond_4c

    .line 9
    iget v0, p0, LX/MIM;->A02:I

    .line 11
    sub-int/2addr v5, v0

    .line 12
    iget v1, p0, LX/MIM;->A03:I

    .line 14
    const/4 v11, 0x1

    .line 15
    shl-int v0, v1, v11

    .line 17
    shl-int v0, v11, v0

    .line 19
    if-ne v1, v4, :cond_16

    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_16
    add-int/2addr v5, v0

    .line 23
    iget v0, p0, LX/MIM;->A00:I

    .line 25
    if-le v0, v5, :cond_4c

    .line 27
    iget-object v4, p0, LX/MIM;->A04:LX/MJi;

    .line 29
    :goto_1d
    iget v0, p0, LX/MIM;->A00:I

    .line 31
    const/4 v10, 0x0

    .line 32
    if-le v0, v5, :cond_52

    .line 34
    if-eqz v4, :cond_52

    .line 36
    invoke-virtual {v4}, LX/MJi;->A02()Landroid/graphics/Bitmap;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_44

    .line 42
    iget v1, v4, LX/MJi;->A04:I

    .line 44
    iget v0, p0, LX/MIM;->A03:I

    .line 46
    if-eq v1, v0, :cond_44

    .line 48
    iget v0, v4, LX/MJi;->A0B:I

    .line 50
    if-nez v0, :cond_44

    .line 52
    monitor-enter v4
    :try_end_35
    .catchall {:try_start_4 .. :try_end_35} :catchall_9d

    .line 53
    :try_start_35
    iget-object v0, v4, LX/MJi;->A05:Landroid/graphics/Bitmap;

    .line 55
    if-eq v0, v10, :cond_3c

    .line 57
    invoke-static {v4}, LX/MJi;->A01(LX/MJi;)V

    .line 60
    :cond_3c
    iput-object v10, v4, LX/MJi;->A05:Landroid/graphics/Bitmap;
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_47

    .line 62
    :try_start_3e
    monitor-exit v4

    .line 63
    iget v0, p0, LX/MIM;->A00:I

    .line 65
    sub-int/2addr v0, v11

    .line 66
    iput v0, p0, LX/MIM;->A00:I

    .line 68
    :cond_44
    iget-object v4, v4, LX/MJi;->A07:LX/MJi;

    .line 70
    goto :goto_1d
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_9d

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    monitor-exit v4
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 73
    :try_start_49
    throw v0

    .line 74
    :cond_4a
    if-nez v13, :cond_52
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_9d

    .line 76
    :cond_4c
    sget-object v0, LX/MKK;->A0O:LX/MKK;

    .line 78
    invoke-static {v0, v2, v3}, LX/Ksm;->A1F(LX/MKK;J)V

    .line 81
    return-void

    .line 82
    :cond_52
    :try_start_52
    iget-object v9, p0, LX/MIM;->A04:LX/MJi;

    .line 84
    const/4 v13, 0x0

    .line 85
    :goto_55
    if-eqz v9, :cond_4a

    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_58
    const/4 v12, 0x4

    .line 89
    if-ge v8, v12, :cond_9a

    .line 91
    iget-object v0, v9, LX/MJi;->A09:[LX/MJi;

    .line 93
    aget-object v7, v0, v8

    .line 95
    if-eqz v7, :cond_97

    .line 97
    iget v0, v7, LX/MJi;->A0B:I

    .line 99
    if-nez v0, :cond_97

    .line 101
    invoke-virtual {v7}, LX/MJi;->A02()Landroid/graphics/Bitmap;

    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_97

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v5, -0x1

    .line 110
    :cond_6e
    iget-object v4, v7, LX/MJi;->A09:[LX/MJi;

    .line 112
    aget-object v0, v4, v6

    .line 114
    if-eqz v0, :cond_77

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    move v5, v6

    .line 119
    :cond_77
    add-int/lit8 v6, v6, 0x1

    .line 121
    if-lt v6, v12, :cond_6e

    .line 123
    if-ne v1, v11, :cond_8a

    .line 125
    iget-object v1, v9, LX/MJi;->A09:[LX/MJi;

    .line 127
    aget-object v0, v4, v5

    .line 129
    aput-object v0, v1, v8

    .line 131
    invoke-static {p0, v7}, LX/MIM;->A01(LX/MIM;LX/MJi;)V

    .line 134
    invoke-virtual {v7}, LX/MJi;->A03()V

    .line 137
    goto :goto_96

    .line 138
    :cond_8a
    if-nez v1, :cond_97

    .line 140
    iget-object v0, v9, LX/MJi;->A09:[LX/MJi;

    .line 142
    aput-object v10, v0, v8

    .line 144
    invoke-static {p0, v7}, LX/MIM;->A01(LX/MIM;LX/MJi;)V

    .line 147
    invoke-virtual {v7}, LX/MJi;->A03()V

    .line 150
    :goto_96
    const/4 v13, 0x1

    .line 151
    :cond_97
    add-int/lit8 v8, v8, 0x1

    .line 153
    goto :goto_58

    .line 154
    :cond_9a
    iget-object v9, v9, LX/MJi;->A07:LX/MJi;

    .line 156
    goto :goto_55
    :try_end_9d
    .catchall {:try_start_52 .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v1

    .line 158
    sget-object v0, LX/MKK;->A0O:LX/MKK;

    .line 160
    invoke-static {v0, v2, v3}, LX/Ksm;->A1F(LX/MKK;J)V

    .line 163
    throw v1
.end method

.method public A03(LX/MJi;)V
    .registers 12

    .line 0
    invoke-virtual {p1}, LX/MJi;->A02()Landroid/graphics/Bitmap;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget v0, p0, LX/MIM;->A00:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, LX/MIM;->A00:I

    .line 12
    :cond_c
    iget-object v1, p0, LX/MIM;->A06:LX/MJi;

    .line 14
    :goto_e
    iget v8, p1, LX/MJi;->A02:I

    .line 16
    iget v7, p1, LX/MJi;->A03:I

    .line 18
    iget v4, p1, LX/MJi;->A04:I

    .line 20
    iget v0, v1, LX/MJi;->A04:I

    .line 22
    invoke-static {v4, v0, v8, v7}, LX/Ksn;->A03(IIII)I

    .line 25
    move-result v9

    .line 26
    iget-object v3, v1, LX/MJi;->A09:[LX/MJi;

    .line 28
    aget-object v5, v3, v9

    .line 30
    if-eqz v5, :cond_35

    .line 32
    iget v0, v5, LX/MJi;->A04:I

    .line 34
    if-le v4, v0, :cond_35

    .line 36
    sub-int v2, v4, v0

    .line 38
    shr-int v1, v8, v2

    .line 40
    iget v0, v5, LX/MJi;->A02:I

    .line 42
    if-ne v1, v0, :cond_35

    .line 44
    shr-int v1, v7, v2

    .line 46
    iget v0, v5, LX/MJi;->A03:I

    .line 48
    if-ne v1, v0, :cond_35

    .line 50
    aget-object v1, v3, v9

    .line 52
    goto :goto_e

    .line 53
    :cond_35
    aget-object v5, v3, v9

    .line 55
    if-nez v5, :cond_4a

    .line 57
    aput-object p1, v3, v9

    .line 59
    :goto_3b
    invoke-static {p0, p1}, LX/MIM;->A01(LX/MIM;LX/MJi;)V

    .line 62
    iget-object v0, p0, LX/MIM;->A05:LX/MJi;

    .line 64
    iput-object p1, v0, LX/MJi;->A07:LX/MJi;

    .line 66
    iput-object v0, p1, LX/MJi;->A06:LX/MJi;

    .line 68
    iput-object p1, p0, LX/MIM;->A05:LX/MJi;

    .line 70
    invoke-virtual {p0}, LX/MIM;->A02()V

    .line 73
    return-void

    .line 74
    :cond_4a
    iget v6, v5, LX/MJi;->A04:I

    .line 76
    if-ge v4, v6, :cond_5f

    .line 78
    aput-object p1, v3, v9

    .line 80
    iget-object v3, p1, LX/MJi;->A09:[LX/MJi;

    .line 82
    iget v2, v5, LX/MJi;->A02:I

    .line 84
    iget v1, v5, LX/MJi;->A03:I

    .line 86
    iget v0, v5, LX/MJi;->A04:I

    .line 88
    invoke-static {v0, v4, v2, v1}, LX/Ksn;->A03(IIII)I

    .line 91
    move-result v0

    .line 92
    aput-object v5, v3, v0

    .line 94
    goto :goto_3b

    .line 95
    :cond_5f
    if-ne v6, v4, :cond_87

    .line 97
    iget v0, v5, LX/MJi;->A02:I

    .line 99
    if-ne v0, v8, :cond_87

    .line 101
    iget v0, v5, LX/MJi;->A03:I

    .line 103
    if-ne v0, v7, :cond_87

    .line 105
    invoke-static {p0, v5}, LX/MIM;->A01(LX/MIM;LX/MJi;)V

    .line 108
    iget-object v4, v5, LX/MJi;->A09:[LX/MJi;

    .line 110
    iget-object v2, p1, LX/MJi;->A09:[LX/MJi;

    .line 112
    const/4 v1, 0x4

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    aput-object p1, v3, v9

    .line 119
    invoke-virtual {v5}, LX/MJi;->A02()Landroid/graphics/Bitmap;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_83

    .line 125
    iget v0, p0, LX/MIM;->A00:I

    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 129
    iput v0, p0, LX/MIM;->A00:I

    .line 131
    :cond_83
    invoke-virtual {v5}, LX/MJi;->A03()V

    .line 134
    goto :goto_3b

    .line 135
    :cond_87
    sub-int/2addr v4, v6

    .line 136
    shr-int/2addr v8, v4

    .line 137
    shr-int/2addr v7, v4

    .line 138
    iget v1, v5, LX/MJi;->A02:I

    .line 140
    iget v0, v5, LX/MJi;->A03:I

    .line 142
    :goto_8e
    if-ne v8, v1, :cond_c7

    .line 144
    if-ne v7, v0, :cond_c7

    .line 146
    const/4 v0, -0x1

    .line 147
    new-instance v4, LX/MJi;

    .line 149
    invoke-direct {v4, v0, v0}, LX/MJi;-><init>(II)V

    .line 152
    iput v8, v4, LX/MJi;->A02:I

    .line 154
    iput v7, v4, LX/MJi;->A03:I

    .line 156
    iput v6, v4, LX/MJi;->A04:I

    .line 158
    aput-object v4, v3, v9

    .line 160
    iget-object v3, v4, LX/MJi;->A09:[LX/MJi;

    .line 162
    iget v2, v5, LX/MJi;->A02:I

    .line 164
    iget v1, v5, LX/MJi;->A03:I

    .line 166
    iget v0, v5, LX/MJi;->A04:I

    .line 168
    invoke-static {v0, v6, v2, v1}, LX/Ksn;->A03(IIII)I

    .line 171
    move-result v0

    .line 172
    aput-object v5, v3, v0

    .line 174
    iget v2, p1, LX/MJi;->A02:I

    .line 176
    iget v1, p1, LX/MJi;->A03:I

    .line 178
    iget v0, p1, LX/MJi;->A04:I

    .line 180
    invoke-static {v0, v6, v2, v1}, LX/Ksn;->A03(IIII)I

    .line 183
    move-result v0

    .line 184
    aput-object p1, v3, v0

    .line 186
    invoke-static {p0, v4}, LX/MIM;->A01(LX/MIM;LX/MJi;)V

    .line 189
    iget-object v0, p0, LX/MIM;->A05:LX/MJi;

    .line 191
    iput-object v4, v0, LX/MJi;->A07:LX/MJi;

    .line 193
    iput-object v0, v4, LX/MJi;->A06:LX/MJi;

    .line 195
    iput-object v4, p0, LX/MIM;->A05:LX/MJi;

    .line 197
    goto/16 :goto_3b

    .line 199
    :cond_c7
    shr-int/lit8 v8, v8, 0x1

    .line 201
    shr-int/lit8 v7, v7, 0x1

    .line 203
    shr-int/lit8 v1, v1, 0x1

    .line 205
    shr-int/lit8 v0, v0, 0x1

    .line 207
    add-int/lit8 v6, v6, -0x1

    .line 209
    goto :goto_8e
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/MIM;->A06:LX/MJi;

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-direct {p0, v1, v0}, LX/MIM;->A00(LX/MJi;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "\n"

    .line 17
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
