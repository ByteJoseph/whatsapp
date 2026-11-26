.class public final LX/1rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XM;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1rd;->A00:LX/05b;

    .line 11
    const/16 v0, 0x106

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1rd;->A02:LX/05b;

    .line 19
    const/16 v0, 0x9a

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1rd;->A01:LX/05b;

    .line 27
    const/16 v0, 0x10e

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1rd;->A04:LX/05b;

    .line 35
    const/16 v0, 0x6d

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1rd;->A03:LX/05b;

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    iput-object v0, p0, LX/1rd;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    return-void
.end method

.method public static final A00(LX/1ra;LX/1rd;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 12

    .line 0
    iget-object v0, p1, LX/1rd;->A02:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AA;

    .line 10
    check-cast v0, LX/0AB;

    .line 12
    iget-object v0, v0, LX/0AB;->A0A:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/09x;

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0AA;

    .line 26
    invoke-interface {v0, v5}, LX/0AA;->Bf8(LX/09x;)V

    .line 29
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/0AA;

    .line 35
    check-cast v4, LX/0AB;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    sget-object v0, LX/1ra;->A04:LX/1ra;

    .line 43
    if-eq p0, v0, :cond_a7

    .line 45
    invoke-static {v4}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/0Cy;->A0D:LX/0AE;

    .line 51
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 57
    move-result v2

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v2, v0, :cond_41

    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v0, 0x0

    .line 63
    if-ne v2, v1, :cond_42

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    :cond_42
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_a0

    .line 69
    invoke-static {v5, v4, p2, p3}, LX/0AB;->A01(LX/09x;LX/0AB;Ljava/lang/Integer;Ljava/lang/Integer;)LX/1uX;

    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_52

    .line 75
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 77
    :goto_4d
    new-instance v3, LX/1uX;

    .line 79
    invoke-direct {v3, v1, v0}, LX/1uX;-><init>(LX/1t5;Ljava/lang/Integer;)V

    .line 82
    :cond_52
    :goto_52
    iget-object v0, v3, LX/1uX;->A01:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v2

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v2, v0, :cond_142

    .line 91
    const/4 v1, 0x2

    .line 92
    if-ne v2, v1, :cond_99

    .line 94
    iget-object v3, v3, LX/1uX;->A00:LX/1t5;

    .line 96
    if-eqz v3, :cond_99

    .line 98
    invoke-virtual {v5}, LX/09x;->A09()LX/09o;

    .line 101
    move-result-object v2

    .line 102
    iget v0, v5, LX/09x;->A08:I

    .line 104
    if-ne v0, v1, :cond_7c

    .line 106
    invoke-static {v4}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 109
    move-result-object v0

    .line 110
    iget v1, v0, LX/00E;->A00:I

    .line 112
    const/16 v0, 0xa

    .line 114
    if-lt v1, v0, :cond_7c

    .line 116
    new-instance v0, LX/0F3;

    .line 118
    invoke-direct {v0, v4, v1}, LX/0F3;-><init>(LX/0AB;I)V

    .line 121
    invoke-virtual {v2, v0}, LX/09n;->setResolvedParamsReceiver(Lcom/facebook/mobileconfig/MobileConfigResolvedParamsReceiver;)V

    .line 124
    :cond_7c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eq v1, v0, :cond_9d

    .line 131
    const/4 v0, 0x1

    .line 132
    if-eq v1, v0, :cond_9a

    .line 134
    const/4 v0, 0x2

    .line 135
    if-ne v1, v0, :cond_13c

    .line 137
    const-string v0, "igserver_ep"

    .line 139
    :goto_8b
    new-instance v1, LX/25h;

    .line 141
    invoke-direct {v1, v4, v0}, LX/25h;-><init>(LX/0AB;Ljava/lang/String;)V

    .line 144
    iget v0, v3, LX/1t5;->value:I

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v1, v0}, LX/09n;->updateEmergencyPushConfigs(Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;Ljava/lang/Integer;)Z

    .line 153
    :cond_99
    return-void

    .line 154
    :cond_9a
    const-string v0, "www_ep"

    .line 156
    goto :goto_8b

    .line 157
    :cond_9d
    const-string v0, "erlang_ep"

    .line 159
    goto :goto_8b

    .line 160
    :cond_a0
    sget-object v0, LX/1ra;->A03:LX/1ra;

    .line 162
    if-ne p0, v0, :cond_a7

    .line 164
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 166
    goto :goto_4d

    .line 167
    :cond_a7
    const/4 v6, 0x0

    .line 168
    invoke-virtual {v5}, LX/09x;->A09()LX/09o;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/09n;->getLatestFetchIntervalSec()Ljava/lang/Long;

    .line 175
    move-result-object v7

    .line 176
    const/4 v0, -0x1

    .line 177
    invoke-virtual {v5, v0}, LX/09x;->A08(I)LX/09w;

    .line 180
    move-result-object v1

    .line 181
    instance-of v0, v1, LX/0A4;

    .line 183
    if-eqz v0, :cond_13a

    .line 185
    check-cast v1, LX/0A4;

    .line 187
    invoke-interface {v1}, LX/0A4;->BEl()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    :goto_bf
    if-eqz v7, :cond_137

    .line 193
    if-eqz v1, :cond_137

    .line 195
    const-string v0, "2.26.45.99"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_137

    .line 203
    iget v3, v5, LX/09x;->A08:I

    .line 205
    invoke-virtual {v5}, LX/09x;->A0B()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    const-string v0, "last_full_fetch_ms:"

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, ":"

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    iget-object v0, v4, LX/0AB;->A0B:LX/00q;

    .line 233
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 240
    check-cast v2, Landroid/content/SharedPreferences;

    .line 242
    const-wide/16 v0, 0x0

    .line 244
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 247
    move-result-wide p0

    .line 248
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 251
    move-result-wide v2

    .line 252
    cmp-long v7, v2, v0

    .line 254
    if-nez v7, :cond_130

    .line 256
    const-wide/32 v0, 0x15180

    .line 259
    :goto_103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 266
    move-result-wide v2

    .line 267
    const-wide/16 v0, 0x3e8

    .line 269
    mul-long/2addr v2, v0

    .line 270
    add-long/2addr p0, v2

    .line 271
    iget-object v0, v4, LX/0AB;->A06:LX/05b;

    .line 273
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 275
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/08s;

    .line 281
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 284
    move-result-wide v1

    .line 285
    cmp-long v0, p0, v1

    .line 287
    if-lez v0, :cond_137

    .line 289
    invoke-static {v5, v4, p2, p3}, LX/0AB;->A01(LX/09x;LX/0AB;Ljava/lang/Integer;Ljava/lang/Integer;)LX/1uX;

    .line 292
    move-result-object v3

    .line 293
    if-nez v3, :cond_52

    .line 295
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 297
    :goto_129
    new-instance v3, LX/1uX;

    .line 299
    invoke-direct {v3, v6, v0}, LX/1uX;-><init>(LX/1t5;Ljava/lang/Integer;)V

    .line 302
    goto/16 :goto_52

    .line 304
    :cond_130
    const-wide/16 v0, 0x258

    .line 306
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 309
    move-result-wide v0

    .line 310
    goto :goto_103

    .line 311
    :cond_137
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 313
    goto :goto_129

    .line 314
    :cond_13a
    const/4 v1, 0x0

    .line 315
    goto :goto_bf

    .line 316
    :cond_13c
    new-instance v0, LX/29H;

    .line 318
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 321
    throw v0

    .line 322
    :cond_142
    invoke-virtual {v4, v5}, LX/0AB;->DFD(LX/09x;)V

    .line 325
    return-void
