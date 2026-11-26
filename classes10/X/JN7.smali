.class public final LX/JN7;
.super Ljava/lang/Object;
.source ""


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
    const v0, 0x24234

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JN7;->A01:LX/05b;

    .line 12
    const/16 v0, 0x8a2

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JN7;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JN7;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JN7;->A03:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .registers 9

    .line 0
    iget-object v0, p0, LX/JN7;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/IhZ;

    .line 8
    invoke-virtual {v1}, LX/IhZ;->A0P()V

    .line 11
    iget-object v0, v1, LX/IhZ;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/Jci;->A00(LX/05b;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_81

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_14
    if-eqz v0, :cond_106

    .line 22
    iget-object v1, v0, LX/JqL;->A01:Ljava/util/List;

    .line 24
    iget-object v0, p0, LX/JN7;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/I74;->A0t(LX/00E;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x9

    .line 40
    new-instance v0, LX/KHc;

    .line 42
    invoke-direct {v0, v3, v1}, LX/KHc;-><init>(Ljava/lang/String;I)V

    .line 45
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x25

    .line 51
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/0Cp;->A0L(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/1wC;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x26

    .line 61
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LX/5FC;

    .line 67
    invoke-direct {v2, v0, v1}, LX/5FC;-><init>(Lkotlin/jvm/functions/Function1;LX/0Ck;)V

    .line 70
    const/16 v1, 0x15

    .line 72
    new-instance v0, LX/KG8;

    .line 74
    invoke-direct {v0, v1}, LX/KG8;-><init>(I)V

    .line 77
    invoke-static {v0, v2}, LX/0Cp;->A0P(Ljava/util/Comparator;LX/0Ck;)LX/3Tc;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_106

    .line 91
    iget-object v0, p0, LX/JN7;->A02:LX/05b;

    .line 93
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 95
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/KCS;

    .line 101
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_84

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/JVH;

    .line 121
    invoke-virtual {v0}, LX/JVH;->A00()Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_6d

    .line 129
    :cond_81
    iget-object v0, v1, LX/IhZ;->A0B:LX/JqL;

    .line 131
    goto :goto_14

    .line 132
    :cond_84
    monitor-enter v5

    .line 133
    :try_start_85
    iget-object v0, v5, LX/KCS;->A02:LX/05b;

    .line 135
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 138
    move-result-wide v2

    .line 139
    const-wide/32 v0, 0x3b5380

    .line 142
    sub-long/2addr v2, v0

    .line 143
    const/4 v1, 0x1

    .line 144
    new-instance v0, LX/KHe;

    .line 146
    invoke-direct {v0, v4, v2, v3, v1}, LX/KHe;-><init>(Ljava/lang/Object;JI)V

    .line 149
    invoke-static {v5, v0}, LX/KCS;->A01(LX/KCS;Lkotlin/jvm/functions/Function1;)V
    :try_end_98
    .catchall {:try_start_85 .. :try_end_98} :catchall_103

    .line 152
    monitor-exit v5

    .line 153
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/KCS;

    .line 159
    invoke-static {v0}, LX/KCS;->A00(LX/KCS;)Ljava/util/List;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    :cond_ab
    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c0

    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    move-object v0, v1

    .line 182
    check-cast v0, LX/Jj4;

    .line 184
    iget-object v0, v0, LX/Jj4;->A01:LX/Isz;

    .line 186
    if-eqz v0, :cond_ab

    .line 188
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_ab

    .line 192
    :cond_c0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v1

    .line 200
    :goto_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_da

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/Jj4;

    .line 212
    iget-object v0, v0, LX/Jj4;->A00:Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 214
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_c8

    .line 218
    :cond_da
    iget-object v0, p0, LX/JN7;->A03:LX/05b;

    .line 220
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 223
    move-result-wide v3

    .line 224
    invoke-static {v7}, LX/3dB;->A0f(Ljava/lang/Object;)LX/1Th;

    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x11

    .line 230
    invoke-static {v2, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v1}, LX/0Cp;->A0I(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 237
    move-result-object v2

    .line 238
    const/16 v1, 0xa

    .line 240
    new-instance v0, LX/KHY;

    .line 242
    invoke-direct {v0, v3, v4, v1}, LX/KHY;-><init>(JI)V

    .line 245
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x3

    .line 250
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :catchall_103
    move-exception v0

    .line 260
    :try_start_104
    monitor-exit v5
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_103

    .line 261
    throw v0

    .line 262
    :cond_106
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 264
    return-object v0
.end method
