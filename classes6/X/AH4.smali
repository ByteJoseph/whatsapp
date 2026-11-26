.class public final LX/AH4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apk;
.implements LX/1e5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1AZ;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:Ljava/lang/Object;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/1AZ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AH4;->A03:LX/1AZ;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AH4;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AH4;->A07:Ljava/lang/Object;

    .line 17
    const/16 v0, 0x198b

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AH4;->A06:LX/00x;

    .line 25
    const/16 v0, 0x198a

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AH4;->A05:LX/00x;

    .line 33
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AH4;->A04:LX/00x;

    .line 39
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AH4;->A01:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/AH4;->A00:LX/05b;

    .line 51
    return-void
.end method


# virtual methods
.method public AHw()F
    .registers 5

    .line 0
    iget-object v3, p0, LX/AH4;->A03:LX/1AZ;

    .line 2
    iget v0, v3, LX/1AZ;->A0i:I

    .line 4
    invoke-static {v0}, LX/9oy;->A01(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    invoke-virtual {v3}, LX/1AZ;->A02()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2d

    .line 17
    invoke-virtual {v3}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2d

    .line 29
    invoke-virtual {v3}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    :cond_28
    invoke-static {v0}, LX/9oy;->A00([B)F

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    invoke-virtual {v3}, LX/1AZ;->A0b()[B

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_41

    .line 51
    array-length v0, v0

    .line 52
    if-eqz v0, :cond_41

    .line 54
    invoke-virtual {v3}, LX/1AZ;->A0b()[B

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_28

    .line 60
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    instance-of v0, v3, LX/1eC;

    .line 67
    const/high16 v2, -0x40800000  # -1.0f

    .line 69
    if-eqz v0, :cond_55

    .line 71
    check-cast v3, LX/1eC;

    .line 73
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 75
    if-eqz v0, :cond_55

    .line 77
    iget v1, v0, LX/8d9;->A00:F

    .line 79
    const/4 v0, 0x0

    .line 80
    cmpl-float v0, v1, v0

    .line 82
    if-lez v0, :cond_55

    .line 84
    return v1

    .line 85
    :cond_55
    return v2
.end method

.method public AdT()LX/7ya;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AH4;->A03:LX/1AZ;

    .line 2
    invoke-static {v0}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AqJ()Ljava/io/File;
    .registers 7

    .line 0
    iget-object v1, p0, LX/AH4;->A03:LX/1AZ;

    .line 2
    instance-of v0, v1, LX/1e1;

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_55

    .line 7
    check-cast v1, LX/1e1;

    .line 9
    iget-object v4, v1, LX/1e1;->A05:LX/1e9;

    .line 11
    iget-boolean v0, v4, LX/1e8;->A03:Z

    .line 13
    if-nez v0, :cond_2b

    .line 15
    iget-object v3, p0, LX/AH4;->A07:Ljava/lang/Object;

    .line 17
    monitor-enter v3

    .line 18
    :try_start_12
    invoke-virtual {v4}, LX/1e8;->A01()V

    .line 21
    iget-object v0, p0, LX/AH4;->A04:LX/00x;

    .line 23
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/19u;

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [LX/1e9;

    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v4, v1, v0

    .line 35
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 38
    goto :goto_2a
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0

    .line 42
    :goto_2a
    monitor-exit v3

    .line 43
    :cond_2b
    iget-object v0, v4, LX/1e8;->A02:LX/1e4;

    .line 45
    check-cast v0, LX/7yf;

    .line 47
    if-eqz v0, :cond_55

    .line 49
    invoke-virtual {v0}, LX/7yf;->A00()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_55

    .line 55
    :try_start_37
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3e

    .line 61
    goto :goto_4b

    .line 62
    :cond_3e
    iget-object v0, p0, LX/AH4;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, LX/0I5;->A0f(Ljava/lang/String;)Ljava/io/File;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_4c
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    move-object v1, v5

    .line 74
    goto :goto_4c

    .line 75
    :goto_4b
    move-object v1, v5

    .line 76
    :goto_4c
    if-eqz v1, :cond_55

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    return-object v1

    .line 85
    :cond_55
    return-object v5
.end method

.method public Aqb()LX/1eB;
    .registers 3

    .line 0
    iget-object v1, p0, LX/AH4;->A03:LX/1AZ;

    .line 2
    instance-of v0, v1, LX/1eB;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v1, LX/1eB;

    .line 8
    return-object v1

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public Axu()LX/1dJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AH4;->A03:LX/1AZ;

    .line 2
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public Ay2(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/AH4;->A03:LX/1AZ;

    .line 6
    invoke-static {v4}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_16

    .line 20
    :cond_14
    const-string v3, ""

    .line 22
    :cond_16
    invoke-static {v4}, LX/FTC;->A01(LX/1AZ;)Z

    .line 25
    move-result v1

    .line 26
    iget-object v0, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_36

    .line 30
    invoke-static {v4}, LX/FTC;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ":"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    :goto_31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v3, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 60
    if-ne p1, v0, :cond_48

    .line 62
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, ":favicon"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_31

    .line 72
    :cond_48
    return-object v1
.end method

.method public B2Y(Landroid/os/Handler;Landroid/view/View;LX/ApI;LX/ADp;LX/9bJ;Ljava/lang/Object;Z)LX/9hq;
    .registers 22

    .line 0
    move-object/from16 v10, p4

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p3

    .line 8
    move-object/from16 v11, p5

    .line 10
    invoke-static {v8, v11}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x5

    .line 14
    move-object/from16 v12, p6

    .line 16
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    move-object v9, p0

    .line 20
    iget-object v5, p0, LX/AH4;->A03:LX/1AZ;

    .line 22
    instance-of v0, v5, LX/1eC;

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v0, :cond_60

    .line 28
    move-object v0, v5

    .line 29
    check-cast v0, LX/1eC;

    .line 31
    iget-object v1, v0, LX/1eC;->A01:LX/8d9;

    .line 33
    if-eqz v1, :cond_5c

    .line 35
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 37
    if-eqz v0, :cond_5d

    .line 39
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5d

    .line 45
    invoke-virtual {v1}, LX/8d9;->A0B()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5d

    .line 51
    iget-boolean v0, v1, LX/8d9;->A17:Z

    .line 53
    if-nez v0, :cond_42

    .line 55
    iput-boolean v4, v1, LX/8d9;->A17:Z

    .line 57
    const/16 v0, 0x8

    .line 59
    invoke-static {v11, v0}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_42
    :goto_42
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_110

    .line 72
    instance-of v0, v5, LX/91T;

    .line 74
    if-nez v0, :cond_110

    .line 76
    instance-of v0, v5, LX/1fs;

    .line 78
    if-nez v0, :cond_110

    .line 80
    instance-of v0, v5, LX/LTd;

    .line 82
    if-nez v0, :cond_110

    .line 84
    instance-of v0, v5, LX/91V;

    .line 86
    if-nez v0, :cond_110

    .line 88
    instance-of v0, v5, LX/91R;

    .line 90
    if-nez v0, :cond_110

    .line 92
    :cond_5c
    return-object v6

    .line 93
    :cond_5d
    iput-boolean v3, v1, LX/8d9;->A17:Z

    .line 95
    goto :goto_42

    .line 96
    :cond_60
    instance-of v0, v5, LX/1di;

    .line 98
    if-eqz v0, :cond_e2

    .line 100
    instance-of v0, v5, LX/CuJ;

    .line 102
    if-nez v0, :cond_5c

    .line 104
    if-nez p4, :cond_6e

    .line 106
    invoke-static {v5}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 109
    move-result-object v10

    .line 110
    :cond_6e
    invoke-static {v5}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 113
    move-result-object v0

    .line 114
    if-nez v10, :cond_7b

    .line 116
    if-eqz v0, :cond_5c

    .line 118
    iget-object v0, v0, LX/7ya;->A07:Ljava/lang/String;

    .line 120
    if-nez v0, :cond_118

    .line 122
    return-object v6

    .line 123
    :cond_7b
    iget-object v1, v10, LX/ADp;->A0E:LX/8ck;

    .line 125
    if-eqz v1, :cond_85

    .line 127
    sget-object v0, LX/8ck;->A0B:LX/8ck;

    .line 129
    if-eq v1, v0, :cond_85

    .line 131
    goto/16 :goto_118

    .line 133
    :cond_85
    iget-boolean v0, v10, LX/ADp;->A0B:Z

    .line 135
    const/4 v2, 0x1

    .line 136
    if-nez v0, :cond_94

    .line 138
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 140
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 142
    if-eqz v0, :cond_dd

    .line 144
    iget-boolean v0, v5, LX/1AZ;->A0z:Z

    .line 146
    if-nez v0, :cond_dd

    .line 148
    :cond_94
    const/4 v1, 0x1

    .line 149
    :goto_95
    iget-object v0, v10, LX/ADp;->A06:Ljava/lang/String;

    .line 151
    if-nez v0, :cond_a2

    .line 153
    iget-object v0, v10, LX/ADp;->A07:Ljava/lang/String;

    .line 155
    if-nez v0, :cond_a2

    .line 157
    iget-object v0, v10, LX/ADp;->A09:Ljava/lang/String;

    .line 159
    if-nez v0, :cond_a2

    .line 161
    const/4 v2, 0x0

    .line 162
    :cond_a2
    if-eqz v1, :cond_df

    .line 164
    if-eqz v2, :cond_df

    .line 166
    iget-object v0, p0, LX/AH4;->A00:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x5d11

    .line 174
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_118

    .line 180
    iget-object v0, p0, LX/AH4;->A01:LX/05b;

    .line 182
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v10}, LX/0I5;->A0c(LX/ADp;)Ljava/io/File;

    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_d1

    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_c1
    xor-int/lit8 v1, v0, 0x1

    .line 195
    if-nez v0, :cond_ce

    .line 197
    iget-boolean v0, p0, LX/AH4;->A08:Z

    .line 199
    if-nez v0, :cond_ce

    .line 201
    const-string v0, "FMessageThumbContainer/webPageThumbMissing/detected"

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206
    :cond_ce
    iput-boolean v1, p0, LX/AH4;->A08:Z

    .line 208
    goto :goto_118

    .line 209
    :cond_d1
    :try_start_d1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 212
    move-result v0

    .line 213
    goto :goto_c1
    :try_end_d6
    .catch Ljava/lang/SecurityException; {:try_start_d1 .. :try_end_d6} :catch_d6

    .line 214
    :catch_d6
    const-string v0, "MediaIO/doesWebPageImageExist no read access"

    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    .line 220
    goto :goto_c1

    .line 221
    :cond_dd
    const/4 v1, 0x0

    .line 222
    goto :goto_95

    .line 223
    :cond_df
    iput-boolean v3, p0, LX/AH4;->A08:Z

    .line 225
    goto :goto_118

    .line 226
    :cond_e2
    instance-of v0, v5, LX/1e1;

    .line 228
    if-eqz v0, :cond_5c

    .line 230
    check-cast v5, LX/1e1;

    .line 232
    iget-object v5, v5, LX/1e1;->A05:LX/1e9;

    .line 234
    iget-boolean v0, v5, LX/1e8;->A03:Z

    .line 236
    if-nez v0, :cond_104

    .line 238
    iget-object v2, p0, LX/AH4;->A07:Ljava/lang/Object;

    .line 240
    monitor-enter v2

    .line 241
    :try_start_f1
    invoke-virtual {v5}, LX/1e8;->A01()V

    .line 244
    iget-object v0, p0, LX/AH4;->A04:LX/00x;

    .line 246
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/19u;

    .line 252
    new-array v0, v4, [LX/1e9;

    .line 254
    aput-object v5, v0, v3

    .line 256
    invoke-virtual {v1, v0}, LX/19u;->A0D([LX/1e9;)V
    :try_end_103
    .catchall {:try_start_f1 .. :try_end_103} :catchall_122

    .line 259
    monitor-exit v2

    .line 260
    :cond_104
    iget-object v0, v5, LX/1e8;->A02:LX/1e4;

    .line 262
    check-cast v0, LX/7yf;

    .line 264
    if-eqz v0, :cond_5c

    .line 266
    iget-boolean v0, v0, LX/7yf;->A0A:Z

    .line 268
    if-ne v0, v4, :cond_5c

    .line 270
    const/4 v10, 0x0

    .line 271
    goto :goto_118

    .line 272
    :cond_110
    instance-of v0, v5, LX/CuJ;

    .line 274
    if-nez v0, :cond_5c

    .line 276
    invoke-static {v5}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 279
    move-result-object v10

    .line 280
    :cond_118
    :goto_118
    new-instance v6, LX/9hq;

    .line 282
    move-object/from16 v7, p2

    .line 284
    move/from16 v13, p7

    .line 286
    invoke-direct/range {v6 .. v13}, LX/9hq;-><init>(Landroid/view/View;LX/ApI;LX/Apk;LX/ADp;LX/9bJ;Ljava/lang/Object;Z)V

    .line 289
    return-object v6

    .line 290
    :catchall_122
    move-exception v0

    .line 291
    monitor-exit v2

    .line 292
    throw v0
.end method

.method public B2Z()[B
    .registers 5

    .line 0
    iget-object v3, p0, LX/AH4;->A03:LX/1AZ;

    .line 2
    instance-of v0, v3, LX/CuJ;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_27

    .line 7
    instance-of v0, v3, LX/1di;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    check-cast v3, LX/1di;

    .line 13
    invoke-virtual {v3}, LX/1di;->A0s()[B

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-virtual {v3}, LX/1AZ;->A08()LX/1fI;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_27

    .line 24
    const-class v0, LX/1fI;

    .line 26
    invoke-static {v3, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-virtual {v1}, LX/1fI;->A04()[B

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    return-object v2
.end method

.method public B3G()LX/ADp;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AH4;->A03:LX/1AZ;

    .line 2
    invoke-static {v0}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BDH(Landroid/graphics/Bitmap;Z)Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object v1, p0, LX/AH4;->A03:LX/1AZ;

    .line 2
    instance-of v0, v1, LX/1di;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const/4 v0, 0x4

    .line 7
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    instance-of v0, v1, LX/1eC;

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    instance-of v0, v1, LX/1yZ;

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_19

    .line 21
    if-eqz p2, :cond_27

    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_7

    .line 25
    :cond_19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x64

    .line 31
    if-ge v0, v1, :cond_2c

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result v0

    .line 37
    if-ge v0, v1, :cond_2c

    .line 39
    :cond_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public BOB()LX/1fI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AH4;->A03:LX/1AZ;

    .line 2
    invoke-virtual {v0}, LX/1AZ;->A08()LX/1fI;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BdS()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/AH4;->A03:LX/1AZ;

    .line 2
    instance-of v0, v1, LX/CuJ;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2b

    .line 7
    instance-of v0, v1, LX/1di;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    check-cast v1, LX/1di;

    .line 13
    invoke-virtual {v1}, LX/1di;->A0r()Z

    .line 16
    move-result v1

    .line 17
    return v1

    .line 18
    :cond_12
    instance-of v0, v1, LX/1e1;

    .line 20
    if-eqz v0, :cond_26

    .line 22
    check-cast v1, LX/1e1;

    .line 24
    iget-object v0, v1, LX/1e1;->A05:LX/1e9;

    .line 26
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 28
    check-cast v0, LX/7yf;

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    iget-boolean v0, v0, LX/7yf;->A0A:Z

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_2b

    .line 37
    return v1

    .line 38
    :cond_26
    invoke-virtual {v1}, LX/1AZ;->BdR()Z

    .line 41
    move-result v1

    .line 42
    return v1

    .line 43
    :cond_2b
    return v2
.end method

.method public Bjb()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/AH4;->A03:LX/1AZ;

    .line 2
    iget-wide v3, v0, LX/1AZ;->A0C:J

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Bn9()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/AH4;->A03:LX/1AZ;

    .line 2
    instance-of v0, v0, LX/CuJ;

    .line 4
    return v0
.end method

.method public Bp5()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/AH4;->A03:LX/1AZ;

    .line 2
    instance-of v0, v0, LX/1di;

    .line 4
    return v0
.end method

.method public Brr()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/AH4;->A03:LX/1AZ;

    .line 2
    instance-of v0, v2, LX/1eC;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, LX/AH4;->A05:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1fF;

    .line 14
    check-cast v2, LX/1eC;

    .line 16
    iget-object v0, v2, LX/1eC;->A0F:LX/1e9;

    .line 18
    invoke-virtual {v1, v0}, LX/1fF;->Brh(LX/1e9;)V

    .line 21
    :cond_15
    return-void
.end method

.method public Brs()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AH4;->A06:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/11L;

    .line 8
    iget-object v0, p0, LX/AH4;->A03:LX/1AZ;

    .line 10
    invoke-static {v0}, LX/9NM;->A00(LX/1AZ;)LX/1e9;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/11L;->Brh(LX/1e9;)V

    .line 17
    return-void
.end method

.method public D5L()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/AH4;->A03:LX/1AZ;

    .line 2
    iget v0, v0, LX/1AZ;->A0i:I

    .line 4
    invoke-static {v0}, LX/9oy;->A01(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public DCT()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/AH4;->A03:LX/1AZ;

    .line 2
    invoke-static {v0}, LX/9NM;->A00(LX/1AZ;)LX/1e9;

    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 8
    return v0
.end method
