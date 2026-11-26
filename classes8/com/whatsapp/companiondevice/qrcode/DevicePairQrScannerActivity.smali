.class public Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;
.super LX/Ddr;
.source ""

# interfaces
.implements LX/8XE;
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public A04:LX/00y;

.field public A05:LX/00y;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:Lcom/google/common/base/Optional;

.field public A08:Lcom/google/common/base/Optional;

.field public A09:Lcom/google/common/base/Optional;

.field public A0A:Lcom/google/common/base/Optional;

.field public A0B:LX/D4L;

.field public A0C:LX/0Xy;

.field public A0D:LX/D3R;

.field public A0E:LX/D3h;

.field public A0F:LX/0V0;

.field public A0G:LX/Otb;

.field public A0H:LX/ENG;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

.field public A0O:LX/DBd;

.field public final A0P:LX/00y;

.field public final A0Q:LX/00y;

.field public final A0R:LX/00y;

.field public final A0S:LX/00y;

.field public final A0T:LX/00y;

.field public final A0U:LX/00y;

.field public final A0V:LX/00y;

.field public final A0W:LX/EuK;

.field public final A0X:LX/08a;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Lcom/google/common/base/Optional;

.field public final A0a:LX/EjY;

.field public final A0b:LX/0lH;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Ddr;-><init>()V

    .line 3
    const/16 v0, 0x1b20

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00y;

    .line 11
    const/16 v0, 0x1b25

    .line 13
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0R:LX/00y;

    .line 19
    const/16 v0, 0x1b28

    .line 21
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0P:LX/00y;

    .line 27
    const v0, 0x102fe

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Otb;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0G:LX/Otb;

    .line 38
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0F:LX/0V0;

    .line 44
    const/16 v0, 0x40ee

    .line 46
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A05:LX/00y;

    .line 52
    const/16 v0, 0xaba

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0Xy;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0C:LX/0Xy;

    .line 62
    const/16 v0, 0xac3

    .line 64
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A02:LX/00y;

    .line 70
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0X:LX/08a;

    .line 76
    const/16 v0, 0x274

    .line 78
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0A:Lcom/google/common/base/Optional;

    .line 84
    const/16 v0, 0x22b

    .line 86
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Z:Lcom/google/common/base/Optional;

    .line 92
    const/16 v0, 0x1ce

    .line 94
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A08:Lcom/google/common/base/Optional;

    .line 100
    const/16 v0, 0x1c6

    .line 102
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A09:Lcom/google/common/base/Optional;

    .line 108
    const/16 v0, 0x1b4

    .line 110
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A07:Lcom/google/common/base/Optional;

    .line 116
    const/16 v0, 0x20f

    .line 118
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A06:Lcom/google/common/base/Optional;

    .line 124
    const/16 v0, 0xac0

    .line 126
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A04:LX/00y;

    .line 132
    const v0, 0x202e2

    .line 135
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A03:LX/00y;

    .line 141
    const/16 v0, 0xfd1

    .line 143
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0V:LX/00y;

    .line 149
    const v0, 0x1c0c1

    .line 152
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00y;

    .line 158
    const v0, 0xc25e

    .line 161
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0S:LX/00y;

    .line 167
    const v0, 0x1c1ac

    .line 170
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0T:LX/00y;

    .line 176
    const v0, 0x1c0c5

    .line 179
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/DBd;

    .line 185
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0O:LX/DBd;

    .line 187
    const/16 v0, 0xaa6

    .line 189
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 195
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 197
    new-instance v0, LX/EjY;

    .line 199
    invoke-direct {v0, p0}, LX/EjY;-><init>(Landroid/app/Activity;)V

    .line 202
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0a:LX/EjY;

    .line 204
    const/16 v0, 0x11

    .line 206
    invoke-static {p0, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Y:Ljava/lang/Runnable;

    .line 212
    const/4 v0, 0x1

    .line 213
    iput v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 215
    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0I:Ljava/lang/Integer;

    .line 218
    const/16 v0, 0xd

    .line 220
    new-instance v4, LX/Eyp;

    .line 222
    invoke-direct {v4, p0, v0}, LX/Eyp;-><init>(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;I)V

    .line 225
    const/16 v0, 0xe

    .line 227
    new-instance v3, LX/Eyp;

    .line 229
    invoke-direct {v3, p0, v0}, LX/Eyp;-><init>(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;I)V

    .line 232
    const/16 v0, 0xf

    .line 234
    new-instance v2, LX/Eyp;

    .line 236
    invoke-direct {v2, p0, v0}, LX/Eyp;-><init>(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;I)V

    .line 239
    const/16 v0, 0x10

    .line 241
    new-instance v1, LX/Eyp;

    .line 243
    invoke-direct {v1, p0, v0}, LX/Eyp;-><init>(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;I)V

    .line 246
    new-instance v0, LX/EuK;

    .line 248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p0, v0, LX/EuK;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 253
    iput-object v4, v0, LX/EuK;->A02:LX/00w;

    .line 255
    iput-object v3, v0, LX/EuK;->A03:LX/00w;

    .line 257
    iput-object v2, v0, LX/EuK;->A04:LX/00w;

    .line 259
    iput-object v1, v0, LX/EuK;->A01:LX/00w;

    .line 261
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0W:LX/EuK;

    .line 263
    const/4 v1, 0x2

    .line 264
    new-instance v0, LX/Ejk;

    .line 266
    invoke-direct {v0, p0, v1}, LX/Ejk;-><init>(Ljava/lang/Object;I)V

    .line 269
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0b:LX/0lH;

    .line 271
    return-void
.end method

.method private A05()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0P:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/EoO;

    .line 8
    iget-boolean v0, v3, LX/EoO;->A01:Z

    .line 10
    if-nez v0, :cond_29

    .line 12
    iget-object v0, v3, LX/EoO;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, v3}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v3, LX/EoO;->A01:Z

    .line 24
    if-eqz v0, :cond_29

    .line 26
    iget-object v0, v3, LX/EoO;->A07:LX/00q;

    .line 28
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x6

    .line 33
    new-instance v0, LX/5CO;

    .line 35
    invoke-direct {v0, v3, v1}, LX/5CO;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:LX/D3h;

    .line 43
    iget-boolean v1, v0, LX/D3h;->A02:Z

    .line 45
    const v0, 0x7f122968

    .line 48
    if-eqz v1, :cond_35

    .line 50
    const v0, 0x7f122969

    .line 53
    :cond_35
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 56
    return-void
