.class public final LX/HUr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4S;


# instance fields
.field public final A00:LX/14S;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HUr;->A00:LX/14S;

    .line 9
    return-void
.end method


# virtual methods
.method public AXH(LX/Gs8;LX/Grj;LX/H1K;)V
    .registers 16

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p3, v8, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    iget-object v1, p2, LX/Grj;->A02:LX/Apj;

    .line 7
    instance-of v0, v1, LX/Ftn;

    .line 9
    if-eqz v0, :cond_71

    .line 11
    check-cast v1, LX/Ftn;

    .line 13
    if-eqz v1, :cond_71

    .line 15
    iget-object v2, v1, LX/Ftn;->A00:LX/1AZ;

    .line 17
    iget-wide v0, p3, LX/H1K;->A06:J

    .line 19
    const-wide/16 v5, 0x2000

    .line 21
    and-long/2addr v0, v5

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    cmp-long v3, v0, v5

    .line 26
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 29
    move-result v11

    .line 30
    instance-of v0, v2, LX/1g3;

    .line 32
    const-string v6, "pay"

    .line 34
    const-string v5, "type"

    .line 36
    if-eqz v0, :cond_7e

    .line 38
    check-cast v2, LX/1g3;

    .line 40
    iget v7, v2, LX/1g3;->A00:I

    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v3, v1, [LX/0WT;

    .line 45
    const-string v0, "invite"

    .line 47
    invoke-static {v5, v0, v3, v8}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 50
    if-eq v7, v4, :cond_7b

    .line 52
    if-eq v7, v1, :cond_78

    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v7, v0, :cond_75

    .line 57
    const/4 v0, 0x4

    .line 58
    if-eq v7, v0, :cond_72

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_3d
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    const-string v0, "service"

    .line 69
    invoke-static {v0, v1, v3, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 72
    invoke-static {v3}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    move-result-object v3

    .line 76
    iget-object v1, v2, LX/1g3;->A02:LX/GG7;

    .line 78
    sget-object v0, LX/GG7;->A03:LX/GG7;

    .line 80
    if-ne v1, v0, :cond_59

    .line 82
    const-string v1, "invite_type"

    .line 84
    const-string v0, "mapper"

    .line 86
    invoke-static {v1, v0, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 89
    :cond_59
    invoke-static {v3, v8}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v6, v0}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p3, v0}, LX/H1K;->A00(LX/H1K;Ljava/lang/Object;)V

    .line 100
    if-eqz v11, :cond_71

    .line 102
    :cond_66
    :goto_66
    invoke-static {v5, v6}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, LX/H1K;->A03(Ljava/util/List;)V

    .line 113
    :cond_71
    return-void

    .line 114
    :cond_72
    const-string v1, "PIX"

    .line 116
    goto :goto_3d

    .line 117
    :cond_75
    const-string v1, "UPI"

    .line 119
    goto :goto_3d

    .line 120
    :cond_78
    const-string v1, "NOVI"

    .line 122
    goto :goto_3d

    .line 123
    :cond_7b
    const-string v1, "FBPAY"

    .line 125
    goto :goto_3d

    .line 126
    :cond_7e
    iget-object v3, p2, LX/Grj;->A03:LX/FlI;

    .line 128
    iget v1, v3, LX/FlI;->bitField0_:I

    .line 130
    const v0, 0x8000

    .line 133
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_96

    .line 139
    iget v1, v3, LX/FlI;->bitField0_:I

    .line 141
    const/high16 v0, 0x20000

    .line 143
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 146
    move-result v0

    .line 147
    const/4 v10, 0x0

    .line 148
    if-eqz v0, :cond_97

    .line 150
    :cond_96
    const/4 v10, 0x1

    .line 151
    :cond_97
    iget v3, p3, LX/H1K;->A05:I

    .line 153
    if-nez v3, :cond_af

    .line 155
    if-nez v10, :cond_b6

    .line 157
    invoke-static {v2}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_af

    .line 163
    invoke-static {v2}, LX/1eH;->A00(LX/1AZ;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_af

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b6

    .line 175
    :cond_af
    if-nez v11, :cond_66

    .line 177
    if-eqz v10, :cond_71

    .line 179
    if-lez v3, :cond_71

    .line 181
    goto :goto_66

    .line 182
    :cond_b6
    iget-object v2, p0, LX/HUr;->A00:LX/14S;

    .line 184
    iget-object v9, p3, LX/H1K;->A0A:LX/1dJ;

    .line 186
    iget-object v0, v2, LX/14S;->A05:LX/00y;

    .line 188
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/15P;

    .line 194
    iget-object v0, v9, LX/1dJ;->A01:Ljava/lang/String;

    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static {v1, v0, v7}, LX/FP2;->A0X(LX/15P;Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_af

    .line 203
    iget-object v0, v4, LX/HVu;->A0G:Ljava/lang/String;

    .line 205
    invoke-virtual {v2, v0}, LX/14S;->A02(Ljava/lang/String;)LX/RzV;

    .line 208
    move-result-object v2

    .line 209
    const/4 v0, 0x0

    .line 210
    if-eqz v2, :cond_da

    .line 212
    iget-object v1, v4, LX/HVu;->A0I:Ljava/lang/String;

    .line 214
    invoke-virtual {v2, v1}, LX/RzV;->A00(Ljava/lang/String;)LX/I6s;

    .line 217
    move-result-object v7

    .line 218
    :cond_da
    new-array v3, v8, [LX/0WT;

    .line 220
    if-eqz v7, :cond_fe

    .line 222
    invoke-interface {v7, v9, v4}, LX/I6s;->B7r(LX/1dJ;LX/HVu;)Ljava/util/List;

    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_ea

    .line 228
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, [LX/0WT;

    .line 234
    :cond_ea
    invoke-interface {v7, v9, v4}, LX/I6s;->B7p(LX/1dJ;LX/HVu;)Ljava/util/List;

    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_fe

    .line 240
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_fe

    .line 246
    new-array v0, v8, [LX/0WX;

    .line 248
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, [LX/0WX;

    .line 254
    :cond_fe
    invoke-static {v6, v3, v0}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {p3, v0}, LX/H1K;->A00(LX/H1K;Ljava/lang/Object;)V

    .line 261
    goto/16 :goto_66
.end method

.method public BN9()LX/GE5;
    .registers 2

    .line 0
    sget-object v0, LX/GE5;->A0G:LX/GE5;

    .line 2
    return-object v0
.end method

.method public synthetic Cu6()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public synthetic Cu7()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public DBj(LX/Apj;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/Ftn;

    .line 2
    return v0
.end method
