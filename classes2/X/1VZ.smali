.class public final LX/1VZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/0VG;

.field public static final A0D:LX/0VG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/0VG;

    .line 5
    invoke-direct {v0, v3, v1}, LX/0VG;-><init>(II)V

    .line 8
    sput-object v0, LX/1VZ;->A0D:LX/0VG;

    .line 10
    new-instance v0, LX/0VG;

    .line 12
    invoke-direct {v0, v3, v2}, LX/0VG;-><init>(II)V

    .line 15
    sput-object v0, LX/1VZ;->A0C:LX/0VG;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1VZ;->A00:LX/05b;

    .line 11
    const/16 v0, 0xfe

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1VZ;->A0A:LX/05b;

    .line 19
    const/16 v0, 0xf6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1VZ;->A07:LX/05b;

    .line 27
    const/16 v0, 0x414

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1VZ;->A04:LX/05b;

    .line 35
    const/16 v0, 0x145b

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1VZ;->A01:LX/05b;

    .line 43
    const/16 v0, 0x8e9

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1VZ;->A06:LX/05b;

    .line 51
    const/16 v0, 0x19a9

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1VZ;->A05:LX/05b;

    .line 59
    const/16 v0, 0x1859

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1VZ;->A02:LX/05b;

    .line 67
    const/16 v0, 0x1855

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1VZ;->A03:LX/05b;

    .line 75
    const/16 v0, 0x1582

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1VZ;->A08:LX/05b;

    .line 83
    const v0, 0x28227

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1VZ;->A09:LX/05b;

    .line 92
    const/16 v0, 0x1f8d

    .line 94
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/1VZ;->A0B:Lcom/google/common/base/Optional;

    .line 100
    return-void
.end method

.method public static final A00(LX/1VZ;Lkotlin/jvm/functions/Function0;Z)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/1VZ;->A09:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, LX/1VZ;->A0A:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/09V;

    .line 18
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "meta_ai_new_user_upsell_enrolled"

    .line 31
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9b

    .line 37
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "meta_ai_new_user_upsell_dismissed"

    .line 43
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_9b

    .line 49
    iget-object v0, p0, LX/1VZ;->A07:LX/05b;

    .line 51
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/09I;

    .line 59
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_9b

    .line 65
    iget-object v0, p0, LX/1VZ;->A02:LX/05b;

    .line 67
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1QW;

    .line 75
    iget-object v0, v1, LX/1QW;->A08:Lcom/google/common/base/Optional;

    .line 77
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 80
    iget-object v0, v1, LX/1QW;->A04:LX/05b;

    .line 82
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/12w;

    .line 90
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9b

    .line 96
    if-nez p2, :cond_7e

    .line 98
    sget-object v0, LX/0yV;->A07:LX/00q;

    .line 100
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/List;

    .line 106
    iget-object v0, p0, LX/1VZ;->A04:LX/05b;

    .line 108
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 110
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/0GG;

    .line 116
    instance-of v0, v1, Ljava/util/Collection;

    .line 118
    if-eqz v0, :cond_118

    .line 120
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_118

    .line 126
    :cond_7e
    const/4 v3, 0x1

    .line 127
    iget-object v0, p0, LX/1VZ;->A03:LX/05b;

    .line 129
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 131
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0tS;

    .line 137
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9c

    .line 143
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0tS;

    .line 149
    invoke-virtual {v0}, LX/0tS;->A0C()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9c

    .line 155
    :cond_9b
    return v2

    .line 156
    :cond_9c
    iget-object v0, p0, LX/1VZ;->A08:LX/05b;

    .line 158
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 160
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Bog;

    .line 166
    iget-object v0, v0, LX/Bog;->A00:LX/05b;

    .line 168
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 170
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/15v;

    .line 176
    invoke-virtual {v0}, LX/15v;->A08()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9b

    .line 182
    iget-object v0, p0, LX/1VZ;->A01:LX/05b;

    .line 184
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 186
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 192
    invoke-static {v0}, LX/3dJ;->A01(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_9b

    .line 198
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 204
    invoke-static {v0}, LX/3dJ;->A00(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_9b

    .line 210
    iget-object v0, p0, LX/1VZ;->A06:LX/05b;

    .line 212
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 214
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/0OW;

    .line 220
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_9b

    .line 226
    iget-object v0, p0, LX/1VZ;->A05:LX/05b;

    .line 228
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 230
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/11f;

    .line 236
    invoke-virtual {v0}, LX/11f;->A02()Ljava/lang/Boolean;

    .line 239
    move-result-object v1

    .line 240
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_9b

    .line 250
    iget-object v0, p0, LX/1VZ;->A0B:Lcom/google/common/base/Optional;

    .line 252
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/0tU;

    .line 258
    if-eqz v0, :cond_10b

    .line 260
    invoke-interface {v0}, LX/0tU;->Bnl()Z

    .line 263
    move-result v0

    .line 264
    if-ne v0, v3, :cond_10b

    .line 266
    return v2

    .line 267
    :cond_10b
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9b

    .line 279
    return v3

    .line 280
    :cond_118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v1

    .line 284
    :cond_11c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7e

    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/0DP;

    .line 296
    invoke-virtual {v3, v0}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_11c

    .line 302
    return v2
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .registers 6

    .line 0
    const/16 v0, 0x13

    .line 2
    new-instance v1, LX/3Rx;

    .line 4
    invoke-direct {v1, v0}, LX/3Rx;-><init>(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v0}, LX/1VZ;->A00(LX/1VZ;Lkotlin/jvm/functions/Function0;Z)Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_31

    .line 15
    iget-object v0, p0, LX/1VZ;->A00:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/00E;

    .line 25
    sget-object v0, LX/21C;->A04:LX/0AE;

    .line 27
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/1VZ;->A0C:LX/0VG;

    .line 40
    iget v1, v0, LX/0VE;->A00:I

    .line 42
    iget v0, v0, LX/0VE;->A01:I

    .line 44
    if-gt v3, v0, :cond_31

    .line 46
    if-gt v1, v3, :cond_31

    .line 48
    return-object v2

    .line 49
    :cond_31
    return-object v4
.end method

.method public final A02()Z
    .registers 5

    .line 0
    sget-object v0, LX/1VZ;->A0D:LX/0VG;

    .line 2
    iget v3, v0, LX/0VE;->A00:I

    .line 4
    iget v2, v0, LX/0VE;->A01:I

    .line 6
    iget-object v0, p0, LX/1VZ;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00E;

    .line 16
    sget-object v0, LX/21C;->A04:LX/0AE;

    .line 18
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-gt v3, v1, :cond_1f

    .line 28
    if-gt v1, v2, :cond_1f

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1f
    return v0
.end method

.method public final A03(Lkotlin/jvm/functions/Function0;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p1, v3}, LX/1VZ;->A00(LX/1VZ;Lkotlin/jvm/functions/Function0;Z)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v0, p0, LX/1VZ;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/00E;

    .line 18
    sget-object v0, LX/21C;->A03:LX/0AE;

    .line 20
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 26
    move-result v1

    .line 27
    if-eq v1, v2, :cond_21

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v3

    .line 33
    :cond_21
    return v2
.end method
