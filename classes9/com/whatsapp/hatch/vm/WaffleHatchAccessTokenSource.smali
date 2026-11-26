.class public final Lcom/whatsapp/hatch/vm/WaffleHatchAccessTokenSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1015a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/WaffleHatchAccessTokenSource;->A00:LX/05b;

    .line 12
    const/16 v0, 0x148d

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/WaffleHatchAccessTokenSource;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/WaffleHatchAccessTokenSource;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public A00(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p1, LX/Hu1;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Hu1;

    .line 8
    iget v1, v0, LX/Hu1;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_85

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/Hu1;

    .line 19
    iget v2, v5, LX/Hu1;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_85

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/Hu1;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/Hu1;->A03:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/Hu1;->A00:I

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    if-eq v0, v7, :cond_57

    .line 42
    if-ne v0, v4, :cond_91

    .line 44
    iget-object v3, v5, LX/Hu1;->A02:Ljava/lang/Object;

    .line 46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 51
    if-eq v1, v0, :cond_8b

    .line 53
    const-string v0, "WaffleHatchAccessTokenSource/source no-token link-state="

    .line 55
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-object v2

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :try_start_3e
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/WaffleHatchAccessTokenSource;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/PpH;

    .line 70
    sget-object v1, LX/6HV;->A07:LX/6HV;

    .line 72
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/WaffleHatchAccessTokenSource;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 77
    move-result-object v0

    .line 78
    iput v7, v5, LX/Hu1;->A00:I

    .line 80
    invoke-virtual {v3, v1, v5, v0}, LX/PpH;->A04(LX/6HV;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v6, :cond_5a

    .line 86
    goto :goto_96

    .line 87
    :cond_57
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    :cond_5a
    check-cast v1, LX/6M9;
    :try_end_5c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_5c} :catch_b9
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_5c} :catch_ae

    .line 92
    instance-of v0, v1, LX/6Dj;

    .line 94
    if-eqz v0, :cond_97

    .line 96
    check-cast v1, LX/6Dj;

    .line 98
    iget-object v3, v1, LX/6Dj;->A00:Ljava/lang/Object;

    .line 100
    if-nez v3, :cond_6c

    .line 102
    const-string v0, "WaffleHatchAccessTokenSource/source no-token"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 107
    return-object v2

    .line 108
    :cond_6c
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/WaffleHatchAccessTokenSource;->A01:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xe

    .line 116
    invoke-static {p0, v2, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 119
    move-result-object v0

    .line 120
    iput-object v2, v5, LX/Hu1;->A01:Ljava/lang/Object;

    .line 122
    iput-object v3, v5, LX/Hu1;->A02:Ljava/lang/Object;

    .line 124
    iput v4, v5, LX/Hu1;->A00:I

    .line 126
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v6, :cond_31

    .line 132
    return-object v6

    .line 133
    :cond_85
    new-instance v5, LX/Hu1;

    .line 135
    invoke-direct {v5, p0, p1, v7}, LX/Hu1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 138
    goto :goto_1e

    .line 139
    :cond_8b
    const-string v0, "WaffleHatchAccessTokenSource/source token-ok"

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    return-object v3

    .line 145
    :cond_91
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :goto_96
    return-object v6

    .line 151
    :cond_97
    instance-of v0, v1, LX/6Dk;

    .line 153
    if-eqz v0, :cond_a9

    .line 155
    check-cast v1, LX/6Dk;

    .line 157
    iget-object v0, v1, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 159
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "WaffleHatchAccessTokenSource/source no-token error="

    .line 165
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-object v2

    .line 169
    :cond_a9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :catch_ae
    move-exception v0

    .line 175
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "WaffleHatchAccessTokenSource/source no-token threw="

    .line 181
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-object v2

    .line 185
    :catch_b9
    move-exception v0

    .line 186
    throw v0
.end method
