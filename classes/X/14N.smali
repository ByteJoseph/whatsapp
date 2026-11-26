.class public LX/14N;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/10s;

.field public final A0D:LX/14n;

.field public final A0E:LX/08a;

.field public final A0F:LX/0Fv;

.field public final A0G:LX/09I;

.field public final A0H:LX/08s;

.field public final A0I:LX/0Yv;

.field public final A0J:LX/14Q;

.field public final A0K:LX/14j;

.field public final A0L:LX/10t;

.field public final A0M:LX/14c;

.field public final A0N:LX/15z;

.field public final A0O:LX/14o;

.field public final A0P:LX/14z;

.field public final A0Q:LX/14S;

.field public final A0R:LX/15G;

.field public final A0S:LX/15w;

.field public final A0T:LX/152;

.field public final A0U:LX/15Z;

.field public final A0V:LX/0mt;

.field public final A0W:LX/0BC;

.field public final A0X:LX/15F;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0xf7

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08s;

    .line 18
    iput-object v0, p0, LX/14N;->A0H:LX/08s;

    .line 20
    const/16 v0, 0x40

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08a;

    .line 28
    iput-object v0, p0, LX/14N;->A0E:LX/08a;

    .line 30
    const/16 v0, 0xf6

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/09I;

    .line 38
    iput-object v0, p0, LX/14N;->A0G:LX/09I;

    .line 40
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/14N;->A00:Landroid/content/Context;

    .line 46
    const/16 v0, 0xe8f

    .line 48
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/14Q;

    .line 54
    iput-object v0, p0, LX/14N;->A0J:LX/14Q;

    .line 56
    const/16 v0, 0x987

    .line 58
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/14N;->A01:LX/00y;

    .line 64
    const/16 v0, 0x3ef

    .line 66
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0Fv;

    .line 72
    iput-object v0, p0, LX/14N;->A0F:LX/0Fv;

    .line 74
    const/16 v0, 0x76f

    .line 76
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/14S;

    .line 82
    iput-object v0, p0, LX/14N;->A0Q:LX/14S;

    .line 84
    const/16 v0, 0xbd6

    .line 86
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0Yv;

    .line 92
    iput-object v0, p0, LX/14N;->A0I:LX/0Yv;

    .line 94
    const/16 v0, 0x6b2

    .line 96
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/14j;

    .line 102
    iput-object v0, p0, LX/14N;->A0K:LX/14j;

    .line 104
    const/16 v0, 0x1aab

    .line 106
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/14n;

    .line 112
    iput-object v0, p0, LX/14N;->A0D:LX/14n;

    .line 114
    const/16 v0, 0xe64

    .line 116
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/10s;

    .line 122
    iput-object v0, p0, LX/14N;->A0C:LX/10s;

    .line 124
    const/16 v0, 0x777

    .line 126
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/14o;

    .line 132
    iput-object v0, p0, LX/14N;->A0O:LX/14o;

    .line 134
    const/16 v0, 0x772

    .line 136
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/14z;

    .line 142
    iput-object v0, p0, LX/14N;->A0P:LX/14z;

    .line 144
    const/16 v0, 0x78e

    .line 146
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/15F;

    .line 152
    iput-object v0, p0, LX/14N;->A0X:LX/15F;

    .line 154
    const/16 v0, 0xe68

    .line 156
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0mt;

    .line 162
    iput-object v0, p0, LX/14N;->A0V:LX/0mt;

    .line 164
    const/16 v0, 0x6b6

    .line 166
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/10t;

    .line 172
    iput-object v0, p0, LX/14N;->A0L:LX/10t;

    .line 174
    const/16 v0, 0x790

    .line 176
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/15G;

    .line 182
    iput-object v0, p0, LX/14N;->A0R:LX/15G;

    .line 184
    const/16 v0, 0x786

    .line 186
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/15Z;

    .line 192
    iput-object v0, p0, LX/14N;->A0U:LX/15Z;

    .line 194
    const/16 v0, 0x1aba

    .line 196
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/152;

    .line 202
    iput-object v0, p0, LX/14N;->A0T:LX/152;

    .line 204
    const/16 v0, 0x787

    .line 206
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/14N;->A07:LX/00y;

    .line 212
    const/16 v0, 0x778

    .line 214
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/15w;

    .line 220
    iput-object v0, p0, LX/14N;->A0S:LX/15w;

    .line 222
    const/16 v0, 0x791

    .line 224
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/14N;->A08:LX/00y;

    .line 230
    const/16 v0, 0x78f

    .line 232
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/15z;

    .line 238
    iput-object v0, p0, LX/14N;->A0N:LX/15z;

    .line 240
    const/16 v0, 0x77c

    .line 242
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/14N;->A04:LX/00y;

    .line 248
    const/16 v0, 0x46e

    .line 250
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/14N;->A06:LX/00y;

    .line 256
    const/16 v0, 0x825

    .line 258
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, LX/14N;->A02:LX/00y;

    .line 264
    const v0, 0x24285

    .line 267
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LX/14N;->A03:LX/00y;

    .line 273
    const/16 v0, 0x6ba

    .line 275
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LX/14N;->A05:LX/00y;

    .line 281
    const-string v2, "infra"

    .line 283
    const-string v1, "COMMON"

    .line 285
    const-string v0, "PaymentsMessageHandler"

    .line 287
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, LX/14N;->A0M:LX/14c;

    .line 293
    const/16 v0, 0x70

    .line 295
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, LX/14N;->A09:LX/00y;

    .line 301
    const/16 v0, 0x1f69

    .line 303
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, LX/14N;->A0B:Lcom/google/common/base/Optional;

    .line 309
    const/16 v0, 0x1f68

    .line 311
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, LX/14N;->A0A:Lcom/google/common/base/Optional;

    .line 317
    const/16 v0, 0x14f

    .line 319
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/0BC;

    .line 325
    iput-object v0, p0, LX/14N;->A0W:LX/0BC;

    .line 327
    return-void
.end method

.method private A02()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/14N;->A0W:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_24

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_24

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    return-object v2
.end method

