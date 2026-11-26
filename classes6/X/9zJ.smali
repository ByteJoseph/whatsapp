.class public final LX/9zJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9zJ;->A0D:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9zJ;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9zJ;->A02:LX/00y;

    .line 21
    const/16 v0, 0xa66

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9zJ;->A05:LX/05b;

    .line 29
    const/16 v0, 0xe83

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9zJ;->A00:LX/00y;

    .line 37
    const/16 v0, 0xe66

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9zJ;->A03:LX/00y;

    .line 45
    const v0, 0x141c0

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9zJ;->A0B:LX/05b;

    .line 54
    invoke-static {}, LX/8cV;->A0J()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9zJ;->A0F:LX/05b;

    .line 60
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9zJ;->A07:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9zJ;->A0E:LX/05b;

    .line 72
    const/16 v0, 0x198b

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/9zJ;->A0C:LX/05b;

    .line 80
    const v0, 0x142ee

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/9zJ;->A01:LX/00y;

    .line 89
    invoke-static {}, LX/8cV;->A0I()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/9zJ;->A0A:LX/05b;

    .line 95
    const/16 v0, 0x1241

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/9zJ;->A08:LX/05b;

    .line 103
    const v0, 0x142ed

    .line 106
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/9zJ;->A09:LX/05b;

    .line 112
    const/16 v0, 0x1240

    .line 114
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/9zJ;->A06:LX/05b;

    .line 120
    return-void
.end method

.method public static final A00(LX/1eB;LX/8d9;LX/9zJ;LX/9ol;)V
    .registers 7

    .line 0
    monitor-enter p3

    .line 1
    :try_start_1
    iget-object v1, p3, LX/9ol;->A05:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_34

    .line 3
    monitor-exit p3

    .line 4
    invoke-static {p0}, LX/8cZ;->A1V(LX/1AV;)Z

    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    if-eqz v1, :cond_18

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iput-object v1, p1, LX/8d9;->A0S:Ljava/lang/String;

    .line 21
    iput-object p0, p1, LX/8d9;->A0V:Ljava/lang/String;

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-virtual {p3}, LX/9ol;->A03()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_17

    .line 30
    iget-object v0, p2, LX/9zJ;->A05:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/74o;

    .line 38
    invoke-virtual {p3}, LX/9ol;->A03()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v1, v0}, LX/74o;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, LX/8d9;->A0V:Ljava/lang/String;

    .line 49
    iput-object p0, p1, LX/8d9;->A0S:Ljava/lang/String;

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    monitor-exit p3
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 54
    throw v0
.end method

