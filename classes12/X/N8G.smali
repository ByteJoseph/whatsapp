.class public final LX/N8G;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/NtC;

.field public A01:LX/Obx;

.field public A02:LX/Oex;

.field public A03:LX/Nsj;

.field public A04:LX/Nsj;

.field public A05:LX/PCk;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/07g;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/P1G;

.field public final A0J:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N8G;->A0C:LX/05b;

    .line 9
    const v0, 0x24231

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/N8G;->A0F:LX/05b;

    .line 18
    const v0, 0x24232

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/N8G;->A0G:LX/05b;

    .line 27
    const/16 v0, 0x780

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/N8G;->A0E:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/N8G;->A0D:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/N8G;->A0H:LX/05b;

    .line 47
    new-instance v0, LX/Obx;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, LX/N8G;->A01:LX/Obx;

    .line 54
    new-instance v0, LX/Oex;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, p0, LX/N8G;->A02:LX/Oex;

    .line 61
    const-string v2, "onboarding"

    .line 63
    const-string v1, "IN"

    .line 65
    const-string v0, "RecoveryDeviceBindingViewModel"

    .line 67
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/N8G;->A0J:LX/14c;

    .line 73
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/N8G;->A0B:LX/07g;

    .line 79
    sget-object v1, LX/QM4;->A00:LX/QM4;

    .line 81
    new-instance v0, LX/P1G;

    .line 83
    invoke-direct {v0, v1}, LX/P1G;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    iput-object v0, p0, LX/N8G;->A0I:LX/P1G;

    .line 88
    return-void
.end method

