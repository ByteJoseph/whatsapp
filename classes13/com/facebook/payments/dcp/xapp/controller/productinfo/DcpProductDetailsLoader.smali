.class public final Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/S3i;

.field public final A01:LX/S1C;


# direct methods
.method public constructor <init>(LX/S3i;LX/S1C;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A01:LX/S1C;

    .line 5
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A00:LX/S3i;

    .line 7
    return-void
.end method

.method private final A00(LX/QxR;Ljava/lang/String;Ljava/lang/String;Z)LX/TOQ;
    .registers 12

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, LX/QxR;->A01:Ljava/util/List;

    .line 3
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/RZ5;

    .line 9
    if-eqz v2, :cond_34

    .line 11
    iget-object v0, p1, LX/QxR;->A00:LX/Kms;

    .line 13
    invoke-interface {v0}, LX/Kms;->BFW()LX/RQa;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/RQa;->A0H:LX/RQa;

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v1, v0, :cond_34

    .line 22
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A00:LX/S3i;

    .line 24
    invoke-virtual {v0, p2}, LX/S3i;->A00(Ljava/lang/String;)LX/TSU;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2f

    .line 30
    if-nez p3, :cond_2f

    .line 32
    move-object v5, v1

    .line 33
    :goto_21
    instance-of v0, v1, LX/QyW;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, LX/QyW;

    .line 40
    :cond_28
    new-instance v1, LX/Sl4;

    .line 42
    move v6, p4

    .line 43
    invoke-direct/range {v1 .. v6}, LX/Sl4;-><init>(LX/RZ5;LX/QxR;LX/QyW;LX/TSU;Z)V

    .line 46
    return-object v1

    .line 47
    :cond_2f
    invoke-static {v2, v4, v4}, LX/SKS;->A00(LX/RZ5;LX/Qy0;Ljava/lang/String;)LX/QyV;

    .line 50
    move-result-object v5

    .line 51
    goto :goto_21

    .line 52
    :cond_34
    new-instance v0, LX/Sl3;

    .line 54
    invoke-direct {v0, p1}, LX/Sl3;-><init>(LX/QxR;)V

    .line 57
    return-object v0
.end method

.method public static final A01(LX/SE1;Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;LX/0ds;Z)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/TDY;

    .line 3
    if-eqz v0, :cond_3d

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/TDY;

    .line 8
    iget v0, v4, LX/TDY;->$t:I

    .line 10
    if-ne v0, v3, :cond_3d

    .line 12
    iget v2, v4, LX/TDY;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/TDY;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/TDY;->A01:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/TDY;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_29

    .line 32
    if-ne v0, v1, :cond_43

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    invoke-static {v4}, LX/8cX;->A1X(LX/0ds;)V

    .line 40
    return-object v3

    .line 41
    :cond_29
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A01:LX/S1C;

    .line 46
    invoke-virtual {v0}, LX/S1C;->A00()LX/Kn0;

    .line 49
    move-result-object v0

    .line 50
    iput-boolean p3, v4, LX/TDY;->A02:Z

    .line 52
    iput v1, v4, LX/TDY;->A00:I

    .line 54
    invoke-interface {v0, p0, v4, p3}, LX/Kn0;->CnF(LX/SE1;LX/0ds;Z)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_25

    .line 60
    return-object v2

    .line 61
    :cond_3d
    new-instance v4, LX/TDY;

    .line 63
    invoke-direct {v4, p1, p2, v3}, LX/TDY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 66
    goto :goto_17

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method private final A02(LX/SE1;LX/KE7;Ljava/util/List;)V
    .registers 11

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_17

    .line 6
    move-object v4, p1

    .line 7
    iget-object v0, p1, LX/SE1;->A02:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-object v0, p1, LX/SE1;->A03:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/QyW;

    .line 45
    iget-object v0, v1, LX/QyW;->A02:LX/Qy1;

    .line 47
    iget-object v0, v0, LX/Qy1;->A03:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_20

    .line 51
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 54
    goto :goto_20

    .line 55
    :cond_37
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 58
    move-result-object v2

    .line 59
    const/4 v6, 0x5

    .line 60
    new-instance v1, LX/TEd;

    .line 62
    move-object v3, p0

    .line 63
    invoke-direct/range {v1 .. v6}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 66
    invoke-virtual {p2, v1}, LX/KE7;->A02(LX/0AZ;)LX/0VM;

    .line 69
    return-void
.end method


# virtual methods
.method public final A03(LX/SE1;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p4, LX/TDa;

    .line 3
    if-eqz v0, :cond_f6

    .line 5
    move-object v3, p4

    .line 6
    check-cast v3, LX/TDa;

    .line 8
    iget v0, v3, LX/TDa;->$t:I

    .line 10
    if-ne v0, v4, :cond_f6

    .line 12
    iget v2, v3, LX/TDa;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_f6

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/TDa;->A00:I

    .line 23
    :goto_17
    iget-object v4, v3, LX/TDa;->A04:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/TDa;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_e1

    .line 32
    if-ne v0, v1, :cond_fe

    .line 34
    iget-object p2, v3, LX/TDa;->A03:Ljava/lang/Object;

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    iget-object p3, v3, LX/TDa;->A02:Ljava/lang/Object;

    .line 40
    check-cast p3, Ljava/util/List;

    .line 42
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v4, LX/QxR;

    .line 47
    iget-object v0, v4, LX/QxR;->A00:LX/Kms;

    .line 49
    invoke-interface {v0}, LX/Kms;->BFW()LX/RQa;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/RQa;->A0H:LX/RQa;

    .line 55
    if-ne v1, v0, :cond_fd

    .line 57
    iget-object v0, v4, LX/QxR;->A01:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v7

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_fd

    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/RZ5;

    .line 75
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_df

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    move-object v0, v3

    .line 90
    check-cast v0, LX/Qy0;

    .line 92
    iget-object v1, v0, LX/Qy0;->A03:Ljava/lang/String;

    .line 94
    invoke-virtual {v6}, LX/RZ5;->A04()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4f

    .line 104
    :goto_68
    check-cast v3, LX/Qy0;

    .line 106
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A00:LX/S3i;

    .line 108
    invoke-virtual {v6}, LX/RZ5;->A04()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, LX/S3i;->A00(Ljava/lang/String;)LX/TSU;

    .line 115
    move-result-object v2

    .line 116
    if-nez v3, :cond_89

    .line 118
    invoke-virtual {v6}, LX/RZ5;->A04()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, LX/S3i;->A00(Ljava/lang/String;)LX/TSU;

    .line 125
    move-result-object v3

    .line 126
    instance-of v0, v3, LX/QyW;

    .line 128
    if-eqz v0, :cond_b9

    .line 130
    check-cast v3, LX/QyW;

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v6, v5, v3, v0}, LX/RcD;->A00(LX/RZ5;LX/S3i;LX/QyW;Ljava/lang/String;)V

    .line 136
    goto :goto_3f

    .line 137
    :cond_89
    iget-object v0, v3, LX/Qy0;->A00:LX/Qxt;

    .line 139
    iget-object v1, v0, LX/Qxt;->A01:LX/RRs;

    .line 141
    sget-object v0, LX/RRs;->A04:LX/RRs;

    .line 143
    if-eq v1, v0, :cond_3f

    .line 145
    sget-object v0, LX/RRs;->A02:LX/RRs;

    .line 147
    if-ne v1, v0, :cond_a0

    .line 149
    instance-of v0, v2, LX/QyW;

    .line 151
    if-eqz v0, :cond_a5

    .line 153
    check-cast v2, LX/QyW;

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v6, v5, v2, v0}, LX/RcD;->A00(LX/RZ5;LX/S3i;LX/QyW;Ljava/lang/String;)V

    .line 159
    goto :goto_3f

    .line 160
    :cond_a0
    invoke-static {v6, v3, p2}, LX/SKS;->A00(LX/RZ5;LX/Qy0;Ljava/lang/String;)LX/QyV;

    .line 163
    move-result-object v0

    .line 164
    goto :goto_b6

    .line 165
    :cond_a5
    invoke-static {v3, p2}, LX/RcF;->A00(LX/Qy0;Ljava/lang/String;)LX/QyW;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_3f

    .line 171
    iget-object v3, v0, LX/QyW;->A02:LX/Qy1;

    .line 173
    iget-object v2, v0, LX/QyW;->A00:LX/Qxi;

    .line 175
    iget-object v1, v0, LX/QyW;->A01:LX/Qxt;

    .line 177
    new-instance v0, LX/QyW;

    .line 179
    invoke-direct {v0, v6, v2, v1, v3}, LX/QyW;-><init>(LX/RZ5;LX/Qxi;LX/Qxt;LX/Qy1;)V

    .line 182
    :goto_b6
    check-cast v0, LX/TSU;

    .line 184
    goto :goto_d3

    .line 185
    :cond_b9
    const/4 v2, 0x0

    .line 186
    if-eqz v3, :cond_d8

    .line 188
    invoke-interface {v3}, LX/TSU;->BBW()LX/Qy1;

    .line 191
    move-result-object v0

    .line 192
    iget-object v1, v0, LX/Qy1;->A01:LX/Qxl;

    .line 194
    iget-object v0, v0, LX/Qy1;->A02:Ljava/lang/String;

    .line 196
    :goto_c4
    invoke-static {v6, v2, v1, v0}, LX/SKS;->A01(LX/RZ5;LX/Qy0;LX/Qxl;Ljava/lang/String;)LX/Qy1;

    .line 199
    move-result-object v1

    .line 200
    if-eqz v3, :cond_ce

    .line 202
    invoke-interface {v3}, LX/TSU;->AqQ()LX/Qxt;

    .line 205
    move-result-object v2

    .line 206
    :cond_ce
    new-instance v0, LX/QyV;

    .line 208
    invoke-direct {v0, v6, v2, v1}, LX/QyV;-><init>(LX/RZ5;LX/Qxt;LX/Qy1;)V

    .line 211
    :goto_d3
    invoke-virtual {v5, v0}, LX/S3i;->A01(LX/TSU;)V

    .line 214
    goto/16 :goto_3f

    .line 216
    :cond_d8
    new-instance v1, LX/Qxl;

    .line 218
    invoke-direct {v1, v2, v2}, LX/Qxl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    move-object v0, v2

    .line 222
    goto :goto_c4

    .line 223
    :cond_df
    const/4 v3, 0x0

    .line 224
    goto :goto_68

    .line 225
    :cond_e1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 228
    const/4 v0, 0x0

    .line 229
    iput-object v0, v3, LX/TDa;->A01:Ljava/lang/Object;

    .line 231
    iput-object p3, v3, LX/TDa;->A02:Ljava/lang/Object;

    .line 233
    iput-object p2, v3, LX/TDa;->A03:Ljava/lang/Object;

    .line 235
    iput-boolean p5, v3, LX/TDa;->A05:Z

    .line 237
    iput v1, v3, LX/TDa;->A00:I

    .line 239
    invoke-static {p1, p0, v3, p5}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A01(LX/SE1;Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;LX/0ds;Z)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    if-ne v4, v2, :cond_2d

    .line 245
    return-object v2

    .line 246
    :cond_f6
    new-instance v3, LX/TDa;

    .line 248
    invoke-direct {v3, p0, p4, v4}, LX/TDa;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 251
    goto/16 :goto_17

    .line 253
    :cond_fd
    return-object v4

    .line 254
    :cond_fe
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 257
    move-result-object v0

    .line 258
    throw v0
