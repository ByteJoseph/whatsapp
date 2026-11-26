.class public final LX/0ji;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;

.field public static final A0A:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A07:LX/0jm;

.field public final A08:LX/0I5;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v1, 0x5

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v0, 0xc

    .line 8
    new-array v3, v0, [LX/0jj;

    .line 10
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 12
    aput-object v0, v3, v7

    .line 14
    sget-object v0, LX/0jj;->A16:LX/0jj;

    .line 16
    aput-object v0, v3, v6

    .line 18
    sget-object v0, LX/0jj;->A0I:LX/0jj;

    .line 20
    aput-object v0, v3, v5

    .line 22
    sget-object v0, LX/0jj;->A0P:LX/0jj;

    .line 24
    aput-object v0, v3, v4

    .line 26
    sget-object v0, LX/0jj;->A09:LX/0jj;

    .line 28
    aput-object v0, v3, v2

    .line 30
    sget-object v0, LX/0jj;->A0u:LX/0jj;

    .line 32
    aput-object v0, v3, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, LX/0jj;->A11:LX/0jj;

    .line 37
    aput-object v0, v3, v1

    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, LX/0jj;->A0B:LX/0jj;

    .line 42
    aput-object v0, v3, v1

    .line 44
    const/16 v1, 0x8

    .line 46
    sget-object v0, LX/0jj;->A0d:LX/0jj;

    .line 48
    aput-object v0, v3, v1

    .line 50
    const/16 v1, 0x9

    .line 52
    sget-object v0, LX/0jj;->A0M:LX/0jj;

    .line 54
    aput-object v0, v3, v1

    .line 56
    const/16 v1, 0xa

    .line 58
    sget-object v0, LX/0jj;->A0N:LX/0jj;

    .line 60
    aput-object v0, v3, v1

    .line 62
    const/16 v1, 0xb

    .line 64
    sget-object v0, LX/0jj;->A0e:LX/0jj;

    .line 66
    aput-object v0, v3, v1

    .line 68
    invoke-static {v3}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/0ji;->A0A:Ljava/util/Set;

    .line 74
    new-array v1, v2, [LX/0jj;

    .line 76
    sget-object v0, LX/0jj;->A05:LX/0jj;

    .line 78
    aput-object v0, v1, v7

    .line 80
    sget-object v0, LX/0jj;->A0R:LX/0jj;

    .line 82
    aput-object v0, v1, v6

    .line 84
    sget-object v0, LX/0jj;->A0Y:LX/0jj;

    .line 86
    aput-object v0, v1, v5

    .line 88
    sget-object v0, LX/0jj;->A0g:LX/0jj;

    .line 90
    aput-object v0, v1, v4

    .line 92
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/0ji;->A09:Ljava/util/Set;

    .line 98
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0ji;->A04:LX/05b;

    .line 10
    const/16 v0, 0x839

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0I5;

    .line 18
    iput-object v0, p0, LX/0ji;->A08:LX/0I5;

    .line 20
    const/16 v0, 0xa80

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0jm;

    .line 28
    iput-object v0, p0, LX/0ji;->A07:LX/0jm;

    .line 30
    const/16 v0, 0xa45

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 38
    iput-object v0, p0, LX/0ji;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    .line 40
    const/16 v0, 0x40

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/08a;

    .line 48
    iput-object v0, p0, LX/0ji;->A05:LX/08a;

    .line 50
    const/16 v0, 0x129a

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0ji;->A02:LX/05b;

    .line 58
    const/16 v0, 0x1309

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0ji;->A01:LX/05b;

    .line 66
    const/16 v0, 0x12c4

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/0ji;->A00:LX/05b;

    .line 74
    const/16 v0, 0xa6a

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0ji;->A03:LX/05b;

    .line 82
    return-void
.end method

.method public static final A00(LX/0jj;LX/0ji;)I
    .registers 3

    .line 0
    sget-object v0, LX/0jj;->A0p:LX/0jj;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    const/16 p0, 0x103b

    .line 10
    :cond_a
    :goto_a
    iget-object v0, p1, LX/0ji;->A05:LX/08a;

    .line 12
    invoke-virtual {v0, p0}, LX/00E;->A0c(I)I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-static {p0}, LX/A1T;->A0G(LX/0jj;)Z

    .line 20
    move-result v0

    .line 21
    const/16 p0, 0xe48

    .line 23
    if-eqz v0, :cond_a

    .line 25
    const/16 p0, 0xc71

    .line 27
    goto :goto_a
.end method


# virtual methods
.method public final A01(LX/1eB;)Z
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, LX/1eB;->BlP()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    if-eqz v3, :cond_110

    .line 16
    invoke-virtual {v3}, LX/8d9;->A07()Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_22

    .line 22
    goto/16 :goto_110

    .line 24
    :cond_18
    if-nez v3, :cond_22

    .line 26
    const-string v1, "Required value was null."

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_22
    iget-boolean v0, v3, LX/8d9;->A0s:Z

    .line 36
    if-nez v0, :cond_110

    .line 38
    invoke-static {p1}, LX/9wH;->A01(LX/1eB;)LX/0jj;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3}, LX/8d9;->A07()Ljava/io/File;

    .line 45
    move-result-object v6

    .line 46
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v2}, LX/A1T;->A0F(LX/0jj;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_41

    .line 55
    if-eqz v6, :cond_f8

    .line 57
    invoke-static {v6}, LX/A1O;->A07(Ljava/io/File;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_41

    .line 63
    goto/16 :goto_f8

    .line 65
    :cond_41
    sget-object v0, LX/0ji;->A0A:Ljava/util/Set;

    .line 67
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_51

    .line 73
    invoke-virtual {v3}, LX/8d9;->A07()Ljava/io/File;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_110

    .line 79
    goto/16 :goto_f8

    .line 81
    :cond_51
    invoke-static {v2}, LX/A1T;->A0H(LX/0jj;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_fa

    .line 87
    iget-object v1, v3, LX/8d9;->A0N:LX/8d6;

    .line 89
    iget-boolean v0, v1, LX/8d6;->A09:Z

    .line 91
    if-nez v0, :cond_62

    .line 93
    iget-object v0, v1, LX/8d6;->A02:Landroid/graphics/RectF;

    .line 95
    const/4 v9, 0x0

    .line 96
    if-eqz v0, :cond_63

    .line 98
    :cond_62
    const/4 v9, 0x1

    .line 99
    :cond_63
    iget-object v1, v3, LX/8d9;->A0W:Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_74

    .line 103
    iget-object v0, p0, LX/0ji;->A08:LX/0I5;

    .line 105
    invoke-static {v0, v1}, LX/9ye;->A00(LX/0I5;Ljava/lang/String;)Ljava/io/File;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 112
    move-result v0

    .line 113
    const/4 v8, 0x1

    .line 114
    if-nez v0, :cond_75

    .line 116
    :cond_74
    const/4 v8, 0x0

    .line 117
    :cond_75
    iget v1, v3, LX/8d9;->A0A:I

    .line 119
    invoke-static {v2, p0}, LX/0ji;->A00(LX/0jj;LX/0ji;)I

    .line 122
    move-result v3

    .line 123
    invoke-static {v2}, LX/A1T;->A0G(LX/0jj;)Z

    .line 126
    move-result v0

    .line 127
    const/4 v4, 0x1

    .line 128
    if-eqz v0, :cond_8b

    .line 130
    sget-object v0, LX/0jj;->A0p:LX/0jj;

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    const/4 v2, 0x1

    .line 137
    if-eqz v0, :cond_8c

    .line 139
    :cond_8b
    const/4 v2, 0x0

    .line 140
    :cond_8c
    const/16 v0, 0xd

    .line 142
    if-eq v1, v0, :cond_91

    .line 144
    const/4 v4, 0x0

    .line 145
    :cond_91
    if-eqz v2, :cond_d8

    .line 147
    if-eqz v4, :cond_d8

    .line 149
    iget-object v0, p0, LX/0ji;->A02:LX/05b;

    .line 151
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 153
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/9xS;

    .line 159
    const/16 v0, 0xb

    .line 161
    if-eq v1, v0, :cond_be

    .line 163
    const/16 v0, 0xc

    .line 165
    if-eq v1, v0, :cond_bc

    .line 167
    const/4 v4, 0x2

    .line 168
    if-eq v1, v4, :cond_bf

    .line 170
    const/4 v0, 0x3

    .line 171
    if-eq v1, v0, :cond_be

    .line 173
    const/4 v0, 0x4

    .line 174
    if-eq v1, v0, :cond_bc

    .line 176
    const/16 v0, 0xd

    .line 178
    if-eq v1, v0, :cond_b9

    .line 180
    packed-switch v1, :pswitch_data_11a

    .line 183
    const/4 v4, 0x1

    .line 184
    goto :goto_bf

    .line 185
    :cond_b9
    const/16 v4, 0xb

    .line 187
    goto :goto_bf

    .line 188
    :cond_bc
    :pswitch_bc  #0x8, 0xa
    const/4 v4, 0x7

    .line 189
    goto :goto_bf

    .line 190
    :cond_be
    :pswitch_be  #0x7, 0x9
    const/4 v4, 0x6

    .line 191
    :cond_bf
    :goto_bf
    const-wide v0, 0x7fffffffffffffffL

    .line 196
    iget-object v2, v2, LX/9xS;->A03:LX/05b;

    .line 198
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 200
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/9si;

    .line 206
    invoke-virtual {v2, v4, v0, v1}, LX/9si;->A01(IJ)LX/A4H;

    .line 209
    move-result-object v0

    .line 210
    iget v0, v0, LX/A4H;->A02:I

    .line 212
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 215
    move-result v3

    .line 216
    :cond_d8
    if-eqz v6, :cond_110

    .line 218
    invoke-interface {p1}, LX/1eB;->B1f()J

    .line 221
    move-result-wide v4

    .line 222
    if-nez v9, :cond_f8

    .line 224
    if-nez v8, :cond_f8

    .line 226
    int-to-long v2, v3

    .line 227
    const-wide/32 v0, 0x100000

    .line 230
    mul-long/2addr v2, v0

    .line 231
    cmp-long v0, v4, v2

    .line 233
    if-gtz v0, :cond_f8

    .line 235
    iget-object v1, p0, LX/0ji;->A07:LX/0jm;

    .line 237
    iget-object v0, v1, LX/0jm;->A01:LX/0B4;

    .line 239
    invoke-static {v0, v6}, LX/0jm;->A05(LX/0B4;Ljava/io/File;)LX/0jn;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0, v7}, LX/0jm;->A0J(LX/0jn;Z)Z

    .line 246
    move-result v0

    .line 247
    goto :goto_108

    .line 248
    :cond_f8
    :goto_f8
    const/4 v0, 0x1

    .line 249
    return v0

    .line 250
    :cond_fa
    invoke-static {v2}, LX/A1T;->A07(LX/0jj;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10b

    .line 256
    if-eqz v6, :cond_110

    .line 258
    iget-object v0, p0, LX/0ji;->A07:LX/0jm;

    .line 260
    invoke-virtual {v0, v6}, LX/0jm;->A0K(Ljava/io/File;)Z

    .line 263
    move-result v0

    .line 264
    :goto_108
    xor-int/lit8 v0, v0, 0x1

    .line 266
    return v0

    .line 267
    :cond_10b
    invoke-static {v2}, LX/A1T;->A0D(LX/0jj;)Z

    .line 270
    move-result v0

    .line 271
    return v0

    .line 272
    :cond_110
    :goto_110
    const/4 v0, 0x0

    .line 273
    return v0
    :try_end_112
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_112} :catch_112

    .line 274
    :catch_112
    move-exception v1

    .line 275
    const-string v0, "TranscodeDecisionProvider/needtranscodemedia exception"

    .line 277
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    const/4 v0, 0x1

    .line 281
    return v0

    .line 282
    :pswitch_data_11a
    .packed-switch 0x7
        :pswitch_be  #00000007
        :pswitch_bc  #00000008
        :pswitch_be  #00000009
        :pswitch_bc  #0000000a
    .end packed-switch
.end method

.method public final A02(LX/1eB;)Z
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/9wH;->A01(LX/1eB;)LX/0jj;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0}, LX/A1T;->A0H(LX/0jj;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return v1

    .line 18
    :cond_12
    invoke-interface {p1}, LX/1eB;->B1f()J

    .line 21
    move-result-wide v8

    .line 22
    invoke-interface {p1}, LX/1eB;->B1J()I

    .line 25
    move-result v0

    .line 26
    int-to-long v4, v0

    .line 27
    iget-object v1, p0, LX/0ji;->A05:LX/08a;

    .line 29
    const/16 v0, 0xc6f

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 34
    move-result v3

    .line 35
    const-wide/32 v1, 0x40000

    .line 38
    cmp-long v0, v8, v1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-lez v0, :cond_2c

    .line 43
    const/4 v7, 0x1

    .line 44
    :cond_2c
    iget-object v0, p0, LX/0ji;->A01:LX/05b;

    .line 46
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/9sW;

    .line 54
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0, v3}, LX/9sW;->A00(LX/9sW;Ljava/lang/Float;I)I

    .line 64
    move-result v6

    .line 65
    const-wide/16 v1, 0x0

    .line 67
    cmp-long v0, v4, v1

    .line 69
    if-nez v0, :cond_53

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_48
    const/4 v1, 0x0

    .line 73
    if-le v0, v6, :cond_4c

    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_4c
    if-eqz v7, :cond_51

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez v1, :cond_52

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    :cond_52
    return v0

    .line 83
    :cond_53
    const-wide/16 v2, 0x8

    .line 85
    mul-long/2addr v2, v8

    .line 86
    const-wide/16 v0, 0x400

    .line 88
    mul-long/2addr v4, v0

    .line 89
    div-long/2addr v2, v4

    .line 90
    long-to-int v0, v2

    .line 91
    goto :goto_48
.end method

.method public final A03(LX/0jj;Ljava/io/File;)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/A1T;->A0H(LX/0jj;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_a6

    .line 11
    sget-object v0, LX/0jj;->A05:LX/0jj;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_9a

    .line 19
    sget-object v0, LX/0jj;->A15:LX/0jj;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_9a

    .line 27
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_a6

    .line 35
    sget-object v0, LX/0jj;->A16:LX/0jj;

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_a6

    .line 43
    sget-object v0, LX/0jj;->A0I:LX/0jj;

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_a6

    .line 51
    sget-object v0, LX/0jj;->A0u:LX/0jj;

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_a6

    .line 59
    sget-object v0, LX/0jj;->A09:LX/0jj;

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_a6

    .line 67
    invoke-static {p1}, LX/A1T;->A0D(LX/0jj;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_a6

    .line 73
    sget-object v0, LX/0jj;->A0P:LX/0jj;

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_a6

    .line 81
    sget-object v0, LX/0jj;->A0W:LX/0jj;

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_a6

    .line 89
    sget-object v0, LX/0jj;->A0B:LX/0jj;

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_a6

    .line 97
    sget-object v0, LX/0jj;->A0d:LX/0jj;

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a6

    .line 105
    sget-object v0, LX/0jj;->A0M:LX/0jj;

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a6

    .line 113
    sget-object v0, LX/0jj;->A0N:LX/0jj;

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_a6

    .line 121
    sget-object v0, LX/0jj;->A08:LX/0jj;

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a6

    .line 129
    sget-object v0, LX/0jj;->A0V:LX/0jj;

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_a6

    .line 137
    sget-object v0, LX/0jj;->A0f:LX/0jj;

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a6

    .line 145
    sget-object v0, LX/0jj;->A0e:LX/0jj;

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a6

    .line 153
    return v1

    .line 154
    :cond_9a
    iget-object v0, p0, LX/0ji;->A00:LX/05b;

    .line 156
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 158
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    invoke-static {p2}, LX/9wq;->A01(Ljava/io/File;)Z

    .line 164
    move-result v0

    .line 165
    return v0

    .line 166
    :cond_a6
    return v2
.end method

.method public final A04(LX/0jj;Ljava/io/File;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/0ji;->A04:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 13
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0B4;

    .line 23
    if-eqz p2, :cond_3b

    .line 25
    invoke-static {p1}, LX/A1T;->A0H(LX/0jj;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    invoke-static {v1, p2}, LX/0jm;->A05(LX/0B4;Ljava/io/File;)LX/0jn;

    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, LX/0jn;->A01:I

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    goto :goto_39

    .line 40
    :cond_28
    sget-object v0, LX/0ji;->A09:Ljava/util/Set;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3b

    .line 48
    invoke-static {v1, p2}, LX/0jm;->A05(LX/0B4;Ljava/io/File;)LX/0jn;

    .line 51
    move-result-object v0

    .line 52
    iget v1, v0, LX/0jn;->A01:I

    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne v1, v0, :cond_3b

    .line 57
    :goto_39
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    return v0
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v1

    .line 62
    const-string v0, "TranscodeDecisionProvider/isEligibleForMp4Check exception"

    .line 64
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return v2
.end method

.method public final A05(LX/0jj;Ljava/io/File;)Z
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v8, 0x1

    .line 5
    :try_start_5
    invoke-static {p1}, LX/A1T;->A0F(LX/0jj;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-static {p2}, LX/A1O;->A07(Ljava/io/File;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_83

    .line 17
    iget-object v0, p0, LX/0ji;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    .line 19
    invoke-virtual {v0, p2}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    goto :goto_83

    .line 26
    :cond_1a
    invoke-static {p1}, LX/A1T;->A0H(LX/0jj;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_85

    .line 32
    invoke-static {p1, p0}, LX/0ji;->A00(LX/0jj;LX/0ji;)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 39
    move-result-wide v6

    .line 40
    int-to-long v4, v0

    .line 41
    const-wide/32 v0, 0x100000

    .line 44
    mul-long/2addr v4, v0

    .line 45
    cmp-long v0, v6, v4

    .line 47
    if-gtz v0, :cond_83

    .line 49
    iget-object v0, p0, LX/0ji;->A03:LX/05b;

    .line 51
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/9vJ;

    .line 59
    invoke-virtual {v0, p2}, LX/9vJ;->A02(Ljava/io/File;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_7e

    .line 69
    check-cast v7, LX/AnG;

    .line 71
    iget-object v1, p0, LX/0ji;->A05:LX/08a;

    .line 73
    const/16 v0, 0xc6f

    .line 75
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 78
    move-result v6

    .line 79
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 82
    move-result-wide v4

    .line 83
    const-wide/32 v1, 0x40000

    .line 86
    cmp-long v0, v4, v1

    .line 88
    if-lez v0, :cond_71

    .line 90
    invoke-static {v7}, LX/9wD;->A00(LX/AnG;)I

    .line 93
    move-result v0

    .line 94
    div-int/lit16 v1, v0, 0x3e8

    .line 96
    iget-object v0, p0, LX/0ji;->A01:LX/05b;

    .line 98
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 100
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/9sW;

    .line 106
    invoke-virtual {v0, v6}, LX/9sW;->A01(I)I

    .line 109
    move-result v0

    .line 110
    if-le v1, v0, :cond_71

    .line 112
    goto :goto_83

    .line 113
    :cond_71
    iget-object v1, p0, LX/0ji;->A07:LX/0jm;

    .line 115
    iget-object v0, v1, LX/0jm;->A01:LX/0B4;

    .line 117
    invoke-static {v0, p2}, LX/0jm;->A05(LX/0B4;Ljava/io/File;)LX/0jn;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0, v3}, LX/0jm;->A0J(LX/0jn;Z)Z

    .line 124
    move-result v0

    .line 125
    goto :goto_93

    .line 126
    :cond_7e
    const-string v0, "TranscodeDecisionProvider/needTranscodeMediaImpl/videoPreview/bad video"

    .line 128
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :cond_83
    :goto_83
    const/4 v0, 0x1

    .line 132
    return v0

    .line 133
    :cond_85
    sget-object v0, LX/0ji;->A09:Ljava/util/Set;

    .line 135
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_96

    .line 141
    iget-object v0, p0, LX/0ji;->A07:LX/0jm;

    .line 143
    invoke-virtual {v0, p2}, LX/0jm;->A0K(Ljava/io/File;)Z

    .line 146
    move-result v0

    .line 147
    :goto_93
    xor-int/lit8 v0, v0, 0x1

    .line 149
    return v0

    .line 150
    :cond_96
    const/4 v0, 0x0

    .line 151
    return v0
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_98} :catch_98

    .line 152
    :catch_98
    move-exception v1

    .line 153
    const-string v0, "TranscodeDecisionProvider/needTranscodeMedia/exception"

    .line 155
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    return v8
.end method
