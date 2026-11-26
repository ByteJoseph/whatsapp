.class public abstract LX/IrQ;
.super LX/0JC;
.source ""

# interfaces
.implements LX/AmT;
.implements LX/Mu9;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:LX/1Le;

.field public A03:LX/IoE;

.field public A04:LX/IIS;

.field public A05:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

.field public A06:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/Ivx;

.field public A0G:LX/1Le;

.field public A0H:LX/1Le;

.field public A0I:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public A0J:LX/E95;

.field public A0K:Z

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/QTK;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IrQ;->A0T:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IrQ;->A0R:LX/05b;

    .line 15
    const/16 v0, 0x1012

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IrQ;->A0O:LX/05b;

    .line 23
    const/16 v0, 0x1232

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IrQ;->A0L:LX/05b;

    .line 31
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IrQ;->A0M:LX/05b;

    .line 37
    const/16 v0, 0xa05

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IrQ;->A0S:LX/05b;

    .line 45
    const/16 v0, 0x42b8

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    const v0, 0x14007

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/IrQ;->A0P:LX/05b;

    .line 59
    const v0, 0x2405e

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/IrQ;->A0Q:LX/05b;

    .line 68
    const v0, 0xc000

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/IrQ;->A0N:LX/05b;

    .line 77
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 79
    const/16 v1, 0x2c

    .line 81
    new-instance v0, LX/KHU;

    .line 83
    invoke-direct {v0, p0, v1}, LX/KHU;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/IrQ;->A0V:LX/00q;

    .line 92
    const/16 v1, 0x2d

    .line 94
    new-instance v0, LX/KHU;

    .line 96
    invoke-direct {v0, p0, v1}, LX/KHU;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/IrQ;->A0W:LX/00q;

    .line 105
    sget-object v0, LX/Ivx;->A06:LX/Ivx;

    .line 107
    iput-object v0, p0, LX/IrQ;->A0F:LX/Ivx;

    .line 109
    new-instance v0, LX/K9s;

    .line 111
    invoke-direct {v0, p0}, LX/K9s;-><init>(LX/IrQ;)V

    .line 114
    iput-object v0, p0, LX/IrQ;->A0U:LX/QTK;

    .line 116
    return-void
.end method