.method public static final A01(LX/1eB;LX/8d9;LX/9zJ;LX/9ol;)V
    .registers 8

    .line 0
    invoke-interface {p0}, LX/1eB;->B1K()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_2f

    .line 7
    iget-object v1, p1, LX/8d9;->A0z:[B

    .line 9
    :goto_9
    invoke-virtual {p2, p0, p1, p3}, LX/9zJ;->A03(LX/1eB;LX/8d9;LX/9ol;)V

    .line 12
    invoke-interface {p0}, LX/1eB;->B1K()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    if-eqz p1, :cond_2d

    .line 24
    iget-object v0, p1, LX/8d9;->A0z:[B

    .line 26
    :goto_1a
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 32
    :cond_20
    const-string v0, "SendMediaMessageCallback/initMessageWithUploadDataClearingStaleDirectPath; cleared"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    if-eqz p1, :cond_29

    .line 39
    iput-object v2, p1, LX/8d9;->A0V:Ljava/lang/String;

    .line 41
    :cond_29
    invoke-interface {p0, v2}, LX/1eB;->D0G(Ljava/lang/String;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    move-object v0, v2

    .line 46
    goto :goto_1a

    .line 47
    :cond_2f
    move-object v1, v2

    .line 48
    goto :goto_9
.end method

.method public static final A02(LX/1eB;LX/8d9;LX/9ol;IZ)V
    .registers 9

    .line 0
    const-string v0, "SendMediaMessageCallback/applyUploadFinished/suppressed failed upload metadata; result="

    .line 2
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "; wasStreamingUpload="

    .line 8
    invoke-static {v0, v1, p4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p1, LX/8d9;->A0t:Z

    .line 17
    if-nez v0, :cond_3c

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez p4, :cond_35

    .line 22
    invoke-interface {p0, v3}, LX/1eB;->D08(Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, v3}, LX/1eB;->D06(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, LX/9ol;->A00()LX/9yq;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_35

    .line 34
    iget-object v0, v2, LX/9yq;->A03:[B

    .line 36
    iput-object v0, p1, LX/8d9;->A0z:[B

    .line 38
    iget-wide v0, v2, LX/9yq;->A00:J

    .line 40
    iput-wide v0, p1, LX/8d9;->A0G:J

    .line 42
    iget-object v0, v2, LX/9yq;->A02:[B

    .line 44
    iput-object v0, p1, LX/8d9;->A0v:[B

    .line 46
    iget-object v0, v2, LX/9yq;->A01:LX/8d5;

    .line 48
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 51
    iput-object v0, p1, LX/8d9;->A0O:LX/8d5;

    .line 53
    :cond_35
    iput-object v3, p1, LX/8d9;->A0V:Ljava/lang/String;

    .line 55
    iput-object v3, p1, LX/8d9;->A0S:Ljava/lang/String;

    .line 57
    invoke-interface {p0, v3}, LX/1eB;->D0G(Ljava/lang/String;)V

    .line 60
    :cond_3c
    return-void
.end method


# virtual methods
.method public final A03(LX/1eB;LX/8d9;LX/9ol;)V
    .registers 10

    .line 0
    invoke-virtual {p3}, LX/9ol;->A05()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_10

    .line 6
    monitor-enter p3

    .line 7
    :try_start_7
    iget-boolean v0, p3, LX/9ol;->A0P:Z

    .line 9
    goto :goto_d
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_a

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p3
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0

    .line 13
    :goto_d
    monitor-exit p3

    .line 14
    if-eqz v0, :cond_17

    .line 16
    :cond_10
    invoke-virtual {p3}, LX/9ol;->A05()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, LX/1eB;->D06(Ljava/lang/String;)V

    .line 23
    :cond_17
    invoke-virtual {p3}, LX/9ol;->A06()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_27

    .line 29
    monitor-enter p3

    .line 30
    :try_start_1e
    iget-boolean v0, p3, LX/9ol;->A0Q:Z

    .line 32
    goto :goto_24
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p3
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0

    .line 36
    :goto_24
    monitor-exit p3

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    :cond_27
    invoke-virtual {p3}, LX/9ol;->A06()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, LX/1eB;->D08(Ljava/lang/String;)V

    .line 46
    :cond_2e
    invoke-virtual {p3}, LX/9ol;->A07()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    invoke-virtual {p3}, LX/9ol;->A07()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, LX/1eB;->D09(Ljava/lang/String;)V

    .line 59
    :cond_3b
    monitor-enter p3

    .line 60
    :try_start_3c
    iget-object v0, p3, LX/9ol;->A00:LX/1yh;
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_f6

    .line 62
    monitor-exit p3

    .line 63
    if-eqz v0, :cond_6c

    .line 65
    invoke-interface {p1}, LX/1eB;->B1i()LX/1fG;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_6c

    .line 71
    iget-object v1, v0, LX/9YO;->A01:[B

    .line 73
    iget-object v0, v0, LX/9YO;->A02:[I

    .line 75
    invoke-interface {v5, v1, v0}, LX/1fG;->Cwj([B[I)V

    .line 78
    if-eqz p2, :cond_5f

    .line 80
    iget-wide v1, p2, LX/8d9;->A0H:J

    .line 82
    const-wide/16 v3, -0x1

    .line 84
    cmp-long v0, v1, v3

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v5, v0}, LX/1fG;->D0C(Ljava/lang/Long;)V

    .line 95
    :cond_5f
    iget-object v0, p0, LX/9zJ;->A04:LX/05b;

    .line 97
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, p1}, LX/9zo;->A00(LX/08a;LX/1eB;)Z

    .line 104
    move-result v0

    .line 105
    invoke-interface {v5, v0}, LX/1fG;->CxZ(Z)V

    .line 108
    :cond_6c
    if-eqz p2, :cond_f5

    .line 110
    invoke-virtual {p3}, LX/9ol;->A0F()[B

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7a

    .line 116
    invoke-virtual {p3}, LX/9ol;->A0F()[B

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p2, LX/8d9;->A0u:[B

    .line 122
    :cond_7a
    invoke-virtual {p3}, LX/9ol;->A0G()[B

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_86

    .line 128
    invoke-virtual {p3}, LX/9ol;->A0G()[B

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p2, LX/8d9;->A0x:[B

    .line 134
    :cond_86
    invoke-virtual {p3}, LX/9ol;->A0H()[B

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_92

    .line 140
    invoke-virtual {p3}, LX/9ol;->A0H()[B

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p2, LX/8d9;->A0y:[B

    .line 146
    :cond_92
    invoke-virtual {p3}, LX/9ol;->A00()LX/9yq;

    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_ab

    .line 152
    iget-object v0, v2, LX/9yq;->A03:[B

    .line 154
    iput-object v0, p2, LX/8d9;->A0z:[B

    .line 156
    iget-wide v0, v2, LX/9yq;->A00:J

    .line 158
    iput-wide v0, p2, LX/8d9;->A0G:J

    .line 160
    iget-object v0, v2, LX/9yq;->A02:[B

    .line 162
    iput-object v0, p2, LX/8d9;->A0v:[B

    .line 164
    iget-object v0, v2, LX/9yq;->A01:LX/8d5;

    .line 166
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 169
    iput-object v0, p2, LX/8d9;->A0O:LX/8d5;

    .line 171
    :cond_ab
    invoke-virtual {p3}, LX/9ol;->A01()Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_b7

    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    move-result v0

    .line 181
    iput v0, p2, LX/8d9;->A07:I

    .line 183
    :cond_b7
    invoke-virtual {p3}, LX/9ol;->A02()Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c3

    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v0

    .line 193
    iput v0, p2, LX/8d9;->A0D:I

    .line 195
    :cond_c3
    monitor-enter p3

    .line 196
    :try_start_c4
    iget-object v0, p3, LX/9ol;->A0I:Ljava/lang/String;
    :try_end_c6
    .catchall {:try_start_c4 .. :try_end_c6} :catchall_e3

    .line 198
    monitor-exit p3

    .line 199
    if-eqz v0, :cond_d3

    .line 201
    monitor-enter p3

    .line 202
    :try_start_ca
    iget-object v0, p3, LX/9ol;->A0I:Ljava/lang/String;

    .line 204
    goto :goto_d0
    :try_end_cd
    .catchall {:try_start_ca .. :try_end_cd} :catchall_cd

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    :try_start_ce
    monitor-exit p3
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cd

    .line 207
    throw v0

    .line 208
    :goto_d0
    monitor-exit p3

    .line 209
    iput-object v0, p2, LX/8d9;->A0k:Ljava/lang/String;

    .line 211
    :cond_d3
    monitor-enter p3

    .line 212
    :try_start_d4
    iget-object v0, p3, LX/9ol;->A0S:[B
    :try_end_d6
    .catchall {:try_start_d4 .. :try_end_d6} :catchall_e0

    .line 214
    monitor-exit p3

    .line 215
    if-eqz v0, :cond_e9

    .line 217
    monitor-enter p3

    .line 218
    :try_start_da
    iget-object v0, p3, LX/9ol;->A0S:[B

    .line 220
    goto :goto_e6
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_dd

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    :try_start_de
    monitor-exit p3
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_dd

    .line 223
    throw v0

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    :try_start_e1
    monitor-exit p3
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_e0

    .line 226
    throw v0

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    :try_start_e4
    monitor-exit p3
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_e3

    .line 229
    throw v0

    .line 230
    :goto_e6
    monitor-exit p3

    .line 231
    iput-object v0, p2, LX/8d9;->A0w:[B

    .line 233
    :cond_e9
    invoke-static {p1}, LX/8cZ;->A1V(LX/1AV;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f5

    .line 239
    invoke-virtual {p3}, LX/9ol;->A04()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p2, LX/8d9;->A0e:Ljava/lang/String;

    .line 245
    :cond_f5
    return-void

    .line 246
    :catchall_f6
    move-exception v0

    .line 247
    :try_start_f7
    monitor-exit p3
    :try_end_f8
    .catchall {:try_start_f7 .. :try_end_f8} :catchall_f6

    .line 248
    throw v0
.end method

.method public final A04(LX/Aoy;I)V
    .registers 8

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v4

    .line 4
    check-cast p1, LX/AWE;

    .line 6
    invoke-static {p1}, LX/AWE;->A00(LX/AWE;)Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-static {v3}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v2, LX/8d9;->A1A:Z

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_a

    .line 34
    iput-boolean v0, v2, LX/8d9;->A0t:Z

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    return-void
.end method