.method public static final A00(LX/OJs;LX/N8G;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/N8G;->A0B:LX/07g;

    .line 2
    new-instance v0, LX/H35;

    .line 4
    invoke-direct {v0, p0}, LX/H35;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final A01(LX/N8G;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/N8G;->A0J:LX/14c;

    .line 2
    const-string v0, "recovery device binding: no usable payload fetched"

    .line 4
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, LX/N8G;->A05:LX/PCk;

    .line 9
    if-eqz v1, :cond_11

    .line 11
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    invoke-static {p0, v1, v0}, LX/N8G;->A02(LX/N8G;LX/PCk;Ljava/lang/Integer;)V

    .line 16
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/N8G;->A09:Z

    .line 20
    const/4 v4, 0x0

    .line 21
    const v2, 0x7f1237e7

    .line 24
    const v1, 0x7f1237e5

    .line 27
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 29
    new-instance v3, LX/7aI;

    .line 31
    invoke-direct {v3, v0, v0, v2, v1}, LX/7aI;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 34
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/Nsm;

    .line 39
    invoke-direct {v0, v3, v4, v2, v1}, LX/Nsm;-><init>(LX/7aI;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 42
    invoke-static {v0, p0}, LX/N8G;->A00(LX/OJs;LX/N8G;)V

    .line 45
    return-void
.end method

.method public static final A02(LX/N8G;LX/PCk;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/N8G;->A09:Z

    .line 3
    iget v4, p1, LX/PCk;->A00:I

    .line 5
    const/16 v0, 0x194

    .line 7
    if-eq v4, v0, :cond_7f

    .line 9
    const/16 v0, 0x1b8

    .line 11
    if-eq v4, v0, :cond_7f

    .line 13
    const/16 v0, 0x5362

    .line 15
    if-eq v4, v0, :cond_7f

    .line 17
    const/16 v0, 0x1ba

    .line 19
    if-eq v4, v0, :cond_7f

    .line 21
    const/16 v0, 0x1bb

    .line 23
    if-eq v4, v0, :cond_7f

    .line 25
    iget-object v5, p0, LX/N8G;->A0F:LX/05b;

    .line 27
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/PAW;

    .line 33
    iget-object v0, v2, LX/PAW;->A05:Ljava/util/ArrayList;

    .line 35
    if-eqz v0, :cond_32

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-le v1, v0, :cond_32

    .line 44
    iget v0, v2, LX/PAW;->A01:I

    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 48
    iput v0, v2, LX/PAW;->A01:I

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    iput v0, v2, LX/PAW;->A02:I

    .line 53
    const/16 v0, 0x1be

    .line 55
    if-eq v4, v0, :cond_112

    .line 57
    const/16 v0, 0x1dc

    .line 59
    if-eq v4, v0, :cond_112

    .line 61
    const/16 v0, 0x2cbc

    .line 63
    if-eq v4, v0, :cond_112

    .line 65
    const/16 v0, 0x2ccb

    .line 67
    if-eq v4, v0, :cond_112

    .line 69
    const/16 v0, 0x2cd5

    .line 71
    if-eq v4, v0, :cond_112

    .line 73
    const/16 v0, 0x2cea

    .line 75
    if-eq v4, v0, :cond_112

    .line 77
    const v0, 0x3def79

    .line 80
    if-eq v4, v0, :cond_112

    .line 82
    const/16 v0, 0x2ccd

    .line 84
    if-eq v4, v0, :cond_112

    .line 86
    const/16 v0, 0x2cce

    .line 88
    if-eq v4, v0, :cond_112

    .line 90
    const/16 v0, 0x2d17

    .line 92
    if-eq v4, v0, :cond_112

    .line 94
    const/16 v0, 0x2d18

    .line 96
    if-eq v4, v0, :cond_112

    .line 98
    :cond_62
    const/16 v0, 0x1be

    .line 100
    if-eq v4, v0, :cond_f2

    .line 102
    const/16 v0, 0x1dc

    .line 104
    if-eq v4, v0, :cond_f2

    .line 106
    const/16 v0, 0x2cd1

    .line 108
    if-eq v4, v0, :cond_f2

    .line 110
    const/16 v0, 0x2cdd

    .line 112
    if-eq v4, v0, :cond_f2

    .line 114
    :goto_72
    const/16 v0, 0x2cdf

    .line 116
    if-eq v4, v0, :cond_f2

    .line 118
    const/16 v0, 0x2cea

    .line 120
    if-eq v4, v0, :cond_f2

    .line 122
    const v0, 0x3def79

    .line 125
    if-eq v4, v0, :cond_f2

    .line 127
    :cond_7f
    :goto_7f
    sget-object v2, LX/P6u;->A00:LX/P6u;

    .line 129
    iget-object v1, p0, LX/N8G;->A06:Ljava/lang/String;

    .line 131
    const/16 v0, 0x1be

    .line 133
    if-eq v4, v0, :cond_dd

    .line 135
    const/16 v0, 0x1dc

    .line 137
    if-eq v4, v0, :cond_d6

    .line 139
    const/16 v0, 0x2ccb

    .line 141
    if-eq v4, v0, :cond_d1

    .line 143
    const/16 v0, 0x2cea

    .line 145
    if-eq v4, v0, :cond_ca

    .line 147
    const/16 v0, 0x2d17

    .line 149
    if-eq v4, v0, :cond_d1

    .line 151
    const v0, 0x3def79

    .line 154
    if-eq v4, v0, :cond_e4

    .line 156
    const/16 v0, 0x2cbc

    .line 158
    if-eq v4, v0, :cond_c7

    .line 160
    const/16 v0, 0x2cd5

    .line 162
    if-eq v4, v0, :cond_c4

    .line 164
    const/16 v0, 0x2d18

    .line 166
    if-eq v4, v0, :cond_c4

    .line 168
    const/16 v0, 0x2ccd

    .line 170
    if-eq v4, v0, :cond_c7

    .line 172
    const/16 v0, 0x2cce

    .line 174
    if-eq v4, v0, :cond_c4

    .line 176
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 178
    :goto_b2
    invoke-virtual {v2, v0, v1}, LX/P6u;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/7aI;

    .line 181
    move-result-object v3

    .line 182
    :goto_b6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v2

    .line 186
    const/4 v1, 0x0

    .line 187
    new-instance v0, LX/Nsm;

    .line 189
    invoke-direct {v0, v3, v2, p2, v1}, LX/Nsm;-><init>(LX/7aI;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 192
    invoke-static {v0, p0}, LX/N8G;->A00(LX/OJs;LX/N8G;)V

    .line 195
    return-void

    .line 196
    :cond_c4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 198
    goto :goto_b2

    .line 199
    :cond_c7
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 201
    goto :goto_b2

    .line 202
    :cond_ca
    const v2, 0x7f12073a

    .line 205
    const v1, 0x7f124fe5

    .line 208
    goto :goto_ea

    .line 209
    :cond_d1
    invoke-static {v1}, LX/P6u;->A00(Ljava/lang/String;)LX/7aI;

    .line 212
    move-result-object v3

    .line 213
    goto :goto_b6

    .line 214
    :cond_d6
    const v2, 0x7f121676

    .line 217
    const v1, 0x7f12512f

    .line 220
    goto :goto_ea

    .line 221
    :cond_dd
    const v2, 0x7f1238de

    .line 224
    const v1, 0x7f125103

    .line 227
    goto :goto_ea

    .line 228
    :cond_e4
    const v2, 0x7f1238de

    .line 231
    const v1, 0x7f123757

    .line 234
    :goto_ea
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 236
    new-instance v3, LX/7aI;

    .line 238
    invoke-direct {v3, v0, v0, v2, v1}, LX/7aI;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 241
    goto :goto_b6

    .line 242
    :cond_f2
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/PAW;

    .line 248
    iget-object v0, v0, LX/PAW;->A04:LX/Ouf;

    .line 250
    if-eqz v0, :cond_103

    .line 252
    iget-object v1, v0, LX/Ouf;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 254
    const-string v0, "done"

    .line 256
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_103
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/PAW;

    .line 265
    new-instance v0, LX/Ouf;

    .line 267
    invoke-direct {v0}, LX/Ouf;-><init>()V

    .line 270
    iput-object v0, v1, LX/PAW;->A04:LX/Ouf;

    .line 272
    goto/16 :goto_7f

    .line 274
    :cond_112
    iget-object v0, p0, LX/N8G;->A0G:LX/05b;

    .line 276
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LX/PzC;

    .line 282
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/PAW;

    .line 288
    iget-object v1, p0, LX/N8G;->A00:LX/NtC;

    .line 290
    iget-object v0, p0, LX/N8G;->A07:Ljava/lang/String;

    .line 292
    invoke-virtual {v2, v1, v0}, LX/PAW;->A05(LX/NtC;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-virtual {v3, v1, v0}, LX/PzC;->APx(Ljava/lang/String;Z)V

    .line 300
    const/16 v0, 0x2ccb

    .line 302
    if-eq v4, v0, :cond_134

    .line 304
    const/16 v0, 0x2d17

    .line 306
    if-ne v4, v0, :cond_62

    .line 308
    :cond_134
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/PAW;

    .line 314
    invoke-virtual {v0}, LX/PAW;->A0C()V

    .line 317
    goto/16 :goto_72
.end method

.method public static final A03(LX/N8G;Z)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/N8G;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/PAW;

    .line 8
    iget-object v0, p0, LX/N8G;->A00:LX/NtC;

    .line 10
    invoke-virtual {v1, v0}, LX/PAW;->A0A(LX/NtC;)Ljava/util/ArrayList;

    .line 13
    move-result-object v4

    .line 14
    iget-object v2, p0, LX/N8G;->A01:LX/Obx;

    .line 16
    iget v0, v2, LX/Obx;->A00:I

    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 20
    iput v1, v2, LX/Obx;->A00:I

    .line 22
    const/4 v0, 0x2

    .line 23
    if-gt v1, v0, :cond_126

    .line 25
    invoke-static {v4, v1}, LX/OQx;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_126

    .line 31
    iput-object v0, v2, LX/Obx;->A01:Ljava/lang/String;

    .line 33
    new-instance v1, LX/NsU;

    .line 35
    invoke-direct {v1, v0}, LX/NsU;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_26
    instance-of v0, v1, LX/NsU;

    .line 40
    if-eqz v0, :cond_11c

    .line 42
    check-cast v1, LX/NsU;

    .line 44
    iget-object v6, v1, LX/NsU;->A00:Ljava/lang/String;

    .line 46
    :goto_2e
    const/4 v5, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    iget-object v0, p0, LX/N8G;->A02:LX/Oex;

    .line 51
    iget-object v7, v0, LX/Oex;->A02:Ljava/lang/String;

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v7, :cond_5c

    .line 56
    iget-object v2, v0, LX/Oex;->A01:Ljava/lang/String;

    .line 58
    if-eqz v2, :cond_5c

    .line 60
    iget-object v1, v0, LX/Oex;->A00:Ljava/lang/String;

    .line 62
    if-eqz v1, :cond_5c

    .line 64
    const/4 v10, 0x1

    .line 65
    move-object v3, v7

    .line 66
    move-object v4, v2

    .line 67
    move-object v5, v1

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_137

    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_137

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_137

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_137

    .line 92
    :cond_5c
    const/16 v0, 0x9

    .line 94
    new-instance v9, LX/QBM;

    .line 96
    invoke-direct {v9, v6, v0, p0}, LX/QBM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    iget-object v0, p0, LX/N8G;->A0D:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_fc

    .line 111
    const/4 v8, 0x0

    .line 112
    :goto_70
    iget-object v7, p0, LX/N8G;->A0J:LX/14c;

    .line 114
    if-eqz v10, :cond_a1

    .line 116
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a1

    .line 122
    invoke-static {v3, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a1

    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_a1

    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_a1

    .line 140
    const/4 v0, 0x1

    .line 141
    new-instance v3, LX/OsE;

    .line 143
    invoke-direct {v3, v4, v5, v0, v5}, LX/OsE;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 146
    :goto_92
    iget-object v0, p0, LX/N8G;->A01:LX/Obx;

    .line 148
    iget v0, v0, LX/Obx;->A00:I

    .line 150
    new-instance v4, LX/Nsj;

    .line 152
    invoke-direct {v4, v3, v6, v0}, LX/Nsj;-><init>(LX/OsE;Ljava/lang/String;I)V

    .line 155
    iput-object v4, p0, LX/N8G;->A04:LX/Nsj;

    .line 157
    :goto_9d
    invoke-static {v4, p0}, LX/N8G;->A00(LX/OJs;LX/N8G;)V

    .line 160
    return-void

    .line 161
    :cond_a1
    if-eqz v8, :cond_ce

    .line 163
    invoke-virtual {v9}, LX/QBM;->invoke()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/OrT;

    .line 169
    iget-object v4, v3, LX/OrT;->A00:Ljava/lang/String;

    .line 171
    if-eqz v4, :cond_ce

    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_ce

    .line 179
    iget-object v2, v3, LX/OrT;->A01:Ljava/lang/String;

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 184
    move-result v1

    .line 185
    const/16 v0, 0x8

    .line 187
    if-gt v1, v0, :cond_ce

    .line 189
    invoke-static {v7, v2, v8}, LX/P5L;->A02(LX/14c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    iget-object v0, v3, LX/OrT;->A02:Ljava/lang/String;

    .line 195
    invoke-static {v0, v2}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x0

    .line 200
    new-instance v3, LX/OsE;

    .line 202
    invoke-direct {v3, v4, v1, v0, v2}, LX/OsE;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 205
    goto :goto_92

    .line 206
    :cond_ce
    iget-object v0, p0, LX/N8G;->A01:LX/Obx;

    .line 208
    iget v1, v0, LX/Obx;->A00:I

    .line 210
    const-string v0, "recovery device binding: no SMS payload for attempt "

    .line 212
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v7, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, LX/N8G;->A05:LX/PCk;

    .line 221
    if-eqz v1, :cond_e5

    .line 223
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 225
    invoke-static {p0, v1, v0}, LX/N8G;->A02(LX/N8G;LX/PCk;Ljava/lang/Integer;)V

    .line 228
    return-void

    .line 229
    :cond_e5
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 231
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 233
    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, LX/N8G;->A09:Z

    .line 236
    sget-object v1, LX/P6u;->A00:LX/P6u;

    .line 238
    iget-object v0, p0, LX/N8G;->A06:Ljava/lang/String;

    .line 240
    invoke-virtual {v1, v2, v0}, LX/P6u;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/7aI;

    .line 243
    move-result-object v2

    .line 244
    const/4 v1, 0x0

    .line 245
    const/4 v0, 0x0

    .line 246
    new-instance v4, LX/Nsm;

    .line 248
    invoke-direct {v4, v2, v1, v3, v0}, LX/Nsm;-><init>(LX/7aI;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 251
    goto :goto_9d

    .line 252
    :cond_fc
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 255
    move-result-object v8

    .line 256
    iget-object v0, p0, LX/N8G;->A0H:LX/05b;

    .line 258
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 261
    move-result-object v7

    .line 262
    iget-object v2, p0, LX/N8G;->A0J:LX/14c;

    .line 264
    iget-object v0, p0, LX/N8G;->A0C:LX/05b;

    .line 266
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x5694

    .line 272
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 275
    move-result v1

    .line 276
    const-string v0, ""

    .line 278
    invoke-static {v7, v2, v0, v8, v1}, LX/P5L;->A01(LX/08s;LX/14c;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 281
    move-result-object v8

    .line 282
    goto/16 :goto_70

    .line 284
    :cond_11c
    instance-of v0, v1, LX/NsV;

    .line 286
    if-eqz v0, :cond_13b

    .line 288
    check-cast v1, LX/NsV;

    .line 290
    iget-object v6, v1, LX/NsV;->A00:Ljava/lang/String;

    .line 292
    goto/16 :goto_2e

    .line 294
    :cond_126
    iget-object v0, v2, LX/Obx;->A01:Ljava/lang/String;

    .line 296
    if-eqz p1, :cond_133

    .line 298
    if-eqz v0, :cond_133

    .line 300
    new-instance v1, LX/NsV;

    .line 302
    invoke-direct {v1, v0}, LX/NsV;-><init>(Ljava/lang/String;)V

    .line 305
    goto/16 :goto_26

    .line 307
    :cond_133
    sget-object v1, LX/NsW;->A00:LX/NsW;

    .line 309
    goto/16 :goto_26

    .line 311
    :cond_137
    invoke-static {p0}, LX/N8G;->A01(LX/N8G;)V

    .line 314
    return-void

    .line 315
    :cond_13b
    sget-object v0, LX/NsW;->A00:LX/NsW;

    .line 317
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_189

    .line 323
    iget-object v2, p0, LX/N8G;->A05:LX/PCk;

    .line 325
    iget-object v3, p0, LX/N8G;->A0J:LX/14c;

    .line 327
    iget-object v0, p0, LX/N8G;->A01:LX/Obx;

    .line 329
    iget v1, v0, LX/Obx;->A00:I

    .line 331
    if-eqz v2, :cond_15c

    .line 333
    const-string v0, "recovery device binding: routing list exhausted on attempt "

    .line 335
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 342
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 344
    invoke-static {p0, v2, v0}, LX/N8G;->A02(LX/N8G;LX/PCk;Ljava/lang/Integer;)V

    .line 347
    return-void

    .line 348
    :cond_15c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 351
    move-result v2

    .line 352
    const-string v0, "india-upi-payment-setup-sms-gateways-out-of-bound: attempt "

    .line 354
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    move-result-object v1

    .line 358
    const-string v0, ", psp size "

    .line 360
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 367
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 369
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 371
    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, LX/N8G;->A09:Z

    .line 374
    sget-object v1, LX/P6u;->A00:LX/P6u;

    .line 376
    iget-object v0, p0, LX/N8G;->A06:Ljava/lang/String;

    .line 378
    invoke-virtual {v1, v2, v0}, LX/P6u;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/7aI;

    .line 381
    move-result-object v3

    .line 382
    const/4 v2, 0x0

    .line 383
    const/4 v1, 0x0

    .line 384
    new-instance v0, LX/Nsm;

    .line 386
    invoke-direct {v0, v3, v2, v4, v1}, LX/Nsm;-><init>(LX/7aI;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 389
    invoke-static {v0, p0}, LX/N8G;->A00(LX/OJs;LX/N8G;)V

    .line 392
    return-void

    .line 393
    :cond_189
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 396
    move-result-object v0

    .line 397
    throw v0
.end method

.method public static final A04(LX/N8G;Z)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/N8G;->A01:LX/Obx;

    .line 2
    iget-object v0, p0, LX/N8G;->A0F:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/PAW;

    .line 10
    iget-object v0, p0, LX/N8G;->A00:LX/NtC;

    .line 12
    invoke-virtual {v1, v0}, LX/PAW;->A0A(LX/NtC;)Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    iget v0, v3, LX/Obx;->A00:I

    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-gt v1, v0, :cond_1d

    .line 23
    invoke-static {v2, v1}, LX/OQx;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_24

    .line 29
    :cond_1d
    iget-object v5, v3, LX/Obx;->A01:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v5, :cond_82

    .line 34
    if-eqz p1, :cond_82

    .line 36
    :cond_24
    :goto_24
    iget-object v1, p0, LX/N8G;->A02:LX/Oex;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/Oex;->A01:Ljava/lang/String;

    .line 41
    iput-object v0, v1, LX/Oex;->A00:Ljava/lang/String;

    .line 43
    iput-object v0, v1, LX/Oex;->A02:Ljava/lang/String;

    .line 45
    iget-object v0, p0, LX/N8G;->A0E:LX/05b;

    .line 47
    invoke-static {v0}, LX/N25;->A0h(LX/05b;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const/16 v0, 0x9

    .line 53
    invoke-static {p0, v0}, LX/QC5;->A00(Ljava/lang/Object;I)LX/QC5;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/N8G;->A00:LX/NtC;

    .line 59
    if-eqz v0, :cond_80

    .line 61
    iget-object v1, v0, LX/NtC;->A0B:Ljava/lang/String;

    .line 63
    :goto_3f
    if-nez v5, :cond_64

    .line 65
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 67
    :goto_43
    new-instance v4, LX/NsX;

    .line 69
    invoke-direct {v4, v0}, LX/NsX;-><init>(Ljava/lang/Integer;)V

    .line 72
    :goto_48
    instance-of v0, v4, LX/NsY;

    .line 74
    if-eqz v0, :cond_84

    .line 76
    iput-boolean p1, p0, LX/N8G;->A0A:Z

    .line 78
    iget-object v1, p0, LX/N8G;->A02:LX/Oex;

    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v1, LX/Oex;->A03:Z

    .line 83
    check-cast v4, LX/NsY;

    .line 85
    iget-object v3, v4, LX/NsY;->A01:Ljava/lang/String;

    .line 87
    iget-object v2, v4, LX/NsY;->A02:Ljava/lang/String;

    .line 89
    iget-object v1, v4, LX/NsY;->A00:Ljava/lang/String;

    .line 91
    new-instance v0, LX/Nsi;

    .line 93
    invoke-direct {v0, v3, v2, v1}, LX/Nsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v0, p0}, LX/N8G;->A00(LX/OJs;LX/N8G;)V

    .line 99
    return-void

    .line 100
    :cond_64
    invoke-virtual {v2, v5}, LX/QC5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_71

    .line 110
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 112
    goto :goto_43

    .line 113
    :cond_71
    if-nez v3, :cond_76

    .line 115
    sget-object v4, LX/NsZ;->A00:LX/NsZ;

    .line 117
    goto :goto_48

    .line 118
    :cond_76
    if-nez v1, :cond_7a

    .line 120
    const-string v1, ""

    .line 122
    :cond_7a
    new-instance v4, LX/NsY;

    .line 124
    invoke-direct {v4, v3, v5, v1}, LX/NsY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_48

    .line 128
    :cond_80
    const/4 v1, 0x0

    .line 129
    goto :goto_3f

    .line 130
    :cond_82
    move-object v5, v0

    .line 131
    goto :goto_24

    .line 132
    :cond_84
    instance-of v0, v4, LX/NsX;

    .line 134
    if-eqz v0, :cond_a6

    .line 136
    iget-object v3, p0, LX/N8G;->A0J:LX/14c;

    .line 138
    check-cast v4, LX/NsX;

    .line 140
    iget-object v2, v4, LX/NsX;->A00:Ljava/lang/Integer;

    .line 142
    const-string v0, "recovery device binding: legacy attempt, reason "

    .line 144
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a3

    .line 154
    const-string v0, "PSP_NOT_ELIGIBLE"

    .line 156
    :goto_9c
    invoke-static {v3, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    invoke-static {p0, p1}, LX/N8G;->A03(LX/N8G;Z)V

    .line 162
    return-void

    .line 163
    :cond_a3
    const-string v0, "EXHAUSTED_ROUTING"

    .line 165
    goto :goto_9c

    .line 166
    :cond_a6
    sget-object v0, LX/NsZ;->A00:LX/NsZ;

    .line 168
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b9

    .line 174
    iget-object v1, p0, LX/N8G;->A0J:LX/14c;

    .line 176
    const-string v0, "recovery device binding: no device id to fetch a payload with"

    .line 178
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 181
    invoke-static {p0}, LX/N8G;->A01(LX/N8G;)V

    .line 184
    return-void

    .line 185
    :cond_b9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 188
    move-result-object v0

    .line 189
    throw v0
.end method


# virtual methods
.method public A12()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/N8G;->A13()V

    .line 3
    return-void
.end method

.method public final A13()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/N8G;->A09:Z

    .line 3
    iput-boolean v0, p0, LX/N8G;->A08:Z

    .line 5
    iget-object v1, p0, LX/N8G;->A02:LX/Oex;

    .line 7
    iput-boolean v0, v1, LX/Oex;->A03:Z

    .line 9
    return-void
.end method
