.class public LX/408;
.super LX/0BN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/408;->$t:I

    .line 2
    iput-object p1, p0, LX/408;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v1, p0, LX/408;->$t:I

    .line 2
    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_11e

    .line 7
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const v0, 0x848b

    .line 16
    invoke-static {v3, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Ktf;

    .line 22
    invoke-virtual {v2}, LX/Ktf;->A01()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_23

    .line 29
    invoke-virtual {v2}, LX/Ktf;->A01()I

    .line 32
    move-result v0

    .line 33
    if-ne v0, v4, :cond_11c

    .line 35
    :cond_23
    invoke-virtual {v2}, LX/Ktf;->A0K()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_11c

    .line 41
    invoke-virtual {v2}, LX/Ktf;->A0G()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_11c

    .line 47
    const v0, 0xc2de

    .line 50
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Atw;

    .line 56
    iget-object v1, v0, LX/Atw;->A00:Lcom/google/common/base/Optional;

    .line 58
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 67
    const-string v0, "isWorkAccountDisclosureAvailable"

    .line 69
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/3eP;->A00:LX/00g;

    .line 80
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_11c

    .line 86
    new-instance v7, LX/4xp;

    .line 88
    invoke-direct {v7, v3}, LX/4xp;-><init>(Landroid/content/Context;)V

    .line 91
    return-object v7

    .line 92
    :pswitch_5c  #0x2
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x0

    .line 97
    const v0, 0x840a

    .line 100
    invoke-static {v6, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3bu;

    .line 106
    invoke-interface {v0}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_11c

    .line 112
    const-string v0, "suggestion_session_id"

    .line 114
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_11c

    .line 120
    const-string v0, "suggestion_surface"

    .line 122
    const/4 v4, -0x1

    .line 123
    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 126
    move-result v3

    .line 127
    const-string v0, "suggestion_position"

    .line 129
    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    move-result v2

    .line 133
    if-eq v3, v4, :cond_11c

    .line 135
    if-eq v2, v4, :cond_11c

    .line 137
    const-string v1, "suggestion_muse_display_position"

    .line 139
    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_99

    .line 145
    invoke-virtual {v8, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 148
    move-result v0

    .line 149
    if-gez v0, :cond_aa

    .line 151
    sget-object v7, LX/4mt;->A02:LX/4mt;

    .line 153
    :cond_99
    :goto_99
    const-string v0, "suggestion_request_id"

    .line 155
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/4gg;

    .line 161
    invoke-direct {v0, v7, v1, v3}, LX/4gg;-><init>(LX/4mt;Ljava/lang/String;I)V

    .line 164
    new-instance v7, LX/4xq;

    .line 166
    invoke-direct {v7, v6, v0, v5, v2}, LX/4xq;-><init>(Landroid/content/Context;LX/4gg;Ljava/lang/String;I)V

    .line 169
    return-object v7

    .line 170
    :cond_aa
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    new-instance v7, LX/4mt;

    .line 176
    invoke-direct {v7, v0, v0}, LX/4mt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 179
    goto :goto_99

    .line 180
    :pswitch_b4  #0x1
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 183
    move-result-object v3

    .line 184
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x716b

    .line 190
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 193
    move-result v0

    .line 194
    const/4 v7, 0x0

    .line 195
    if-eqz v0, :cond_11c

    .line 197
    const v0, 0x848b

    .line 200
    invoke-static {v3, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/Ktf;

    .line 206
    invoke-virtual {v0}, LX/Ktf;->A0K()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_11c

    .line 212
    const v0, 0x8338

    .line 215
    invoke-static {v3, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/2Dq;

    .line 221
    const v0, 0xc208

    .line 224
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/D01;

    .line 230
    iget-object v0, v2, LX/2Dq;->A02:LX/0DP;

    .line 232
    invoke-virtual {v1, v0}, LX/D01;->A06(LX/0DP;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11c

    .line 238
    new-instance v7, LX/4xo;

    .line 240
    invoke-direct {v7, v3}, LX/4xo;-><init>(Landroid/content/Context;)V

    .line 243
    return-object v7

    .line 244
    :pswitch_f4  #0x0
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 247
    move-result-object v1

    .line 248
    const/4 v7, 0x0

    .line 249
    const v0, 0x848b

    .line 252
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/Ktf;

    .line 258
    invoke-virtual {v0}, LX/Ktf;->A0J()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_11c

    .line 264
    const v0, 0x241ca

    .line 267
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/Klw;

    .line 273
    invoke-interface {v0}, LX/Klw;->BmV()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11c

    .line 279
    new-instance v7, LX/4xn;

    .line 281
    invoke-direct {v7, v1}, LX/4xn;-><init>(Landroid/content/Context;)V

    .line 284
    :cond_11c
    return-object v7

    .line 285
    nop

    .line 286
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_f4  #00000000
        :pswitch_b4  #00000001
        :pswitch_5c  #00000002
    .end packed-switch
.end method