.end method

.method public final A04(LX/SE1;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v8, p1

    .line 1
    const/4 v3, 0x3

    .line 2
    instance-of v0, p2, LX/TDo;

    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    move-object v11, p2

    .line 8
    check-cast v11, LX/TDo;

    .line 10
    iget v0, v11, LX/TDo;->$t:I

    .line 12
    if-ne v0, v3, :cond_2d

    .line 14
    iget v2, v11, LX/TDo;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v11, LX/TDo;->A00:I

    .line 25
    :goto_19
    iget-object v1, v11, LX/TDo;->A03:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v11, LX/TDo;->A00:I

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v0, :cond_33

    .line 36
    if-eq v0, v6, :cond_92

    .line 38
    if-eq v0, v3, :cond_92

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    new-instance v11, LX/TDo;

    .line 47
    invoke-direct {v11, p0, p2, v3}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_19

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v1, p1, LX/SE1;->A02:Ljava/util/List;

    .line 56
    iget-object v0, p1, LX/SE1;->A03:Ljava/util/List;

    .line 58
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A00:LX/S3i;

    .line 70
    iget-object v4, p1, LX/SE1;->A00:Ljava/lang/String;

    .line 72
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v0, v5}, LX/S3i;->A00(Ljava/lang/String;)LX/TSU;

    .line 78
    move-result-object v1

    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v1, :cond_7a

    .line 82
    invoke-interface {v1}, LX/TSU;->AnK()LX/Qxb;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_78

    .line 88
    iget-object v0, v0, LX/Qxb;->A01:Ljava/lang/String;

    .line 90
    :goto_5a
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7a

    .line 96
    invoke-interface {v1}, LX/TSU;->AlB()LX/RZ5;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7a

    .line 102
    sget-object v3, LX/JYp;->A03:LX/Kms;

    .line 104
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v2

    .line 108
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 110
    new-instance v0, LX/QxR;

    .line 112
    invoke-direct {v0, v3, v2, v1}, LX/QxR;-><init>(LX/Kms;Ljava/util/List;Ljava/util/List;)V

    .line 115
    invoke-direct {p0, v0, v5, v4, v6}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A00(LX/QxR;Ljava/lang/String;Ljava/lang/String;Z)LX/TOQ;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_78
    move-object v0, v9

    .line 121
    goto :goto_5a

    .line 122
    :cond_7a
    iput-object p1, v11, LX/TDo;->A01:Ljava/lang/Object;

    .line 124
    iput-object v5, v11, LX/TDo;->A02:Ljava/lang/Object;

    .line 126
    if-eqz v4, :cond_89

    .line 128
    iput v6, v11, LX/TDo;->A00:I

    .line 130
    invoke-static {p1, p0, v11, v12}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A01(LX/SE1;Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;LX/0ds;Z)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    :goto_86
    if-ne v1, v2, :cond_9d

    .line 136
    return-object v2

    .line 137
    :cond_89
    iput v3, v11, LX/TDo;->A00:I

    .line 139
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 141
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A03(LX/SE1;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    goto :goto_86

    .line 146
    :cond_92
    iget-object v5, v11, LX/TDo;->A02:Ljava/lang/Object;

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 150
    iget-object v8, v11, LX/TDo;->A01:Ljava/lang/Object;

    .line 152
    check-cast v8, LX/SE1;

    .line 154
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    :cond_9d
    check-cast v1, LX/QxR;

    .line 159
    iget-object v0, v8, LX/SE1;->A00:Ljava/lang/String;

    .line 161
    invoke-direct {p0, v1, v5, v0, v12}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A00(LX/QxR;Ljava/lang/String;Ljava/lang/String;Z)LX/TOQ;

    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public final A05(LX/SE1;LX/KE7;Ljava/util/List;)V
    .registers 14

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/QyW;

    .line 25
    iget-object v0, v0, LX/QyW;->A01:LX/Qxt;

    .line 27
    iget-object v0, v0, LX/Qxt;->A02:LX/Qxb;

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_c

    .line 35
    :cond_23
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_c

    .line 39
    :cond_27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_45

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/QyW;

    .line 59
    iget-object v0, v0, LX/QyW;->A02:LX/Qy1;

    .line 61
    iget-object v0, v0, LX/Qy1;->A03:Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_2f

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_2f

    .line 69
    :cond_45
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :cond_51
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_67

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/QyW;

    .line 93
    iget-object v0, v0, LX/QyW;->A02:LX/Qy1;

    .line 95
    iget-object v0, v0, LX/Qy1;->A03:Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_51

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_51

    .line 103
    :cond_67
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 110
    move-result-object v2

    .line 111
    iget-object v6, p1, LX/SE1;->A02:Ljava/util/List;

    .line 113
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_87

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v3, v2}, LX/3dE;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 134
    goto :goto_79

    .line 135
    :cond_87
    iget-object v7, p1, LX/SE1;->A03:Ljava/util/List;

    .line 137
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    :goto_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9f

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v8, v2}, LX/3dE;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 158
    goto :goto_91

    .line 159
    :cond_9f
    invoke-static {p3}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/QyW;

    .line 165
    if-eqz v0, :cond_fb

    .line 167
    iget-object v0, v0, LX/QyW;->A02:LX/Qy1;

    .line 169
    iget-object v2, v0, LX/Qy1;->A06:Ljava/lang/String;

    .line 171
    :goto_ab
    const/4 v1, 0x0

    .line 172
    new-instance v0, LX/SE1;

    .line 174
    invoke-direct {v0, v2, v1, v3, v8}, LX/SE1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 177
    invoke-direct {p0, v0, p2, v4}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A02(LX/SE1;LX/KE7;Ljava/util/List;)V

    .line 180
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v9

    .line 184
    :cond_b8
    :goto_b8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_fd

    .line 190
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    check-cast v8, LX/QyW;

    .line 196
    iget-object v2, v8, LX/QyW;->A02:LX/Qy1;

    .line 198
    iget-object v1, v2, LX/Qy1;->A03:Ljava/lang/String;

    .line 200
    const/4 v5, 0x0

    .line 201
    if-eqz v1, :cond_b8

    .line 203
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_ee

    .line 209
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    move-result-object v4

    .line 213
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 215
    :goto_d7
    iget-object v2, v2, LX/Qy1;->A06:Ljava/lang/String;

    .line 217
    iget-object v0, v8, LX/QyW;->A01:LX/Qxt;

    .line 219
    iget-object v0, v0, LX/Qxt;->A02:LX/Qxb;

    .line 221
    if-eqz v0, :cond_e1

    .line 223
    iget-object v5, v0, LX/Qxb;->A01:Ljava/lang/String;

    .line 225
    :cond_e1
    new-instance v1, LX/SE1;

    .line 227
    invoke-direct {v1, v2, v5, v4, v3}, LX/SE1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 230
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A02(LX/SE1;LX/KE7;Ljava/util/List;)V

    .line 237
    goto :goto_b8

    .line 238
    :cond_ee
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b8

    .line 244
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 246
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    move-result-object v3

    .line 250
    goto :goto_d7

    .line 251
    :cond_fb
    const/4 v2, 0x0

    .line 252
    goto :goto_ab

    .line 253
    :cond_fd
    return-void
.end method
