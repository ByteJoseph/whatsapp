.class public final LX/Ppv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c156

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ppv;->A00:LX/05b;

    .line 12
    const v0, 0x2c158

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ppv;->A02:LX/05b;

    .line 21
    const v0, 0x2c157

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ppv;->A01:LX/05b;

    .line 30
    const v0, 0x2c159

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ppv;->A03:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Ppv;->A02:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/OYa;

    .line 10
    iget-object v0, v0, LX/OYa;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/OVZ;->A01:LX/00g;

    .line 18
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_57

    .line 24
    iget-object v0, p0, LX/Ppv;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/OzX;

    .line 32
    iget-object v3, v5, LX/OzX;->A03:Lcom/google/common/base/Optional;

    .line 34
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/P8B;

    .line 40
    if-eqz v0, :cond_57

    .line 42
    invoke-virtual {v0}, LX/P8B;->A02()LX/OM4;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/OM4;->A08:Ljava/lang/Boolean;

    .line 48
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v0, v2, :cond_57

    .line 55
    iget-object v0, v5, LX/OzX;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x7e21

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_57

    .line 69
    iget-object v0, v5, LX/OzX;->A01:Lcom/google/common/base/Optional;

    .line 71
    invoke-static {v0}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_58

    .line 77
    check-cast v1, LX/0p5;

    .line 79
    sget-object v0, LX/1Eu;->A04:LX/1Eu;

    .line 81
    invoke-static {v0, v1}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 84
    move-result v0

    .line 85
    if-ne v0, v2, :cond_58

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    iget-object v0, v5, LX/OzX;->A02:Lcom/google/common/base/Optional;

    .line 90
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/1Ug;

    .line 96
    if-eqz v1, :cond_57

    .line 98
    sget-object v0, LX/OzX;->A04:Ljava/util/List;

    .line 100
    invoke-interface {v1, v0}, LX/1Ug;->AYx(Ljava/util/List;)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 110
    if-ne v0, v2, :cond_57

    .line 112
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/P8B;

    .line 118
    if-eqz v0, :cond_57

    .line 120
    invoke-virtual {v0}, LX/P8B;->A04()Z

    .line 123
    move-result v0

    .line 124
    if-ne v0, v2, :cond_57

    .line 126
    iget-object v0, p0, LX/Ppv;->A01:LX/05b;

    .line 128
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 130
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Oba;

    .line 136
    iget-object v0, v0, LX/Oba;->A01:LX/00q;

    .line 138
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 141
    move-result-object v2

    .line 142
    sget-object v6, LX/Nzm;->A03:LX/Nzm;

    .line 144
    iget v1, v6, LX/Nzm;->value:I

    .line 146
    const-string/jumbo v0, "state"

    .line 149
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 152
    move-result v3

    .line 153
    sget-object v0, LX/Nzm;->A00:LX/06C;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v2

    .line 159
    :cond_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b5

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    move-object v0, v1

    .line 170
    check-cast v0, LX/Nzm;

    .line 172
    iget v0, v0, LX/Nzm;->value:I

    .line 174
    if-ne v0, v3, :cond_9f

    .line 176
    if-eqz v1, :cond_b5

    .line 178
    if-eq v1, v6, :cond_b5

    .line 180
    return-void

    .line 181
    :cond_b5
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/OYa;

    .line 187
    iget-object v0, v0, LX/OYa;->A00:LX/05b;

    .line 189
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/OVZ;->A00:LX/00g;

    .line 195
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_57

    .line 201
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/Oba;

    .line 207
    iget-object v2, v0, LX/Oba;->A01:LX/00q;

    .line 209
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 212
    move-result-object v0

    .line 213
    const-string v1, "eligible_cold_start_count"

    .line 215
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 218
    move-result v0

    .line 219
    add-int/lit8 v3, v0, 0x1

    .line 221
    invoke-static {v2}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/OYa;

    .line 237
    iget-object v0, v0, LX/OYa;->A00:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/OVZ;->A02:LX/0AE;

    .line 245
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 248
    move-result v2

    .line 249
    move v1, v2

    .line 250
    if-lez v3, :cond_57

    .line 252
    const/4 v0, 0x1

    .line 253
    if-ge v2, v0, :cond_100

    .line 255
    const/4 v1, 0x1

    .line 256
    :cond_100
    rem-int v0, v3, v1

    .line 258
    if-nez v0, :cond_57

    .line 260
    const-string v0, "StorageBenefitBackfillAsyncInit/scheduling backfill; coldStarts="

    .line 262
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, " threshold="

    .line 268
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 271
    iget-object v0, p0, LX/Ppv;->A03:LX/05b;

    .line 273
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 276
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/I8i;->A00(Landroid/content/Context;)LX/I8i;

    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 287
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 289
    const-class v0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;

    .line 291
    new-instance v1, LX/IMd;

    .line 293
    invoke-direct {v1, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 296
    new-instance v0, LX/Cz4;

    .line 298
    invoke-direct {v0}, LX/Cz4;-><init>()V

    .line 301
    invoke-virtual {v0, v2}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 304
    invoke-virtual {v0}, LX/Cz4;->A00()LX/I8D;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 311
    invoke-virtual {v1}, LX/I8B;->A00()LX/I85;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/IMf;

    .line 317
    const-string/jumbo v0, "storage_benefit_backfill"

    .line 320
    invoke-virtual {v3, v1, v2, v0}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 323
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StorageBenefitBackfillAsyncInit"

    .line 2
    return-object v0
.end method
