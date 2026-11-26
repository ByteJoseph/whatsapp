.class public final LX/FvZ;
.super LX/0xg;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/DxW;


# direct methods
.method public constructor <init>(LX/DxW;LX/NoZ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0xg;->A00:LX/0xb;

    .line 5
    iput-object p1, p0, LX/FvZ;->A00:LX/DxW;

    .line 7
    return-void
.end method

.method public static final A00(LX/DxW;LX/0WX;LX/NoZ;)V
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {v6, p2, p0}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    :try_start_a
    invoke-static {p1}, LX/FOy;->A1L(LX/0WX;)V

    .line 13
    iget-object v1, p2, LX/NoZ;->A00:Ljava/lang/Object;

    .line 15
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 18
    move-result-object v7

    .line 19
    sget-object v5, LX/H64;->A00:LX/H64;

    .line 21
    const/16 v0, 0x19

    .line 23
    invoke-static {v1, v5, v0}, LX/HXX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HXX;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, v7}, LX/I1d;->ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_37

    .line 33
    new-array v4, v6, [Ljava/lang/String;

    .line 35
    const-string v0, "notice"

    .line 37
    aput-object v0, v4, v9

    .line 39
    const/16 v1, 0x2c

    .line 41
    new-instance v0, LX/HXW;

    .line 43
    invoke-direct {v0, v5, v1}, LX/HXW;-><init>(LX/H64;I)V

    .line 46
    invoke-virtual {v7, p1, v0, v4}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, LX/DxW;->A00:LX/I38;

    .line 51
    invoke-interface {v0}, LX/I38;->onSuccess()V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-static {v7}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 58
    move-result-object v0

    .line 59
    throw v0
    :try_end_3c
    .catch LX/Ij3; {:try_start_a .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "SetResponseSuccess: "

    .line 67
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 70
    :try_start_46
    invoke-static {p1}, LX/FOy;->A1L(LX/0WX;)V

    .line 73
    iget-object v8, p2, LX/NoZ;->A00:Ljava/lang/Object;

    .line 75
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 78
    move-result-object v7

    .line 79
    sget-object v5, LX/H64;->A00:LX/H64;

    .line 81
    const/16 v0, 0x29

    .line 83
    new-instance v4, LX/HXW;

    .line 85
    invoke-direct {v4, v5, v0}, LX/HXW;-><init>(LX/H64;I)V

    .line 88
    new-array v1, v6, [Ljava/lang/String;

    .line 90
    const-string v0, "error"

    .line 92
    aput-object v0, v1, v9

    .line 94
    invoke-virtual {v7, p1, v4, v1}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_76

    .line 100
    const/16 v0, 0x17

    .line 102
    invoke-static {v8, v5, v0}, LX/HXX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HXX;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, p1, v7}, LX/I1d;->ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7b

    .line 112
    iget-object v0, p0, LX/DxW;->A00:LX/I38;

    .line 114
    invoke-interface {v0}, LX/I38;->CEP()V

    .line 117
    return-void

    .line 118
    :cond_76
    invoke-static {v7}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_7f

    .line 123
    :cond_7b
    invoke-static {v7}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 126
    move-result-object v0

    .line 127
    :goto_7f
    throw v0
    :try_end_80
    .catch LX/Ij3; {:try_start_46 .. :try_end_80} :catch_80

    .line 128
    :catch_80
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "SetResponseClientError: "

    .line 135
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 138
    :try_start_8a
    invoke-static {p1}, LX/FOy;->A1L(LX/0WX;)V

    .line 141
    iget-object v1, p2, LX/NoZ;->A00:Ljava/lang/Object;

    .line 143
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 146
    move-result-object v4

    .line 147
    sget-object v5, LX/H64;->A00:LX/H64;

    .line 149
    const/16 v0, 0x18

    .line 151
    invoke-static {v1, v5, v0}, LX/HXX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HXX;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, p1, v4}, LX/I1d;->ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_cb

    .line 161
    new-array v2, v2, [LX/I1d;

    .line 163
    const/16 v1, 0x2a

    .line 165
    new-instance v0, LX/HXW;

    .line 167
    invoke-direct {v0, v5, v1}, LX/HXW;-><init>(LX/H64;I)V

    .line 170
    aput-object v0, v2, v9

    .line 172
    const/16 v1, 0x2b

    .line 174
    new-instance v0, LX/HXW;

    .line 176
    invoke-direct {v0, v5, v1}, LX/HXW;-><init>(LX/H64;I)V

    .line 179
    invoke-static {v0, v2, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 182
    move-result-object v2

    .line 183
    new-array v1, v6, [Ljava/lang/String;

    .line 185
    const-string v0, "error"

    .line 187
    aput-object v0, v1, v9

    .line 189
    const-string v0, "IQErrorInternalServerError|IQErrorRateOverlimit"

    .line 191
    invoke-virtual {v4, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_d0

    .line 197
    iget-object v0, p0, LX/DxW;->A00:LX/I38;

    .line 199
    invoke-interface {v0}, LX/I38;->CEP()V

    .line 202
    return-void

    .line 203
    :cond_cb
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 206
    move-result-object v0

    .line 207
    goto :goto_d4

    .line 208
    :cond_d0
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 211
    move-result-object v0

    .line 212
    :goto_d4
    throw v0
    :try_end_d5
    .catch LX/Ij3; {:try_start_8a .. :try_end_d5} :catch_d5

    .line 213
    :catch_d5
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "SetResponseServerError: "

    .line 220
    invoke-static {v0, v1, v3}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 223
    move-result-object v0

    .line 224
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
    iget-object v0, p0, LX/FvZ;->A00:LX/DxW;

    .line 6
    iget-object v0, v0, LX/DxW;->A00:LX/I38;

    .line 8
    invoke-interface {v0}, LX/I38;->CEP()V

    .line 11
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
    iget-object v0, p0, LX/FvZ;->A00:LX/DxW;

    .line 8
    invoke-static {v0, p1, v1}, LX/FvZ;->A00(LX/DxW;LX/0WX;LX/NoZ;)V

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
    iget-object v0, p0, LX/FvZ;->A00:LX/DxW;

    .line 8
    invoke-static {v0, p1, v1}, LX/FvZ;->A00(LX/DxW;LX/0WX;LX/NoZ;)V

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
