.class public LX/Hpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Hpc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Hpc;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hpc;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Hpc;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Hpc;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/Hpc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_150

    .line 5
    iget-object v3, p0, LX/Hpc;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/0AG;

    .line 9
    iget-object v0, p0, LX/Hpc;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/H5v;

    .line 13
    iget-object v2, p0, LX/Hpc;->A03:Ljava/lang/String;

    .line 15
    iget-object v1, p0, LX/Hpc;->A02:Ljava/lang/Object;

    .line 17
    invoke-static {v0}, LX/H7v;->A1G(LX/H5v;)Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v3, v0, v2, v1, p1}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    :cond_19
    return-object v6

    .line 26
    :pswitch_1a  #0x0
    iget-object v1, p0, LX/Hpc;->A00:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/H3H;

    .line 30
    iget-object v7, p0, LX/Hpc;->A01:Ljava/lang/Object;

    .line 32
    check-cast v7, Ljava/util/List;

    .line 34
    iget-object v5, p0, LX/Hpc;->A03:Ljava/lang/String;

    .line 36
    iget-object v2, p0, LX/Hpc;->A02:Ljava/lang/Object;

    .line 38
    check-cast v2, LX/0DP;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    instance-of v0, v7, Ljava/util/Collection;

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v3, "PIX_APPSWITCH"

    .line 52
    if-eqz v0, :cond_45

    .line 54
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_45

    .line 60
    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v0

    .line 64
    const/4 v6, 0x0

    .line 65
    sparse-switch v0, :sswitch_data_158

    .line 68
    return-object v6

    .line 69
    :cond_45
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v6

    .line 73
    :cond_49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3c

    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Gpg;

    .line 85
    iget-object v0, v0, LX/Gpg;->A03:Ljava/lang/String;

    .line 87
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_49

    .line 93
    const/4 v8, 0x1

    .line 94
    goto :goto_3c

    .line 95
    :sswitch_5f
    const-string v0, "last_used"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_19

    .line 103
    iget-object v0, v1, LX/H3H;->A01:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/Gyo;

    .line 111
    invoke-virtual {v4}, LX/Gyo;->A01()V

    .line 114
    iget-object v0, v4, LX/Gyo;->A00:LX/05b;

    .line 116
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 118
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/GXp;

    .line 124
    iget-object v0, v0, LX/GXp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_14f

    .line 132
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/GXp;

    .line 138
    if-eqz v2, :cond_14f

    .line 140
    iget-object v0, v4, LX/Gyo;->A05:LX/05b;

    .line 142
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/00a;

    .line 148
    check-cast v0, LX/00c;

    .line 150
    iget-object v0, v0, LX/00c;->A00:Ljava/lang/String;

    .line 152
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "|"

    .line 162
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_14f

    .line 168
    iget-object v0, v3, LX/GXp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/Map;

    .line 176
    if-eqz v0, :cond_14f

    .line 178
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    check-cast v5, LX/GlQ;

    .line 184
    if-eqz v5, :cond_14f

    .line 186
    iget-wide v1, v5, LX/GlQ;->A00:J

    .line 188
    iget-object v0, v4, LX/Gyo;->A04:LX/05b;

    .line 190
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 193
    move-result-wide v3

    .line 194
    sub-long/2addr v3, v1

    .line 195
    const-wide v1, 0x1cf7c5800L

    .line 200
    cmp-long v0, v3, v1

    .line 202
    if-gtz v0, :cond_14f

    .line 204
    iget-object v1, v5, LX/GlQ;->A01:Ljava/lang/String;

    .line 206
    return-object v1

    .line 207
    :sswitch_cf
    const-string v0, "merchant_top"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_19

    .line 215
    invoke-static {v7}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/Gpg;

    .line 221
    if-eqz v0, :cond_19

    .line 223
    iget-object v1, v0, LX/Gpg;->A03:Ljava/lang/String;

    .line 225
    sget-object v0, LX/H3H;->A05:Ljava/util/Set;

    .line 227
    invoke-static {v0, v5}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_19

    .line 233
    return-object v1

    .line 234
    :sswitch_ea
    const-string v0, "appswitch_returning"

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_19

    .line 242
    if-eqz v8, :cond_19

    .line 244
    iget-object v0, v1, LX/H3H;->A02:LX/05b;

    .line 246
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 248
    invoke-static {v1}, LX/FOz;->A0P(LX/00y;)LX/14j;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LX/14j;->A06()Ljava/lang/Boolean;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_19

    .line 262
    invoke-static {v1}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "payment_app_switch_transaction_successful_bank_details"

    .line 268
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    goto :goto_127

    .line 273
    :sswitch_111
    const-string v0, "pix_native_connected"

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_19

    .line 281
    if-eqz v8, :cond_19

    .line 283
    iget-object v0, v1, LX/H3H;->A02:LX/05b;

    .line 285
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/14j;

    .line 291
    invoke-virtual {v0}, LX/14j;->A08()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    :goto_127
    if-eqz v0, :cond_19

    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_19

    .line 303
    return-object v3

    .line 304
    :pswitch_130  #0x1
    iget-object v4, p0, LX/Hpc;->A00:Ljava/lang/Object;

    .line 306
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;

    .line 308
    iget-object v3, p0, LX/Hpc;->A01:Ljava/lang/Object;

    .line 310
    check-cast v3, LX/0Jz;

    .line 312
    iget-object v2, p0, LX/Hpc;->A02:Ljava/lang/Object;

    .line 314
    check-cast v2, LX/0DP;

    .line 316
    iget-object v1, p0, LX/Hpc;->A03:Ljava/lang/String;

    .line 318
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_14c

    .line 324
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 326
    :goto_146
    invoke-static {v3, v2, v4, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A08(LX/0Jz;LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 329
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 331
    return-object v6

    .line 332
    :cond_14c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 334
    goto :goto_146

    .line 335
    :cond_14f
    return-object v6

    .line 336
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_130  #00000001
    .end packed-switch

    :sswitch_data_158
    .sparse-switch
        -0x46ff707f -> :sswitch_111
        -0x10d09a78 -> :sswitch_ea
        0x2504965e -> :sswitch_cf
        0x78013fc6 -> :sswitch_5f
    .end sparse-switch
.end method
