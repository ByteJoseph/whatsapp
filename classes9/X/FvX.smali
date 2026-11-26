.class public final LX/FvX;
.super LX/0xg;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/GYz;


# direct methods
.method public constructor <init>(LX/GYz;LX/NoZ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0xg;->A00:LX/0xb;

    .line 5
    iput-object p1, p0, LX/FvX;->A00:LX/GYz;

    .line 7
    return-void
.end method

.method public static final A00(LX/GYz;LX/0WX;LX/NoZ;)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    :try_start_a
    invoke-static {p1}, LX/FOy;->A1L(LX/0WX;)V

    .line 13
    iget-object v5, p2, LX/NoZ;->A00:Ljava/lang/Object;

    .line 15
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 18
    move-result-object v4

    .line 19
    sget-object v1, LX/H64;->A00:LX/H64;

    .line 21
    const/16 v0, 0x12

    .line 23
    invoke-static {v5, v1, v0}, LX/HXX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HXX;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, v4}, LX/I1d;->ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_36

    .line 33
    iget-object v0, p0, LX/GYz;->A01:LX/GX5;

    .line 35
    iget-object v0, v0, LX/GX5;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/14H;

    .line 43
    iget v0, p0, LX/GYz;->A00:I

    .line 45
    invoke-virtual {v1, v0}, LX/14H;->A06(I)V

    .line 48
    const-string v0, "BotTosManager/reset/success"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 57
    move-result-object v0

    .line 58
    throw v0
    :try_end_3b
    .catch LX/Ij3; {:try_start_a .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "DeleteResponseClientSuccess: "

    .line 66
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 69
    :try_start_45
    invoke-static {p1}, LX/FOy;->A1L(LX/0WX;)V

    .line 72
    iget-object v1, p2, LX/NoZ;->A00:Ljava/lang/Object;

    .line 74
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 77
    move-result-object v4

    .line 78
    sget-object v5, LX/H64;->A00:LX/H64;

    .line 80
    const/16 v0, 0x11

    .line 82
    invoke-static {v1, v5, v0}, LX/HXX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HXX;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p1, v4}, LX/I1d;->ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_8b

    .line 92
    new-array v2, v2, [LX/I1d;

    .line 94
    const/16 v1, 0x22

    .line 96
    new-instance v0, LX/HXW;

    .line 98
    invoke-direct {v0, v5, v1}, LX/HXW;-><init>(LX/H64;I)V

    .line 101
    aput-object v0, v2, v8

    .line 103
    const/16 v1, 0x23

    .line 105
    new-instance v0, LX/HXW;

    .line 107
    invoke-direct {v0, v5, v1}, LX/HXW;-><init>(LX/H64;I)V

    .line 110
    invoke-static {v0, v2, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 113
    move-result-object v2

    .line 114
    new-array v1, v7, [Ljava/lang/String;

    .line 116
    const-string v0, "error"

    .line 118
    aput-object v0, v1, v8

    .line 120
    const-string v0, "IQErrorBadRequest|IQErrorRateOverlimit"

    .line 122
    invoke-virtual {v4, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_86

    .line 128
    const-string v0, "BotTosManager/reset/error"

    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :cond_86
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_8f

    .line 139
    :cond_8b
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 142
    move-result-object v0

    .line 143
    :goto_8f
    throw v0
    :try_end_90
    .catch LX/Ij3; {:try_start_45 .. :try_end_90} :catch_90

    .line 144
    :catch_90
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "DeleteResponseClientError: "

    .line 151
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 154
    :try_start_9a
    invoke-static {p1}, LX/FOy;->A1L(LX/0WX;)V

    .line 157
    iget-object v6, p2, LX/NoZ;->A00:Ljava/lang/Object;

    .line 159
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 162
    move-result-object v5

    .line 163
    sget-object v4, LX/H64;->A00:LX/H64;

    .line 165
    const/16 v0, 0x24

    .line 167
    new-instance v2, LX/HXW;

    .line 169
    invoke-direct {v2, v4, v0}, LX/HXW;-><init>(LX/H64;I)V

    .line 172
    new-array v1, v7, [Ljava/lang/String;

    .line 174
    const-string v0, "error"

    .line 176
    aput-object v0, v1, v8

    .line 178
    invoke-virtual {v5, p1, v2, v1}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_cf

    .line 184
    const/16 v0, 0x13

    .line 186
    invoke-static {v6, v4, v0}, LX/HXX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HXX;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, p1, v5}, LX/I1d;->ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_ca

    .line 196
    const-string v0, "BotTosManager/reset/error"

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 201
    return-void

    .line 202
    :cond_ca
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_d3

    .line 207
    :cond_cf
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 210
    move-result-object v0

    .line 211
    :goto_d3
    throw v0
    :try_end_d4
    .catch LX/Ij3; {:try_start_9a .. :try_end_d4} :catch_d4

    .line 212
    :catch_d4
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "DeleteResponseServerError: "

    .line 219
    invoke-static {v0, v1, v3}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 222
    move-result-object v0

    .line 223
    throw v0
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "BotTosManager/reset/error"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP0;->A0m(LX/0xg;Ljava/lang/Object;)LX/0xb;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NoZ;

    .line 6
    iget-object v0, p0, LX/FvX;->A00:LX/GYz;

    .line 8
    invoke-static {v0, p1, v1}, LX/FvX;->A00(LX/GYz;LX/0WX;LX/NoZ;)V

    .line 11
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP0;->A0m(LX/0xg;Ljava/lang/Object;)LX/0xb;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NoZ;

    .line 6
    iget-object v0, p0, LX/FvX;->A00:LX/GYz;

    .line 8
    invoke-static {v0, p1, v1}, LX/FvX;->A00(LX/GYz;LX/0WX;LX/NoZ;)V

    .line 11
    return-void
.end method

.method public D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 6
    return-object v0
.end method
