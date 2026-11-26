.class public LX/Mfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mfs;->$t:I

    .line 2
    iput-object p1, p0, LX/Mfs;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 13

    .line 0
    iget v0, p0, LX/Mfs;->$t:I

    .line 2
    if-eqz v0, :cond_33

    .line 4
    iget-object v1, p0, LX/Mfs;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/LAA;

    .line 8
    iget-object v3, v1, LX/LAA;->A00:LX/07g;

    .line 10
    const-string v0, "No Internet!"

    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v2, LX/Mr0;

    .line 15
    invoke-direct {v2, v9, v0}, LX/Mr0;-><init>(ILjava/lang/String;)V

    .line 18
    const v5, 0x7f12544d

    .line 21
    const v6, 0x7f12544c

    .line 24
    iget-object v0, v1, LX/LAA;->A03:LX/M3w;

    .line 26
    const/16 v10, 0x1f4

    .line 28
    invoke-virtual {v0, v9, v10}, LX/M3w;->A00(II)I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0, v9, v10}, LX/M3w;->A01(II)I

    .line 35
    move-result v8

    .line 36
    new-instance v4, LX/LzZ;

    .line 38
    invoke-direct/range {v4 .. v10}, LX/LzZ;-><init>(IIIIII)V

    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/GvQ;

    .line 44
    invoke-direct {v0, v4, v2, v1}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 47
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    const-string v0, "JoinSubgroupProtocolHelper/onDeliveryFailure iqid="

    .line 57
    invoke-static {v0, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, LX/Mfs;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/MCe;

    .line 64
    sget-object v0, LX/MCe;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 66
    iget-object v0, v1, LX/MCe;->A00:LX/LxY;

    .line 68
    iget-object v0, v0, LX/LxY;->A02:LX/LrE;

    .line 70
    iget-object v0, v0, LX/LrE;->A00:LX/LAO;

    .line 72
    invoke-static {v0, v2}, LX/LAO;->A03(LX/LAO;I)V

    .line 75
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget v0, p0, LX/Mfs;->$t:I

    .line 2
    if-eqz v0, :cond_37

    .line 4
    const-string v5, "Unknown!"

    .line 6
    const/16 v4, 0x1f4

    .line 8
    :try_start_8
    const-string v0, "error"

    .line 10
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " not found!"

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "code"

    .line 29
    invoke-virtual {v3, v0, v4}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 32
    move-result v2

    .line 33
    const-string v0, "text"

    .line 35
    invoke-virtual {v3, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LX/Mfs;->A00:Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_29} :catch_b0
    .catch LX/Ij3; {:try_start_8 .. :try_end_29} :catch_b0

    .line 41
    check-cast v1, LX/LAA;

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    move-object v5, v0

    .line 46
    :cond_2e
    :try_start_2e
    new-instance v0, LX/Mr0;

    .line 48
    invoke-direct {v0, v2, v5}, LX/Mr0;-><init>(ILjava/lang/String;)V

    .line 51
    invoke-static {v1, v0, v2}, LX/LAA;->A00(LX/LAA;Ljava/lang/Throwable;I)V

    .line 54
    return-void
    :try_end_37
    .catch Ljava/lang/NullPointerException; {:try_start_2e .. :try_end_37} :catch_b0
    .catch LX/Ij3; {:try_start_2e .. :try_end_37} :catch_b0

    .line 55
    :cond_37
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    const-string v0, "JoinSubgroupProtocolHelper/onError"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, LX/1um;->A01(LX/0WX;)Landroid/util/Pair;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_b9

    .line 70
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    if-eqz v1, :cond_b9

    .line 74
    const-string v0, "JoinSubgroupProtocolHelper/onError: "

    .line 76
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    move-object v0, v3

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 84
    if-eqz v0, :cond_b9

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x130

    .line 92
    if-eq v1, v0, :cond_8a

    .line 94
    const/16 v0, 0x190

    .line 96
    if-eq v1, v0, :cond_8a

    .line 98
    const/16 v0, 0x193

    .line 100
    if-eq v1, v0, :cond_8a

    .line 102
    const/16 v0, 0x191

    .line 104
    if-eq v1, v0, :cond_8a

    .line 106
    const/16 v0, 0x194

    .line 108
    if-eq v1, v0, :cond_8a

    .line 110
    const/16 v0, 0x195

    .line 112
    if-eq v1, v0, :cond_8a

    .line 114
    const/16 v0, 0x199

    .line 116
    if-eq v1, v0, :cond_8a

    .line 118
    const/16 v0, 0x19c

    .line 120
    if-eq v1, v0, :cond_8a

    .line 122
    const/16 v0, 0x1a3

    .line 124
    if-eq v1, v0, :cond_8a

    .line 126
    const/16 v0, 0x1aa

    .line 128
    if-eq v1, v0, :cond_8a

    .line 130
    const/16 v0, 0x196

    .line 132
    if-eq v1, v0, :cond_8a

    .line 134
    const/16 v0, 0x1f4

    .line 136
    if-ne v1, v0, :cond_b9

    .line 138
    :cond_8a
    iget-object v1, p0, LX/Mfs;->A00:Ljava/lang/Object;

    .line 140
    check-cast v1, LX/MCe;

    .line 142
    sget-object v0, LX/MCe;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 144
    iget-object v2, v1, LX/MCe;->A00:LX/LxY;

    .line 146
    invoke-static {v3}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 149
    move-result v1

    .line 150
    iget-object v0, v2, LX/LxY;->A02:LX/LrE;

    .line 152
    iget-object v3, v2, LX/LxY;->A03:LX/1aw;

    .line 154
    iget-object v0, v0, LX/LrE;->A00:LX/LAO;

    .line 156
    invoke-static {v0, v1}, LX/LAO;->A03(LX/LAO;I)V

    .line 159
    const/16 v0, 0x199

    .line 161
    if-ne v1, v0, :cond_b8

    .line 163
    iget-object v0, v2, LX/LxY;->A00:LX/LzK;

    .line 165
    iget-object v0, v0, LX/LzK;->A04:LX/10c;

    .line 167
    iget-object v2, v0, LX/10c;->A1K:LX/0aa;

    .line 169
    const-string v1, "subgroup_conflict_recovery"

    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-virtual {v2, v3, v1, v0}, LX/0aa;->A0J(LX/1aw;Ljava/lang/String;I)V

    .line 175
    return-void

    .line 176
    :catch_b0
    move-exception v1

    .line 177
    iget-object v0, p0, LX/Mfs;->A00:Ljava/lang/Object;

    .line 179
    check-cast v0, LX/LAA;

    .line 181
    invoke-static {v0, v1, v4}, LX/LAA;->A00(LX/LAA;Ljava/lang/Throwable;I)V

    .line 184
    :cond_b8
    return-void

    .line 185
    :cond_b9
    iget-object v1, p0, LX/Mfs;->A00:Ljava/lang/Object;

    .line 187
    check-cast v1, LX/MCe;

    .line 189
    sget-object v0, LX/MCe;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 191
    iget-object v0, v1, LX/MCe;->A00:LX/LxY;

    .line 193
    const/4 v1, -0x1

    .line 194
    iget-object v0, v0, LX/LxY;->A02:LX/LrE;

    .line 196
    iget-object v0, v0, LX/LrE;->A00:LX/LAO;

    .line 198
    invoke-static {v0, v1}, LX/LAO;->A03(LX/LAO;I)V

    .line 201
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 13

    .line 0
    iget v0, p0, LX/Mfs;->$t:I

    .line 2
    if-eqz v0, :cond_be

    .line 4
    :try_start_4
    const-string v0, "account"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, " not found!"

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "link"

    .line 25
    invoke-virtual {v2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "status"

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v3, v0, v2}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 42
    move-result v1

    .line 43
    const-string v0, "redirection_type"

    .line 45
    invoke-virtual {v3, v0, v2}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 48
    move-result v8

    .line 49
    iget-object v4, p0, LX/Mfs;->A00:Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_33} :catch_b3
    .catch LX/Ij3; {:try_start_4 .. :try_end_33} :catch_b3

    .line 51
    check-cast v4, LX/LAA;

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v1, v3, :cond_a7

    .line 56
    const-wide/32 v6, 0x5265c00

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v8, :cond_50

    .line 62
    const/4 v5, 0x2

    .line 63
    if-eq v8, v3, :cond_68

    .line 65
    if-ne v8, v5, :cond_5c

    .line 67
    :try_start_43
    iget-object v2, v4, LX/LAA;->A04:LX/14j;

    .line 69
    iget-object v0, v4, LX/LAA;->A02:LX/08s;

    .line 71
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 74
    move-result-wide v0

    .line 75
    add-long/2addr v0, v6

    .line 76
    invoke-virtual {v2, v3, v0, v1}, LX/14j;->A0L(IJ)V

    .line 79
    goto :goto_74

    .line 80
    :cond_50
    iget-object v2, v4, LX/LAA;->A04:LX/14j;

    .line 82
    iget-object v0, v4, LX/LAA;->A02:LX/08s;

    .line 84
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 87
    move-result-wide v0

    .line 88
    add-long/2addr v0, v6

    .line 89
    invoke-virtual {v2, v9, v0, v1}, LX/14j;->A0L(IJ)V

    .line 92
    :cond_5c
    const-string v1, "ViralityLinkViewModel"

    .line 94
    const-string v0, "postSuccessResult: unsupported redirection type"

    .line 96
    invoke-static {v1, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 103
    goto :goto_74

    .line 104
    :cond_68
    iget-object v2, v4, LX/LAA;->A04:LX/14j;

    .line 106
    iget-object v0, v4, LX/LAA;->A02:LX/08s;

    .line 108
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 111
    move-result-wide v0

    .line 112
    add-long/2addr v0, v6

    .line 113
    invoke-virtual {v2, v5, v0, v1}, LX/14j;->A0L(IJ)V

    .line 116
    :goto_74
    iget-object v2, v4, LX/LAA;->A00:LX/07g;

    .line 118
    iget-object v1, v4, LX/LAA;->A03:LX/M3w;

    .line 120
    instance-of v0, v1, LX/LZD;

    .line 122
    const v4, 0x7f125442

    .line 125
    if-eqz v0, :cond_80

    .line 127
    goto :goto_88

    .line 128
    :cond_80
    const v5, 0x7f125441

    .line 131
    if-eqz v0, :cond_90

    .line 133
    if-ne v8, v3, :cond_90

    .line 135
    goto :goto_8d

    .line 136
    :goto_88
    if-ne v8, v3, :cond_80

    .line 138
    const v4, 0x7f120a95

    .line 141
    :goto_8d
    const v5, 0x7f120a94

    .line 144
    :cond_90
    invoke-virtual {v1, v8, v9}, LX/M3w;->A00(II)I

    .line 147
    move-result v6

    .line 148
    invoke-virtual {v1, v8, v9}, LX/M3w;->A01(II)I

    .line 151
    move-result v7

    .line 152
    new-instance v3, LX/LzZ;

    .line 154
    invoke-direct/range {v3 .. v9}, LX/LzZ;-><init>(IIIIII)V

    .line 157
    const/4 v1, 0x0

    .line 158
    new-instance v0, LX/GvQ;

    .line 160
    invoke-direct {v0, v3, v1, v9}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 163
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 166
    return-void

    .line 167
    :cond_a7
    const-string v0, "Status is "

    .line 169
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x1f4

    .line 175
    invoke-static {v4, v1, v0}, LX/LAA;->A00(LX/LAA;Ljava/lang/Throwable;I)V

    .line 178
    return-void
    :try_end_b3
    .catch Ljava/lang/NullPointerException; {:try_start_43 .. :try_end_b3} :catch_b3
    .catch LX/Ij3; {:try_start_43 .. :try_end_b3} :catch_b3

    .line 179
    :catch_b3
    move-exception v2

    .line 180
    iget-object v1, p0, LX/Mfs;->A00:Ljava/lang/Object;

    .line 182
    check-cast v1, LX/LAA;

    .line 184
    const/16 v0, 0x1f4

    .line 186
    invoke-static {v1, v2, v0}, LX/LAA;->A00(LX/LAA;Ljava/lang/Throwable;I)V

    .line 189
    return-void

    .line 190
    :cond_be
    const/4 v3, 0x1

    .line 191
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 194
    const-string v0, "membership_approval_request"

    .line 196
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 199
    move-result-object v2

    .line 200
    iget-object v1, p0, LX/Mfs;->A00:Ljava/lang/Object;

    .line 202
    check-cast v1, LX/MCe;

    .line 204
    sget-object v0, LX/MCe;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 206
    iget-object v1, v1, LX/MCe;->A00:LX/LxY;

    .line 208
    if-eqz v2, :cond_dc

    .line 210
    iget-object v0, v1, LX/LxY;->A01:LX/LrD;

    .line 212
    iget-object v1, v1, LX/LxY;->A03:LX/1aw;

    .line 214
    iget-object v0, v0, LX/LrD;->A00:LX/LAO;

    .line 216
    invoke-static {v0, v1, v3}, LX/LAO;->A04(LX/LAO;LX/1aw;I)V

    .line 219
    return-void

    .line 220
    :cond_dc
    const/4 v2, 0x0

    .line 221
    iget-object v0, v1, LX/LxY;->A01:LX/LrD;

    .line 223
    iget-object v1, v1, LX/LxY;->A03:LX/1aw;

    .line 225
    iget-object v0, v0, LX/LrD;->A00:LX/LAO;

    .line 227
    invoke-static {v0, v1, v2}, LX/LAO;->A04(LX/LAO;LX/1aw;I)V

    .line 230
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
