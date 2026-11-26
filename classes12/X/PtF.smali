.class public final LX/PtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public A00:LX/OZO;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/07q;

.field public final A04:LX/09I;

.field public final A05:LX/08s;

.field public final A06:LX/0KG;


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
    iput-object v0, p0, LX/PtF;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/N24;->A0R()LX/07q;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PtF;->A03:LX/07q;

    .line 15
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PtF;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PtF;->A04:LX/09I;

    .line 27
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/PtF;->A06:LX/0KG;

    .line 33
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/PtF;->A05:LX/08s;

    .line 39
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "GetBusinessActivityReportProtocolHelper/delivery-error"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/PtF;->A02:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0B4;

    .line 14
    const-string v0, "GetBusinessActivityReportProtocolHelper/onError"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 22
    move-result v3

    .line 23
    iget-object v2, p0, LX/PtF;->A00:LX/OZO;

    .line 25
    if-eqz v2, :cond_25

    .line 27
    iget-object v1, p0, LX/PtF;->A06:LX/0KG;

    .line 29
    new-instance v0, LX/Q8p;

    .line 31
    invoke-direct {v0, v2}, LX/Q8p;-><init>(LX/OZO;)V

    .line 34
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 37
    :cond_25
    const-string v0, "error_code="

    .line 39
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "GetBusinessActivityReportProtocolHelper/get business activity error"

    .line 45
    invoke-virtual {v4, v0, v1, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 31

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v0, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const-string v0, "p2b"

    .line 9
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 12
    move-result-object v4

    .line 13
    move-object/from16 v0, p0

    .line 15
    if-eqz v4, :cond_f6

    .line 17
    const-string v1, "report"

    .line 19
    invoke-virtual {v4, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 22
    move-result-object v10

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    const-wide/16 v16, 0x3e8

    .line 27
    if-eqz v10, :cond_dc

    .line 29
    iget-object v1, v0, LX/PtF;->A00:LX/OZO;

    .line 31
    if-eqz v1, :cond_dc

    .line 33
    const-string/jumbo v1, "url"

    .line 36
    invoke-virtual {v10, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 39
    move-result-object v15

    .line 40
    const-string v1, "direct_path"

    .line 42
    invoke-virtual {v10, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 45
    move-result-object v14

    .line 46
    const-string v1, "file_name"

    .line 48
    invoke-virtual {v10, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 51
    move-result-object v13

    .line 52
    const-string v1, "file_length"

    .line 54
    invoke-virtual {v10, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 57
    move-result-object v12

    .line 58
    const-string v1, "media_key"

    .line 60
    invoke-virtual {v10, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 63
    move-result-object v11

    .line 64
    const-string v1, "file_sha256"

    .line 66
    invoke-virtual {v10, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 69
    move-result-object v9

    .line 70
    const-string v1, "file_enc_sha256"

    .line 72
    invoke-virtual {v10, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 75
    move-result-object v8

    .line 76
    if-eqz v15, :cond_d0

    .line 78
    if-eqz v13, :cond_d0

    .line 80
    if-eqz v12, :cond_d0

    .line 82
    if-eqz v9, :cond_d0

    .line 84
    if-eqz v8, :cond_d0

    .line 86
    if-eqz v11, :cond_d0

    .line 88
    if-eqz v14, :cond_d0

    .line 90
    const-string v1, "creation"

    .line 92
    invoke-virtual {v10, v1, v2, v3}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 95
    move-result-wide v24

    .line 96
    mul-long v24, v24, v16

    .line 98
    iget-object v1, v0, LX/PtF;->A05:LX/08s;

    .line 100
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 103
    move-result-wide v4

    .line 104
    const-wide v6, 0x9a7ec800L

    .line 109
    add-long/2addr v4, v6

    .line 110
    div-long v4, v4, v16

    .line 112
    const-string v1, "expiration"

    .line 114
    invoke-virtual {v10, v1, v4, v5}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 117
    move-result-wide v26

    .line 118
    mul-long v26, v26, v16

    .line 120
    invoke-virtual {v12}, LX/0WX;->A0I()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v2, v3}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 127
    move-result-wide v22

    .line 128
    invoke-virtual {v15}, LX/0WX;->A0I()Ljava/lang/String;

    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v14}, LX/0WX;->A0I()Ljava/lang/String;

    .line 135
    move-result-object v16

    .line 136
    const-string v1, "Required value was null."

    .line 138
    if-eqz v16, :cond_cb

    .line 140
    invoke-virtual {v13}, LX/0WX;->A0I()Ljava/lang/String;

    .line 143
    move-result-object v17

    .line 144
    if-eqz v17, :cond_c6

    .line 146
    invoke-virtual {v11}, LX/0WX;->A0I()Ljava/lang/String;

    .line 149
    move-result-object v18

    .line 150
    if-eqz v18, :cond_c1

    .line 152
    invoke-virtual {v9}, LX/0WX;->A0I()Ljava/lang/String;

    .line 155
    move-result-object v19

    .line 156
    if-eqz v19, :cond_bc

    .line 158
    invoke-virtual {v8}, LX/0WX;->A0I()Ljava/lang/String;

    .line 161
    move-result-object v20

    .line 162
    if-eqz v20, :cond_b7

    .line 164
    const/16 v21, 0x0

    .line 166
    new-instance v14, LX/PLH;

    .line 168
    invoke-direct/range {v14 .. v27}, LX/PLH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 171
    iget-object v2, v0, LX/PtF;->A06:LX/0KG;

    .line 173
    const/16 v1, 0x2e

    .line 175
    invoke-static {v14, v0, v1}, LX/Q8k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Q8k;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 182
    return-void

    .line 183
    :cond_b7
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_bc
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_c1
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_c6
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_cb
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_d0
    iget-object v3, v0, LX/PtF;->A06:LX/0KG;

    .line 210
    const/4 v2, 0x4

    .line 211
    new-instance v1, LX/Q8p;

    .line 213
    invoke-direct {v1, v0, v2}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 216
    invoke-virtual {v3, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 219
    return-void

    .line 220
    :cond_dc
    iget-object v1, v0, LX/PtF;->A00:LX/OZO;

    .line 222
    if-eqz v1, :cond_105

    .line 224
    const-string/jumbo v1, "timestamp"

    .line 227
    invoke-virtual {v4, v1, v2, v3}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 230
    move-result-wide v4

    .line 231
    mul-long v4, v4, v16

    .line 233
    iget-object v3, v0, LX/PtF;->A06:LX/0KG;

    .line 235
    const/16 v2, 0x9

    .line 237
    new-instance v1, LX/Q6V;

    .line 239
    invoke-direct {v1, v0, v4, v5, v2}, LX/Q6V;-><init>(Ljava/lang/Object;JI)V

    .line 242
    invoke-virtual {v3, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 245
    return-void

    .line 246
    :cond_f6
    iget-object v3, v0, LX/PtF;->A00:LX/OZO;

    .line 248
    if-eqz v3, :cond_105

    .line 250
    iget-object v2, v0, LX/PtF;->A06:LX/0KG;

    .line 252
    const/4 v1, 0x5

    .line 253
    new-instance v0, LX/Q8p;

    .line 255
    invoke-direct {v0, v3, v1}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 258
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 261
    :cond_105
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