.method public static final A05(LX/IrQ;I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 2
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_e

    .line 9
    if-eq p1, v0, :cond_d

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_d
    return p0

    .line 14
    :cond_e
    xor-int/lit8 v0, p0, 0x1

    .line 16
    return v0
.end method

.method public static final A0W(Landroid/graphics/Bitmap;LX/IrQ;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/IrQ;->A0W:LX/00q;

    .line 2
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_b

    .line 9
    const/16 v0, 0x8

    .line 11
    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    return-void
.end method

.method public static final A0X(LX/Iw1;LX/Ivo;LX/IrQ;)V
    .registers 7

    .line 0
    iget-object v0, p2, LX/IrQ;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/JDK;

    .line 8
    iget-object v3, p2, LX/IrQ;->A0F:LX/Ivx;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v1, v1, LX/JDK;->A00:LX/1Iq;

    .line 16
    const-string v0, "wam_share_profile_action"

    .line 18
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_10a

    .line 28
    const-string v0, "share_profile_action"

    .line 30
    invoke-interface {v2, p0, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 33
    const-string v0, "share_profile_surface"

    .line 35
    invoke-interface {v2, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 38
    const-string v0, "share_profile_entry_point"

    .line 40
    invoke-interface {v2, v3, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 43
    const-string v1, "app_build"

    .line 45
    const-string v0, "release"

    .line 47
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "app_distribution"

    .line 52
    const-string v0, "store"

    .line 54
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "app_is_beta_release"

    .line 63
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    const-string v1, "app_version"

    .line 68
    const-string v0, "2.26.45.99"

    .line 70
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 75
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "dedup_key"

    .line 85
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    const-string v1, "device_codename"

    .line 90
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 92
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 95
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "device_manufacturer"

    .line 100
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 102
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 105
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "device_model"

    .line 110
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 112
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 115
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "device_name"

    .line 120
    invoke-static {}, LX/ERX;->A00()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "os_version"

    .line 129
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 131
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 134
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, "platform"

    .line 139
    const-string v0, "android"

    .line 141
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v1, "ab_key2"

    .line 146
    sget-object v0, LX/ERf;->A01:LX/1F5;

    .line 148
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 151
    const-string v1, "datacenter"

    .line 153
    sget-object v0, LX/1rD;->A01:LX/1F5;

    .line 155
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 158
    const-string v1, "device_classification"

    .line 160
    sget-object v0, LX/ERh;->A01:LX/1F5;

    .line 162
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 165
    const-string v1, "expo_key"

    .line 167
    sget-object v0, LX/ERg;->A01:LX/1F5;

    .line 169
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 172
    const-string v1, "install_source_official"

    .line 174
    sget-object v0, LX/ERi;->A01:LX/1F5;

    .line 176
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 179
    const-string v1, "is_companion"

    .line 181
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 183
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 186
    const-string v1, "md_id"

    .line 188
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 190
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 193
    const-string v1, "mem_class"

    .line 195
    sget-object v0, LX/EKY;->A01:LX/1F5;

    .line 197
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 200
    const-string v1, "network_is_wifi"

    .line 202
    sget-object v0, LX/1F2;->A01:LX/1F5;

    .line 204
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 207
    const-string v1, "network_radio_type"

    .line 209
    sget-object v0, LX/1F8;->A01:LX/1F5;

    .line 211
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 214
    const-string v1, "number_of_accounts"

    .line 216
    sget-object v0, LX/ERk;->A01:LX/1F5;

    .line 218
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 221
    const-string v1, "oc_version"

    .line 223
    sget-object v0, LX/EKa;->A01:LX/1F5;

    .line 225
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 228
    const-string v1, "peripheral_linked"

    .line 230
    sget-object v0, LX/ERl;->A01:LX/1F5;

    .line 232
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 235
    const-string v1, "screen_size"

    .line 237
    sget-object v0, LX/EKb;->A01:LX/1F5;

    .line 239
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 242
    const-string v1, "webc_phone_platform"

    .line 244
    sget-object v0, LX/ERr;->A02:LX/1F5;

    .line 246
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 249
    const-string v1, "year_class"

    .line 251
    sget-object v0, LX/EKe;->A01:LX/1F5;

    .line 253
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 256
    const-string v1, "year_class_2016"

    .line 258
    sget-object v0, LX/EKd;->A01:LX/1F5;

    .line 260
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 263
    invoke-interface {v2}, LX/1Xk;->AFf()V

    .line 266
    :cond_10a
    return-void
.end method

.method public static final A0Y(LX/IrQ;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/IrQ;->A08:Z

    .line 3
    iget-object v1, p0, LX/IrQ;->A06:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 5
    if-eqz v1, :cond_26

    .line 7
    iget-object v0, p0, LX/IrQ;->A03:LX/IoE;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "qrHandler"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    iput-boolean v2, v0, LX/JfN;->A0V:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:Ljava/lang/String;

    .line 23
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 25
    if-eqz v0, :cond_26

    .line 27
    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0F:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A0A()V

    .line 38
    :cond_26
    return-void
.end method

.method public static final A0Z(LX/IrQ;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/IrQ;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/IrQ;->A06:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 12
    if-eqz v1, :cond_5e

    .line 14
    iget-object v0, p0, LX/IrQ;->A0S:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0XC;

    .line 22
    const-string v5, "android.permission.CAMERA"

    .line 24
    invoke-virtual {v0, v5}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5f

    .line 30
    iget-object v4, p0, LX/IrQ;->A0G:LX/1Le;

    .line 32
    if-eqz v4, :cond_5e

    .line 34
    iget-object v0, p0, LX/IrQ;->A0O:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 39
    new-instance v3, LX/MFC;

    .line 41
    invoke-direct {v3, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 44
    const v0, 0x7f080761

    .line 47
    iput v0, v3, LX/MFC;->A01:I

    .line 49
    const v0, 0x7f125b37

    .line 52
    const v2, 0x7f125b37

    .line 55
    filled-new-array {v0}, [I

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f12394f

    .line 62
    iput v0, v3, LX/MFC;->A02:I

    .line 64
    iput-object v1, v3, LX/MFC;->A0B:[I

    .line 66
    filled-new-array {v2}, [I

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f12394e

    .line 73
    iput v0, v3, LX/MFC;->A03:I

    .line 75
    iput-object v1, v3, LX/MFC;->A09:[I

    .line 77
    new-array v1, v6, [Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    .line 80
    aput-object v5, v1, v0

    .line 82
    invoke-virtual {v3, v1}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 85
    iput-boolean v6, v3, LX/MFC;->A06:Z

    .line 87
    invoke-virtual {v3}, LX/MFC;->A01()Landroid/content/Intent;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    invoke-virtual {v1}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A2Z()V

    .line 98
    return-void
.end method

.method public static final A0b(LX/IrQ;I)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/IrQ;->A0E:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_4
    iget-object v0, p0, LX/IrQ;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "viewPager"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_15

    .line 18
    iput-boolean v1, p0, LX/IrQ;->A0E:Z

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    iput-boolean v1, p0, LX/IrQ;->A0E:Z

    .line 24
    throw v0
.end method

.method public static final A0h(LX/IrQ;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/IrQ;->A0I:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    if-eqz v2, :cond_18

    .line 4
    const/4 v0, 0x1

    .line 5
    const v1, 0x7f0b0ea4

    .line 8
    if-ne p1, v0, :cond_d

    .line 10
    const v1, 0x7f0b0ea3

    .line 13
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_17

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object p0, p0, LX/IrQ;->A04:LX/IIS;

    .line 26
    if-nez p0, :cond_23

    .line 28
    const-string v0, "pagerAdapter"

    .line 30
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_23
    const/4 v3, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_25
    iget-object v0, p0, LX/IIS;->A00:[LX/JFp;

    .line 39
    aget-object v0, v0, v2

    .line 41
    if-eqz v0, :cond_39

    .line 43
    invoke-static {v2, p1}, LX/2Ae;->A1V(II)Z

    .line 46
    move-result v1

    .line 47
    iget-object v0, v0, LX/JFp;->A00:Landroid/view/View;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    if-ge v2, v3, :cond_17

    .line 56
    goto :goto_25

    .line 57
    :cond_39
    const-string v0, "Tab "

    .line 59
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, " must be created before selection updates"

    .line 65
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method


# virtual methods
.method public A3M(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->A3M(Landroidx/fragment/app/Fragment;)V

    .line 7
    instance-of v0, p1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    check-cast p1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    .line 13
    iput-object p1, p0, LX/IrQ;->A05:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    .line 15
    iget-object v0, p0, LX/IrQ;->A07:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iput-object v0, p1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A2Z()V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    instance-of v0, p1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 27
    if-eqz v0, :cond_18

    .line 29
    check-cast p1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 31
    iput-object p1, p0, LX/IrQ;->A06:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 33
    iget-object v0, p0, LX/IrQ;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 35
    if-nez v0, :cond_2b

    .line 37
    const-string v0, "BaseQrActivity/onAttachFragment/viewPagerNull"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v0, v1, :cond_18

    .line 50
    invoke-static {p0}, LX/IrQ;->A0Z(LX/IrQ;)V

    .line 53
    return-void
.end method

.method public A5k()V
    .registers 13

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "share_profile_entry_point"

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_112

    .line 13
    sget-object v0, LX/J9Q;->A00:LX/06C;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_112

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Ivx;

    .line 31
    invoke-static {v1, v3}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_13

    .line 37
    :goto_25
    iput-object v1, p0, LX/IrQ;->A0F:LX/Ivx;

    .line 39
    const v0, 0x7f0409eb

    .line 42
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 49
    move-object v6, v7

    .line 50
    check-cast v6, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;

    .line 52
    iget-boolean v3, v6, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A05:Z

    .line 54
    const v0, 0x7f12130b

    .line 57
    if-eqz v3, :cond_3e

    .line 59
    const v0, 0x7f123d99

    .line 62
    :cond_3e
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    const v0, 0x7f0e0506

    .line 72
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 75
    const v0, 0x7f0b3f3f

    .line 78
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 84
    iget-object v5, p0, LX/0Iz;->A03:LX/0Fv;

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    const v0, 0x7f0804f0

    .line 94
    invoke-static {v1, v2, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_20a

    .line 100
    const v1, 0x7f0409d9

    .line 103
    const v0, 0x7f06034a

    .line 106
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 113
    move-result v0

    .line 114
    invoke-static {v2, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 117
    new-instance v0, LX/5VR;

    .line 119
    invoke-direct {v0, v2, v5}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 122
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 125
    const v0, 0x7f12130b

    .line 128
    if-eqz v3, :cond_85

    .line 130
    const v0, 0x7f123d99

    .line 133
    :cond_85
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    const/16 v0, 0x18

    .line 142
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {p0, v4}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 152
    new-instance v0, LX/E95;

    .line 154
    invoke-direct {v0}, LX/E95;-><init>()V

    .line 157
    iput-object v0, p0, LX/IrQ;->A0J:LX/E95;

    .line 159
    const v0, 0x7f0b0ea1

    .line 162
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 168
    iput-object v0, p0, LX/IrQ;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 170
    if-eqz v3, :cond_c7

    .line 172
    const v0, 0x7f0b0ea6

    .line 175
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/view/ViewStub;

    .line 181
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "null cannot be cast to non-null type com.google.android.material.button.MaterialButtonToggleGroup"

    .line 187
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 192
    iput-object v1, p0, LX/IrQ;->A0I:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 194
    iget-object v0, p0, LX/IrQ;->A0V:LX/00q;

    .line 196
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 199
    :cond_c7
    iget-object v0, p0, LX/IrQ;->A0W:LX/00q;

    .line 201
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 209
    iget-object v0, p0, LX/IrQ;->A0P:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    check-cast v4, LX/IYx;

    .line 217
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 220
    move-result-object v5

    .line 221
    const/4 v2, 0x3

    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "from_ig_invite"

    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 232
    move-result v11

    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "contact_surface"

    .line 239
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 242
    move-result v8

    .line 243
    const/4 v10, 0x1

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-virtual/range {v4 .. v11}, LX/IYx;->A00(LX/00a;LX/JU8;LX/0J4;IZZZ)LX/IoE;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/IrQ;->A03:LX/IoE;

    .line 251
    iput-boolean v10, v0, LX/IoE;->A0E:Z

    .line 253
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 256
    move-result-object v0

    .line 257
    new-instance v1, LX/IIS;

    .line 259
    invoke-direct {v1, v0, p0}, LX/IIS;-><init>(LX/0Jz;LX/IrQ;)V

    .line 262
    iput-object v1, p0, LX/IrQ;->A04:LX/IIS;

    .line 264
    iget-object v0, p0, LX/IrQ;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 266
    const-string v5, "viewPager"

    .line 268
    if-nez v0, :cond_116

    .line 270
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 273
    throw v6

    .line 274
    :cond_112
    sget-object v1, LX/Ivx;->A06:LX/Ivx;

    .line 276
    goto/16 :goto_25

    .line 278
    :cond_116
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 281
    iget-object v1, p0, LX/IrQ;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 283
    if-nez v1, :cond_121

    .line 285
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 288
    throw v6

    .line 289
    :cond_121
    new-instance v0, LX/IM8;

    .line 291
    invoke-direct {v0, p0}, LX/IM8;-><init>(LX/IrQ;)V

    .line 294
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 297
    iget-object v3, p0, LX/IrQ;->A0I:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 299
    if-eqz v3, :cond_1bc

    .line 301
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 304
    move-result v1

    .line 305
    iget-object v0, p0, LX/IrQ;->A04:LX/IIS;

    .line 307
    const-string v4, "pagerAdapter"

    .line 309
    if-eqz v0, :cond_205

    .line 311
    const/4 v2, 0x2

    .line 312
    if-ne v1, v2, :cond_1f0

    .line 314
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 317
    const v0, 0x7f0b0ea4

    .line 320
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 326
    const v0, 0x7f0b0ea3

    .line 329
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 335
    iget-object v0, p0, LX/IrQ;->A04:LX/IIS;

    .line 337
    if-eqz v0, :cond_205

    .line 339
    invoke-virtual {v0, v9}, LX/1B2;->A06(I)Ljava/lang/CharSequence;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, LX/IrQ;->A04:LX/IIS;

    .line 348
    if-eqz v0, :cond_205

    .line 350
    invoke-virtual {v0, v10}, LX/1B2;->A06(I)Ljava/lang/CharSequence;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    new-instance v0, LX/IHz;

    .line 359
    invoke-direct {v0, v2, v3, p0, v9}, LX/IHz;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButtonToggleGroup;LX/IrQ;I)V

    .line 362
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 365
    new-instance v0, LX/IHz;

    .line 367
    invoke-direct {v0, v1, v3, p0, v10}, LX/IHz;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButtonToggleGroup;LX/IrQ;I)V

    .line 370
    invoke-static {v1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 373
    const/4 v0, 0x3

    .line 374
    new-instance v1, LX/A7J;

    .line 376
    invoke-direct {v1, p0, v0}, LX/A7J;-><init>(Ljava/lang/Object;I)V

    .line 379
    iget-object v0, v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    .line 381
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    :goto_180
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 387
    move-result-object v1

    .line 388
    const-string v0, "qrcode"

    .line 390
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_192

    .line 396
    iput-boolean v10, p0, LX/IrQ;->A0K:Z

    .line 398
    const/4 v0, 0x5

    .line 399
    invoke-virtual {p0, v1, v9, v0}, LX/IrQ;->A5o(Ljava/lang/String;ZI)Z

    .line 402
    :cond_192
    iget-boolean v0, p0, LX/IrQ;->A0K:Z

    .line 404
    if-nez v0, :cond_199

    .line 406
    invoke-virtual {p0, v9}, LX/IrQ;->A5n(Z)V

    .line 409
    :cond_199
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 412
    move-result-object v1

    .line 413
    const-string v0, "scan"

    .line 415
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 418
    move-result v1

    .line 419
    iput-boolean v1, p0, LX/IrQ;->A0D:Z

    .line 421
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 423
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v1, :cond_1b7

    .line 429
    xor-int/lit8 v2, v0, 0x1

    .line 431
    :goto_1af
    iget-object v0, p0, LX/IrQ;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 433
    if-nez v0, :cond_1d7

    .line 435
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 438
    throw v6

    .line 439
    :cond_1b7
    xor-int/lit8 v0, v0, 0x1

    .line 441
    xor-int/lit8 v2, v0, 0x1

    .line 443
    goto :goto_1af

    .line 444
    :cond_1bc
    iget-object v1, p0, LX/IrQ;->A0V:LX/00q;

    .line 446
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 453
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 459
    iget-object v0, p0, LX/IrQ;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 461
    if-nez v0, :cond_1d3

    .line 463
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 466
    throw v6

    .line 467
    :cond_1d3
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 470
    goto :goto_180

    .line 471
    :cond_1d7
    invoke-virtual {v0, v2, v9}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 474
    invoke-static {p0, v2}, LX/IrQ;->A0h(LX/IrQ;I)V

    .line 477
    sget-object v1, LX/Iw1;->A06:LX/Iw1;

    .line 479
    invoke-static {p0, v2}, LX/IrQ;->A05(LX/IrQ;I)I

    .line 482
    move-result v0

    .line 483
    if-ne v0, v10, :cond_1ed

    .line 485
    sget-object v0, LX/Ivo;->A01:LX/Ivo;

    .line 487
    :goto_1e7
    invoke-static {v1, v0, p0}, LX/IrQ;->A0X(LX/Iw1;LX/Ivo;LX/IrQ;)V

    .line 490
    iput-boolean v10, p0, LX/IrQ;->A0C:Z

    .line 492
    return-void

    .line 493
    :cond_1ed
    sget-object v0, LX/Ivo;->A02:LX/Ivo;

    .line 495
    goto :goto_1e7

    .line 496
    :cond_1f0
    const-string v0, "setUpSegmentedTabs expects one button per tab but got "

    .line 498
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    move-result-object v1

    .line 502
    const-string v0, " buttons for "

    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    const-string v0, " tabs"

    .line 512
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :cond_205
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 520
    const/4 v0, 0x0

    .line 521
    throw v0

    .line 522
    :cond_20a
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 525
    move-result-object v0

    .line 526
    throw v0
.end method

.method public A5l()V
    .registers 16

    .line 0
    iget-object v0, p0, LX/IrQ;->A0S:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XC;

    .line 8
    invoke-virtual {v0}, LX/0XC;->A0G()Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_31

    .line 15
    iget-object v5, p0, LX/IrQ;->A0H:LX/1Le;

    .line 17
    if-eqz v5, :cond_30

    .line 19
    const v4, 0x7f123a1a

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v0, 0x1e

    .line 26
    const v1, 0x7f123a19

    .line 29
    if-lt v2, v0, :cond_29

    .line 31
    const/16 v0, 0x21

    .line 33
    const v1, 0x7f123a1c

    .line 36
    if-ge v2, v0, :cond_29

    .line 38
    const v1, 0x7f123a1b

    .line 41
    :cond_29
    invoke-static {p0, v4, v1, v3}, LX/MLm;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    iget-object v0, p0, LX/IrQ;->A07:Ljava/lang/String;

    .line 51
    if-nez v0, :cond_43

    .line 53
    const-string v0, "BaseQrActivity/shareFailed/noQr"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 60
    const v0, 0x7f12468c

    .line 63
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 66
    return-void

    .line 67
    :cond_43
    move-object v11, p0

    .line 68
    check-cast v11, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;

    .line 70
    const v0, 0x7f121310

    .line 73
    invoke-virtual {v11, v0}, LX/0J4;->D82(I)V

    .line 76
    iget-object v0, v11, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A02:LX/00y;

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/Jmy;

    .line 84
    iget-object v1, v11, LX/IrQ;->A07:Ljava/lang/String;

    .line 86
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v2, v1}, LX/Jmy;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    const-string v0, "https://wa.me/qr/"

    .line 98
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    iget-object v2, v2, LX/Jmy;->A00:LX/05b;

    .line 104
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/JAk;->A04:LX/00g;

    .line 110
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8c

    .line 116
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/JAk;->A00:LX/00g;

    .line 122
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_db

    .line 128
    const-string v2, "t"

    .line 130
    :goto_82
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "?s="

    .line 136
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    :cond_8c
    iget-object v1, v11, LX/0Iz;->A04:LX/08b;

    .line 142
    iget-object v12, v11, LX/0J4;->A0B:LX/0KG;

    .line 144
    iget-object v9, v11, LX/0JC;->A03:LX/09I;

    .line 146
    iget-object v10, v11, LX/0J4;->A0A:LX/0I5;

    .line 148
    const v0, 0x7f1212f3

    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-static {v11, v5, v2, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 155
    move-result-object v13

    .line 156
    invoke-static {v12, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 159
    invoke-static {v9, v2, v10}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    const/4 v14, 0x0

    .line 167
    new-instance v8, LX/45z;

    .line 169
    invoke-direct/range {v8 .. v14}, LX/45z;-><init>(LX/09I;LX/0I5;LX/0J4;LX/0KG;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-array v6, v2, [Landroid/graphics/Bitmap;

    .line 174
    iget-object v0, v11, LX/0JC;->A03:LX/09I;

    .line 176
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 183
    iget-object v0, v11, LX/0J4;->A08:LX/09V;

    .line 185
    invoke-virtual {v0}, LX/09V;->A0R()LX/45T;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 192
    move-result-object v5

    .line 193
    const-string v0, "privacy_profile_photo"

    .line 195
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_ca

    .line 201
    const/4 v2, 0x0

    .line 202
    :cond_ca
    const v0, 0x7f121309

    .line 205
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v7, v11, v4, v0, v2}, LX/JlV;->A01(LX/0xl;LX/0J4;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v6, v3

    .line 215
    invoke-interface {v1, v8, v6}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 218
    return-void

    .line 219
    :cond_db
    const-string v2, "v"

    .line 221
    goto :goto_82
.end method

.method public final A5m(LX/Iw1;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/IrQ;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "viewPager"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v0}, LX/IrQ;->A05(LX/IrQ;I)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    sget-object v0, LX/Ivo;->A01:LX/Ivo;

    .line 24
    :goto_18
    invoke-static {p1, v0, p0}, LX/IrQ;->A0X(LX/Iw1;LX/Ivo;LX/IrQ;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    sget-object v0, LX/Ivo;->A02:LX/Ivo;

    .line 30
    goto :goto_18
.end method

.method public A5n(Z)V
    .registers 8

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;

    .line 3
    const v0, 0x7f121310

    .line 6
    invoke-virtual {v5, v0}, LX/0J4;->D82(I)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v5, LX/IrQ;->A0B:Z

    .line 12
    iput-boolean p1, v5, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A01:Z

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v5, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A00:J

    .line 20
    iget-boolean v0, v5, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A04:Z

    .line 22
    if-eqz v0, :cond_24

    .line 24
    iget-object v2, v5, LX/0Iz;->A04:LX/08b;

    .line 26
    const/4 v1, 0x6

    .line 27
    new-instance v0, LX/KEm;

    .line 29
    invoke-direct {v0, v1, v5, p1}, LX/KEm;-><init>(ILjava/lang/Object;Z)V

    .line 32
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v4, v5, LX/0J4;->A0B:LX/0KG;

    .line 38
    iget-object v0, v5, LX/IrQ;->A0M:LX/05b;

    .line 40
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v5, LX/0JC;->A05:LX/08s;

    .line 46
    iget-object v0, v5, LX/0J4;->A08:LX/09V;

    .line 48
    new-instance v1, LX/KDO;

    .line 50
    invoke-direct {v1, v0, v2, v5}, LX/KDO;-><init>(LX/09V;LX/08s;Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;)V

    .line 53
    new-instance v0, LX/K9Z;

    .line 55
    invoke-direct {v0, v3, v1, v4}, LX/K9Z;-><init>(LX/0VB;LX/Kk6;LX/0KG;)V

    .line 58
    invoke-virtual {v0, p1}, LX/K9Z;->A00(Z)V

    .line 61
    return-void
.end method

.method public final A5o(Ljava/lang/String;ZI)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/IrQ;->A03:LX/IoE;

    .line 3
    const-string v1, "qrHandler"

    .line 5
    if-eqz v0, :cond_19

    .line 7
    iget-boolean v0, v0, LX/JfN;->A0V:Z

    .line 9
    if-nez v0, :cond_18

    .line 11
    iget-boolean v0, p0, LX/IrQ;->A0B:Z

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget-object v0, p0, LX/IrQ;->A03:LX/IoE;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v0, p1, p3, p2, v2}, LX/JfN;->A03(Ljava/lang/String;IZZ)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    return v2

    .line 25
    :cond_19
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public CTH()V
    .registers 2

    .line 0
    invoke-static {p0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-boolean v0, p0, LX/IrQ;->A0K:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0}, LX/IrQ;->A0W(Landroid/graphics/Bitmap;LX/IrQ;)V

    .line 18
    iget-boolean v0, p0, LX/IrQ;->A09:Z

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/IrQ;->A08:Z

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {p0}, LX/IrQ;->A0Y(LX/IrQ;)V

    .line 29
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_d

    .line 6
    iget-boolean v0, p0, LX/IrQ;->A09:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/IrQ;->A08:Z

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    invoke-static {p0}, LX/IrQ;->A0Y(LX/IrQ;)V

    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 6
    move-result-object v3

    .line 7
    new-instance v2, LX/0N4;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/Jsa;

    .line 15
    invoke-direct {v0, p0, v1}, LX/Jsa;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v3, v0, p0, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IrQ;->A0G:LX/1Le;

    .line 24
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LX/0N4;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/Jsa;

    .line 36
    invoke-direct {v0, p0, v1}, LX/Jsa;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v3, v0, p0, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IrQ;->A02:LX/1Le;

    .line 45
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 48
    move-result-object v3

    .line 49
    new-instance v2, LX/0N4;

    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v1, 0x4

    .line 55
    new-instance v0, LX/Jsa;

    .line 57
    invoke-direct {v0, p0, v1}, LX/Jsa;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v3, v0, p0, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/IrQ;->A0H:LX/1Le;

    .line 66
    invoke-virtual {p0}, LX/IrQ;->A5k()V

    .line 69
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IrQ;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "viewPager"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, LX/IrQ;->A05(LX/IrQ;I)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_20

    .line 26
    if-ne v1, v0, :cond_1f

    .line 28
    invoke-interface {p1, v2, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 31
    :cond_1f
    return v0

    .line 32
    :cond_20
    invoke-interface {p1, v2, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 35
    return v0
.end method

.method public onResume()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/IrQ;->A09:Z

    .line 3
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 6
    iget-boolean v0, p0, LX/IrQ;->A08:Z

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-boolean v0, p0, LX/IrQ;->A09:Z

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-static {p0}, LX/IrQ;->A0Y(LX/IrQ;)V

    .line 17
    :cond_11
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v3, p0, LX/IrQ;->A0J:LX/E95;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v3, :cond_e

    .line 8
    const-string v0, "brightnessController"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    throw v2

    .line 14
    :cond_e
    iget-object v1, p0, LX/0J4;->A09:LX/0BC;

    .line 16
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v3, v0, v1}, LX/E95;->A01(Landroid/view/Window;LX/0BC;)V

    .line 29
    invoke-static {v2, p0}, LX/IrQ;->A0W(Landroid/graphics/Bitmap;LX/IrQ;)V

    .line 32
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/IrQ;->A0J:LX/E95;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "brightnessController"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v0}, LX/E95;->A00(Landroid/view/Window;)V

    .line 21
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 24
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/0Iw;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/IrQ;->A09:Z

    .line 10
    return-void
.end method
