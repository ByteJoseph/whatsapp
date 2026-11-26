.class public LX/T4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZZ)V
    .registers 10

    .line 0
    iput p5, p0, LX/T4R;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/T4R;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/T4R;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/T4R;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/T4R;->A03:Ljava/lang/Object;

    .line 13
    iput-boolean p6, p0, LX/T4R;->A04:Z

    .line 15
    iput-boolean p7, p0, LX/T4R;->A05:Z

    .line 17
    iput-boolean p8, p0, LX/T4R;->A06:Z

    .line 19
    iput-boolean p9, p0, LX/T4R;->A07:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/T4R;->$t:I

    .line 2
    if-eqz v0, :cond_35

    .line 4
    iget-object v3, p0, LX/T4R;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;

    .line 8
    iget-object v6, p0, LX/T4R;->A01:Ljava/lang/Object;

    .line 10
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v4, p0, LX/T4R;->A02:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/0xl;

    .line 16
    iget-object v2, p0, LX/T4R;->A03:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroid/os/Bundle;

    .line 20
    iget-boolean v7, p0, LX/T4R;->A04:Z

    .line 22
    iget-boolean v8, p0, LX/T4R;->A05:Z

    .line 24
    iget-boolean v9, p0, LX/T4R;->A06:Z

    .line 26
    iget-boolean v10, p0, LX/T4R;->A07:Z

    .line 28
    iget-object v1, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A02:LX/0Yv;

    .line 30
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 32
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, v6

    .line 36
    check-cast v0, LX/0Dg;

    .line 38
    invoke-virtual {v1, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 41
    move-result-object v5

    .line 42
    iget-object v0, v3, LX/0J4;->A0B:LX/0KG;

    .line 44
    new-instance v1, LX/T4T;

    .line 46
    invoke-direct/range {v1 .. v10}, LX/T4T;-><init>(Landroid/os/Bundle;Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;LX/0xl;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;ZZZZ)V

    .line 49
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-object v5, p0, LX/T4R;->A00:Ljava/lang/Object;

    .line 55
    check-cast v5, LX/Qld;

    .line 57
    iget-object v7, p0, LX/T4R;->A01:Ljava/lang/Object;

    .line 59
    check-cast v7, LX/SI6;

    .line 61
    sget-object v0, LX/SI6;->A0f:LX/Rko;

    .line 63
    invoke-virtual {v7, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    check-cast v10, [B

    .line 72
    iget-object v8, p0, LX/T4R;->A03:Ljava/lang/Object;

    .line 74
    check-cast v8, LX/SP8;

    .line 76
    iget-boolean v6, p0, LX/T4R;->A05:Z

    .line 78
    iget-boolean v2, p0, LX/T4R;->A07:Z

    .line 80
    iget-object v4, p0, LX/T4R;->A02:Ljava/lang/Object;

    .line 82
    check-cast v4, LX/TPx;

    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, LX/Qal;->A0n()Ljava/lang/Thread;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_104

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v2, :cond_66

    .line 101
    move-object v3, v8

    .line 102
    :cond_66
    invoke-static {}, LX/Qal;->A0n()Ljava/lang/Thread;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_73

    .line 108
    const-string v0, "Method processJpegToBitmap must be invoked on a background thread"

    .line 110
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    invoke-static {}, LX/Qal;->A0n()Ljava/lang/Thread;

    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v1, :cond_80

    .line 121
    const-string v0, "Method generateBitmap must be invoked on a background thread"

    .line 123
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    invoke-static {}, LX/8cZ;->A0G()Landroid/graphics/BitmapFactory$Options;

    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    array-length v11, v10

    .line 134
    invoke-static {v10, v0, v11, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 137
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 139
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 141
    new-instance v0, LX/SP8;

    .line 143
    invoke-direct {v0, v2, v1}, LX/SP8;-><init>(II)V

    .line 146
    if-nez v3, :cond_95

    .line 148
    move-object v3, v0

    .line 149
    :cond_95
    iget v13, v3, LX/SP8;->A02:I

    .line 151
    move v2, v13

    .line 152
    iget v12, v3, LX/SP8;->A01:I

    .line 154
    iget v9, v0, LX/SP8;->A02:I

    .line 156
    iget v3, v0, LX/SP8;->A01:I

    .line 158
    sub-int v1, v9, v3

    .line 160
    sub-int v0, v13, v12

    .line 162
    mul-int/2addr v1, v0

    .line 163
    if-gez v1, :cond_a7

    .line 165
    move v13, v12

    .line 166
    move v12, v2

    .line 167
    :cond_a7
    move v2, v9

    .line 168
    :goto_a8
    div-int/lit8 v0, v2, 0x2

    .line 170
    if-lt v0, v13, :cond_b2

    .line 172
    div-int/lit8 v3, v3, 0x2

    .line 174
    if-lt v3, v12, :cond_b2

    .line 176
    move v2, v0

    .line 177
    goto :goto_a8

    .line 178
    :cond_b2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 180
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 183
    div-int/2addr v9, v2

    .line 184
    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 186
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 189
    :try_start_bd
    invoke-static {v10, v0, v11, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_e7
    :try_end_c3
    .catchall {:try_start_bd .. :try_end_c3} :catchall_e7

    .line 195
    invoke-static {v10}, LX/S9B;->A00([B)I

    .line 198
    move-result v2

    .line 199
    if-eqz v6, :cond_d3

    .line 201
    const/16 v1, 0x10e

    .line 203
    const/16 v0, 0x5a

    .line 205
    if-eq v2, v0, :cond_e4

    .line 207
    if-ne v2, v1, :cond_d3

    .line 209
    const/16 v2, 0x5a

    .line 211
    :cond_d3
    :goto_d3
    invoke-static {v3, v8, v2, v6}, LX/RbK;->A00(Landroid/graphics/Bitmap;LX/SP8;IZ)Landroid/graphics/Bitmap;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_e7

    .line 217
    invoke-static {v7}, LX/SKL;->A00(LX/SI6;)LX/9cL;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v5}, LX/Qld;->A00(LX/Qld;)V

    .line 224
    invoke-static {v1, v4, v0}, LX/SUT;->A01(Landroid/graphics/Bitmap;LX/TPx;LX/9cL;)V

    .line 227
    goto :goto_f3

    .line 228
    :cond_e4
    const/16 v2, 0x10e

    .line 230
    goto :goto_d3

    .line 231
    :catchall_e7
    :cond_e7
    invoke-static {v5}, LX/Qld;->A00(LX/Qld;)V

    .line 234
    const-string v0, "Failed to generate photo bitmap."

    .line 236
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v4, v0}, LX/SUT;->A03(LX/TPx;Ljava/lang/Exception;)V

    .line 243
    :goto_f3
    iget-object v1, v5, LX/Qld;->A03:LX/TZH;

    .line 245
    if-eqz v1, :cond_34

    .line 247
    iget-boolean v0, p0, LX/T4R;->A04:Z

    .line 249
    if-eqz v0, :cond_34

    .line 251
    iget-boolean v0, p0, LX/T4R;->A06:Z

    .line 253
    if-eqz v0, :cond_34

    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-interface {v1, v0}, LX/TZH;->D1e(Z)V

    .line 259
    return-void

    .line 260
    :cond_104
    const-string v0, "Method handleNativePhotoTakenOnBackground must be invoked on a background thread"

    .line 262
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 265
    move-result-object v0

    .line 266
    throw v0
.end method