.end method

.method public static A0W(LX/Djh;Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)V
    .registers 6

    .line 0
    iget-object v0, p1, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00y;

    .line 2
    invoke-static {v0}, LX/EXb;->A01(LX/00y;)LX/EV1;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/EV1;->A04:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    iget-object v0, p1, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0K:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/FLQ;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, p0, v0}, LX/FLQ;->C1C(LX/Djh;Ljava/lang/String;)V

    .line 36
    goto :goto_14

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p1, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:Z

    .line 40
    if-nez v3, :cond_33

    .line 42
    const v0, 0x7f1219d6

    .line 45
    invoke-virtual {p1, v0}, LX/0J4;->Br4(I)V

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p1, LX/Ddr;->A02:Ljava/lang/String;

    .line 51
    :cond_33
    return-void
.end method

.method public static A0X(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0K:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FLQ;

    .line 18
    invoke-interface {v0}, LX/FLQ;->C4r()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public static A0Y(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00y;

    .line 2
    invoke-static {v0}, LX/EXb;->A01(LX/00y;)LX/EV1;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/EV1;->A03:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_34

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_34

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_20

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eq v1, v0, :cond_20

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_20

    .line 27
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    iget-boolean v0, v3, LX/EV1;->A0A:Z

    .line 35
    if-eqz v0, :cond_34

    .line 37
    iget-object v1, v3, LX/EV1;->A02:Ljava/lang/Integer;

    .line 39
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 41
    iput-boolean v2, v3, LX/EV1;->A0A:Z

    .line 43
    if-ne v1, v0, :cond_34

    .line 45
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    iput-object v0, v3, LX/EV1;->A02:Ljava/lang/Integer;

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A05()V

    .line 52
    :cond_34
    return-void
.end method

.method public static A0Z(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "error_code"

    .line 6
    invoke-static {p1}, LX/Drg;->A00(Ljava/lang/Integer;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v2, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    return-void
.end method

.method public static A0b(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:LX/D3h;

    .line 2
    iget-boolean v0, v0, LX/D3h;->A01:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    iget-object v1, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00y;

    .line 9
    invoke-static {v1}, LX/EXb;->A01(LX/00y;)LX/EV1;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/EV1;->A04()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2b

    .line 19
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:LX/D3h;

    .line 21
    iput-boolean v2, v0, LX/D3h;->A01:Z

    .line 23
    iput-boolean v2, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:Z

    .line 25
    invoke-static {v1}, LX/EXb;->A01(LX/00y;)LX/EV1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/EV1;->A02:Ljava/lang/Integer;

    .line 31
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5p()V

    .line 43
    :cond_2b
    return v2

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0K:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/FLQ;

    .line 62
    invoke-interface {v0}, LX/FLQ;->ALo()Z

    .line 65
    goto :goto_32

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/Ddr;->A02:Ljava/lang/String;

    .line 69
    invoke-static {p0}, LX/CyR;->A1M(LX/Ddr;)V

    .line 72
    return v2
.end method


# virtual methods
.method public A4c(I)V
    .registers 3

    .line 0
    const v0, 0x7f122e0b

    .line 3
    if-eq p1, v0, :cond_20

    .line 5
    const v0, 0x7f122e0a

    .line 8
    if-eq p1, v0, :cond_20

    .line 10
    const v0, 0x7f1219d6

    .line 13
    if-ne p1, v0, :cond_18

    .line 15
    invoke-static {p0}, LX/CyR;->A1M(LX/Ddr;)V

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Z(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;Ljava/lang/Integer;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    const/16 v0, 0x3e8

    .line 26
    if-ne p1, v0, :cond_17

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {p0}, LX/CyR;->A1M(LX/Ddr;)V

    .line 35
    return-void
.end method

.method public A5o()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0P:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EoO;

    .line 8
    invoke-virtual {v0}, LX/EoO;->A00()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/EXb;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 23
    move-result-object v0

    .line 24
    iput-boolean v1, v0, LX/EV1;->A0A:Z

    .line 26
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 29
    return-void
.end method

.method public A5p()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5o()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00y;

    .line 5
    invoke-static {v0}, LX/EXb;->A01(LX/00y;)LX/EV1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/EV1;->A04()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-object v1, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:LX/D3h;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/D3h;->A01:Z

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0K:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/FLQ;

    .line 40
    invoke-interface {v0}, LX/FLQ;->ALo()Z

    .line 43
    move-result v0

    .line 44
    or-int/2addr v1, v0

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    if-eqz v1, :cond_3a

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:Z

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/Ddr;->A02:Ljava/lang/String;

    .line 54
    invoke-static {p0}, LX/CyR;->A1M(LX/Ddr;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 60
    invoke-virtual {v0}, LX/0BC;->A0I()Landroid/os/Vibrator;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 67
    const-wide/16 v0, 0x4b

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 72
    const-string v0, "activity"

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/app/ActivityManager;

    .line 80
    if-eqz v2, :cond_61

    .line 82
    :try_start_52
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 90
    goto :goto_61
    :try_end_5b
    .catch Ljava/lang/SecurityException; {:try_start_52 .. :try_end_5b} :catch_5b

    .line 91
    :catch_5b
    move-exception v1

    .line 92
    const-string v0, "DevicePairQrScannerActivity/moveTaskToFront failed"

    .line 94
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_61
    :goto_61
    const/4 v0, -0x1

    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    return-void
.end method

.method public A5q()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00y;

    .line 2
    invoke-static {v1}, LX/EXb;->A01(LX/00y;)LX/EV1;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/EV1;->A04()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EXb;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 22
    move-result-object v0

    .line 23
    iput-boolean v1, v0, LX/EV1;->A0A:Z

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-direct {p0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A05()V

    .line 29
    return-void
.end method

.method public C6l()V
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Z(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;Ljava/lang/Integer;)V

    .line 5
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    if-ne p1, v5, :cond_73

    .line 3
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x24060

    .line 10
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    if-nez p2, :cond_4f

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/E7w;

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v1, v0}, LX/E7w;->A00(I)V

    .line 28
    invoke-static {p0}, LX/CyV;->A0U(LX/0Iz;)LX/EQZ;

    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00y;

    .line 34
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 37
    move-result v3

    .line 38
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    invoke-static {p0}, LX/CyV;->A0l(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v5}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Error:No Camera Permission,PairingMethod:%s"

    .line 50
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v3, v0}, LX/EQZ;->A04(ZLjava/lang/String;)V

    .line 57
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x282

    .line 63
    invoke-static {v0, v1}, LX/CyS;->A1X(LX/00Z;I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_73

    .line 69
    invoke-static {p0, v1}, LX/CyT;->A1A(LX/0Iz;I)V

    .line 72
    const-string v0, "logScanQrCodeCameraAccessPromptNotNowClick"

    .line 74
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/E7w;

    .line 85
    iget-object v0, v2, LX/E7w;->A03:LX/08s;

    .line 87
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v2, LX/E7w;->A00:J

    .line 93
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 96
    move-result-object v0

    .line 97
    const/16 v1, 0x282

    .line 99
    invoke-static {v0, v1}, LX/CyS;->A1X(LX/00Z;I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_73

    .line 105
    invoke-static {p0, v1}, LX/CyT;->A1A(LX/0Iz;I)V

    .line 108
    const-string v0, "logScanQrCodeCameraAccessPromptContinueClick"

    .line 110
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    invoke-super {p0, p1, p2, p3}, LX/Ddr;->onActivityResult(IILandroid/content/Intent;)V

    .line 118
    return-void
.end method

.method public onBackPressed()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/CyV;->A0U(LX/0Iz;)LX/EQZ;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00y;

    .line 6
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 9
    move-result v3

    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-static {p0}, LX/CyV;->A0l(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Error:BackPressed,PairingMethod:%s"

    .line 22
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, LX/EQZ;->A04(ZLjava/lang/String;)V

    .line 29
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x282

    .line 35
    invoke-static {v0, v1}, LX/CyS;->A1X(LX/00Z;I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    invoke-static {p0, v1}, LX/CyT;->A1A(LX/0Iz;I)V

    .line 44
    const-string v0, "logScanQrCodeBackClick"

    .line 46
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/Ddr;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x1843b

    .line 10
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x819

    .line 19
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1b26

    .line 28
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 33
    iget-object v1, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0a:LX/EjY;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v0, v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "pairing_method"

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "pairing_entry_point"

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_b2

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    :goto_52
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0I:Ljava/lang/Integer;

    .line 84
    iget-object v2, p0, LX/Ddr;->A01:Lcom/whatsapp/qrcode/QrScannerView;

    .line 86
    iput-boolean v5, v2, Lcom/whatsapp/qrcode/QrScannerView;->A09:Z

    .line 88
    const/16 v0, 0x19

    .line 90
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 93
    move-result-object v1

    .line 94
    const v0, -0x1750c83

    .line 97
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0K:Ljava/util/List;

    .line 106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v6

    .line 110
    const/16 v0, 0x1e91

    .line 112
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v8

    .line 120
    :goto_78
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b4

    .line 126
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    const/16 v0, 0xc

    .line 131
    new-instance v7, LX/Eyp;

    .line 133
    invoke-direct {v7, p0, v0}, LX/Eyp;-><init>(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;I)V

    .line 136
    const/16 v0, 0xe

    .line 138
    invoke-static {p0, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 141
    move-result-object v4

    .line 142
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00y;

    .line 144
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/EXb;

    .line 150
    const/16 v0, 0x11

    .line 152
    new-instance v1, LX/Eyp;

    .line 154
    invoke-direct {v1, v2, v0}, LX/Eyp;-><init>(Ljava/lang/Object;I)V

    .line 157
    new-instance v0, LX/EuL;

    .line 159
    invoke-direct {v0, v4, v1, v7}, LX/EuL;-><init>(Ljava/lang/Runnable;LX/00w;LX/00w;)V

    .line 162
    new-instance v1, LX/EjP;

    .line 164
    invoke-direct {v1, p0, v2, v0}, LX/EjP;-><init>(LX/0Ir;LX/EXb;LX/FLZ;)V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0K:Ljava/util/List;

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, v1, LX/EjP;->A00:LX/FLZ;

    .line 174
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_78

    .line 178
    :cond_b2
    const/4 v0, 0x0

    .line 179
    goto :goto_52

    .line 180
    :cond_b4
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0W:LX/EuK;

    .line 182
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v2, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0O:LX/DBd;

    .line 187
    new-array v0, v3, [LX/FLZ;

    .line 189
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, [LX/FLZ;

    .line 195
    new-instance v0, LX/EuH;

    .line 197
    invoke-direct {v0, v1}, LX/EuH;-><init>([LX/FLZ;)V

    .line 200
    invoke-virtual {v2, v0}, LX/DBd;->A00(LX/FLZ;)LX/ENG;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/ENG;

    .line 206
    iget-object v1, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Z:Lcom/google/common/base/Optional;

    .line 208
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e0

    .line 214
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 217
    const-string v0, "onLinkingStarted"

    .line 219
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e0
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 227
    move-result-object v1

    .line 228
    const-class v0, LX/D3h;

    .line 230
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/D3h;

    .line 236
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:LX/D3h;

    .line 238
    iget-object v1, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00y;

    .line 240
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/EXb;

    .line 246
    invoke-virtual {v0, p0}, LX/EXb;->A0E(LX/0Ir;)V

    .line 249
    invoke-static {v1}, LX/EXb;->A01(LX/00y;)LX/EV1;

    .line 252
    move-result-object v0

    .line 253
    iget-object v2, v0, LX/EV1;->A0E:LX/07f;

    .line 255
    const/16 v1, 0x8

    .line 257
    new-instance v0, LX/EdQ;

    .line 259
    invoke-direct {v0, p0, v1}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 262
    invoke-virtual {v2, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 265
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 268
    move-result-object v2

    .line 269
    const/16 v0, 0x9

    .line 271
    new-instance v1, LX/EdG;

    .line 273
    invoke-direct {v1, p0, v0}, LX/EdG;-><init>(Ljava/lang/Object;I)V

    .line 276
    const-string v0, "shared_device_onboarding_consent_continue"

    .line 278
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 284
    move-result-object v2

    .line 285
    const/16 v0, 0xa

    .line 287
    new-instance v1, LX/EdG;

    .line 289
    invoke-direct {v1, p0, v0}, LX/EdG;-><init>(Ljava/lang/Object;I)V

    .line 292
    const-string v0, "shared_device_contacts_review_reuse"

    .line 294
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 300
    move-result-object v2

    .line 301
    const/16 v0, 0xb

    .line 303
    new-instance v1, LX/EdG;

    .line 305
    invoke-direct {v1, p0, v0}, LX/EdG;-><init>(Ljava/lang/Object;I)V

    .line 308
    const-string v0, "shared_device_contacts_review_reselect"

    .line 310
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 316
    move-result-object v2

    .line 317
    const/16 v0, 0xc

    .line 319
    new-instance v1, LX/EdG;

    .line 321
    invoke-direct {v1, p0, v0}, LX/EdG;-><init>(Ljava/lang/Object;I)V

    .line 324
    const-string v0, "shared_device_onboarding_consent_dismiss"

    .line 326
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 332
    move-result-object v2

    .line 333
    const/16 v0, 0xd

    .line 335
    new-instance v1, LX/EdG;

    .line 337
    invoke-direct {v1, p0, v0}, LX/EdG;-><init>(Ljava/lang/Object;I)V

    .line 340
    const-string v0, "shared_device_onboarding_session_closed"

    .line 342
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 348
    move-result-object v1

    .line 349
    const-string v0, "instruction_hint_res_id"

    .line 351
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 354
    move-result v4

    .line 355
    const v2, 0x7f123dd5

    .line 358
    if-eqz v4, :cond_169

    .line 360
    move v2, v4

    .line 361
    :cond_169
    iget v1, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 363
    const/4 v0, 0x3

    .line 364
    if-ne v1, v0, :cond_273

    .line 366
    if-nez v4, :cond_173

    .line 368
    const v4, 0x7f123dd7

    .line 371
    :cond_173
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    :goto_177
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 378
    iget-object v0, p0, LX/Ddr;->A00:Landroid/widget/TextView;

    .line 380
    if-eqz v0, :cond_282

    .line 382
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, LX/Ddr;->A00:Landroid/widget/TextView;

    .line 387
    if-eqz v0, :cond_282

    .line 389
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 395
    move-result-object v1

    .line 396
    const-string v0, "is_peripheral_pairing"

    .line 398
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_1b7

    .line 404
    const v0, 0x7f123dda

    .line 407
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    move-result-object v4

    .line 411
    const/16 v0, 0x1a

    .line 413
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 416
    move-result-object v2

    .line 417
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 420
    const v0, 0x7f0b07ba

    .line 423
    invoke-static {p0, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1, v3}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Landroid/widget/TextView;

    .line 433
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    invoke-virtual {v1, v2}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 439
    :cond_1b7
    iget-object v1, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0C:LX/0Xy;

    .line 441
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0b:LX/0lH;

    .line 443
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 446
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 449
    move-result-object v1

    .line 450
    const-string v0, "entry_point"

    .line 452
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 455
    move-result v0

    .line 456
    iput v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A00:I

    .line 458
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 461
    move-result-object v1

    .line 462
    const-string v0, "at_device_limit"

    .line 464
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 467
    move-result v0

    .line 468
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:Z

    .line 470
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 473
    move-result-object v1

    .line 474
    const-string v0, "agent_id"

    .line 476
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0J:Ljava/lang/String;

    .line 482
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 485
    move-result-object v1

    .line 486
    const-class v0, LX/D3R;

    .line 488
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/D3R;

    .line 494
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0D:LX/D3R;

    .line 496
    iget-object v2, v0, LX/D3R;->A04:LX/1YK;

    .line 498
    const/4 v1, 0x6

    .line 499
    new-instance v0, LX/EdQ;

    .line 501
    invoke-direct {v0, p0, v1}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 504
    invoke-virtual {v2, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 507
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0D:LX/D3R;

    .line 509
    iget-object v1, v0, LX/D3R;->A03:LX/1YK;

    .line 511
    const/4 v2, 0x7

    .line 512
    new-instance v0, LX/EdQ;

    .line 514
    invoke-direct {v0, p0, v2}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 517
    invoke-virtual {v1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 520
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0D:LX/D3R;

    .line 522
    iget-object v1, v0, LX/D3R;->A05:LX/1YK;

    .line 524
    new-instance v0, LX/EdQ;

    .line 526
    invoke-direct {v0, p0, v2}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 529
    invoke-virtual {v1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 532
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0D:LX/D3R;

    .line 534
    iget-object v0, v0, LX/D3R;->A00:LX/00y;

    .line 536
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 539
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 542
    move-result-object v1

    .line 543
    const-class v0, LX/D4L;

    .line 545
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/D4L;

    .line 551
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0B:LX/D4L;

    .line 553
    iget-object v0, p0, LX/Ddr;->A09:LX/05b;

    .line 555
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 558
    move-result-object v1

    .line 559
    const-string v0, "android.permission.CAMERA"

    .line 561
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_250

    .line 571
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 574
    move-result-object v1

    .line 575
    const v0, 0x24060

    .line 578
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 581
    move-result-object v2

    .line 582
    check-cast v2, LX/E7w;

    .line 584
    iget-object v0, v2, LX/E7w;->A03:LX/08s;

    .line 586
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 589
    move-result-wide v0

    .line 590
    iput-wide v0, v2, LX/E7w;->A00:J

    .line 592
    :cond_250
    invoke-static {p0}, LX/15W;->A05(Ljava/lang/Object;)Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_25d

    .line 598
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0, v3}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 605
    :cond_25d
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 608
    move-result-object v0

    .line 609
    const/16 v1, 0x282

    .line 611
    invoke-static {v0, v1}, LX/CyS;->A1X(LX/00Z;I)Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_281

    .line 617
    invoke-static {p0, v1}, LX/CyT;->A1A(LX/0Iz;I)V

    .line 620
    const-string v0, "logScanQrCodeView"

    .line 622
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :cond_273
    new-array v1, v5, [Ljava/lang/Object;

    .line 629
    const-string v0, "web.whatsapp.com"

    .line 631
    invoke-static {p0, v0, v1, v3, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 638
    move-result-object v1

    .line 639
    goto/16 :goto_177

    .line 641
    :cond_281
    return-void

    .line 642
    :cond_282
    const-string v0, "hintView"

    .line 644
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 647
    const/4 v0, 0x0

    .line 648
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, LX/Dnp;->A00:LX/Dy2;

    .line 3
    iget-object v2, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0a:LX/EjY;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Z:Lcom/google/common/base/Optional;

    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 27
    const-string v0, "onLinkingEnded"

    .line 29
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0D:LX/D3R;

    .line 36
    iget-object v0, v0, LX/D3R;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x24060

    .line 48
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/E7w;

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v1, v0}, LX/E7w;->A00(I)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/EXb;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 70
    move-result-object v0

    .line 71
    iput-boolean v1, v0, LX/EV1;->A0A:Z

    .line 73
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0P:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/EoO;

    .line 81
    invoke-virtual {v0}, LX/EoO;->A00()V

    .line 84
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 87
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/0JC;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x379696f2

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v1

    .line 10
    const v0, 0x102002c

    .line 13
    if-ne v1, v0, :cond_25

    .line 15
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x282

    .line 21
    invoke-static {v0, v1}, LX/CyS;->A1X(LX/00Z;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    invoke-static {p0, v1}, LX/CyT;->A1A(LX/0Iz;I)V

    .line 30
    const-string v0, "logScanQrCodeBackClick"

    .line 32
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public onResume()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ddr;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "android.permission.CAMERA"

    .line 8
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 15
    move-result v0

    .line 16
    invoke-super {p0}, LX/Ddr;->onResume()V

    .line 19
    if-nez v0, :cond_2b

    .line 21
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x282

    .line 27
    invoke-static {v0, v1}, LX/CyS;->A1X(LX/00Z;I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-static {p0, v1}, LX/CyT;->A1A(LX/0Iz;I)V

    .line 36
    const-string v0, "logScanQrCodeCameraAccessPromptView"

    .line 38
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    new-instance v0, LX/Dy2;

    .line 45
    invoke-direct {v0, p0}, LX/Dy2;-><init>(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)V

    .line 48
    sput-object v0, LX/Dnp;->A00:LX/Dy2;

    .line 50
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:Z

    .line 52
    if-nez v0, :cond_45

    .line 54
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00y;

    .line 56
    invoke-static {v0}, LX/EXb;->A01(LX/00y;)LX/EV1;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, LX/EV1;->A03:Ljava/lang/Integer;

    .line 62
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 64
    if-ne v1, v0, :cond_45

    .line 66
    invoke-static {p0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0X(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)V

    .line 69
    :cond_45
    invoke-static {p0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0b(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)Z

    .line 72
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_51

    .line 78
    invoke-static {p0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Y(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)V

    .line 81
    :cond_51
    return-void
.end method