.method private A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;I)V
    .registers 15

    .line 0
    const-string v0, "eligible_offers"

    .line 2
    invoke-virtual {p2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_4e

    .line 8
    const-string v0, "offer"

    .line 10
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "dhash"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v3, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v2, :cond_4e

    .line 23
    const-string v0, "id"

    .line 25
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    move-object v4, p1

    .line 30
    if-eqz p1, :cond_4e

    .line 32
    iget-object v0, p0, LX/14N;->A0P:LX/14z;

    .line 34
    invoke-virtual {v0}, LX/14z;->A0O()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4e

    .line 40
    iget-object v1, p0, LX/14N;->A0M:LX/14c;

    .line 42
    const-string v0, "onPaymentConsumerOfferEligibilityUpdate"

    .line 44
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 47
    new-instance v10, Ljava/util/HashMap;

    .line 49
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/1aq;

    .line 58
    invoke-direct {v0, v2, v3}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, LX/14N;->A0Q:LX/14S;

    .line 66
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 69
    move-result-object v6

    .line 70
    iget-object v5, p0, LX/14N;->A0I:LX/0Yv;

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v9, v7

    .line 74
    move-object v8, v7

    .line 75
    invoke-static/range {v4 .. v10}, LX/Jga;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/0I2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 78
    :cond_4e
    return-void
.end method

.method private A04(LX/0WX;LX/HVu;)V
    .registers 15

    .line 0
    iget-object v1, p0, LX/14N;->A0Q:LX/14S;

    .line 2
    const-string v0, "UPI"

    .line 4
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_106

    .line 10
    invoke-virtual {v0}, LX/HeJ;->ArU()LX/I4m;

    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_106

    .line 16
    invoke-interface {v7}, LX/I4m;->ANV()LX/Nir;

    .line 19
    move-result-object v6

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v6, LX/Nir;->A09:Ljava/lang/Integer;

    .line 27
    const-string v0, "api_event"

    .line 29
    iput-object v0, v6, LX/Nir;->A0g:Ljava/lang/String;

    .line 31
    const/16 v0, 0x1c

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, LX/Nir;->A0C:Ljava/lang/Integer;

    .line 39
    const/4 v5, 0x0

    .line 40
    new-array v0, v5, [LX/PAM;

    .line 42
    new-instance v4, LX/PAM;

    .line 44
    invoke-direct {v4, v0}, LX/PAM;-><init>([LX/PAM;)V

    .line 47
    iget v1, p2, LX/HVu;->A03:I

    .line 49
    iget v0, p2, LX/HVu;->A02:I

    .line 51
    invoke-static {v1, v0}, LX/H82;->A05(II)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "transaction_status"

    .line 58
    invoke-virtual {v4, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, "status"

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_50

    .line 75
    const-string v0, "server_status"

    .line 77
    invoke-virtual {v4, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_50
    iget-object v0, p2, LX/HVu;->A0J:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5f

    .line 88
    const-string v1, "payments_error_code"

    .line 90
    iget-object v0, p2, LX/HVu;->A0J:Ljava/lang/String;

    .line 92
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_5f
    iget-object v8, p0, LX/14N;->A06:LX/00y;

    .line 97
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/15P;

    .line 103
    iget-object v1, p2, LX/HVu;->A0M:Ljava/lang/String;

    .line 105
    iget-object v0, p2, LX/HVu;->A0K:Ljava/lang/String;

    .line 107
    invoke-virtual {v3, v1, v0}, LX/15P;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 110
    move-result-object v9

    .line 111
    if-nez v9, :cond_81

    .line 113
    iget-object v0, p2, LX/HVu;->A0K:Ljava/lang/String;

    .line 115
    if-eqz v0, :cond_81

    .line 117
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/15P;

    .line 123
    iget-object v0, p2, LX/HVu;->A0K:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v0}, LX/15P;->A0O(Ljava/lang/String;)LX/HVu;

    .line 128
    move-result-object v9

    .line 129
    :cond_81
    const/4 v8, 0x0

    .line 130
    if-eqz v9, :cond_16d

    .line 132
    iget-object v0, v9, LX/HVu;->A0D:LX/G2I;

    .line 134
    if-eqz v0, :cond_16d

    .line 136
    invoke-virtual {v0}, LX/G2I;->A0N()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_16d

    .line 142
    iput-object v0, v6, LX/Nir;->A0Z:Ljava/lang/String;

    .line 144
    :cond_90
    :goto_90
    iget-boolean v0, p2, LX/HVu;->A0T:Z

    .line 146
    if-eqz v0, :cond_b4

    .line 148
    iget-object v0, p2, LX/HVu;->A0D:LX/G2I;

    .line 150
    if-eqz v0, :cond_9c

    .line 152
    invoke-virtual {v0}, LX/G2I;->A0T()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    :cond_9c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ac

    .line 162
    if-eqz v9, :cond_ac

    .line 164
    iget-object v0, v9, LX/HVu;->A0D:LX/G2I;

    .line 166
    if-eqz v0, :cond_ac

    .line 168
    invoke-virtual {v0}, LX/G2I;->A0T()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    :cond_ac
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b4

    .line 178
    iput-object v2, v6, LX/Nir;->A0e:Ljava/lang/String;

    .line 180
    :cond_b4
    iget v1, p2, LX/HVu;->A03:I

    .line 182
    const/16 v0, 0x9

    .line 184
    if-ne v1, v0, :cond_107

    .line 186
    iget v1, p2, LX/HVu;->A02:I

    .line 188
    const/16 v0, 0x6a

    .line 190
    if-ne v1, v0, :cond_107

    .line 192
    iget-object v0, p2, LX/HVu;->A0D:LX/G2I;

    .line 194
    if-eqz v0, :cond_107

    .line 196
    iget-object v0, v0, LX/G2I;->A03:LX/HCE;

    .line 198
    if-eqz v0, :cond_107

    .line 200
    iget-object v0, v0, LX/HCE;->A01:Ljava/lang/String;

    .line 202
    if-eqz v0, :cond_107

    .line 204
    iget-object v3, p2, LX/HVu;->A0K:Ljava/lang/String;

    .line 206
    iget-object v0, p0, LX/14N;->A0B:Lcom/google/common/base/Optional;

    .line 208
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/JkR;

    .line 214
    if-eqz v2, :cond_107

    .line 216
    const/16 v1, 0x8

    .line 218
    new-instance v0, LX/QBM;

    .line 220
    invoke-direct {v0, v3, v1, v2}, LX/QBM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 223
    invoke-static {v2, v0}, LX/JkR;->A01(LX/JkR;Lkotlin/jvm/functions/Function0;)LX/G2i;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_107

    .line 229
    invoke-virtual {v4, v0}, LX/PAM;->A02(LX/PAM;)V

    .line 232
    :cond_e8
    :goto_e8
    if-eqz v9, :cond_f2

    .line 234
    iget-object v0, v9, LX/HVu;->A0D:LX/G2I;

    .line 236
    if-eqz v0, :cond_f2

    .line 238
    invoke-virtual {v0}, LX/G2I;->A0L()Ljava/lang/String;

    .line 241
    move-result-object v8

    .line 242
    :cond_f2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_fd

    .line 248
    const-string v0, "p2m_offering_type"

    .line 250
    invoke-virtual {v4, v0, v8}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_fd
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v6, LX/Nir;->A0d:Ljava/lang/String;

    .line 259
    invoke-interface {v7, v6}, LX/I4m;->Bt6(LX/Nir;)V

    .line 262
    :cond_106
    return-void

    .line 263
    :cond_107
    iget-object v0, p2, LX/HVu;->A0D:LX/G2I;

    .line 265
    if-eqz v0, :cond_e8

    .line 267
    iget-object v3, v0, LX/G2I;->A03:LX/HCE;

    .line 269
    if-eqz v9, :cond_11c

    .line 271
    iget-object v0, v9, LX/HVu;->A0D:LX/G2I;

    .line 273
    if-eqz v0, :cond_11c

    .line 275
    iget-object v0, v0, LX/G2I;->A03:LX/HCE;

    .line 277
    if-eqz v0, :cond_11c

    .line 279
    iget-boolean v0, v0, LX/HCE;->A03:Z

    .line 281
    const/4 v11, 0x1

    .line 282
    if-nez v0, :cond_11d

    .line 284
    :cond_11c
    const/4 v11, 0x0

    .line 285
    :cond_11d
    iget-object v2, p0, LX/14N;->A0P:LX/14z;

    .line 287
    invoke-virtual {v2}, LX/14z;->A0X()Z

    .line 290
    move-result v1

    .line 291
    iget-object v0, p2, LX/HVu;->A0C:LX/110;

    .line 293
    if-eqz v0, :cond_136

    .line 295
    invoke-virtual {v2}, LX/14z;->A0A()I

    .line 298
    move-result v2

    .line 299
    iget-object v0, p2, LX/HVu;->A0C:LX/110;

    .line 301
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 306
    move-result v0

    .line 307
    const/4 v10, 0x1

    .line 308
    if-ge v0, v2, :cond_137

    .line 310
    :cond_136
    const/4 v10, 0x0

    .line 311
    :cond_137
    new-instance v2, LX/G2i;

    .line 313
    invoke-direct {v2}, LX/G2i;-><init>()V

    .line 316
    const-string v0, "incentive_enabled"

    .line 318
    invoke-virtual {v2, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 321
    const-string v1, "incentive_type"

    .line 323
    const-string v0, "qr_share_and_pay"

    .line 325
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v0, "is_sender_eligible"

    .line 330
    invoke-virtual {v2, v0, v11}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 333
    const-string/jumbo v0, "txn_amount_above_incentive_threshold"

    .line 336
    invoke-virtual {v2, v0, v10}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 339
    invoke-virtual {p2}, LX/HVu;->A03()LX/QXW;

    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_15a

    .line 345
    const/4 v5, 0x1

    .line 346
    :cond_15a
    const-string v0, "incentive_approved"

    .line 348
    invoke-virtual {v2, v0, v5}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 351
    if-eqz v3, :cond_168

    .line 353
    const-string v1, "incentive_rewards_reserved"

    .line 355
    iget-boolean v0, v3, LX/HCE;->A02:Z

    .line 357
    invoke-virtual {v2, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 360
    :cond_168
    invoke-virtual {v4, v2}, LX/PAM;->A02(LX/PAM;)V

    .line 363
    goto/16 :goto_e8

    .line 365
    :cond_16d
    iget-boolean v0, p2, LX/HVu;->A0T:Z

    .line 367
    if-nez v0, :cond_90

    .line 369
    iput-object v2, v6, LX/Nir;->A0Z:Ljava/lang/String;

    .line 371
    goto/16 :goto_90
.end method

.method private A05(LX/HVu;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 2
    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v1, "reference_id"

    .line 7
    iget-object v0, p1, LX/HVu;->A0N:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v1, "message_id"

    .line 14
    iget-object v0, p1, LX/HVu;->A0L:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v0, "payment_status"

    .line 21
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v1, "notification_trigger"

    .line 26
    const-string v0, "pisp"

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/14N;->A00:Landroid/content/Context;

    .line 41
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 44
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 86

    .line 0
    move-object/from16 v82, p1

    .line 2
    move-object/from16 v0, v82

    .line 4
    iget-object v0, v0, LX/0WX;->A02:[LX/0WX;

    .line 6
    move-object/from16 v16, v0

    .line 8
    if-eqz v0, :cond_f3c

    .line 10
    array-length v0, v0

    .line 11
    move/from16 v18, v0

    .line 13
    if-lez v0, :cond_f3c

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v17, 0x0

    .line 18
    :goto_12
    aget-object v2, v16, v17

    .line 20
    const-string/jumbo v0, "type"

    .line 23
    const-string v8, ""

    .line 25
    invoke-virtual {v2, v0, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    iget-object v4, v2, LX/0WX;->A00:Ljava/lang/String;

    .line 31
    const-string v1, "pay"

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    const/4 v3, 0x1

    .line 38
    move-object/from16 v1, p0

    .line 40
    if-eqz v6, :cond_6f

    .line 42
    const-string v10, "hash"

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-virtual {v2, v10, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_6f

    .line 55
    invoke-virtual {v2, v10, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v7}, Landroid/util/Base64;->decode([BI)[B

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 70
    sget-object v4, LX/10N;->A0Q:LX/10N;

    .line 72
    sget-object v0, LX/10X;->A0w:LX/10X;

    .line 74
    new-instance v2, LX/11u;

    .line 76
    invoke-direct {v2, v0, v4}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 79
    iput-boolean v3, v2, LX/11u;->A07:Z

    .line 81
    iput-boolean v3, v2, LX/11u;->A0B:Z

    .line 83
    sget-object v0, LX/11w;->A0O:LX/11w;

    .line 85
    iput-object v0, v2, LX/11u;->A04:LX/11w;

    .line 87
    invoke-virtual {v2, v5}, LX/11u;->A04([B)V

    .line 90
    invoke-virtual {v2, v5}, LX/11u;->A05([B)V

    .line 93
    invoke-virtual {v2}, LX/11u;->A00()LX/11y;

    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v1, LX/14N;->A0V:LX/0mt;

    .line 99
    invoke-virtual {v0, v2}, LX/0mt;->A0J(LX/11y;)V

    .line 102
    :cond_66
    :goto_66
    add-int/lit8 v17, v17, 0x1

    .line 104
    move/from16 v1, v17

    .line 106
    move/from16 v0, v18

    .line 108
    if-ge v1, v0, :cond_f3c

    .line 110
    goto :goto_12

    .line 111
    :cond_6f
    const-string/jumbo v6, "upi"

    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    const-string v9, "from"

    .line 120
    if-eqz v6, :cond_d3

    .line 122
    const-class v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 124
    move-object/from16 v0, v82

    .line 126
    invoke-virtual {v0, v3, v9}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 129
    move-result-object v3

    .line 130
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 132
    invoke-static {v3}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 135
    move-result-object v8

    .line 136
    const/4 v4, 0x3

    .line 137
    const-string v0, "consumer_status"

    .line 139
    invoke-virtual {v2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_cf

    .line 145
    const-string/jumbo v0, "value"

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v5, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    const-string v0, "dhash"

    .line 155
    invoke-virtual {v5, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    if-eqz v8, :cond_cf

    .line 161
    iget-object v0, v1, LX/14N;->A0P:LX/14z;

    .line 163
    invoke-virtual {v0}, LX/14z;->A0O()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_cf

    .line 169
    iget-object v3, v1, LX/14N;->A0M:LX/14c;

    .line 171
    const-string v0, "onPaymentConsumerStatusUpdate"

    .line 173
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 176
    new-instance v13, Ljava/util/HashMap;

    .line 178
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v3

    .line 185
    new-instance v0, LX/1aq;

    .line 187
    invoke-direct {v0, v6, v5}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, v1, LX/14N;->A0Q:LX/14S;

    .line 195
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 198
    move-result-object v10

    .line 199
    iget-object v9, v1, LX/14N;->A0I:LX/0Yv;

    .line 201
    const/4 v11, 0x0

    .line 202
    move-object v14, v11

    .line 203
    move-object v12, v11

    .line 204
    invoke-static/range {v8 .. v14}, LX/Jga;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/0I2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 207
    :cond_cf
    invoke-direct {v1, v8, v2, v4}, LX/14N;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;I)V

    .line 210
    goto :goto_66

    .line 211
    :cond_d3
    const-string v6, "fbpay"

    .line 213
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_ee

    .line 219
    const-class v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 221
    move-object/from16 v0, v82

    .line 223
    invoke-virtual {v0, v4, v9}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 226
    move-result-object v4

    .line 227
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 229
    invoke-static {v4}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v0, v2, v3}, LX/14N;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;I)V

    .line 236
    goto/16 :goto_66

    .line 238
    :cond_ee
    const-string v6, "document_verification_status"

    .line 240
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_14b

    .line 246
    iget-object v0, v1, LX/14N;->A0P:LX/14z;

    .line 248
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_66

    .line 254
    const-string v0, "request_code"

    .line 256
    invoke-virtual {v2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_66

    .line 262
    const-string/jumbo v2, "value"

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v3, v2, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    const-string v0, "review_complete_allow"

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_13e

    .line 278
    iget-object v5, v1, LX/14N;->A0R:LX/15G;

    .line 280
    const/16 v4, 0x25

    .line 282
    :goto_11a
    iget-object v3, v5, LX/15G;->A0B:LX/15O;

    .line 284
    iget-object v2, v3, LX/15O;->A01:LX/08b;

    .line 286
    const/4 v1, 0x5

    .line 287
    new-instance v0, LX/Q6W;

    .line 289
    invoke-direct {v0, v3, v4, v1}, LX/Q6W;-><init>(Ljava/lang/Object;II)V

    .line 292
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 295
    iget-object v3, v5, LX/15G;->A0G:LX/0KG;

    .line 297
    iget-object v0, v5, LX/15G;->A02:LX/00y;

    .line 299
    :goto_12b
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    const/16 v1, 0x1a

    .line 308
    new-instance v0, LX/HnJ;

    .line 310
    invoke-direct {v0, v2, v1}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 313
    :goto_139
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 316
    goto/16 :goto_66

    .line 318
    :cond_13e
    const-string v0, "review_complete_block"

    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_66

    .line 326
    iget-object v5, v1, LX/14N;->A0R:LX/15G;

    .line 328
    const/16 v4, 0x26

    .line 330
    goto :goto_11a

    .line 331
    :cond_14b
    const-string v6, "alias"

    .line 333
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_1de

    .line 339
    const-string v6, "alias_status"

    .line 341
    const/4 v9, 0x0

    .line 342
    invoke-virtual {v2, v6, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v10

    .line 346
    if-eqz v10, :cond_1de

    .line 348
    const-string v9, "deregistered"

    .line 350
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_1de

    .line 356
    iget-object v4, v1, LX/14N;->A0R:LX/15G;

    .line 358
    iget-object v0, v4, LX/15G;->A0E:LX/14z;

    .line 360
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 362
    const/16 v0, 0x5b2

    .line 364
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_66

    .line 370
    iget-object v5, v4, LX/15G;->A0D:LX/14o;

    .line 372
    :try_start_174
    const-string/jumbo v10, "upiAlias"

    .line 375
    new-instance v8, LX/1Iw;

    .line 377
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 380
    const-class v3, Ljava/lang/String;

    .line 382
    const-string v1, "alias_value"

    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    new-instance v9, LX/1Ix;

    .line 391
    invoke-direct {v9, v8, v3, v0, v10}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    const-string v0, "alias_type"

    .line 396
    invoke-virtual {v2, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v8

    .line 400
    const-string v0, "alias_id"

    .line 402
    invoke-virtual {v2, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v2, v6}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    new-instance v1, LX/Jqe;

    .line 412
    invoke-direct {v1, v9, v8, v3, v0}, LX/Jqe;-><init>(LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, v5, LX/14o;->A09:LX/14q;

    .line 417
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1cb

    .line 423
    iget-object v0, v0, LX/19J;->A02:LX/10u;

    .line 425
    invoke-static {v0, v5}, LX/14o;->A02(LX/10u;LX/14o;)LX/I6s;

    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, LX/I6s;->B82()LX/Jfn;

    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_1cb

    .line 435
    invoke-virtual {v0, v1}, LX/Jfn;->A03(LX/Jqe;)V

    .line 438
    goto :goto_1cb
    :try_end_1b7
    .catch LX/Ij3; {:try_start_174 .. :try_end_1b7} :catch_1b7

    .line 439
    :catch_1b7
    move-exception v3

    .line 440
    iget-object v2, v5, LX/14o;->A0B:LX/14c;

    .line 442
    const-string v1, "removeAlias corrupt stream exception: "

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 459
    :cond_1cb
    :goto_1cb
    iget-object v3, v4, LX/15G;->A0B:LX/15O;

    .line 461
    iget-object v2, v3, LX/15O;->A01:LX/08b;

    .line 463
    const/4 v1, 0x2

    .line 464
    new-instance v0, LX/Q8Y;

    .line 466
    invoke-direct {v0, v3, v1}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 469
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 472
    iget-object v3, v4, LX/15G;->A0G:LX/0KG;

    .line 474
    iget-object v0, v4, LX/15G;->A02:LX/00y;

    .line 476
    goto/16 :goto_12b

    .line 478
    :cond_1de
    const-string v6, "account-recovery"

    .line 480
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_287

    .line 486
    const-string v3, "UPI"

    .line 488
    const-string v4, "service"

    .line 490
    invoke-virtual {v2, v4}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_4fb

    .line 500
    iget-object v11, v1, LX/14N;->A0Q:LX/14S;

    .line 502
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 505
    invoke-virtual {v11, v3}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 508
    move-result-object v4

    .line 509
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 512
    const-string v0, "psp"

    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-virtual {v2, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v9

    .line 519
    iget-object v10, v1, LX/14N;->A0E:LX/08a;

    .line 521
    const/16 v0, 0x5185

    .line 523
    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_240

    .line 529
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_51a

    .line 535
    const/16 v0, 0x7e61

    .line 537
    invoke-virtual {v10, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 540
    move-result-object v3

    .line 541
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_51a

    .line 547
    const-string v0, ","

    .line 549
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 552
    move-result-object v8

    .line 553
    array-length v6, v8

    .line 554
    const/4 v3, 0x0

    .line 555
    :goto_22b
    if-ge v3, v6, :cond_51a

    .line 557
    aget-object v0, v8, v3

    .line 559
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_284

    .line 569
    iget-object v3, v1, LX/14N;->A0M:LX/14c;

    .line 571
    const-string v0, "handleAccountRecoveryNotificationUpi/ continuing via notification path for opted-in psp"

    .line 573
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 576
    :cond_240
    const-string v8, "recovered"

    .line 578
    const-string v0, "0"

    .line 580
    invoke-virtual {v2, v8, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    move-result-object v9

    .line 584
    const-string/jumbo v3, "skip-device-binding"

    .line 587
    invoke-virtual {v2, v3, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    const-string v11, "1"

    .line 593
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v6

    .line 597
    new-array v2, v7, [LX/PAM;

    .line 599
    new-instance v0, LX/PAM;

    .line 601
    invoke-direct {v0, v2}, LX/PAM;-><init>([LX/PAM;)V

    .line 604
    invoke-virtual {v0, v8, v9}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v0, v3, v6}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 610
    invoke-virtual {v1, v0, v4}, LX/14N;->A0A(LX/PAM;LX/I6s;)V

    .line 613
    iget-object v0, v1, LX/14N;->A07:LX/00y;

    .line 615
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/EHh;

    .line 621
    invoke-virtual {v0}, LX/EHh;->A02()Z

    .line 624
    move-result v0

    .line 625
    iget-object v3, v1, LX/14N;->A0M:LX/14c;

    .line 627
    if-eqz v0, :cond_42d

    .line 629
    const-string v0, "handleAccountRecoveryNotificationUpi/ignoring due to user already onboarded to payments on another account"

    .line 631
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 634
    iget-object v1, v1, LX/14N;->A0R:LX/15G;

    .line 636
    const-string/jumbo v0, "user_already_onboarded"

    .line 639
    invoke-virtual {v1, v4, v5, v0}, LX/15G;->A00(LX/I6s;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    goto/16 :goto_66

    .line 644
    :cond_284
    add-int/lit8 v3, v3, 0x1

    .line 646
    goto :goto_22b

    .line 647
    :cond_287
    const-string v6, "alert"

    .line 649
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_2fd

    .line 655
    const-string v4, "id"

    .line 657
    invoke-virtual {v2, v4}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    move-result-object v21

    .line 661
    const-string/jumbo v4, "title"

    .line 664
    invoke-virtual {v2, v4}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v22

    .line 668
    const-string v4, "description"

    .line 670
    invoke-virtual {v2, v4}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    move-result-object v23

    .line 674
    const-string v4, "button_text"

    .line 676
    invoke-virtual {v2, v4}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    move-result-object v24

    .line 680
    const-string v4, "scope"

    .line 682
    invoke-virtual {v2, v4}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object v25

    .line 686
    invoke-virtual {v2, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 693
    move-result v5

    .line 694
    const v0, 0x44088b9

    .line 697
    const/16 v27, 0x1

    .line 699
    if-eq v5, v0, :cond_2f4

    .line 701
    const v0, 0x29846dda

    .line 704
    if-eq v5, v0, :cond_2d1

    .line 706
    const v0, 0x6dd13b7c

    .line 709
    if-ne v5, v0, :cond_2d1

    .line 711
    const-string v0, "WARNING"

    .line 713
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    move-result v0

    .line 717
    const/16 v26, 0x2

    .line 719
    :goto_2cf
    if-nez v0, :cond_2d3

    .line 721
    :cond_2d1
    const/16 v26, 0x1

    .line 723
    :cond_2d3
    const-string v0, "dismissible"

    .line 725
    invoke-virtual {v2, v0, v3}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 728
    move-result v0

    .line 729
    if-eq v0, v3, :cond_2dd

    .line 731
    const/16 v27, 0x0

    .line 733
    :cond_2dd
    const/16 v20, 0x0

    .line 735
    new-instance v2, LX/KEQ;

    .line 737
    move-object/from16 v19, v2

    .line 739
    invoke-direct/range {v19 .. v27}, LX/KEQ;-><init>(LX/PLO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 742
    iget-object v0, v1, LX/14N;->A0J:LX/14Q;

    .line 744
    invoke-virtual {v0, v2}, LX/14Q;->A05(LX/KEQ;)V

    .line 747
    iget-object v1, v1, LX/14N;->A0R:LX/15G;

    .line 749
    iget-object v0, v2, LX/KEQ;->A05:Ljava/lang/String;

    .line 751
    invoke-virtual {v1, v0}, LX/15G;->A02(Ljava/lang/String;)V

    .line 754
    goto/16 :goto_66

    .line 756
    :cond_2f4
    const-string v0, "ADVISORY"

    .line 758
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    move-result v0

    .line 762
    const/16 v26, 0x3

    .line 764
    goto :goto_2cf

    .line 765
    :cond_2fd
    const-string v0, "merchant-update"

    .line 767
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v9

    .line 771
    const-string v3, "connect"

    .line 773
    if-eqz v9, :cond_319

    .line 775
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_319

    .line 781
    iget-object v0, v1, LX/14N;->A0X:LX/15F;

    .line 783
    iget-object v0, v0, LX/14x;->A05:LX/14q;

    .line 785
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_319

    .line 791
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 793
    :cond_319
    const-string v0, "disconnect"

    .line 795
    if-eqz v9, :cond_36b

    .line 797
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    move-result v6

    .line 801
    if-eqz v6, :cond_32f

    .line 803
    iget-object v0, v1, LX/14N;->A0X:LX/15F;

    .line 805
    iget-object v0, v0, LX/14x;->A05:LX/14q;

    .line 807
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_32f

    .line 813
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 815
    :cond_32f
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_341

    .line 821
    iget-object v0, v1, LX/14N;->A0X:LX/15F;

    .line 823
    iget-object v0, v0, LX/14x;->A05:LX/14q;

    .line 825
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_341

    .line 831
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 833
    :cond_341
    if-eqz v6, :cond_34f

    .line 835
    iget-object v0, v1, LX/14N;->A0X:LX/15F;

    .line 837
    iget-object v0, v0, LX/14x;->A05:LX/14q;

    .line 839
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_34f

    .line 845
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 847
    :cond_34f
    if-eqz v3, :cond_35d

    .line 849
    iget-object v0, v1, LX/14N;->A0X:LX/15F;

    .line 851
    iget-object v0, v0, LX/14x;->A05:LX/14q;

    .line 853
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 856
    move-result-object v0

    .line 857
    if-eqz v0, :cond_35d

    .line 859
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 861
    :cond_35d
    if-eqz v6, :cond_36b

    .line 863
    iget-object v0, v1, LX/14N;->A0X:LX/15F;

    .line 865
    iget-object v0, v0, LX/14x;->A05:LX/14q;

    .line 867
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_36b

    .line 873
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 875
    :cond_36b
    const-string/jumbo v0, "threeDS"

    .line 878
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_3d0

    .line 884
    const-string v0, "pnd"

    .line 886
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_3d0

    .line 892
    const-string v0, "balance"

    .line 894
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_3d0

    .line 900
    const-string v0, "kyc"

    .line 902
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_3d0

    .line 908
    const-string v0, "account-status"

    .line 910
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_3d0

    .line 916
    const-string v0, "account-info"

    .line 918
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_3d0

    .line 924
    const-string v0, "card-update"

    .line 926
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_3d0

    .line 932
    if-nez v9, :cond_3d0

    .line 934
    const-string/jumbo v0, "update-method"

    .line 937
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_3d0

    .line 943
    const-string v0, "remove-method"

    .line 945
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    move-result v0

    .line 949
    if-nez v0, :cond_3d0

    .line 951
    const-string v0, "account"

    .line 953
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_61c

    .line 959
    const-string v3, "event"

    .line 961
    const/4 v0, 0x0

    .line 962
    invoke-virtual {v2, v3, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    move-result-object v3

    .line 966
    if-eqz v3, :cond_57a

    .line 968
    const-string v0, "DELETION"

    .line 970
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_57a

    .line 976
    :cond_3d0
    iget-object v0, v1, LX/14N;->A0P:LX/14z;

    .line 978
    invoke-virtual {v0, v7}, LX/14x;->A07(I)Z

    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_66

    .line 984
    iget-object v4, v1, LX/14N;->A0R:LX/15G;

    .line 986
    iget-object v1, v4, LX/15G;->A09:LX/14c;

    .line 988
    const-string v0, "PaymentsMessageHandler: onPaymentMethodUpdate"

    .line 990
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 993
    iget-object v3, v4, LX/15G;->A0F:LX/14S;

    .line 995
    invoke-virtual {v3}, LX/14S;->A07()LX/I6s;

    .line 998
    move-result-object v0

    .line 999
    invoke-interface {v0}, LX/I6s;->B7T()LX/QTj;

    .line 1002
    move-result-object v1

    .line 1003
    if-eqz v1, :cond_66

    .line 1005
    iget-object v0, v4, LX/15G;->A08:LX/10t;

    .line 1007
    invoke-interface {v1, v2, v0}, LX/QTj;->CjJ(LX/0WX;LX/10t;)Ljava/util/ArrayList;

    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1014
    move-result v0

    .line 1015
    if-lez v0, :cond_66

    .line 1017
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LX/Nt9;

    .line 1023
    invoke-virtual {v0}, LX/Nt9;->A0B()LX/HC5;

    .line 1026
    move-result-object v5

    .line 1027
    if-eqz v5, :cond_423

    .line 1029
    invoke-virtual {v3}, LX/14S;->A06()LX/GsV;

    .line 1032
    move-result-object v1

    .line 1033
    iget-object v0, v5, LX/HC5;->A0A:Ljava/lang/String;

    .line 1035
    invoke-virtual {v1, v0}, LX/GsV;->A01(Ljava/lang/String;)LX/UyA;

    .line 1038
    move-result-object v3

    .line 1039
    const/4 v1, 0x2

    .line 1040
    new-instance v0, LX/PrR;

    .line 1042
    invoke-direct {v0, v5, v4, v2, v1}, LX/PrR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1045
    invoke-virtual {v3, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 1048
    const/4 v1, 0x3

    .line 1049
    new-instance v0, LX/PrP;

    .line 1051
    invoke-direct {v0, v2, v4, v1}, LX/PrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1054
    invoke-virtual {v3, v0}, LX/UyA;->A0Y(LX/0kb;)V

    .line 1057
    goto/16 :goto_66

    .line 1059
    :cond_423
    iget-object v3, v4, LX/15G;->A0G:LX/0KG;

    .line 1061
    const/4 v1, 0x4

    .line 1062
    new-instance v0, LX/Q8k;

    .line 1064
    invoke-direct {v0, v2, v4, v1}, LX/Q8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1067
    goto/16 :goto_139

    .line 1069
    :cond_42d
    const-string v0, "handleAccountRecoveryNotificationUpi/user is not onboarded so continue account recovery"

    .line 1071
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 1074
    iget-object v8, v1, LX/14N;->A0P:LX/14z;

    .line 1076
    invoke-virtual {v8}, LX/14x;->A06()Z

    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_4cc

    .line 1082
    iget-object v2, v8, LX/14x;->A02:LX/08a;

    .line 1084
    const/16 v0, 0x66c

    .line 1086
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_4cc

    .line 1092
    const-string v0, "handleAccountRecoveryNotificationUpi/ recovered : "

    .line 1094
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1096
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    const-string v0, ", skipDeviceBinding : "

    .line 1104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_4b7

    .line 1123
    const/16 v0, 0x2fb6

    .line 1125
    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_4b0

    .line 1131
    const-string v0, "handleAccountRecoveryNotificationUpi/ creating FB user"

    .line 1133
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 1136
    iget-object v8, v1, LX/14N;->A0R:LX/15G;

    .line 1138
    iget-object v0, v8, LX/15G;->A05:LX/00y;

    .line 1140
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, LX/00Y;

    .line 1146
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 1149
    move-result-object v1

    .line 1150
    const/16 v0, 0x4ff

    .line 1152
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1155
    move-result-object v3

    .line 1156
    check-cast v3, LX/0Ga;

    .line 1158
    iget-object v1, v8, LX/15G;->A01:LX/00y;

    .line 1160
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, LX/10M;

    .line 1166
    sget-object v2, LX/0rP;->A07:LX/0rP;

    .line 1168
    invoke-virtual {v0, v2}, LX/10M;->A08(LX/0rP;)Z

    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_4a6

    .line 1174
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, LX/10M;

    .line 1180
    new-instance v0, LX/PpG;

    .line 1182
    invoke-direct {v0, v3, v8, v4, v6}, LX/PpG;-><init>(LX/0Ga;LX/15G;LX/I6s;Z)V

    .line 1185
    invoke-virtual {v1, v0, v2}, LX/10M;->A03(LX/VRM;LX/0rP;)V

    .line 1188
    goto/16 :goto_66

    .line 1190
    :cond_4a6
    if-eqz v4, :cond_66

    .line 1192
    const-string/jumbo v0, "user_already_onboarded"

    .line 1195
    invoke-virtual {v8, v4, v5, v0}, LX/15G;->A00(LX/I6s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    goto/16 :goto_66

    .line 1200
    :cond_4b0
    iget-object v0, v1, LX/14N;->A0R:LX/15G;

    .line 1202
    invoke-virtual {v0, v4, v6}, LX/15G;->A01(LX/I6s;Z)V

    .line 1205
    goto/16 :goto_66

    .line 1207
    :cond_4b7
    iget-object v2, v1, LX/14N;->A0R:LX/15G;

    .line 1209
    const-string v1, "recovered_label_is_unset_"

    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1216
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v2, v4, v5, v0}, LX/15G;->A00(LX/I6s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    goto/16 :goto_66

    .line 1228
    :cond_4cc
    iget-object v1, v1, LX/14N;->A0R:LX/15G;

    .line 1230
    const-string/jumbo v0, "user_ineligible_for_upi_payments"

    .line 1233
    invoke-virtual {v1, v4, v5, v0}, LX/15G;->A00(LX/I6s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    const-string v0, "handleAccountRecoveryNotificationUpi/skipping account recovery cause: payments-enabled:account-recovery-enabled  -- "

    .line 1238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1240
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1243
    invoke-virtual {v8}, LX/14x;->A06()Z

    .line 1246
    move-result v0

    .line 1247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1250
    const-string v0, ", "

    .line 1252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    iget-object v1, v8, LX/14x;->A02:LX/08a;

    .line 1257
    const/16 v0, 0x66c

    .line 1259
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1262
    move-result v0

    .line 1263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1266
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v3, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 1273
    goto/16 :goto_66

    .line 1275
    :cond_4fb
    const-string v3, "BR"

    .line 1277
    invoke-virtual {v2, v4}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_66

    .line 1287
    iget-object v0, v1, LX/14N;->A07:LX/00y;

    .line 1289
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, LX/EHh;

    .line 1295
    invoke-virtual {v0}, LX/EHh;->A02()Z

    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_534

    .line 1301
    iget-object v1, v1, LX/14N;->A0M:LX/14c;

    .line 1303
    const-string v0, "handleAccountRecoveryNotificationBr/ignoring due to user already onboarded to payments on another account"

    .line 1305
    goto :goto_52f

    .line 1306
    :cond_51a
    invoke-virtual {v11}, LX/14S;->A06()LX/GsV;

    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v0}, LX/GsV;->A00()LX/UyA;

    .line 1313
    move-result-object v3

    .line 1314
    const/4 v2, 0x5

    .line 1315
    new-instance v0, LX/PrP;

    .line 1317
    invoke-direct {v0, v4, v1, v2}, LX/PrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1320
    invoke-virtual {v3, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 1323
    iget-object v1, v1, LX/14N;->A0M:LX/14c;

    .line 1325
    const-string v0, "handleAccountRecoveryNotificationUpi/ignoring due to recovery observer is enabled"

    .line 1327
    :goto_52f
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 1330
    goto/16 :goto_66

    .line 1332
    :cond_534
    iget-object v3, v1, LX/14N;->A0P:LX/14z;

    .line 1334
    invoke-virtual {v3}, LX/14x;->A06()Z

    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_66

    .line 1340
    iget-object v3, v3, LX/14x;->A02:LX/08a;

    .line 1342
    const/16 v0, 0x7d0

    .line 1344
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_66

    .line 1350
    const-string v0, "recovered"

    .line 1352
    const/4 v6, 0x0

    .line 1353
    invoke-virtual {v2, v0, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    move-result-object v3

    .line 1357
    const-string v0, "1"

    .line 1359
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    move-result v5

    .line 1363
    const-string/jumbo v0, "suspended-ts"

    .line 1366
    invoke-virtual {v2, v0, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    move-result-object v0

    .line 1370
    const-wide/16 v2, 0x0

    .line 1372
    invoke-static {v0, v2, v3}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 1375
    move-result-wide v2

    .line 1376
    iget-object v4, v1, LX/14N;->A0Q:LX/14S;

    .line 1378
    const-string v0, "FBPAY"

    .line 1380
    invoke-virtual {v4, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1387
    invoke-virtual {v1, v6, v0}, LX/14N;->A0A(LX/PAM;LX/I6s;)V

    .line 1390
    invoke-interface {v0}, LX/I6s;->Ais()LX/QWM;

    .line 1393
    move-result-object v0

    .line 1394
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1397
    invoke-interface {v0, v5, v2, v3}, LX/QWM;->DEy(ZJ)V

    .line 1400
    goto/16 :goto_66

    .line 1402
    :cond_57a
    const-string v3, "kyc-state"

    .line 1404
    const/4 v0, 0x0

    .line 1405
    invoke-virtual {v2, v3, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    move-result-object v0

    .line 1409
    if-eqz v0, :cond_61c

    .line 1411
    iget-object v0, v1, LX/14N;->A0P:LX/14z;

    .line 1413
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_66

    .line 1419
    invoke-static {v2}, LX/OR2;->A00(LX/0WX;)LX/PLE;

    .line 1422
    move-result-object v3

    .line 1423
    if-eqz v3, :cond_66

    .line 1425
    iget-object v4, v1, LX/14N;->A0K:LX/14j;

    .line 1427
    new-instance v5, Lorg/json/JSONObject;

    .line 1429
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1432
    :try_start_598
    const-string/jumbo v2, "state"

    .line 1435
    iget-object v0, v3, LX/PLE;->A02:Ljava/lang/String;

    .line 1437
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1440
    const-string v2, "rejection-code"

    .line 1442
    iget-object v0, v3, LX/PLE;->A01:Ljava/lang/Integer;

    .line 1444
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1447
    iget-object v9, v3, LX/PLE;->A00:LX/PLR;

    .line 1449
    if-eqz v9, :cond_5e6

    .line 1451
    const-string v6, "actions-requested"

    .line 1453
    new-instance v3, Lorg/json/JSONObject;

    .line 1455
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1458
    new-instance v8, Lorg/json/JSONArray;

    .line 1460
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V
    :try_end_5b7
    .catch Lorg/json/JSONException; {:try_start_598 .. :try_end_5b7} :catch_5e1

    .line 1463
    :try_start_5b7
    const-string v2, "obligation"

    .line 1465
    iget-object v0, v9, LX/PLR;->A00:Ljava/lang/String;

    .line 1467
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1470
    iget-object v0, v9, LX/PLR;->A01:Ljava/util/List;

    .line 1472
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1475
    move-result-object v2

    .line 1476
    :goto_5c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_5d2

    .line 1482
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1489
    goto :goto_5c4

    .line 1490
    :cond_5d2
    const-string v0, "actions"

    .line 1492
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1495
    goto :goto_5dd
    :try_end_5d8
    .catch Lorg/json/JSONException; {:try_start_5b7 .. :try_end_5d8} :catch_5d8
    .catch Lorg/json/JSONException; {:try_start_5b7 .. :try_end_5d8} :catch_5e1

    .line 1496
    :catch_5d8
    :try_start_5d8
    const-string v0, "PAY: PaymentKycActionsRequested toJson threw exception"

    .line 1498
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1501
    :goto_5dd
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1504
    goto :goto_5e6
    :try_end_5e1
    .catch Lorg/json/JSONException; {:try_start_5d8 .. :try_end_5e1} :catch_5e1

    .line 1505
    :catch_5e1
    const-string v0, "PAY: PaymentKycInfo toJson threw exception"

    .line 1507
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1510
    :cond_5e6
    :goto_5e6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1513
    move-result-object v3

    .line 1514
    invoke-virtual {v4}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 1517
    move-result-object v0

    .line 1518
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1521
    move-result-object v2

    .line 1522
    const-string v0, "payment_kyc_info"

    .line 1524
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1527
    move-result-object v0

    .line 1528
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1531
    invoke-virtual {v4}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 1534
    move-result-object v0

    .line 1535
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1538
    move-result-object v2

    .line 1539
    const-string v0, "payment_kyc_update_ack"

    .line 1541
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1544
    move-result-object v0

    .line 1545
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1548
    iget-object v0, v1, LX/14N;->A0R:LX/15G;

    .line 1550
    iget-object v2, v0, LX/15G;->A0B:LX/15O;

    .line 1552
    iget-object v1, v2, LX/15O;->A01:LX/08b;

    .line 1554
    new-instance v0, LX/Q8Y;

    .line 1556
    invoke-direct {v0, v2, v7}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 1559
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1562
    goto/16 :goto_66

    .line 1564
    :cond_61c
    const-string v0, "merchant_status"

    .line 1566
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1569
    move-result v0

    .line 1570
    if-eqz v0, :cond_664

    .line 1572
    const-string/jumbo v0, "value"

    .line 1575
    const/4 v13, 0x0

    .line 1576
    invoke-virtual {v2, v0, v13}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1579
    move-result-object v3

    .line 1580
    const-string/jumbo v0, "true"

    .line 1583
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1586
    move-result v3

    .line 1587
    const-string v0, "dhash"

    .line 1589
    invoke-virtual {v2, v0, v13}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    move-result-object v12

    .line 1593
    iget-object v2, v1, LX/104;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1595
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1597
    invoke-static {v2}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1600
    move-result-object v8

    .line 1601
    if-eqz v8, :cond_66

    .line 1603
    iget-object v0, v1, LX/14N;->A0P:LX/14z;

    .line 1605
    invoke-virtual {v0}, LX/14z;->A0O()Z

    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_66

    .line 1611
    iget-object v2, v1, LX/14N;->A0M:LX/14c;

    .line 1613
    const-string v0, "onPaymentMerchantStatusUpdate"

    .line 1615
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 1618
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1621
    move-result-object v11

    .line 1622
    iget-object v0, v1, LX/14N;->A0Q:LX/14S;

    .line 1624
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 1627
    move-result-object v10

    .line 1628
    iget-object v9, v1, LX/14N;->A0I:LX/0Yv;

    .line 1630
    move-object v14, v13

    .line 1631
    invoke-static/range {v8 .. v14}, LX/Jga;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/0I2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1634
    goto/16 :goto_66

    .line 1636
    :cond_664
    const-string v0, "invite"

    .line 1638
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_778

    .line 1644
    iget-object v0, v1, LX/14N;->A0P:LX/14z;

    .line 1646
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_66

    .line 1652
    const-string v0, "service"

    .line 1654
    const/4 v3, 0x0

    .line 1655
    invoke-virtual {v2, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1658
    move-result-object v4

    .line 1659
    if-eqz v4, :cond_68d

    .line 1661
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1663
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1666
    move-result-object v4

    .line 1667
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1670
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1673
    move-result v0

    .line 1674
    sparse-switch v0, :sswitch_data_f3e

    .line 1677
    :cond_68d
    :goto_68d
    const/4 v4, 0x0

    .line 1678
    :cond_68e
    const-string v0, "invite-used"

    .line 1680
    invoke-virtual {v2, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1683
    move-result-object v2

    .line 1684
    const-string v0, "1"

    .line 1686
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1689
    move-result v5

    .line 1690
    iget-object v2, v1, LX/104;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1692
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1694
    invoke-static {v2}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1697
    move-result-object v6

    .line 1698
    iget-object v2, v1, LX/14N;->A0E:LX/08a;

    .line 1700
    const/16 v0, 0x1a7

    .line 1702
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1705
    move-result v0

    .line 1706
    if-nez v0, :cond_6b4

    .line 1708
    const/16 v0, 0x220

    .line 1710
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1713
    move-result v0

    .line 1714
    if-eqz v0, :cond_66

    .line 1716
    :cond_6b4
    iget-object v2, v1, LX/14N;->A0K:LX/14j;

    .line 1718
    invoke-virtual {v2}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 1721
    move-result-object v0

    .line 1722
    const-string v9, "payments_invitee_jids_with_expiry"

    .line 1724
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1727
    move-result-object v0

    .line 1728
    invoke-static {v2, v0}, LX/14j;->A02(LX/14j;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1731
    move-result-object v0

    .line 1732
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1735
    move-result-object v0

    .line 1736
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_66

    .line 1742
    iget-object v10, v1, LX/14N;->A0S:LX/15w;

    .line 1744
    iget-object v0, v1, LX/14N;->A0H:LX/08s;

    .line 1746
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1749
    move-result-wide v2

    .line 1750
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1753
    iget-object v0, v10, LX/15w;->A00:LX/05b;

    .line 1755
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1757
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1760
    move-result-object v0

    .line 1761
    check-cast v0, LX/0gB;

    .line 1763
    invoke-virtual {v0, v6, v7}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 1766
    move-result-object v11

    .line 1767
    const/16 v0, 0x40

    .line 1769
    new-instance v10, LX/BSm;

    .line 1771
    invoke-direct {v10, v11, v0, v2, v3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 1774
    iput v4, v10, LX/BS1;->A00:I

    .line 1776
    iput-boolean v5, v10, LX/BS1;->A01:Z

    .line 1778
    invoke-virtual {v10, v6}, LX/1AZ;->A0I(LX/0DP;)V

    .line 1781
    iget-object v2, v1, LX/14N;->A0C:LX/10s;

    .line 1783
    const/16 v0, 0x10

    .line 1785
    invoke-virtual {v2, v10, v0}, LX/10s;->A0D(LX/1AZ;I)LX/Bv1;

    .line 1788
    iget-object v3, v1, LX/14N;->A0N:LX/15z;

    .line 1790
    iget-object v1, v3, LX/15z;->A01:LX/14j;

    .line 1792
    invoke-virtual {v1}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 1795
    move-result-object v0

    .line 1796
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1799
    move-result-object v0

    .line 1800
    invoke-static {v1, v0}, LX/14j;->A02(LX/14j;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1803
    move-result-object v2

    .line 1804
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    invoke-virtual {v1}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 1810
    move-result-object v0

    .line 1811
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1814
    move-result-object v1

    .line 1815
    invoke-static {v2}, LX/14j;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 1818
    move-result-object v0

    .line 1819
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1822
    move-result-object v0

    .line 1823
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1826
    iget-object v0, v3, LX/15z;->A02:LX/14o;

    .line 1828
    iget-object v0, v0, LX/14o;->A0H:LX/152;

    .line 1830
    iget-object v0, v0, LX/152;->A04:LX/05b;

    .line 1832
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1834
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1837
    move-result-object v4

    .line 1838
    check-cast v4, LX/GvR;

    .line 1840
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1843
    move-result-object v3

    .line 1844
    monitor-enter v4

    .line 1845
    if-eqz v5, :cond_775

    .line 1847
    goto :goto_764

    .line 1848
    :sswitch_738
    const-string v0, "FBPAY"

    .line 1850
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1853
    move-result v0

    .line 1854
    const/4 v4, 0x1

    .line 1855
    if-nez v0, :cond_68e

    .line 1857
    goto/16 :goto_68d

    .line 1859
    :sswitch_743
    const-string v0, "NOVI"

    .line 1861
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1864
    move-result v0

    .line 1865
    const/4 v4, 0x2

    .line 1866
    if-nez v0, :cond_68e

    .line 1868
    goto/16 :goto_68d

    .line 1870
    :sswitch_74e
    const-string v0, "UPI"

    .line 1872
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1875
    move-result v0

    .line 1876
    const/4 v4, 0x3

    .line 1877
    if-nez v0, :cond_68e

    .line 1879
    goto/16 :goto_68d

    .line 1881
    :sswitch_759
    const-string v0, "PIX"

    .line 1883
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1886
    move-result v0

    .line 1887
    const/4 v4, 0x4

    .line 1888
    if-nez v0, :cond_68e

    .line 1890
    goto/16 :goto_68d

    .line 1892
    :goto_764
    :try_start_764
    iget-object v2, v4, LX/GvR;->A02:LX/Onv;

    .line 1894
    invoke-virtual {v2}, LX/Onv;->A00()LX/P9X;

    .line 1897
    move-result-object v1

    .line 1898
    iget-object v0, v1, LX/P9X;->A0G:Ljava/util/Set;

    .line 1900
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1903
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1906
    invoke-virtual {v2, v1}, LX/Onv;->A01(LX/P9X;)V
    :try_end_775
    .catchall {:try_start_764 .. :try_end_775} :catchall_f2c

    .line 1909
    :cond_775
    monitor-exit v4

    .line 1910
    goto/16 :goto_66

    .line 1912
    :cond_778
    const-string/jumbo v0, "step_up"

    .line 1915
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1918
    move-result v0

    .line 1919
    if-eqz v0, :cond_7e3

    .line 1921
    iget-object v0, v1, LX/14N;->A0P:LX/14z;

    .line 1923
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 1926
    move-result v0

    .line 1927
    if-eqz v0, :cond_66

    .line 1929
    invoke-static {v2}, LX/Ovw;->A00(LX/0WX;)LX/PLO;

    .line 1932
    move-result-object v3

    .line 1933
    if-eqz v3, :cond_66

    .line 1935
    iget-object v5, v1, LX/14N;->A0K:LX/14j;

    .line 1937
    invoke-virtual {v3}, LX/PLO;->A00()Lorg/json/JSONObject;

    .line 1940
    move-result-object v0

    .line 1941
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1944
    move-result-object v4

    .line 1945
    invoke-virtual {v5}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 1948
    move-result-object v0

    .line 1949
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1952
    move-result-object v2

    .line 1953
    const-string v0, "payment_step_up_info"

    .line 1955
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1958
    move-result-object v0

    .line 1959
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1962
    iget-object v0, v1, LX/14N;->A00:Landroid/content/Context;

    .line 1964
    invoke-static {v0, v3}, LX/J5h;->A00(Landroid/content/Context;LX/PLO;)LX/KEQ;

    .line 1967
    move-result-object v9

    .line 1968
    iget-object v0, v1, LX/14N;->A0J:LX/14Q;

    .line 1970
    invoke-virtual {v0, v9}, LX/14Q;->A05(LX/KEQ;)V

    .line 1973
    invoke-virtual {v5}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 1976
    move-result-object v0

    .line 1977
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1980
    move-result-object v2

    .line 1981
    const-string v0, "payment_step_up_update_ack"

    .line 1983
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1986
    move-result-object v0

    .line 1987
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1990
    iget-object v2, v1, LX/14N;->A0R:LX/15G;

    .line 1992
    iget-object v0, v3, LX/PLO;->A02:Ljava/lang/String;

    .line 1994
    invoke-virtual {v2, v0}, LX/15G;->A02(Ljava/lang/String;)V

    .line 1997
    iget-object v0, v1, LX/14N;->A0Q:LX/14S;

    .line 1999
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 2002
    move-result-object v0

    .line 2003
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 2006
    move-result-object v8

    .line 2007
    if-eqz v8, :cond_66

    .line 2009
    const-string v11, "push_notification"

    .line 2011
    const/4 v10, 0x0

    .line 2012
    const/4 v13, 0x2

    .line 2013
    move-object v12, v10

    .line 2014
    invoke-interface/range {v8 .. v13}, LX/I4m;->BsP(LX/KEQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2017
    goto/16 :goto_66

    .line 2019
    :cond_7e3
    const-string/jumbo v0, "transaction"

    .line 2022
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2025
    move-result v0

    .line 2026
    if-eqz v0, :cond_e92

    .line 2028
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2031
    move-result v0

    .line 2032
    if-nez v0, :cond_802

    .line 2034
    const-string v0, "p2p"

    .line 2036
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2039
    move-result v0

    .line 2040
    if-nez v0, :cond_802

    .line 2042
    const-string v0, "remittance"

    .line 2044
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2047
    move-result v0

    .line 2048
    if-eqz v0, :cond_e92

    .line 2050
    :cond_802
    iget-object v0, v1, LX/14N;->A0O:LX/14o;

    .line 2052
    invoke-virtual {v0, v2}, LX/14o;->A07(LX/0WX;)LX/HVu;

    .line 2055
    move-result-object v0

    .line 2056
    if-eqz v0, :cond_66

    .line 2058
    iget-object v14, v1, LX/14N;->A0M:LX/14c;

    .line 2060
    const-string v3, "onPaymentTransactionStatusUpdate"

    .line 2062
    invoke-virtual {v14, v3}, LX/14c;->A06(Ljava/lang/String;)V

    .line 2065
    sget-object v3, LX/19J;->A0E:LX/19J;

    .line 2067
    const-string v5, "IN"

    .line 2069
    iget-object v3, v1, LX/14N;->A0Q:LX/14S;

    .line 2071
    move-object/from16 v81, v3

    .line 2073
    iget-object v4, v0, LX/HVu;->A0I:Ljava/lang/String;

    .line 2075
    invoke-virtual {v3, v4}, LX/14S;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 2078
    move-result-object v3

    .line 2079
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2082
    move-result v21

    .line 2083
    :try_start_823
    iget-object v4, v0, LX/HVu;->A0D:LX/G2I;

    .line 2085
    const/16 v22, 0x0

    .line 2087
    if-eqz v4, :cond_84f

    .line 2089
    iget-object v3, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 2091
    if-eqz v3, :cond_84f

    .line 2093
    iget-object v5, v4, LX/G2I;->A06:LX/HDh;

    .line 2095
    if-eqz v5, :cond_84f

    .line 2097
    iget-object v3, v1, LX/14N;->A06:LX/00y;

    .line 2099
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2102
    move-result-object v6

    .line 2103
    check-cast v6, LX/15P;

    .line 2105
    iget-object v3, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 2107
    invoke-virtual {v6, v3}, LX/15P;->A0O(Ljava/lang/String;)LX/HVu;

    .line 2110
    move-result-object v3

    .line 2111
    if-eqz v3, :cond_84f

    .line 2113
    iget-object v3, v3, LX/HVu;->A0D:LX/G2I;

    .line 2115
    if-eqz v3, :cond_84f

    .line 2117
    iget-object v3, v3, LX/G2I;->A06:LX/HDh;

    .line 2119
    if-eqz v3, :cond_84f

    .line 2121
    invoke-virtual {v3, v5}, LX/HDh;->A00(LX/HDh;)LX/HDh;

    .line 2124
    move-result-object v3

    .line 2125
    iput-object v3, v4, LX/G2I;->A06:LX/HDh;

    .line 2127
    :cond_84f
    iget-object v3, v0, LX/HVu;->A0J:Ljava/lang/String;

    .line 2129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2132
    move-result v3

    .line 2133
    if-nez v3, :cond_883

    .line 2135
    const-string v3, "Handle transaction error: "

    .line 2137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2139
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2142
    iget-object v3, v0, LX/HVu;->A0J:Ljava/lang/String;

    .line 2144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2147
    const-string v3, " trans Id: "

    .line 2149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2152
    iget-object v3, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 2154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2157
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2160
    move-result-object v3

    .line 2161
    invoke-virtual {v14, v3}, LX/14c;->A06(Ljava/lang/String;)V

    .line 2164
    invoke-virtual/range {v81 .. v81}, LX/14S;->A07()LX/I6s;

    .line 2167
    move-result-object v3

    .line 2168
    invoke-interface {v3}, LX/I6s;->Aj0()LX/I4t;

    .line 2171
    move-result-object v4

    .line 2172
    if-eqz v4, :cond_883

    .line 2174
    iget-object v3, v0, LX/HVu;->A0J:Ljava/lang/String;

    .line 2176
    invoke-interface {v4, v3}, LX/I4t;->Baj(Ljava/lang/String;)V
    :try_end_883
    .catchall {:try_start_823 .. :try_end_883} :catchall_f2f

    .line 2179
    :cond_883
    :try_start_883
    monitor-enter v0
    :try_end_884
    .catch Ljava/lang/Exception; {:try_start_883 .. :try_end_884} :catch_a83
    .catchall {:try_start_883 .. :try_end_884} :catchall_f2f

    .line 2180
    :try_start_884
    invoke-virtual {v0}, LX/HVu;->A0L()Z

    .line 2183
    move-result v3

    .line 2184
    if-nez v3, :cond_890

    .line 2186
    iget v4, v0, LX/HVu;->A00:I

    .line 2188
    const/4 v3, 0x1

    .line 2189
    if-ne v4, v3, :cond_890

    .line 2191
    goto :goto_891

    .line 2192
    :cond_890
    const/4 v3, 0x0
    :try_end_891
    .catchall {:try_start_884 .. :try_end_891} :catchall_a80

    .line 2193
    :goto_891
    :try_start_891
    monitor-exit v0

    .line 2194
    if-eqz v3, :cond_a89

    .line 2196
    iget v4, v0, LX/HVu;->A02:I

    .line 2198
    const/16 v3, 0x6a

    .line 2200
    if-ne v4, v3, :cond_a89

    .line 2202
    iget-object v3, v1, LX/14N;->A0P:LX/14z;

    .line 2204
    iget-object v4, v3, LX/14x;->A02:LX/08a;

    .line 2206
    const/16 v3, 0x6d2

    .line 2208
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 2211
    move-result v3

    .line 2212
    if-eqz v3, :cond_a89

    .line 2214
    const/16 v3, 0x13b9

    .line 2216
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 2219
    move-result v3

    .line 2220
    if-eqz v3, :cond_a89

    .line 2222
    iget-object v15, v0, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2224
    if-eqz v15, :cond_a89

    .line 2226
    const-string v19, "custom-item-"
    :try_end_8b4
    .catch Ljava/lang/Exception; {:try_start_891 .. :try_end_8b4} :catch_a83
    .catchall {:try_start_891 .. :try_end_8b4} :catchall_f2f

    .line 2228
    :try_start_8b4
    iget-object v11, v1, LX/14N;->A00:Landroid/content/Context;

    .line 2230
    const v13, 0x7f12155b

    .line 2233
    iget-wide v3, v0, LX/HVu;->A05:J

    .line 2235
    iget-object v12, v1, LX/14N;->A0H:LX/08s;

    .line 2237
    const-wide/16 v69, 0x0

    .line 2239
    cmp-long v5, v3, v69

    .line 2241
    if-lez v5, :cond_9de

    .line 2243
    const v10, 0x7f124cef

    .line 2246
    iget-object v9, v1, LX/14N;->A0F:LX/0Fv;

    .line 2248
    invoke-virtual {v12, v3, v4}, LX/08s;->A06(J)J

    .line 2251
    move-result-wide v5

    .line 2252
    invoke-static {v9, v5, v6}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 2255
    move-result-object v5

    .line 2256
    invoke-virtual {v12, v3, v4}, LX/08s;->A06(J)J

    .line 2259
    move-result-wide v3

    .line 2260
    invoke-static {v9, v3, v4}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 2263
    move-result-object v3

    .line 2264
    invoke-static {v9, v5, v3}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2267
    move-result-object v4

    .line 2268
    const/4 v3, 0x1

    .line 2269
    new-array v3, v3, [Ljava/lang/Object;

    .line 2271
    aput-object v4, v3, v7

    .line 2273
    invoke-virtual {v11, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2276
    move-result-object v4

    .line 2277
    :goto_8e5
    const/4 v3, 0x1

    .line 2278
    new-array v3, v3, [Ljava/lang/Object;

    .line 2280
    aput-object v4, v3, v7

    .line 2282
    invoke-virtual {v11, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2285
    move-result-object v10

    .line 2286
    iget-object v4, v0, LX/HVu;->A0I:Ljava/lang/String;

    .line 2288
    iget-object v3, v1, LX/14N;->A0L:LX/10t;

    .line 2290
    const/16 v73, 0x1

    .line 2292
    invoke-virtual {v3, v4}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 2295
    move-result-object v35

    .line 2296
    iget-object v3, v0, LX/HVu;->A0B:LX/QXW;

    .line 2298
    invoke-interface {v3}, LX/QXW;->getValue()I

    .line 2301
    move-result v3

    .line 2302
    int-to-long v3, v3

    .line 2303
    iget-object v5, v0, LX/HVu;->A0B:LX/QXW;

    .line 2305
    check-cast v5, LX/Hds;

    .line 2307
    iget v9, v5, LX/Hds;->A00:I

    .line 2309
    new-instance v5, LX/HCl;

    .line 2311
    move-object/from16 v6, v22

    .line 2313
    invoke-direct {v5, v3, v4, v9, v6}, LX/HCl;-><init>(JILjava/lang/String;)V

    .line 2316
    new-instance v3, Ljava/util/LinkedList;

    .line 2318
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2321
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2323
    move-object/from16 v4, v19

    .line 2325
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2328
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2331
    move-result-object v4

    .line 2332
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2335
    move-result-object v4

    .line 2336
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2339
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2342
    move-result-object v26

    .line 2343
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2346
    const/4 v4, 0x2

    .line 2347
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2350
    new-instance v4, LX/HDT;

    .line 2352
    move-object/from16 v27, v22

    .line 2354
    move-object/from16 v29, v22

    .line 2356
    move-object/from16 v30, v22

    .line 2358
    move-object/from16 v23, v4

    .line 2360
    move-object/from16 v24, v5

    .line 2362
    move-object/from16 v25, v22

    .line 2364
    move-object/from16 v28, v10

    .line 2366
    move/from16 v31, v7

    .line 2368
    invoke-direct/range {v23 .. v31}, LX/HDT;-><init>(LX/HCl;LX/HCl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 2371
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2374
    const-string v42, "pending"

    .line 2376
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2379
    const-string v45, "ORDER"

    .line 2381
    new-instance v29, LX/HDY;

    .line 2383
    move-object/from16 v39, v22

    .line 2385
    move-object/from16 v40, v22

    .line 2387
    move-object/from16 v41, v22

    .line 2389
    move-object/from16 v43, v22

    .line 2391
    move-object/from16 v44, v22

    .line 2393
    move-object/from16 v36, v29

    .line 2395
    move-object/from16 v37, v22

    .line 2397
    move-object/from16 v38, v5

    .line 2399
    move-object/from16 v46, v3

    .line 2401
    invoke-direct/range {v36 .. v46}, LX/HDY;-><init>(LX/HCN;LX/HCl;LX/HCl;LX/HCl;LX/HCl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2404
    iget-object v4, v1, LX/14N;->A0D:LX/14n;

    .line 2406
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2409
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2412
    invoke-static {}, LX/GP3;->A00()Ljava/lang/String;

    .line 2415
    move-result-object v41

    .line 2416
    const-string v43, "physical-goods"

    .line 2418
    iget-object v6, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 2420
    const-wide/16 v71, -0x1

    .line 2422
    new-instance v3, LX/HDe;

    .line 2424
    move-object/from16 v26, v22

    .line 2426
    move-object/from16 v28, v22

    .line 2428
    move-object/from16 v32, v22

    .line 2430
    move-object/from16 v33, v22

    .line 2432
    move-object/from16 v34, v22

    .line 2434
    move-object/from16 v36, v22

    .line 2436
    move-object/from16 v38, v22

    .line 2438
    move-object/from16 v42, v22

    .line 2440
    move-object/from16 v45, v22

    .line 2442
    move-object/from16 v47, v22

    .line 2444
    move-object/from16 v48, v22

    .line 2446
    move-object/from16 v49, v22

    .line 2448
    move-object/from16 v50, v22

    .line 2450
    move-object/from16 v51, v22

    .line 2452
    move-object/from16 v52, v22

    .line 2454
    move-object/from16 v53, v22

    .line 2456
    move-object/from16 v54, v22

    .line 2458
    move-object/from16 v55, v22

    .line 2460
    move-object/from16 v56, v22

    .line 2462
    move-object/from16 v57, v22

    .line 2464
    move-object/from16 v58, v22

    .line 2466
    move-object/from16 v59, v22

    .line 2468
    move-object/from16 v60, v22

    .line 2470
    move-object/from16 v61, v22

    .line 2472
    move-object/from16 v62, v22

    .line 2474
    move-object/from16 v63, v22

    .line 2476
    move-object/from16 v64, v22

    .line 2478
    move-object/from16 v65, v22

    .line 2480
    move-object/from16 v66, v22

    .line 2482
    move-object/from16 v67, v22

    .line 2484
    move/from16 v74, v7

    .line 2486
    move/from16 v75, v7

    .line 2488
    move/from16 v76, v7

    .line 2490
    move/from16 v77, v7

    .line 2492
    move/from16 v78, v7

    .line 2494
    move/from16 v79, v7

    .line 2496
    move/from16 v80, v7

    .line 2498
    move-object/from16 v23, v3

    .line 2500
    move-object/from16 v24, v22

    .line 2502
    move-object/from16 v31, v5

    .line 2504
    move-object/from16 v40, v10

    .line 2506
    move-object/from16 v46, v6

    .line 2508
    move/from16 v68, v7

    .line 2510
    invoke-direct/range {v23 .. v80}, LX/HDe;-><init>(LX/HDB;LX/HD8;LX/HCj;LX/HD0;LX/HCO;LX/HDY;LX/HCG;LX/HCl;LX/HDi;LX/4t3;LX/HCS;LX/10u;LX/QXW;LX/HDS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZZZZZ)V

    .line 2513
    iget-object v4, v4, LX/14n;->A07:LX/00y;

    .line 2515
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2518
    move-result-object v4

    .line 2519
    check-cast v4, LX/FRj;

    .line 2521
    invoke-virtual {v4, v15, v3}, LX/FRj;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;)LX/Fsh;

    .line 2524
    move-result-object v13

    .line 2525
    goto :goto_9e7

    .line 2526
    :cond_9de
    const/4 v4, 0x0

    .line 2527
    goto/16 :goto_8e5
    :try_end_9e1
    .catch Ljava/lang/Exception; {:try_start_8b4 .. :try_end_9e1} :catch_9e1
    .catch Ljava/lang/Exception; {:try_start_8b4 .. :try_end_9e1} :catch_a83
    .catchall {:try_start_8b4 .. :try_end_9e1} :catchall_f2f

    .line 2529
    :catch_9e1
    :try_start_9e1
    move-exception v3

    .line 2530
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2533
    move-object/from16 v13, v22

    .line 2535
    :goto_9e7
    iget-object v9, v1, LX/14N;->A0K:LX/14j;

    .line 2537
    invoke-virtual {v9}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 2540
    move-result-object v4

    .line 2541
    const-string v3, "pref_bip_education_bottom_sheet"

    .line 2543
    invoke-interface {v4, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2546
    move-result v3

    .line 2547
    if-nez v3, :cond_a51

    .line 2549
    iget-object v6, v0, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2551
    invoke-virtual {v9}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 2554
    move-result-object v3

    .line 2555
    const-string v12, "pref_payment_completed_with_bip_jids"

    .line 2557
    invoke-interface {v3, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2560
    move-result-object v5

    .line 2561
    new-instance v4, Ljava/util/HashSet;

    .line 2563
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2566
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2569
    move-result v3

    .line 2570
    if-nez v3, :cond_a19

    .line 2572
    const-string v3, ";"

    .line 2574
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2577
    move-result-object v3

    .line 2578
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2581
    move-result-object v3

    .line 2582
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2585
    :cond_a19
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2588
    move-result-object v3

    .line 2589
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2592
    invoke-virtual {v9}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 2595
    move-result-object v3

    .line 2596
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2599
    move-result-object v11

    .line 2600
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2602
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2605
    const/4 v9, 0x0

    .line 2606
    new-array v3, v7, [Ljava/lang/String;

    .line 2608
    invoke-interface {v4, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2611
    move-result-object v6

    .line 2612
    check-cast v6, [Ljava/lang/String;

    .line 2614
    array-length v5, v6

    .line 2615
    :goto_a37
    if-ge v9, v5, :cond_a46

    .line 2617
    aget-object v4, v6, v9

    .line 2619
    const/16 v3, 0x3b

    .line 2621
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2624
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2627
    add-int/lit8 v9, v9, 0x1

    .line 2629
    goto :goto_a37

    .line 2630
    :cond_a46
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2633
    move-result-object v3

    .line 2634
    invoke-interface {v11, v12, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2637
    move-result-object v3

    .line 2638
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2641
    :cond_a51
    iget-object v5, v0, LX/HVu;->A0D:LX/G2I;

    .line 2643
    if-eqz v13, :cond_a89

    .line 2645
    if-eqz v5, :cond_a89

    .line 2647
    iget-object v3, v13, LX/Fsh;->A00:LX/HE9;

    .line 2649
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2652
    iget-object v3, v3, LX/HE9;->A03:LX/HDe;

    .line 2654
    if-eqz v3, :cond_a89

    .line 2656
    iget-object v4, v3, LX/HDe;->A0Y:Ljava/lang/String;

    .line 2658
    iget-object v3, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 2660
    iget-object v6, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 2662
    const/4 v3, 0x1

    .line 2663
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2666
    const-wide/16 v29, 0x0

    .line 2668
    new-instance v3, LX/HDf;

    .line 2670
    move-object/from16 v27, v22

    .line 2672
    move-object/from16 v28, v22

    .line 2674
    move-object/from16 v23, v3

    .line 2676
    move-object/from16 v24, v4

    .line 2678
    move-object/from16 v25, v6

    .line 2680
    move-object/from16 v26, v22

    .line 2682
    invoke-direct/range {v23 .. v30}, LX/HDf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 2685
    iput-object v3, v5, LX/G2I;->A05:LX/HDf;

    .line 2687
    goto :goto_a89
    :try_end_a80
    .catch Ljava/lang/Exception; {:try_start_9e1 .. :try_end_a80} :catch_a83
    .catchall {:try_start_9e1 .. :try_end_a80} :catchall_f2f

    .line 2688
    :catchall_a80
    move-exception v3

    .line 2689
    :try_start_a81
    monitor-exit v0
    :try_end_a82
    .catchall {:try_start_a81 .. :try_end_a82} :catchall_a80

    .line 2690
    :try_start_a82
    throw v3
    :try_end_a83
    .catch Ljava/lang/Exception; {:try_start_a82 .. :try_end_a83} :catch_a83
    .catchall {:try_start_a82 .. :try_end_a83} :catchall_f2f

    .line 2691
    :catch_a83
    move-exception v4

    .line 2692
    :try_start_a84
    const-string v3, "PAY: onPaymentTransactionStatusUpdate Order update for BIP failed, error"

    .line 2694
    invoke-virtual {v14, v3, v4}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2697
    :cond_a89
    :goto_a89
    const/4 v9, 0x0

    .line 2698
    iget v3, v0, LX/HVu;->A02:I

    .line 2700
    invoke-static {v3}, LX/H82;->A08(I)Z

    .line 2703
    move-result v3

    .line 2704
    if-eqz v3, :cond_c37

    .line 2706
    iget-object v3, v0, LX/HVu;->A0N:Ljava/lang/String;

    .line 2708
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2711
    move-result v3

    .line 2712
    if-eqz v3, :cond_aa2

    .line 2714
    iget-object v3, v0, LX/HVu;->A0L:Ljava/lang/String;

    .line 2716
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2719
    move-result v3

    .line 2720
    if-nez v3, :cond_c37

    .line 2722
    :cond_aa2
    const-string v4, "com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity"

    .line 2724
    invoke-direct {v1}, LX/14N;->A02()Ljava/lang/String;

    .line 2727
    move-result-object v3

    .line 2728
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2731
    move-result v3

    .line 2732
    if-eqz v3, :cond_ab5

    .line 2734
    const-string v4, "payment_status_update_action"

    .line 2736
    const-string v3, "error"

    .line 2738
    invoke-direct {v1, v0, v4, v3}, LX/14N;->A05(LX/HVu;Ljava/lang/String;Ljava/lang/String;)V

    .line 2741
    :cond_ab5
    :goto_ab5
    iget v3, v0, LX/HVu;->A02:I

    .line 2743
    const/16 v4, 0x195

    .line 2745
    if-ne v3, v4, :cond_ad8

    .line 2747
    iget-object v5, v1, LX/14N;->A0G:LX/09I;

    .line 2749
    iget-object v3, v0, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2751
    invoke-interface {v5, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 2754
    move-result v3

    .line 2755
    if-eqz v3, :cond_ad8

    .line 2757
    iget-object v3, v0, LX/HVu;->A0D:LX/G2I;

    .line 2759
    if-eqz v3, :cond_ad8

    .line 2761
    iget-object v3, v3, LX/G2I;->A05:LX/HDf;

    .line 2763
    if-eqz v3, :cond_ad8

    .line 2765
    iget-object v3, v1, LX/14N;->A04:LX/00y;

    .line 2767
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2770
    move-result-object v3

    .line 2771
    check-cast v3, LX/HZw;

    .line 2773
    invoke-virtual {v3, v0}, LX/HZw;->A06(LX/HVu;)V

    .line 2776
    :cond_ad8
    iget-object v3, v0, LX/HVu;->A0D:LX/G2I;

    .line 2778
    if-eqz v3, :cond_ae7

    .line 2780
    iget-object v3, v3, LX/G2I;->A00:LX/HCF;

    .line 2782
    if-eqz v3, :cond_ae7

    .line 2784
    invoke-virtual/range {v81 .. v81}, LX/14S;->A04()LX/0I2;

    .line 2787
    move-result-object v3

    .line 2788
    invoke-virtual {v3, v0}, LX/0I2;->A0N(LX/HVu;)V

    .line 2791
    :cond_ae7
    iget-object v5, v1, LX/14N;->A0E:LX/08a;

    .line 2793
    const/16 v3, 0x10c0

    .line 2795
    invoke-virtual {v5, v3}, LX/00E;->A17(I)Z

    .line 2798
    move-result v3

    .line 2799
    if-eqz v3, :cond_b45

    .line 2801
    iget-object v6, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 2803
    if-eqz v6, :cond_b45

    .line 2805
    iget v3, v0, LX/HVu;->A02:I

    .line 2807
    if-ne v3, v4, :cond_b45

    .line 2809
    iget-object v3, v0, LX/HVu;->A0D:LX/G2I;

    .line 2811
    if-eqz v3, :cond_b45

    .line 2813
    invoke-virtual {v3}, LX/G2I;->A0O()Ljava/lang/String;

    .line 2816
    move-result-object v25

    .line 2817
    if-eqz v25, :cond_b45

    .line 2819
    iget-object v5, v1, LX/14N;->A0T:LX/152;

    .line 2821
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2823
    iget-object v3, v5, LX/152;->A00:LX/05b;

    .line 2825
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 2827
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2830
    move-result-object v4

    .line 2831
    check-cast v4, LX/08a;

    .line 2833
    const/16 v3, 0x12f5

    .line 2835
    invoke-virtual {v4, v3}, LX/00E;->A0c(I)I

    .line 2838
    move-result v3

    .line 2839
    int-to-long v3, v3

    .line 2840
    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2843
    move-result-wide v28

    .line 2844
    iget-object v3, v5, LX/152;->A05:LX/05b;

    .line 2846
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 2848
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2851
    move-result-object v3

    .line 2852
    check-cast v3, LX/6AL;

    .line 2854
    const-string v27, "QRC"

    .line 2856
    move-object/from16 v23, v3

    .line 2858
    move-object/from16 v24, v5

    .line 2860
    move-object/from16 v26, v6

    .line 2862
    invoke-static/range {v23 .. v29}, LX/152;->A00(LX/7FN;LX/152;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 2865
    move-result v3

    .line 2866
    if-nez v3, :cond_b45

    .line 2868
    iget-object v3, v5, LX/152;->A07:LX/05b;

    .line 2870
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 2872
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2875
    move-result-object v3

    .line 2876
    check-cast v3, LX/6AM;

    .line 2878
    const-string v27, "VPA"

    .line 2880
    move-object/from16 v23, v3

    .line 2882
    invoke-static/range {v23 .. v29}, LX/152;->A00(LX/7FN;LX/152;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 2885
    :cond_b45
    iget-object v3, v0, LX/HVu;->A07:LX/0DP;

    .line 2887
    if-eqz v3, :cond_b9f

    .line 2889
    iget-object v3, v0, LX/HVu;->A0M:Ljava/lang/String;

    .line 2891
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2894
    move-result v3

    .line 2895
    if-nez v3, :cond_b9f

    .line 2897
    iget-object v6, v0, LX/HVu;->A07:LX/0DP;

    .line 2899
    iget-boolean v5, v0, LX/HVu;->A0T:Z

    .line 2901
    iget-object v3, v0, LX/HVu;->A0M:Ljava/lang/String;

    .line 2903
    new-instance v4, LX/1dJ;

    .line 2905
    invoke-direct {v4, v6, v3, v5}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 2908
    iget-object v3, v1, LX/14N;->A0C:LX/10s;

    .line 2910
    invoke-virtual {v3, v4}, LX/10s;->A0f(LX/1dJ;)Z

    .line 2913
    move-result v3

    .line 2914
    if-nez v3, :cond_b9f

    .line 2916
    iget-object v3, v1, LX/14N;->A08:LX/00y;

    .line 2918
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2921
    move-result-object v3

    .line 2922
    check-cast v3, LX/Ghw;

    .line 2924
    invoke-virtual {v3, v4, v0}, LX/Ghw;->A00(LX/1dJ;LX/HVu;)V

    .line 2927
    :cond_b6f
    :goto_b6f
    iget-object v3, v0, LX/HVu;->A0D:LX/G2I;

    .line 2929
    if-eqz v3, :cond_d69

    .line 2931
    iget-object v3, v3, LX/G2I;->A03:LX/HCE;

    .line 2933
    if-eqz v3, :cond_d69

    .line 2935
    iget-object v3, v3, LX/HCE;->A01:Ljava/lang/String;

    .line 2937
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2940
    move-result v3

    .line 2941
    if-nez v3, :cond_d69

    .line 2943
    iget-object v3, v0, LX/HVu;->A0D:LX/G2I;

    .line 2945
    iget-object v3, v3, LX/G2I;->A03:LX/HCE;

    .line 2947
    iget-object v4, v3, LX/HCE;->A01:Ljava/lang/String;

    .line 2949
    iget-object v13, v1, LX/14N;->A06:LX/00y;

    .line 2951
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 2954
    move-result-object v3

    .line 2955
    check-cast v3, LX/15P;

    .line 2957
    invoke-virtual {v3, v4}, LX/15P;->A0O(Ljava/lang/String;)LX/HVu;

    .line 2960
    move-result-object v12

    .line 2961
    if-eqz v12, :cond_d69

    .line 2963
    iget-object v11, v12, LX/HVu;->A0D:LX/G2I;

    .line 2965
    if-eqz v11, :cond_d69

    .line 2967
    iget-object v4, v11, LX/G2I;->A03:LX/HCE;

    .line 2969
    if-eqz v4, :cond_d2e

    .line 2971
    iget-object v10, v4, LX/HCE;->A01:Ljava/lang/String;

    .line 2973
    goto/16 :goto_d30

    .line 2975
    :cond_b9f
    iget-object v11, v1, LX/14N;->A0R:LX/15G;

    .line 2977
    iget v4, v0, LX/HVu;->A03:I

    .line 2979
    const/4 v3, 0x3

    .line 2980
    const/4 v10, 0x1

    .line 2981
    if-eq v4, v3, :cond_ba9

    .line 2983
    if-ne v4, v10, :cond_bb8

    .line 2985
    :cond_ba9
    iget-object v3, v11, LX/15G;->A06:LX/15P;

    .line 2987
    invoke-virtual {v3, v0}, LX/15P;->A0g(LX/HVu;)Z

    .line 2990
    move-result v3

    .line 2991
    if-nez v3, :cond_bb8

    .line 2993
    iget-object v4, v11, LX/15G;->A09:LX/14c;

    .line 2995
    const-string v3, "payments contact table NOT updated"

    .line 2997
    invoke-virtual {v4, v3}, LX/14c;->A06(Ljava/lang/String;)V

    .line 3000
    :cond_bb8
    iget-object v6, v11, LX/15G;->A06:LX/15P;

    .line 3002
    iget-object v4, v0, LX/HVu;->A0M:Ljava/lang/String;

    .line 3004
    iget-object v3, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 3006
    invoke-virtual {v6, v4, v3}, LX/15P;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 3009
    move-result-object v5

    .line 3010
    iget-object v3, v11, LX/15G;->A0F:LX/14S;

    .line 3012
    invoke-virtual {v3}, LX/14S;->A07()LX/I6s;

    .line 3015
    move-result-object v3

    .line 3016
    invoke-interface {v3, v0, v5}, LX/I6s;->AU7(LX/HVu;LX/HVu;)V

    .line 3019
    if-nez v5, :cond_bdc

    .line 3021
    iget v4, v0, LX/HVu;->A03:I

    .line 3023
    const/16 v3, 0x14

    .line 3025
    if-eq v4, v3, :cond_bd7

    .line 3027
    const/16 v3, 0x28

    .line 3029
    if-ne v4, v3, :cond_bdc

    .line 3031
    :cond_bd7
    iget-object v3, v11, LX/15G;->A07:LX/14j;

    .line 3033
    invoke-virtual {v3, v10}, LX/14j;->A0X(Z)V

    .line 3036
    :cond_bdc
    iget-object v3, v0, LX/HVu;->A0M:Ljava/lang/String;

    .line 3038
    invoke-virtual {v6, v0, v5, v3}, LX/15P;->A0h(LX/HVu;LX/HVu;Ljava/lang/String;)Z

    .line 3041
    move-result v3

    .line 3042
    if-eqz v3, :cond_c1f

    .line 3044
    iget-object v4, v0, LX/HVu;->A0M:Ljava/lang/String;

    .line 3046
    iget-object v3, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 3048
    invoke-virtual {v6, v4, v3}, LX/15P;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 3051
    move-result-object v10

    .line 3052
    if-eqz v10, :cond_b6f

    .line 3054
    iget-object v4, v11, LX/15G;->A09:LX/14c;

    .line 3056
    const-string/jumbo v3, "updatePaymentInfoWithoutMessage updated transaction with trans id: "

    .line 3059
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3061
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3064
    iget-object v3, v10, LX/HVu;->A0K:Ljava/lang/String;

    .line 3066
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3069
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3072
    move-result-object v3

    .line 3073
    invoke-virtual {v4, v3}, LX/14c;->A06(Ljava/lang/String;)V

    .line 3076
    iget-object v6, v11, LX/15G;->A0A:LX/15T;

    .line 3078
    iget-object v5, v6, LX/15T;->A02:LX/08b;

    .line 3080
    const/16 v4, 0x31

    .line 3082
    new-instance v3, LX/Q8c;

    .line 3084
    invoke-direct {v3, v10, v6, v4}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3087
    invoke-interface {v5, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 3090
    iget-object v5, v11, LX/15G;->A0G:LX/0KG;

    .line 3092
    const/4 v4, 0x5

    .line 3093
    new-instance v3, LX/Q8k;

    .line 3095
    invoke-direct {v3, v10, v11, v4}, LX/Q8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3098
    invoke-virtual {v5, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3101
    goto/16 :goto_b6f

    .line 3103
    :cond_c1f
    iget-object v5, v11, LX/15G;->A09:LX/14c;

    .line 3105
    const-string/jumbo v3, "updatePaymentInfoWithoutMessage transaction was not updated: "

    .line 3108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3110
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3113
    iget-object v3, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 3115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3118
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3121
    move-result-object v3

    .line 3122
    invoke-virtual {v5, v3}, LX/14c;->A04(Ljava/lang/String;)V

    .line 3125
    goto/16 :goto_b6f

    .line 3127
    :cond_c37
    iget-object v3, v0, LX/HVu;->A0N:Ljava/lang/String;

    .line 3129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3132
    move-result v3

    .line 3133
    if-eqz v3, :cond_c47

    .line 3135
    iget-object v3, v0, LX/HVu;->A0L:Ljava/lang/String;

    .line 3137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3140
    move-result v3

    .line 3141
    if-nez v3, :cond_ab5

    .line 3143
    :cond_c47
    const/16 v4, 0x195

    .line 3145
    iget v3, v0, LX/HVu;->A02:I

    .line 3147
    if-ne v4, v3, :cond_ab5

    .line 3149
    iget-object v3, v1, LX/14N;->A0K:LX/14j;

    .line 3151
    const/4 v11, 0x1

    .line 3152
    invoke-virtual {v3, v11}, LX/14j;->A0a(Z)V

    .line 3155
    iget-object v4, v0, LX/HVu;->A0L:Ljava/lang/String;

    .line 3157
    if-eqz v4, :cond_c60

    .line 3159
    const-string v3, ":"

    .line 3161
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3164
    move-result v3

    .line 3165
    if-eqz v3, :cond_c60

    .line 3167
    goto :goto_c61

    .line 3168
    :cond_c60
    const/4 v11, 0x0
    :try_end_c61
    .catchall {:try_start_a84 .. :try_end_c61} :catchall_f2f

    .line 3169
    :goto_c61
    :try_start_c61
    iget-object v3, v0, LX/HVu;->A0L:Ljava/lang/String;

    .line 3171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3174
    move-result v3

    .line 3175
    if-nez v3, :cond_cfb

    .line 3177
    iget-object v4, v0, LX/HVu;->A0L:Ljava/lang/String;

    .line 3179
    const-string v3, ":"

    .line 3181
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3184
    move-result-object v4

    .line 3185
    array-length v5, v4

    .line 3186
    const/4 v3, 0x2

    .line 3187
    const/16 v19, 0x0

    .line 3189
    const/4 v12, 0x1

    .line 3190
    if-ne v5, v3, :cond_cfb

    .line 3192
    aget-object v15, v4, v7

    .line 3194
    aget-object v10, v4, v12

    .line 3196
    if-eqz v15, :cond_cfb

    .line 3198
    if-eqz v10, :cond_cfb

    .line 3200
    iget-object v6, v1, LX/14N;->A01:LX/00y;

    .line 3202
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 3205
    move-result-object v5

    .line 3206
    check-cast v5, LX/0Vg;

    .line 3208
    iget-object v4, v0, LX/HVu;->A07:LX/0DP;

    .line 3210
    new-instance v3, LX/1dJ;

    .line 3212
    invoke-direct {v3, v4, v10, v12}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 3215
    invoke-virtual {v5, v3}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 3218
    move-result-object v13

    .line 3219
    if-nez v13, :cond_ca5

    .line 3221
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 3224
    move-result-object v5

    .line 3225
    check-cast v5, LX/0Vg;

    .line 3227
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3230
    move-result-wide v3

    .line 3231
    iget-object v5, v5, LX/0Vg;->A02:LX/0Vk;

    .line 3233
    invoke-virtual {v5, v3, v4}, LX/0Vk;->A06(J)LX/1AZ;

    .line 3236
    move-result-object v13

    .line 3237
    :cond_ca5
    instance-of v3, v13, LX/Fsh;

    .line 3239
    if-eqz v3, :cond_cfb

    .line 3241
    move-object v3, v13

    .line 3242
    check-cast v3, LX/Fsh;

    .line 3244
    iget-object v12, v3, LX/Fsh;->A00:LX/HE9;

    .line 3246
    if-eqz v12, :cond_cfb

    .line 3248
    iget-object v10, v12, LX/HE9;->A03:LX/HDe;

    .line 3250
    const/16 v6, 0x6a

    .line 3252
    const/16 v5, 0x195

    .line 3254
    if-eqz v10, :cond_cda

    .line 3256
    iget v3, v0, LX/HVu;->A02:I

    .line 3258
    if-eq v3, v5, :cond_cbe

    .line 3260
    if-ne v3, v6, :cond_cda

    .line 3262
    :cond_cbe
    const-string v3, "captured"

    .line 3264
    iput-object v3, v10, LX/HDe;->A0D:Ljava/lang/String;

    .line 3266
    iget-object v4, v10, LX/HDe;->A0L:LX/HDY;

    .line 3268
    if-eqz v4, :cond_cca

    .line 3270
    const-string v3, "completed"

    .line 3272
    iput-object v3, v4, LX/HDY;->A01:Ljava/lang/String;

    .line 3274
    :cond_cca
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3277
    move-result-wide v3

    .line 3278
    const-wide/16 v19, 0x3e8

    .line 3280
    div-long v3, v3, v19

    .line 3282
    iput-wide v3, v10, LX/HDe;->A02:J

    .line 3284
    iget-object v3, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 3286
    iput-object v3, v10, LX/HDe;->A0G:Ljava/lang/String;

    .line 3288
    const/16 v19, 0x1

    .line 3290
    :cond_cda
    iget-object v4, v12, LX/HE9;->A04:LX/HDv;

    .line 3292
    if-eqz v4, :cond_ce5

    .line 3294
    iget v3, v0, LX/HVu;->A02:I

    .line 3296
    if-eq v3, v5, :cond_ce8

    .line 3298
    if-ne v3, v6, :cond_ce5

    .line 3300
    goto :goto_ce8

    .line 3301
    :cond_ce5
    if-eqz v19, :cond_cfb

    .line 3303
    goto :goto_ced

    .line 3304
    :cond_ce8
    :goto_ce8
    const-string/jumbo v3, "success"

    .line 3307
    iput-object v3, v4, LX/HDv;->A06:Ljava/lang/String;

    .line 3309
    :goto_ced
    iget-object v3, v1, LX/14N;->A0C:LX/10s;

    .line 3311
    invoke-virtual {v3, v13}, LX/10s;->A0S(LX/1AZ;)V

    .line 3314
    if-nez v13, :cond_d00

    .line 3316
    goto :goto_cfc
    :try_end_cf5
    .catch Ljava/lang/NumberFormatException; {:try_start_c61 .. :try_end_cf5} :catch_cf5
    .catchall {:try_start_c61 .. :try_end_cf5} :catchall_f2f

    .line 3317
    :catch_cf5
    :try_start_cf5
    move-exception v4

    .line 3318
    const-string v3, "PAY: handlePaymentTransactionStatusUpdate error"

    .line 3320
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3323
    :cond_cfb
    move-object v13, v9

    .line 3324
    :goto_cfc
    if-eqz v11, :cond_d00

    .line 3326
    goto/16 :goto_ab5

    .line 3328
    :cond_d00
    move-object v9, v13

    .line 3329
    invoke-direct {v1}, LX/14N;->A02()Ljava/lang/String;

    .line 3332
    move-result-object v5

    .line 3333
    if-eqz v5, :cond_ab5

    .line 3335
    const-string v3, "com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity"

    .line 3337
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3340
    move-result v3

    .line 3341
    const-string/jumbo v4, "success"

    .line 3344
    if-eqz v3, :cond_d17

    .line 3346
    const-string v3, "payment_status_update_action"

    .line 3348
    invoke-direct {v1, v0, v3, v4}, LX/14N;->A05(LX/HVu;Ljava/lang/String;Ljava/lang/String;)V

    .line 3351
    :cond_d17
    const-string v3, "com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 3353
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3356
    move-result v3

    .line 3357
    if-nez v3, :cond_d27

    .line 3359
    const-string v3, "com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity"

    .line 3361
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3364
    move-result v3

    .line 3365
    if-eqz v3, :cond_ab5

    .line 3367
    :cond_d27
    const-string v3, "payment_status_update_action_pix_native"

    .line 3369
    invoke-direct {v1, v0, v3, v4}, LX/14N;->A05(LX/HVu;Ljava/lang/String;Ljava/lang/String;)V

    .line 3372
    goto/16 :goto_ab5

    .line 3374
    :cond_d2e
    move-object/from16 v10, v22

    .line 3376
    :goto_d30
    const/4 v6, 0x1

    .line 3377
    if-eqz v4, :cond_d38

    .line 3379
    iget-boolean v3, v4, LX/HCE;->A02:Z

    .line 3381
    const/4 v5, 0x1

    .line 3382
    if-nez v3, :cond_d3e

    .line 3384
    :cond_d38
    const/4 v5, 0x0

    .line 3385
    if-eqz v4, :cond_d3c

    .line 3387
    goto :goto_d3e

    .line 3388
    :cond_d3c
    const/4 v6, 0x0

    .line 3389
    goto :goto_d42

    .line 3390
    :cond_d3e
    :goto_d3e
    iget-boolean v3, v4, LX/HCE;->A03:Z

    .line 3392
    if-eqz v3, :cond_d3c

    .line 3394
    :goto_d42
    iget-object v4, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 3396
    new-instance v3, LX/HCE;

    .line 3398
    invoke-direct {v3, v10, v4, v5, v6}, LX/HCE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3401
    iput-object v3, v11, LX/G2I;->A03:LX/HCE;

    .line 3403
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 3406
    move-result-object v5

    .line 3407
    check-cast v5, LX/15P;

    .line 3409
    iget-object v4, v12, LX/HVu;->A0M:Ljava/lang/String;

    .line 3411
    move-object/from16 v3, v22

    .line 3413
    invoke-virtual {v5, v12, v3, v4}, LX/15P;->A0h(LX/HVu;LX/HVu;Ljava/lang/String;)Z

    .line 3416
    iget-object v3, v1, LX/14N;->A02:LX/00y;

    .line 3418
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 3421
    move-result-object v5

    .line 3422
    check-cast v5, LX/0KG;

    .line 3424
    const/4 v4, 0x7

    .line 3425
    new-instance v3, LX/Q8k;

    .line 3427
    invoke-direct {v3, v12, v1, v4}, LX/Q8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3430
    invoke-virtual {v5, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V
    :try_end_d69
    .catchall {:try_start_cf5 .. :try_end_d69} :catchall_f2f

    .line 3433
    :cond_d69
    :try_start_d69
    iget-object v3, v0, LX/HVu;->A0D:LX/G2I;

    .line 3435
    if-eqz v3, :cond_d95

    .line 3437
    iget-object v3, v3, LX/G2I;->A02:LX/VTG;

    .line 3439
    if-eqz v3, :cond_d95

    .line 3441
    check-cast v3, LX/Hdt;

    .line 3443
    iget-object v3, v3, LX/Hdt;->A02:Ljava/lang/String;

    .line 3445
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3448
    move-result-wide v3

    .line 3449
    iget-object v11, v1, LX/14N;->A0U:LX/15Z;

    .line 3451
    invoke-virtual {v11}, LX/15Z;->A02()LX/P0C;

    .line 3454
    move-result-object v5

    .line 3455
    if-eqz v5, :cond_d95

    .line 3457
    iget-object v5, v5, LX/P0C;->A08:LX/OqJ;

    .line 3459
    iget-wide v5, v5, LX/OqJ;->A01:J

    .line 3461
    cmp-long v10, v5, v3

    .line 3463
    if-nez v10, :cond_d95

    .line 3465
    move-object/from16 v5, v22

    .line 3467
    invoke-virtual {v11, v5, v3, v4}, LX/15Z;->A06(LX/Oc4;J)V

    .line 3470
    goto :goto_d95
    :try_end_d8f
    .catch Ljava/lang/Exception; {:try_start_d69 .. :try_end_d8f} :catch_d8f
    .catchall {:try_start_d69 .. :try_end_d8f} :catchall_f2f

    .line 3471
    :catch_d8f
    move-exception v4

    .line 3472
    :try_start_d90
    const-string v3, "PAY: onPaymentTransactionStatusUpdate error"

    .line 3474
    invoke-virtual {v14, v3, v4}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3477
    :cond_d95
    :goto_d95
    if-eqz v21, :cond_de1

    .line 3479
    iget-boolean v3, v0, LX/HVu;->A0T:Z

    .line 3481
    if-eqz v3, :cond_de1

    .line 3483
    invoke-virtual {v0}, LX/HVu;->A0L()Z

    .line 3486
    move-result v3

    .line 3487
    if-nez v3, :cond_de1

    .line 3489
    iget-object v3, v1, LX/14N;->A03:LX/00y;

    .line 3491
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 3494
    move-result-object v11

    .line 3495
    check-cast v11, LX/JeX;

    .line 3497
    iget-object v10, v0, LX/HVu;->A0M:Ljava/lang/String;

    .line 3499
    iget v6, v0, LX/HVu;->A03:I

    .line 3501
    iget v3, v0, LX/HVu;->A02:I

    .line 3503
    invoke-static {v6, v3}, LX/H82;->A05(II)Ljava/lang/String;

    .line 3506
    move-result-object v12

    .line 3507
    iget-object v4, v0, LX/HVu;->A0J:Ljava/lang/String;

    .line 3509
    if-eqz v10, :cond_de1

    .line 3511
    if-eqz v4, :cond_dba

    .line 3513
    goto :goto_dbc

    .line 3514
    :cond_dba
    const/4 v5, 0x0

    .line 3515
    goto :goto_dc2

    .line 3516
    :goto_dbc
    const/16 v3, 0xa

    .line 3518
    invoke-static {v4, v3}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 3521
    move-result-object v5

    .line 3522
    :goto_dc2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3525
    move-result-object v4

    .line 3526
    const-string v3, "notification"

    .line 3528
    new-instance v6, LX/JTT;

    .line 3530
    invoke-direct {v6, v4, v5, v3, v12}, LX/JTT;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 3533
    iget-object v3, v11, LX/JeX;->A00:LX/05b;

    .line 3535
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 3537
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 3540
    move-result-object v5

    .line 3541
    check-cast v5, LX/0Ou;

    .line 3543
    const/16 v4, 0xb

    .line 3545
    new-instance v3, LX/KFp;

    .line 3547
    invoke-direct {v3, v11, v6, v10, v4}, LX/KFp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3550
    invoke-virtual {v5, v3}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 3553
    :cond_de1
    iget-boolean v3, v0, LX/HVu;->A0T:Z

    .line 3555
    if-eqz v3, :cond_e6c

    .line 3557
    iget-object v3, v0, LX/HVu;->A0D:LX/G2I;

    .line 3559
    if-eqz v3, :cond_e6c

    .line 3561
    iget-object v3, v3, LX/G2I;->A06:LX/HDh;

    .line 3563
    if-eqz v3, :cond_e6c

    .line 3565
    invoke-virtual/range {v81 .. v81}, LX/14S;->A07()LX/I6s;

    .line 3568
    move-result-object v3

    .line 3569
    if-eqz v3, :cond_e6c

    .line 3571
    invoke-interface {v3}, LX/I6s;->ArU()LX/I4m;

    .line 3574
    move-result-object v10

    .line 3575
    if-eqz v10, :cond_e6c

    .line 3577
    invoke-interface {v10}, LX/I4m;->ANV()LX/Nir;

    .line 3580
    move-result-object v6

    .line 3581
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3584
    move-result-object v3

    .line 3585
    iput-object v3, v6, LX/Nir;->A09:Ljava/lang/Integer;

    .line 3587
    const/16 v3, 0x155

    .line 3589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3592
    move-result-object v3

    .line 3593
    iput-object v3, v6, LX/Nir;->A07:Ljava/lang/Integer;

    .line 3595
    const-string v3, "remittance_eligible_chat"

    .line 3597
    iput-object v3, v6, LX/Nir;->A0g:Ljava/lang/String;

    .line 3599
    new-array v3, v7, [LX/PAM;

    .line 3601
    new-instance v11, LX/PAM;

    .line 3603
    invoke-direct {v11, v3}, LX/PAM;-><init>([LX/PAM;)V

    .line 3606
    const-string v4, "payment_method"

    .line 3608
    const-string v3, "remittance"

    .line 3610
    invoke-virtual {v11, v4, v3}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3613
    iget-object v3, v0, LX/HVu;->A0D:LX/G2I;

    .line 3615
    iget-object v3, v3, LX/G2I;->A06:LX/HDh;

    .line 3617
    move-object v5, v8

    .line 3618
    if-eqz v3, :cond_e26

    .line 3620
    iget-object v8, v3, LX/HDh;->A08:Ljava/lang/String;

    .line 3622
    :cond_e26
    const-string v3, "partner"

    .line 3624
    invoke-virtual {v11, v3, v8}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3627
    iget v4, v0, LX/HVu;->A03:I

    .line 3629
    iget v3, v0, LX/HVu;->A02:I

    .line 3631
    invoke-static {v4, v3}, LX/H82;->A05(II)Ljava/lang/String;

    .line 3634
    move-result-object v4

    .line 3635
    const-string v3, "payment_status"

    .line 3637
    invoke-virtual {v11, v3, v4}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3640
    iget-object v3, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 3642
    if-eqz v3, :cond_e59

    .line 3644
    iget-object v3, v1, LX/14N;->A06:LX/00y;

    .line 3646
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 3649
    move-result-object v4

    .line 3650
    check-cast v4, LX/15P;

    .line 3652
    iget-object v3, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 3654
    invoke-virtual {v4, v3}, LX/15P;->A0O(Ljava/lang/String;)LX/HVu;

    .line 3657
    move-result-object v3

    .line 3658
    if-eqz v3, :cond_e59

    .line 3660
    iget v4, v3, LX/HVu;->A03:I

    .line 3662
    iget v3, v3, LX/HVu;->A02:I

    .line 3664
    invoke-static {v4, v3}, LX/H82;->A05(II)Ljava/lang/String;

    .line 3667
    move-result-object v4

    .line 3668
    const-string v3, "previous_status"

    .line 3670
    invoke-virtual {v11, v3, v4}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3673
    :cond_e59
    iget-object v3, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 3675
    if-eqz v3, :cond_e5e

    .line 3677
    move-object v5, v3

    .line 3678
    :cond_e5e
    const-string v3, "remittance_details_id"

    .line 3680
    invoke-virtual {v11, v3, v5}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3683
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3686
    move-result-object v3

    .line 3687
    iput-object v3, v6, LX/Nir;->A0d:Ljava/lang/String;

    .line 3689
    invoke-interface {v10, v6}, LX/I4m;->Bsx(LX/Nir;)V

    .line 3692
    :cond_e6c
    if-eqz v9, :cond_e85

    .line 3694
    iget-object v3, v1, LX/14N;->A0A:Lcom/google/common/base/Optional;

    .line 3696
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3699
    move-result-object v3

    .line 3700
    check-cast v3, LX/GZj;

    .line 3702
    if-eqz v3, :cond_e85

    .line 3704
    iget-object v3, v3, LX/GZj;->A02:LX/05b;

    .line 3706
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 3708
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 3711
    move-result-object v3

    .line 3712
    check-cast v3, LX/H3J;

    .line 3714
    invoke-virtual {v3, v9}, LX/H3J;->A02(LX/1AZ;)V

    .line 3717
    :cond_e85
    if-eqz v21, :cond_66
    :try_end_e87
    .catchall {:try_start_d90 .. :try_end_e87} :catchall_f2f

    .line 3719
    invoke-virtual {v0}, LX/HVu;->A0F()Z

    .line 3722
    move-result v3

    .line 3723
    if-nez v3, :cond_66

    .line 3725
    invoke-direct {v1, v2, v0}, LX/14N;->A04(LX/0WX;LX/HVu;)V

    .line 3728
    goto/16 :goto_66

    .line 3730
    :cond_e92
    const-string v0, "age_verification_update"

    .line 3732
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3735
    move-result v0

    .line 3736
    if-eqz v0, :cond_66

    .line 3738
    iget-object v0, v1, LX/14N;->A0P:LX/14z;

    .line 3740
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 3743
    move-result v0

    .line 3744
    if-eqz v0, :cond_66

    .line 3746
    iget-object v3, v1, LX/14N;->A0E:LX/08a;

    .line 3748
    const/16 v0, 0x6295

    .line 3750
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 3753
    move-result v0

    .line 3754
    if-eqz v0, :cond_66

    .line 3756
    const-string v3, "action"

    .line 3758
    const/4 v0, 0x0

    .line 3759
    invoke-virtual {v2, v3, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3762
    move-result-object v5

    .line 3763
    const-string v2, "block_underage"

    .line 3765
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3768
    move-result v0

    .line 3769
    const-string v4, "pix_underage_restricted"

    .line 3771
    const-string v3, "com.whatsapp_br_payment_preferences"

    .line 3773
    if-eqz v0, :cond_f08

    .line 3775
    iget-object v0, v1, LX/14N;->A09:LX/00y;

    .line 3777
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3780
    move-result-object v0

    .line 3781
    check-cast v0, LX/00T;

    .line 3783
    invoke-virtual {v0, v3}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3786
    move-result-object v0

    .line 3787
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3790
    move-result-object v3

    .line 3791
    const/4 v0, 0x1

    .line 3792
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3795
    move-result-object v0

    .line 3796
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3799
    iget-object v3, v1, LX/14N;->A0M:LX/14c;

    .line 3801
    const-string v0, "handleAgeVerificationUpdateBr/block_underage"

    .line 3803
    :goto_edb
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 3806
    iget-object v0, v1, LX/14N;->A0Q:LX/14S;

    .line 3808
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 3811
    move-result-object v0

    .line 3812
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 3815
    move-result-object v8

    .line 3816
    if-eqz v8, :cond_66

    .line 3818
    new-array v0, v7, [LX/PAM;

    .line 3820
    new-instance v9, LX/PAM;

    .line 3822
    invoke-direct {v9, v0}, LX/PAM;-><init>([LX/PAM;)V

    .line 3825
    const-string v1, "platform"

    .line 3827
    const-string v0, "br_youth"

    .line 3829
    invoke-virtual {v9, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3832
    const-string v0, "result"

    .line 3834
    invoke-virtual {v9, v0, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3837
    const-string/jumbo v11, "youth_age_notification"

    .line 3840
    const/4 v10, 0x0

    .line 3841
    move-object v12, v10

    .line 3842
    move v13, v7

    .line 3843
    invoke-interface/range {v8 .. v13}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3846
    goto/16 :goto_66

    .line 3848
    :cond_f08
    const-string v2, "graduate_adult"

    .line 3850
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3853
    move-result v0

    .line 3854
    if-eqz v0, :cond_66

    .line 3856
    iget-object v0, v1, LX/14N;->A09:LX/00y;

    .line 3858
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3861
    move-result-object v0

    .line 3862
    check-cast v0, LX/00T;

    .line 3864
    invoke-virtual {v0, v3}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3867
    move-result-object v0

    .line 3868
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3871
    move-result-object v0

    .line 3872
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3875
    move-result-object v0

    .line 3876
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3879
    iget-object v3, v1, LX/14N;->A0M:LX/14c;

    .line 3881
    const-string v0, "handleAgeVerificationUpdateBr/graduate_adult"

    .line 3883
    goto :goto_edb

    .line 3884
    :catchall_f2c
    :try_start_f2c
    move-exception v0

    .line 3885
    monitor-exit v4
    :try_end_f2e
    .catchall {:try_start_f2c .. :try_end_f2e} :catchall_f2c

    .line 3886
    throw v0

    .line 3887
    :catchall_f2f
    move-exception v4

    .line 3888
    if-eqz v21, :cond_f3b

    .line 3890
    invoke-virtual {v0}, LX/HVu;->A0F()Z

    .line 3893
    move-result v3

    .line 3894
    if-nez v3, :cond_f3b

    .line 3896
    invoke-direct {v1, v2, v0}, LX/14N;->A04(LX/0WX;LX/HVu;)V

    .line 3899
    :cond_f3b
    throw v4

    .line 3900
    :cond_f3c
    return-void

    .line 3901
    nop

    .line 3902
    :sswitch_data_f3e
    .sparse-switch
        0x1357f -> :sswitch_759
        0x1490e -> :sswitch_74e
        0x24a834 -> :sswitch_743
        0x3f9a24c -> :sswitch_738
    .end sparse-switch
.end method

.method public A0A(LX/PAM;LX/I6s;)V
    .registers 8

    .line 0
    invoke-interface {p2}, LX/I6s;->ArU()LX/I4m;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_3f

    .line 6
    invoke-interface {v4}, LX/I4m;->ANV()LX/Nir;

    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/Nir;->A09:Ljava/lang/Integer;

    .line 17
    const-string v0, "api_event"

    .line 19
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 21
    const/16 v0, 0x19

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/Nir;->A0C:Ljava/lang/Integer;

    .line 29
    if-eqz p1, :cond_25

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/Nir;->A0d:Ljava/lang/String;

    .line 37
    :cond_25
    iget-object v2, p0, LX/14N;->A0M:LX/14c;

    .line 39
    const-string v0, "PaymentUserActionEvent accountRecovery event: "

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 60
    invoke-interface {v4, v3}, LX/I4m;->Bsx(LX/Nir;)V

    .line 63
    :cond_3f
    return-void
.end method