.end method

.method public static final A01(LX/1rd;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/1rd;->A04:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AL;

    .line 10
    iget v1, v0, LX/0AL;->A04:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1c

    .line 15
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0AL;

    .line 21
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v3, 0x1

    .line 29
    :cond_1d
    iget-object v0, p0, LX/1rd;->A01:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1hH;

    .line 39
    invoke-virtual {v0}, LX/1hH;->A0P()Z

    .line 42
    move-result v2

    .line 43
    const-string v5, "MobileConfigFetchCoordinatorImpl/runPendingFetch "

    .line 45
    if-eqz v3, :cond_6d

    .line 47
    if-eqz v2, :cond_6d

    .line 49
    iget-object v1, p0, LX/1rd;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/23a;

    .line 58
    if-eqz v0, :cond_6c

    .line 60
    iget-object v4, v0, LX/23a;->A01:Ljava/lang/Integer;

    .line 62
    iget-object v3, v0, LX/23a;->A02:Ljava/lang/Integer;

    .line 64
    iget-object v2, v0, LX/23a;->A00:LX/1ra;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " abPropsVersion="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " mcEpVersion="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " abPropsFetch="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    invoke-static {v2, p0, v4, v3}, LX/1rd;->A00(LX/1ra;LX/1rd;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    iget-object v0, p0, LX/1rd;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6c

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, " connected="

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, " offlineResumeCompleted="

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", keeping fetch pending"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    return-void
.end method


# virtual methods
.method public synthetic COF(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public COH()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1rd;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v0, p0, LX/1rd;->A03:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/08b;

    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v1, LX/3Qz;

    .line 21
    invoke-direct {v1, p0, v0}, LX/3Qz;-><init>(Ljava/lang/Object;I)V

    .line 24
    const-string v0, "MobileConfigFetchCoordinatorImpl"

    .line 26
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    return-void
.end method
