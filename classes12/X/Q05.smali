.class public LX/Q05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Q05;->$t:I

    .line 2
    iput-object p1, p0, LX/Q05;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Q05;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic C6y(Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Q05;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16e

    .line 5
    check-cast p1, LX/OtU;

    .line 7
    iget v1, p1, LX/OtU;->A02:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_be

    .line 12
    iget-object v1, p0, LX/Q05;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/N8K;

    .line 16
    iget-object v4, p0, LX/Q05;->A01:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/Opi;

    .line 20
    iget-object v9, p1, LX/OtU;->A04:Ljava/lang/String;

    .line 22
    iget-object v10, p1, LX/OtU;->A01:Ljava/lang/String;

    .line 24
    iget-boolean v5, p1, LX/OtU;->A08:Z

    .line 26
    iget-boolean v3, p1, LX/OtU;->A06:Z

    .line 28
    iget-boolean v2, p1, LX/OtU;->A07:Z

    .line 30
    :goto_1e
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onRegistrationVerified"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, LX/N8K;->A0F:LX/09V;

    .line 37
    invoke-virtual {v0, v5}, LX/09V;->A16(Z)V

    .line 40
    iget-object v0, v1, LX/N8K;->A08:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Ok7;

    .line 48
    invoke-virtual {v0, v3, v2}, LX/Ok7;->A00(ZZ)V

    .line 51
    iget-object v2, v1, LX/N8K;->A0A:Lcom/google/common/base/Optional;

    .line 53
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_d5

    .line 59
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 62
    const-string/jumbo v0, "setVNameCertSetInRegistration"

    .line 65
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :pswitch_46  #0x1
    check-cast p1, LX/OtT;

    .line 72
    iget v2, p1, LX/OtT;->A02:I

    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne v2, v0, :cond_76

    .line 77
    iget-object v1, p0, LX/Q05;->A00:Ljava/lang/Object;

    .line 79
    check-cast v1, LX/N8K;

    .line 81
    iget-object v4, p0, LX/Q05;->A01:Ljava/lang/Object;

    .line 83
    check-cast v4, LX/Opi;

    .line 85
    iget-object v9, p1, LX/OtT;->A04:Ljava/lang/String;

    .line 87
    iget-object v10, p1, LX/OtT;->A01:Ljava/lang/String;

    .line 89
    iget-boolean v5, p1, LX/OtT;->A08:Z

    .line 91
    iget-boolean v3, p1, LX/OtT;->A06:Z

    .line 93
    iget-boolean v2, p1, LX/OtT;->A07:Z

    .line 95
    goto :goto_1e

    .line 96
    :pswitch_60  #0x0
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    iget-object v0, p0, LX/Q05;->A01:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/P27;

    .line 104
    iget-object v2, v0, LX/P27;->A01:LX/0KG;

    .line 106
    iget-object v1, p0, LX/Q05;->A00:Ljava/lang/Object;

    .line 108
    const/16 v0, 0xd

    .line 110
    invoke-static {p1, v1, v0}, LX/Q8k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Q8k;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 117
    return-void

    .line 118
    :cond_76
    const/4 v0, 0x1

    .line 119
    if-ne v2, v0, :cond_81

    .line 121
    iget-object v0, p0, LX/Q05;->A00:Ljava/lang/Object;

    .line 123
    check-cast v0, LX/N8K;

    .line 125
    iget-object v1, v0, LX/N8K;->A0C:LX/1YK;

    .line 127
    const/4 v0, 0x3

    .line 128
    goto :goto_cd

    .line 129
    :cond_81
    const/16 v0, 0xb

    .line 131
    if-ne v2, v0, :cond_8d

    .line 133
    iget-object v0, p0, LX/Q05;->A00:Ljava/lang/Object;

    .line 135
    check-cast v0, LX/N8K;

    .line 137
    iget-object v1, v0, LX/N8K;->A0C:LX/1YK;

    .line 139
    const/4 v0, 0x5

    .line 140
    goto :goto_cd

    .line 141
    :cond_8d
    const/16 v0, 0xc

    .line 143
    const/4 v5, 0x4

    .line 144
    if-ne v2, v0, :cond_a8

    .line 146
    iget-object v2, p1, LX/OtT;->A05:Ljava/lang/String;

    .line 148
    const-wide/16 v0, -0x1

    .line 150
    invoke-static {v2, v0, v1}, LX/PE1;->A02(Ljava/lang/String;J)J

    .line 153
    move-result-wide v3

    .line 154
    const-wide/16 v1, 0x0

    .line 156
    cmp-long v0, v3, v1

    .line 158
    iget-object v1, p0, LX/Q05;->A00:Ljava/lang/Object;

    .line 160
    check-cast v1, LX/N8K;

    .line 162
    if-lez v0, :cond_b7

    .line 164
    iget-object v1, v1, LX/N8K;->A0C:LX/1YK;

    .line 166
    const/4 v0, 0x6

    .line 167
    goto :goto_cd

    .line 168
    :cond_a8
    const/16 v0, 0xa

    .line 170
    if-eq v2, v0, :cond_14d

    .line 172
    iget-object v1, p0, LX/Q05;->A00:Ljava/lang/Object;

    .line 174
    check-cast v1, LX/N8K;

    .line 176
    const/16 v0, 0xe

    .line 178
    if-ne v2, v0, :cond_b7

    .line 180
    iget-object v1, v1, LX/N8K;->A0C:LX/1YK;

    .line 182
    goto :goto_cc

    .line 183
    :cond_b7
    iget-object v1, v1, LX/N8K;->A0C:LX/1YK;

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    goto :goto_d1

    .line 190
    :cond_be
    const/16 v0, 0xb

    .line 192
    if-eq v1, v0, :cond_14d

    .line 194
    const/16 v0, 0xd

    .line 196
    if-ne v1, v0, :cond_fa

    .line 198
    iget-object v0, p0, LX/Q05;->A00:Ljava/lang/Object;

    .line 200
    check-cast v0, LX/N8K;

    .line 202
    iget-object v1, v0, LX/N8K;->A0C:LX/1YK;

    .line 204
    :goto_cc
    const/4 v0, 0x7

    .line 205
    :goto_cd
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    :goto_d1
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 212
    return-void

    .line 213
    :cond_d5
    iget-object v5, v1, LX/N8K;->A0L:LX/N35;

    .line 215
    iget-object v7, v4, LX/Opi;->A00:Ljava/lang/String;

    .line 217
    iget-object v8, v4, LX/Opi;->A01:Ljava/lang/String;

    .line 219
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 222
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 225
    sget-object v6, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 227
    invoke-virtual/range {v5 .. v10}, LX/N35;->A0M(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v5}, LX/N35;->A0H()V

    .line 233
    iget-boolean v0, v1, LX/N8K;->A03:Z

    .line 235
    if-eqz v0, :cond_fb

    .line 237
    iget-object v2, v1, LX/N8K;->A0G:LX/08b;

    .line 239
    const/16 v0, 0x2c

    .line 241
    invoke-static {v2, v1, v0}, LX/Q8Y;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 244
    iget-object v1, v1, LX/N8K;->A0D:LX/1YK;

    .line 246
    const/4 v0, 0x7

    .line 247
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 250
    :cond_fa
    return-void

    .line 251
    :cond_fb
    iget-object v4, v1, LX/N8K;->A06:LX/00y;

    .line 253
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LX/Ppc;

    .line 259
    const-string v2, "device_confirm"

    .line 261
    const-string/jumbo v0, "successful"

    .line 264
    invoke-virtual {v3, v2, v0}, LX/Ppc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/Ppc;

    .line 273
    invoke-virtual {v0}, LX/Ppc;->A05()V

    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-virtual {v5, v0}, LX/N35;->A0J(I)V

    .line 280
    iget-object v0, v1, LX/N8K;->A07:LX/00y;

    .line 282
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/0Gg;

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v2, v0, v0}, LX/0Gg;->A0O(ZI)V

    .line 292
    iget-boolean v0, v1, LX/N8K;->A02:Z

    .line 294
    if-eqz v0, :cond_13e

    .line 296
    iget-object v2, v1, LX/N8K;->A0C:LX/1YK;

    .line 298
    const/16 v0, 0x8

    .line 300
    invoke-static {v2, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 303
    iget-object v3, v1, LX/N8K;->A0G:LX/08b;

    .line 305
    const/16 v0, 0x2d

    .line 307
    new-instance v2, LX/Q8Y;

    .line 309
    invoke-direct {v2, v1, v0}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 312
    const-wide/16 v0, 0x3e8

    .line 314
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 317
    return-void

    .line 318
    :cond_13e
    iget-object v6, v1, LX/N8K;->A05:Landroid/content/Context;

    .line 320
    iget-object v8, v1, LX/N8K;->A0H:LX/12z;

    .line 322
    iget-object v9, v1, LX/N8K;->A0I:LX/N34;

    .line 324
    iget-object v7, v1, LX/N8K;->A0B:LX/15L;

    .line 326
    iget-boolean v11, v1, LX/N8K;->A03:Z

    .line 328
    move-object v10, v5

    .line 329
    invoke-static/range {v6 .. v11}, LX/P8n;->A03(Landroid/content/Context;LX/15L;LX/12z;LX/N34;LX/N35;Z)V

    .line 332
    return-void

    .line 333
    :cond_14d
    iget-object v3, p0, LX/Q05;->A00:Ljava/lang/Object;

    .line 335
    check-cast v3, LX/N8K;

    .line 337
    iget-object v1, v3, LX/N8K;->A0L:LX/N35;

    .line 339
    const/4 v0, 0x7

    .line 340
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 343
    iget-object v0, v3, LX/N8K;->A06:LX/00y;

    .line 345
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LX/Ppc;

    .line 351
    const-string v1, "device_confirm"

    .line 353
    const-string/jumbo v0, "successful"

    .line 356
    invoke-virtual {v2, v1, v0}, LX/Ppc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v1, v3, LX/N8K;->A0D:LX/1YK;

    .line 361
    const/4 v0, 0x3

    .line 362
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 365
    return-void

    .line 366
    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_46  #00000001
    .end packed-switch
.end method

.method public onError(I)V
    .registers 6

    .line 0
    iget v0, p0, LX/Q05;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    const/16 v0, 0xe

    .line 7
    if-ne p1, v0, :cond_18

    .line 9
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/send device confirmation/error/wamsys initialization fails"

    .line 11
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/Q05;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/N8K;

    .line 18
    iget-object v1, v0, LX/N8K;->A0C:LX/1YK;

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x1
    const/16 v0, 0xf

    .line 27
    if-ne p1, v0, :cond_20

    .line 29
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resend device confirmation/error/wamsys initialization fails"

    .line 31
    goto :goto_b

    .line 32
    :cond_20
    iget-object v0, p0, LX/Q05;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/N8K;

    .line 36
    iget-object v1, v0, LX/N8K;->A0C:LX/1YK;

    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_15

    .line 40
    :pswitch_28  #0x0
    iget-object v0, p0, LX/Q05;->A01:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/P27;

    .line 44
    iget-object v3, v0, LX/P27;->A01:LX/0KG;

    .line 46
    iget-object v2, p0, LX/Q05;->A00:Ljava/lang/Object;

    .line 48
    const/4 v1, 0x7

    .line 49
    new-instance v0, LX/Q6W;

    .line 51
    invoke-direct {v0, v2, p1, v1}, LX/Q6W;-><init>(Ljava/lang/Object;II)V

    .line 54
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 57
    return-void

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method
