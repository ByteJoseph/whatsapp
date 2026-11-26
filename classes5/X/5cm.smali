.class public abstract LX/5cm;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/07f;

.field public A01:LX/07g;

.field public A02:Z

.field public final A03:LX/00y;


# direct methods
.method public constructor <init>(LX/00y;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/5cm;->A03:LX/00y;

    .line 5
    return-void
.end method


# virtual methods
.method public A13(LX/8Xy;LX/7Zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/5cm;->A02:Z

    .line 2
    if-nez v0, :cond_36

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5cm;->A02:Z

    .line 7
    new-instance v3, LX/1N9;

    .line 9
    invoke-direct {v3}, LX/1N9;-><init>()V

    .line 12
    new-instance v2, LX/07g;

    .line 14
    invoke-direct {v2}, LX/07g;-><init>()V

    .line 17
    iput-object v2, p0, LX/5cm;->A01:LX/07g;

    .line 19
    const/16 v1, 0xe

    .line 21
    new-instance v0, LX/3Db;

    .line 23
    invoke-direct {v0, v3, p0, v1}, LX/3Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v3, v2, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 29
    iput-object v3, p0, LX/5cm;->A00:LX/07f;

    .line 31
    iget-object v0, p0, LX/5cm;->A03:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/7U1;

    .line 39
    iget-object v0, p0, LX/5cm;->A01:LX/07g;

    .line 41
    new-instance v3, LX/81W;

    .line 43
    invoke-direct {v3, v0, p1}, LX/81W;-><init>(LX/07g;LX/8Xy;)V

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v2, p2

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, p4

    .line 50
    move-object v7, p5

    .line 51
    invoke-virtual/range {v1 .. v7}, LX/7U1;->A05(LX/7Zy;LX/8ZC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_36
    return-void
.end method

.method public A14(LX/7Kh;)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/6DF;

    .line 2
    if-eqz v0, :cond_4e

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/6DF;

    .line 7
    iget v1, p1, LX/7Kh;->A00:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_4b

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_48

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_45

    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v1, v0, :cond_42

    .line 21
    const/4 v0, 0x7

    .line 22
    if-ne v1, v0, :cond_d1

    .line 24
    const-string v4, "extensions-layout-network-error"

    .line 26
    :goto_1a
    invoke-static {p1}, LX/7Kh;->A00(LX/7Kh;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v5, LX/6DF;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 35
    iget-object v2, v5, LX/6DF;->A02:LX/1YK;

    .line 37
    iget-object v0, v5, LX/6DF;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/07q;

    .line 45
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 48
    move-result v0

    .line 49
    const v1, 0x7f121ccb

    .line 52
    if-eqz v0, :cond_39

    .line 54
    const v1, 0x7f121ccc

    .line 57
    :cond_39
    new-instance v0, LX/7Bn;

    .line 59
    invoke-direct {v0, v1, v4, v3}, LX/7Bn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    :cond_42
    const-string v4, "extensions-layout-bloks-internal-error"

    .line 68
    goto :goto_1a

    .line 69
    :cond_45
    const-string v4, "extensions-layout-unexpected-error"

    .line 71
    goto :goto_1a

    .line 72
    :cond_48
    const-string v4, "extensions-layout-null-error"

    .line 74
    goto :goto_1a

    .line 75
    :cond_4b
    const-string v4, "extensions-layout-request-error"

    .line 77
    goto :goto_1a

    .line 78
    :cond_4e
    instance-of v0, p0, LX/64o;

    .line 80
    if-eqz v0, :cond_a5

    .line 82
    move-object v3, p0

    .line 83
    check-cast v3, LX/64o;

    .line 85
    invoke-static {p1}, LX/7Kh;->A00(LX/7Kh;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    iget v1, p1, LX/7Kh;->A00:I

    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq v1, v0, :cond_7b

    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq v1, v0, :cond_7b

    .line 97
    const/4 v0, 0x4

    .line 98
    if-eq v1, v0, :cond_7b

    .line 100
    const/4 v0, 0x6

    .line 101
    if-eq v1, v0, :cond_7b

    .line 103
    const/4 v0, 0x7

    .line 104
    if-eq v1, v0, :cond_e7

    .line 106
    iget-object v1, v3, LX/64o;->A02:LX/1YK;

    .line 108
    sget-object v0, LX/68N;->A00:LX/68N;

    .line 110
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 113
    const-string v0, "SupportBkLayoutViewModel/handleError: Error status unknown, Exception message: "

    .line 115
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    :goto_77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    :cond_7b
    iget-object v1, v3, LX/64o;->A02:LX/1YK;

    .line 125
    sget-object v0, LX/68L;->A00:LX/68L;

    .line 127
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 130
    iget v1, p1, LX/7Kh;->A00:I

    .line 132
    const/4 v0, 0x1

    .line 133
    if-eq v1, v0, :cond_a2

    .line 135
    const/4 v0, 0x3

    .line 136
    if-eq v1, v0, :cond_9f

    .line 138
    const/4 v0, 0x4

    .line 139
    if-eq v1, v0, :cond_9c

    .line 141
    const-string v1, "UNKNOWN"

    .line 143
    :goto_8f
    const-string v0, "SupportBkLayoutViewModel/handleError: layout fetch error. Status: "

    .line 145
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, ", Exception message: "

    .line 151
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_77

    .line 156
    :cond_9c
    const-string v1, "UNEXPECTED_ERROR"

    .line 158
    goto :goto_8f

    .line 159
    :cond_9f
    const-string v1, "NULL_LAYOUT"

    .line 161
    goto :goto_8f

    .line 162
    :cond_a2
    const-string v1, "REQUEST_FAILED"

    .line 164
    goto :goto_8f

    .line 165
    :cond_a5
    instance-of v0, p0, LX/64n;

    .line 167
    if-eqz v0, :cond_b9

    .line 169
    move-object v0, p0

    .line 170
    check-cast v0, LX/64n;

    .line 172
    iget-object v2, v0, LX/64n;->A00:LX/1YK;

    .line 174
    iget v1, p1, LX/7Kh;->A00:I

    .line 176
    new-instance v0, LX/65T;

    .line 178
    invoke-direct {v0, v1}, LX/65T;-><init>(I)V

    .line 181
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 184
    return-void

    .line 185
    :cond_b9
    instance-of v0, p0, LX/6DE;

    .line 187
    if-eqz v0, :cond_d8

    .line 189
    move-object v2, p0

    .line 190
    check-cast v2, LX/6DE;

    .line 192
    iget v1, p1, LX/7Kh;->A00:I

    .line 194
    const/4 v0, 0x1

    .line 195
    if-eq v1, v0, :cond_f1

    .line 197
    const/4 v0, 0x3

    .line 198
    if-eq v1, v0, :cond_f1

    .line 200
    const/4 v0, 0x4

    .line 201
    if-eq v1, v0, :cond_f1

    .line 203
    const/4 v0, 0x6

    .line 204
    if-eq v1, v0, :cond_f1

    .line 206
    const/4 v0, 0x7

    .line 207
    if-eq v1, v0, :cond_f1

    .line 209
    :cond_d1
    const-string v1, "BkLayoutViewModel: invalid error status"

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 215
    return-void

    .line 216
    :cond_d8
    iget v1, p1, LX/7Kh;->A00:I

    .line 218
    const/4 v0, 0x7

    .line 219
    if-ne v1, v0, :cond_e0

    .line 221
    const-string v0, "Common/handleError: layout network"

    .line 223
    goto :goto_77

    .line 224
    :cond_e0
    const-string v0, "Common/handleError: Something went wrong "

    .line 226
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    goto :goto_77

    .line 231
    :cond_e7
    const-string v0, "SupportBkLayoutViewModel/handleError: layout network"

    .line 233
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 236
    iget-object v1, v3, LX/64o;->A02:LX/1YK;

    .line 238
    sget-object v0, LX/68M;->A00:LX/68M;

    .line 240
    goto :goto_ff

    .line 241
    :cond_f1
    const-string v0, "BkLayoutViewModel: layout fetch error"

    .line 243
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 246
    iget-object v1, v2, LX/6DE;->A00:LX/1YK;

    .line 248
    const v0, 0x7f1219ce

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v0

    .line 255
    :goto_ff
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 258
    return-void
.end method
