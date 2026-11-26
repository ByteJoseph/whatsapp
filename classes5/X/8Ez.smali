.class public LX/8Ez;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;IZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/8Ez;->$t:I

    .line 2
    iput-boolean p4, p0, LX/8Ez;->A02:Z

    .line 4
    iput-object p1, p0, LX/8Ez;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public static A00(LX/8Ez;)V
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/8Ez;->A02:Z

    .line 2
    iget-object v0, p0, LX/8Ez;->A01:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/5PO;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0}, LX/5PO;->C9N()V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    if-eqz v0, :cond_d

    .line 16
    invoke-interface {v0}, LX/5PO;->C9O()V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/8Ez;->$t:I

    .line 2
    iget-boolean v3, p0, LX/8Ez;->A02:Z

    .line 4
    iget-object v2, p0, LX/8Ez;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_14

    .line 9
    const/4 v1, 0x2

    .line 10
    :goto_a
    new-instance v0, LX/8Ez;

    .line 12
    invoke-direct {v0, v2, p2, v1, v3}, LX/8Ez;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x0
    const/4 v1, 0x0

    .line 17
    goto :goto_a

    .line 18
    :pswitch_12  #0x1
    const/4 v1, 0x1

    .line 19
    goto :goto_a

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8Ez;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8Ez;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/8Ez;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14a

    .line 5
    iget v0, p0, LX/8Ez;->A00:I

    .line 7
    if-nez v0, :cond_78

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 15
    move-result-object v3

    .line 16
    iget-boolean v2, p0, LX/8Ez;->A02:Z

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "is_feta"

    .line 24
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v0, "PrePnNativeAuthLogger/logSsoScreenShown: isFeta="

    .line 29
    invoke-static {v0, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v3}, LX/5UP;->A0Y(Ljava/lang/Object;)LX/PDR;

    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, LX/8Ez;->A01:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/7PE;

    .line 45
    iget-object v0, v0, LX/7PE;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/P4I;

    .line 53
    const-string v2, "sso_screen_shown"

    .line 55
    const-string/jumbo v1, "view"

    .line 58
    :goto_3a
    const-string/jumbo v0, "wfs"

    .line 61
    invoke-virtual {v3, v4, v0, v2, v1}, LX/P4I;->A03(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 66
    return-object v4

    .line 67
    :pswitch_43  #0x1
    iget v0, p0, LX/8Ez;->A00:I

    .line 69
    if-nez v0, :cond_145

    .line 71
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 77
    move-result-object v3

    .line 78
    iget-boolean v2, p0, LX/8Ez;->A02:Z

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "is_feta"

    .line 86
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v0, "PrePnNativeAuthLogger/logSsoContinueClicked: isFeta="

    .line 91
    invoke-static {v0, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    invoke-static {v3}, LX/5UP;->A0Y(Ljava/lang/Object;)LX/PDR;

    .line 102
    move-result-object v4

    .line 103
    iget-object v0, p0, LX/8Ez;->A01:Ljava/lang/Object;

    .line 105
    check-cast v0, LX/7PE;

    .line 107
    iget-object v0, v0, LX/7PE;->A01:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/P4I;

    .line 115
    const-string v2, "sso_continue_clicked"

    .line 117
    const-string v1, "login_wfs"

    .line 119
    goto :goto_3a

    .line 120
    :cond_78
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :pswitch_7d  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 127
    iget v0, p0, LX/8Ez;->A00:I

    .line 129
    const/4 v5, 0x1

    .line 130
    const/4 v3, 0x0

    .line 131
    if-eqz v0, :cond_86

    .line 133
    goto :goto_d8

    .line 134
    :cond_86
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 137
    :try_start_89
    iget-boolean v0, p0, LX/8Ez;->A02:Z
    :try_end_8b
    .catch LX/QdR; {:try_start_89 .. :try_end_8b} :catch_13c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_89 .. :try_end_8b} :catch_137
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8b} :catch_129

    .line 139
    iget-object v1, p0, LX/8Ez;->A01:Ljava/lang/Object;

    .line 141
    check-cast v1, LX/5PO;

    .line 143
    if-eqz v0, :cond_ac

    .line 145
    if-eqz v1, :cond_c6

    .line 147
    :try_start_93
    check-cast v1, LX/80R;

    .line 149
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 151
    invoke-static {v1, v0}, LX/80R;->A00(LX/80R;Ljava/lang/Integer;)V

    .line 154
    iget-object v0, v1, LX/80R;->A06:LX/00q;

    .line 156
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c6

    .line 162
    iget-object v2, v1, LX/80R;->A01:LX/7U7;

    .line 164
    iget-object v1, v1, LX/80R;->A04:Ljava/lang/String;

    .line 166
    const-string v0, "dc_token_refresh_start"

    .line 168
    invoke-virtual {v2, v1, v0}, LX/7U7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    goto :goto_c6

    .line 172
    :cond_ac
    if-eqz v1, :cond_c6

    .line 174
    check-cast v1, LX/80R;

    .line 176
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 178
    invoke-static {v1, v0}, LX/80R;->A00(LX/80R;Ljava/lang/Integer;)V

    .line 181
    iget-object v0, v1, LX/80R;->A06:LX/00q;

    .line 183
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c6

    .line 189
    iget-object v2, v1, LX/80R;->A01:LX/7U7;

    .line 191
    iget-object v1, v1, LX/80R;->A04:Ljava/lang/String;

    .line 193
    const-string v0, "dc_user_create_start"

    .line 195
    invoke-virtual {v2, v1, v0}, LX/7U7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_c6
    :goto_c6
    const/4 v0, 0x2

    .line 199
    new-instance v2, LX/8Dl;

    .line 201
    invoke-direct {v2, v0, v3}, LX/8Dl;-><init>(ILX/0ds;)V

    .line 204
    iput v5, p0, LX/8Ez;->A00:I

    .line 206
    const-wide/32 v0, 0x15f90

    .line 209
    invoke-static {p0, v2, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v4, :cond_db

    .line 215
    return-object v4

    .line 216
    :goto_d8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 219
    :cond_db
    check-cast p1, Ljava/lang/String;

    .line 221
    iget-boolean v0, p0, LX/8Ez;->A02:Z
    :try_end_df
    .catch LX/QdR; {:try_start_93 .. :try_end_df} :catch_13c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_93 .. :try_end_df} :catch_137
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_df} :catch_129

    .line 223
    iget-object v4, p0, LX/8Ez;->A01:Ljava/lang/Object;

    .line 225
    check-cast v4, LX/5PO;

    .line 227
    if-eqz v0, :cond_107

    .line 229
    if-eqz v4, :cond_128

    .line 231
    :try_start_e7
    check-cast v4, LX/80R;

    .line 233
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 235
    invoke-static {v4, v0}, LX/80R;->A00(LX/80R;Ljava/lang/Integer;)V

    .line 238
    iget-object v1, v4, LX/80R;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 242
    invoke-static {v0, v1, v5}, LX/7TY;->A01(Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 245
    iget-object v0, v4, LX/80R;->A06:LX/00q;

    .line 247
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_128

    .line 253
    iget-object v2, v4, LX/80R;->A01:LX/7U7;

    .line 255
    iget-object v1, v4, LX/80R;->A04:Ljava/lang/String;

    .line 257
    const-string v0, "dc_token_refresh_end"

    .line 259
    invoke-virtual {v2, v1, v0}, LX/7U7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-object p1

    .line 263
    :cond_107
    if-eqz v4, :cond_128

    .line 265
    check-cast v4, LX/80R;

    .line 267
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 269
    invoke-static {v4, v0}, LX/80R;->A00(LX/80R;Ljava/lang/Integer;)V

    .line 272
    iget-object v1, v4, LX/80R;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 276
    invoke-static {v0, v1, v5}, LX/7TY;->A01(Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 279
    iget-object v0, v4, LX/80R;->A06:LX/00q;

    .line 281
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_128

    .line 287
    iget-object v2, v4, LX/80R;->A01:LX/7U7;

    .line 289
    iget-object v1, v4, LX/80R;->A04:Ljava/lang/String;

    .line 291
    const-string v0, "dc_user_create_end"

    .line 293
    invoke-virtual {v2, v1, v0}, LX/7U7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_128
    return-object p1
    :try_end_129
    .catch LX/QdR; {:try_start_e7 .. :try_end_129} :catch_13c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e7 .. :try_end_129} :catch_137
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_129} :catch_129

    .line 297
    :catch_129
    move-exception v0

    .line 298
    invoke-static {p0}, LX/8Ez;->A00(LX/8Ez;)V

    .line 301
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    const-string v0, "DedupedDcTokenResolver/startMint failed: "

    .line 307
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    return-object v3

    .line 311
    :catch_137
    move-exception v0

    .line 312
    invoke-static {p0}, LX/8Ez;->A00(LX/8Ez;)V

    .line 315
    throw v0

    .line 316
    :catch_13c
    invoke-static {p0}, LX/8Ez;->A00(LX/8Ez;)V

    .line 319
    const-string v0, "DedupedDcTokenResolver/startMint timed out after 90000ms"

    .line 321
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 324
    return-object v3

    .line 325
    :cond_145
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_7d  #00000000
        :pswitch_43  #00000001
    .end packed-switch
.end method
