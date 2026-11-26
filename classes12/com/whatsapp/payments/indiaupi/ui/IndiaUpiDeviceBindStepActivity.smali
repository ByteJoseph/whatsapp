.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;
.super LX/IlF;
.source ""

# interfaces
.implements LX/QUz;
.implements LX/QV1;
.implements LX/Mxh;


# static fields
.field public static final A17:LX/QVd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/PendingIntent;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:LX/00y;

.field public A09:LX/NGw;

.field public A0A:Lcom/google/common/base/Optional;

.field public A0B:Lcom/google/common/base/Optional;

.field public A0C:LX/0XC;

.field public A0D:LX/JPv;

.field public A0E:LX/PBf;

.field public A0F:LX/NtC;

.field public A0G:LX/NtC;

.field public A0H:LX/OyX;

.field public A0I:LX/Nkk;

.field public A0J:LX/N3a;

.field public A0K:LX/IyD;

.field public A0L:LX/IJJ;

.field public A0M:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

.field public A0N:LX/IJ3;

.field public A0O:LX/JLK;

.field public A0P:LX/Ouf;

.field public A0Q:LX/O0Y;

.field public A0R:LX/14p;

.field public A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0T:Ljava/lang/Runnable;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/ArrayList;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:LX/00y;

.field public A0i:LX/7Pp;

.field public A0j:LX/Nrn;

.field public A0k:LX/KCh;

.field public A0l:LX/NGE;

.field public A0m:LX/NGG;

.field public A0n:LX/NGH;

.field public A0o:LX/NGI;

.field public A0p:LX/P44;

.field public A0q:LX/PCk;

.field public A0r:LX/10t;

.field public A0s:Ljava/lang/Runnable;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Z

.field public A0y:Z

.field public final A0z:LX/00y;

.field public final A10:LX/OmT;

.field public final A11:LX/P1G;

.field public final A12:LX/14c;

.field public final A13:LX/00y;

.field public final A14:LX/Nir;

.field public volatile A15:I

.field public volatile A16:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Pxw;

    .line 2
    invoke-direct {v0}, LX/Pxw;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A17:LX/QVd;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:I

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 9
    new-instance v0, LX/P1G;

    .line 11
    invoke-direct {v0}, LX/P1G;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A11:LX/P1G;

    .line 16
    const/16 v0, 0x1592

    .line 18
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A13:LX/00y;

    .line 24
    const/16 v0, 0x158f

    .line 26
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z:LX/00y;

    .line 32
    new-instance v0, LX/Nir;

    .line 34
    invoke-direct {v0}, LX/Nir;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A14:LX/Nir;

    .line 39
    sget-object v0, LX/O0Y;->A02:LX/O0Y;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/O0Y;

    .line 43
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0e:Z

    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v:Ljava/util/List;

    .line 48
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u:Ljava/lang/String;

    .line 50
    invoke-static {}, LX/I75;->A0s()LX/14p;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0R:LX/14p;

    .line 56
    const v0, 0x24260

    .line 59
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/OyX;

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/OyX;

    .line 67
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0M:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 69
    const v0, 0x2425f

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/KCh;

    .line 78
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0k:LX/KCh;

    .line 80
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/0XC;

    .line 86
    const/16 v0, 0x42d5

    .line 88
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/00y;

    .line 94
    new-instance v1, LX/Pyi;

    .line 96
    invoke-direct {v1}, LX/Pyi;-><init>()V

    .line 99
    new-instance v0, LX/OmT;

    .line 101
    invoke-direct {v0, v1}, LX/OmT;-><init>(LX/QQa;)V

    .line 104
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10:LX/OmT;

    .line 106
    invoke-static {}, LX/FP2;->A0W()LX/10t;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0r:LX/10t;

    .line 112
    const v0, 0x10282

    .line 115
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/7Pp;

    .line 121
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0i:LX/7Pp;

    .line 123
    const/16 v0, 0x165

    .line 125
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0B:Lcom/google/common/base/Optional;

    .line 131
    const/16 v0, 0x8b2

    .line 133
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/P44;

    .line 139
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0p:LX/P44;

    .line 141
    const/16 v0, 0x8c0

    .line 143
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/00y;

    .line 149
    const/16 v0, 0x354

    .line 151
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0A:Lcom/google/common/base/Optional;

    .line 157
    const v0, 0x2c1b4

    .line 160
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/NGG;

    .line 166
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0m:LX/NGG;

    .line 168
    const v0, 0x2c1b3

    .line 171
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/NGE;

    .line 177
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0l:LX/NGE;

    .line 179
    const v0, 0x2c1b6

    .line 182
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/NGI;

    .line 188
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0o:LX/NGI;

    .line 190
    const v0, 0x2c1b5

    .line 193
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/NGH;

    .line 199
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0n:LX/NGH;

    .line 201
    const-string v2, "onboarding"

    .line 203
    const-string v1, "IN"

    .line 205
    const-string v0, "IndiaUpiDeviceBindActivity"

    .line 207
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 213
    return-void
.end method

.method public static A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/ImP;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x2427f

    .line 7
    invoke-static {p0, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/ImP;

    .line 13
    return-object v0
.end method

.method public static A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/ImQ;
    .registers 1

    .line 0
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/ImQ;

    .line 6
    return-object p0
.end method

.method private A12()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0U:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_50

    .line 9
    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A16()V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x31
    const-string v0, "1"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9

    .line 21
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1I(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x32
    const-string v0, "2"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 33
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1J(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x33
    const-string v0, "3"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_9

    .line 45
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0q:LX/PCk;

    .line 47
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1U(LX/PCk;)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x34
    const-string v0, "4"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9

    .line 59
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0b:Ljava/util/ArrayList;

    .line 61
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0q:LX/PCk;

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1V(LX/PCk;Ljava/util/ArrayList;)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x35
    const-string v0, "5"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 75
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A13()V

    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x31
        :pswitch_d  #00000031
        :pswitch_19  #00000032
        :pswitch_25  #00000033
        :pswitch_33  #00000034
        :pswitch_43  #00000035
    .end packed-switch
.end method

.method private A13()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 2
    const-string v0, "PAY: continueOnFinishDeviceBind called"

    .line 4
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, LX/IrN;->A0U:LX/14s;

    .line 9
    const-string v0, "add_bank"

    .line 11
    invoke-virtual {v2, v0}, LX/14a;->A05(Ljava/lang/String;)LX/14b;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "2fa"

    .line 17
    invoke-virtual {v2, v0}, LX/14a;->A05(Ljava/lang/String;)LX/14b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1}, LX/14a;->A0B(LX/14b;)V

    .line 24
    invoke-virtual {v2, v0}, LX/14a;->A0B(LX/14b;)V

    .line 27
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/ImQ;

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1}, LX/JOu;->A01(S)V

    .line 37
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/ImP;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/JOu;->A01(S)V

    .line 44
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountRecoveryFinishActivity;

    .line 46
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 53
    const-string v1, "extra_previous_screen"

    .line 55
    const-string v0, "device_binding"

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 64
    return-void
.end method

.method private A14()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0x:Z

    .line 2
    if-nez v0, :cond_28

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0x:Z

    .line 7
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/ImQ;

    .line 13
    const-string v0, "deviceBindingEnded"

    .line 15
    invoke-virtual {v1, v0}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/ImP;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "deviceBind"

    .line 24
    iget-object v0, v0, LX/JOu;->A03:LX/0Ba;

    .line 26
    invoke-virtual {v0, v1}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/ImP;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getAccounts"

    .line 35
    iget-object v0, v0, LX/JOu;->A03:LX/0Ba;

    .line 37
    invoke-virtual {v0, v1}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 40
    :cond_28
    return-void
.end method

.method private A15()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:Ljava/lang/String;

    .line 2
    if-nez v1, :cond_c

    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 6
    const-string v0, "onboardingV2Step is null, current UI is accurate"

    .line 8
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    const-string/jumbo v0, "v2_register_init"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 23
    const-string v0, "PAY: Resuming from REGISTER_INIT, processing pending accounts"

    .line 25
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0b:Ljava/util/ArrayList;

    .line 30
    if-nez v1, :cond_24

    .line 32
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0q:LX/PCk;

    .line 34
    if-eqz v0, :cond_b

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0q:LX/PCk;

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1V(LX/PCk;Ljava/util/ArrayList;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    const-string/jumbo v0, "v2_register_all"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_44

    .line 51
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 53
    const-string v0, "PAY: Resuming from REGISTER_ALL"

    .line 55
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0w:Ljava/util/List;

    .line 60
    if-eqz v1, :cond_b

    .line 62
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0q:LX/PCk;

    .line 64
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1N(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/PCk;Ljava/util/List;)V

    .line 67
    return-void

    .line 68
    :cond_44
    const-string/jumbo v0, "v2_error_update"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b

    .line 77
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 79
    const-string v0, "PAY: Resuming from ERROR"

    .line 81
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0q:LX/PCk;

    .line 86
    if-eqz v0, :cond_64

    .line 88
    iget-object v3, v0, LX/PCk;->A07:Ljava/lang/String;

    .line 90
    iget-object v2, v0, LX/PCk;->A06:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v:Ljava/util/List;

    .line 94
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u:Ljava/lang/String;

    .line 96
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    return-void

    .line 100
    :cond_64
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 103
    iget v0, v0, LX/Ouf;->A00:I

    .line 105
    invoke-static {v0}, LX/IlF;->A05(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v1, v1, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 112
    return-void
.end method

.method private A16()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2a

    .line 6
    const-string v0, "2"

    .line 8
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0U:Ljava/lang/String;

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f:Z

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    .line 16
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1A(Landroid/view/View;)V

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A07:Landroid/view/View;

    .line 21
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1B(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    .line 26
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    .line 31
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Landroid/view/View;)V

    .line 34
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 36
    const v0, 0x7f081075

    .line 39
    invoke-static {p0, v1, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 42
    :cond_2a
    return-void
.end method

.method private A17()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0U:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_84

    .line 15
    :cond_f
    return-void

    .line 16
    :pswitch_10  #0x32
    const-string v0, "2"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_35

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x31
    const-string v0, "1"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_f

    .line 33
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    .line 35
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A07:Landroid/view/View;

    .line 40
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    .line 45
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    .line 50
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Landroid/view/View;)V

    .line 53
    :cond_35
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f:Z

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    .line 59
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1A(Landroid/view/View;)V

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A07:Landroid/view/View;

    .line 64
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Landroid/view/View;)V

    .line 67
    goto :goto_5a

    .line 68
    :pswitch_44  #0x33
    const-string v0, "3"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_f

    .line 76
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f:Z

    .line 78
    if-eqz v0, :cond_55

    .line 80
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    .line 82
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1A(Landroid/view/View;)V

    .line 85
    :cond_55
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A07:Landroid/view/View;

    .line 87
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1A(Landroid/view/View;)V

    .line 90
    :goto_5a
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    .line 92
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Landroid/view/View;)V

    .line 95
    goto :goto_7e

    .line 96
    :pswitch_60  #0x34
    const-string v0, "4"

    .line 98
    goto :goto_65

    .line 99
    :pswitch_63  #0x35
    const-string v0, "5"

    .line 101
    :goto_65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_f

    .line 107
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f:Z

    .line 109
    if-eqz v0, :cond_74

    .line 111
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    .line 113
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1A(Landroid/view/View;)V

    .line 116
    :cond_74
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A07:Landroid/view/View;

    .line 118
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1A(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    .line 123
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1A(Landroid/view/View;)V

    .line 126
    :goto_7e
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    .line 128
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Landroid/view/View;)V

    .line 131
    return-void

    .line 132
    :pswitch_data_84
    .packed-switch 0x31
        :pswitch_19  #00000031
        :pswitch_10  #00000032
        :pswitch_44  #00000033
        :pswitch_60  #00000034
        :pswitch_63  #00000035
    .end packed-switch
.end method

.method private A18(I)V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0k:LX/KCh;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 4
    invoke-virtual {v1, v0, p1}, LX/KCh;->A04(LX/Ouf;I)LX/P7r;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 10
    const-string v0, "onDeviceBinding failure. showErrorAndFinish: "

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 18
    const-string/jumbo v0, "upi-bind-device"

    .line 21
    invoke-virtual {v1, v0}, LX/Ouf;->A00(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v3, v2, v0}, LX/N24;->A1J(LX/14c;Ljava/lang/StringBuilder;I)V

    .line 28
    iget v2, v4, LX/P7r;->A00:I

    .line 30
    const v0, 0x7f123712

    .line 33
    if-eq v2, v0, :cond_2e

    .line 35
    const v0, 0x7f123757

    .line 38
    if-eq v2, v0, :cond_2e

    .line 40
    const v1, 0x7f1230c7

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v2, v1, :cond_2f

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    :cond_2f
    invoke-static {v4, p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1D(LX/P7r;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 50
    return-void
.end method

.method private A19(Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_42

    .line 6
    const v0, 0x7f0b066e

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_29

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f080cb5

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f060702

    .line 29
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 32
    move-result v1

    .line 33
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_29
    const v0, 0x7f0b066f

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 51
    const v0, 0x7f0b066d

    .line 54
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_42

    .line 60
    const v0, 0x7f060705

    .line 63
    invoke-static {p0, v1, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 66
    :cond_42
    return-void
.end method

.method private A1A(Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4f

    .line 6
    const v0, 0x7f0b066e

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_13
    const v0, 0x7f0b066f

    .line 22
    invoke-static {p1, v0, v1}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 25
    const v0, 0x7f0b066c

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_40

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f080cb5

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v2

    .line 45
    const v0, 0x7f060700

    .line 48
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 51
    move-result v1

    .line 52
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_40
    const v0, 0x7f0b066d

    .line 67
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4f

    .line 73
    const v0, 0x7f060705

    .line 76
    invoke-static {p0, v1, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 79
    :cond_4f
    return-void
.end method

.method private A1B(Landroid/view/View;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4f

    .line 6
    const v0, 0x7f0b066e

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v4, :cond_2d

    .line 16
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f080cb5

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f060704

    .line 33
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 36
    move-result v1

    .line 37
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_2d
    const v0, 0x7f0b066f

    .line 48
    invoke-static {p1, v0, v3}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 51
    const v0, 0x7f0b066c

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 61
    const v0, 0x7f0b066d

    .line 64
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4f

    .line 70
    const v1, 0x7f040613

    .line 73
    const v0, 0x7f0605c6

    .line 76
    invoke-static {p0, v2, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 79
    :cond_4f
    return-void
.end method

.method private A1C(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_21

    .line 6
    const v0, 0x7f0b066e

    .line 9
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_12
    const v0, 0x7f0b066d

    .line 21
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1e
    invoke-direct {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Landroid/view/View;)V

    .line 33
    :cond_21
    return-void
.end method

.method public static A1D(LX/P7r;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v5, p0, LX/P7r;->A00:I

    .line 2
    iget-object v1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 4
    const-string v0, "IndiaUpiDeviceBindActivity showErrorAndFinish: "

    .line 6
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 13
    invoke-direct {p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A17()V

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v5, :cond_34

    .line 19
    const v5, 0x7f12385e

    .line 22
    iget-object v1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 24
    const-string/jumbo v0, "upi-bind-device"

    .line 27
    iget-object v1, v1, LX/Ouf;->A04:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    const v5, 0x7f121674

    .line 38
    :cond_26
    const-string/jumbo v0, "upi-get-accounts"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_34

    .line 47
    iput v3, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 49
    const v5, 0x7f121ed7

    .line 52
    :cond_34
    invoke-virtual {p1}, LX/IlF;->A6K()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_59

    .line 58
    if-eqz p2, :cond_3f

    .line 60
    invoke-virtual {p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A6U()V

    .line 63
    :cond_3f
    iget-object v0, p0, LX/P7r;->A01:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_54

    .line 67
    invoke-virtual {p0, p1}, LX/P7r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    :goto_47
    const/4 v1, 0x0

    .line 72
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 74
    iget v0, v0, LX/Ouf;->A00:I

    .line 76
    invoke-static {v0}, LX/IlF;->A05(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v1, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    return-void

    .line 84
    :cond_54
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_47

    .line 89
    :cond_59
    iget-boolean v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A16:Z

    .line 91
    const-string v2, "device_binding"

    .line 93
    if-nez v0, :cond_6a

    .line 95
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 97
    iget v0, v0, LX/Ouf;->A00:I

    .line 99
    invoke-static {v0}, LX/IlF;->A05(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1S(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_6a
    if-eqz p2, :cond_d0

    .line 108
    iget-boolean v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A16:Z

    .line 110
    if-eqz v0, :cond_cb

    .line 112
    iget v1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A15:I

    .line 114
    :goto_72
    invoke-virtual {p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A6U()V

    .line 117
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;

    .line 119
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {v1}, LX/IlF;->A05(I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_86

    .line 129
    const-string v0, "logged_error_code"

    .line 131
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    :cond_86
    iget-object v0, p0, LX/P7r;->A01:Ljava/lang/String;

    .line 136
    if-eqz v0, :cond_93

    .line 138
    const-string v1, "error_text"

    .line 140
    invoke-virtual {p0, p1}, LX/P7r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    :cond_93
    const-string v0, "error"

    .line 149
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    const-string v1, "error_type"

    .line 154
    iget v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 156
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    iget v1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 161
    if-lt v1, v3, :cond_ad

    .line 163
    const/4 v0, 0x6

    .line 164
    if-gt v1, v0, :cond_ad

    .line 166
    const-string v1, "extra_bank_account"

    .line 168
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 170
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173
    :cond_ad
    iget-boolean v0, p1, LX/IlF;->A0u:Z

    .line 175
    if-nez v0, :cond_b7

    .line 177
    const-string/jumbo v0, "try_again"

    .line 180
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    :cond_b7
    const/high16 v0, 0x14000000

    .line 185
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 188
    invoke-virtual {p1, v4}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 191
    const-string v0, "extra_previous_screen"

    .line 193
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    invoke-virtual {p1, v4, v3}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 199
    :goto_c7
    invoke-static {p1}, LX/N26;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 202
    return-void

    .line 203
    :cond_cb
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 205
    iget v1, v0, LX/Ouf;->A00:I

    .line 207
    goto :goto_72

    .line 208
    :cond_d0
    iget v0, p0, LX/P7r;->A00:I

    .line 210
    const v1, 0x7f125333

    .line 213
    if-ne v0, v1, :cond_f6

    .line 215
    new-instance v3, LX/LIh;

    .line 217
    invoke-direct {v3, p1}, LX/LIh;-><init>(Landroid/content/Context;)V

    .line 220
    const v0, 0x7f125332

    .line 223
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 226
    invoke-virtual {v3, v1}, LX/L6b;->A0N(I)V

    .line 229
    const v2, 0x7f125cf5

    .line 232
    const/16 v1, 0x1e

    .line 234
    new-instance v0, LX/PEd;

    .line 236
    invoke-direct {v0, p1, v1}, LX/PEd;-><init>(Ljava/lang/Object;I)V

    .line 239
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 242
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 245
    goto :goto_c7

    .line 246
    :cond_f6
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {p1, p0}, LX/P7r;->A00(Landroid/content/Context;LX/P7r;)LX/CCY;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v1}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 261
    goto :goto_c7
.end method

.method private A1E(LX/NtC;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A17()V

    .line 3
    invoke-static {p2}, LX/IlF;->A05(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v2, "device_binding"

    .line 9
    invoke-static {p0, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1S(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;

    .line 14
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 21
    const-string v0, "error_code"

    .line 23
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string v0, "extra_selected_bank"

    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    const-string v0, "extra_previous_screen"

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const/high16 v0, 0x14000000

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v1, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 45
    invoke-static {p0}, LX/N26;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 48
    return-void
.end method

.method public static A1F(LX/NtC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/PCk;Z)V
    .registers 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v3, p2

    .line 4
    if-nez p2, :cond_12

    .line 6
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 8
    iget v0, v0, LX/Ouf;->A00:I

    .line 10
    invoke-static {v0}, LX/IlF;->A05(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v1, v1, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget v1, v3, LX/PCk;->A00:I

    .line 20
    if-eqz p0, :cond_1ff

    .line 22
    iget-object v0, p0, LX/NtH;->A01:LX/1Ix;

    .line 24
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Ljava/lang/String;

    .line 30
    iget-object v0, p0, LX/NtH;->A04:Ljava/lang/String;

    .line 32
    move-object/from16 p2, v0

    .line 34
    :goto_22
    iget-object v0, p1, LX/0JC;->A03:LX/09I;

    .line 36
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-static {v0}, LX/15I;->A02(LX/0xl;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p1, LX/0Iz;->A03:LX/0Fv;

    .line 49
    invoke-virtual {v0, v4}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    const/16 p0, 0x2cdf

    .line 55
    const/16 v12, 0x2cdd

    .line 57
    const/16 v13, 0x2cd1

    .line 59
    const/16 v11, 0x1be

    .line 61
    const/16 v10, 0x2cea

    .line 63
    const v4, 0x3def79

    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v7, 0x1

    .line 68
    if-ne v1, v4, :cond_97

    .line 70
    const v0, 0x7f1238de

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const/4 v8, 0x0

    .line 78
    const v0, 0x7f123757

    .line 81
    :goto_51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    :goto_55
    const/16 p0, 0x1dc

    .line 87
    if-ne v1, p0, :cond_67

    .line 89
    const v0, 0x7f12512f

    .line 92
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    const v0, 0x7f121676

    .line 99
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    :cond_67
    const/4 v13, 0x5

    .line 104
    if-eq v1, v4, :cond_84

    .line 106
    if-eq v1, v10, :cond_84

    .line 108
    if-eq v1, v11, :cond_84

    .line 110
    const/16 v0, 0x2cd1

    .line 112
    if-eq v1, v0, :cond_84

    .line 114
    if-eq v1, v12, :cond_84

    .line 116
    const/16 v0, 0x2cdf

    .line 118
    if-eq v1, v0, :cond_84

    .line 120
    if-eq v1, p0, :cond_84

    .line 122
    iget v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 124
    if-eq v4, v7, :cond_84

    .line 126
    if-eq v4, v13, :cond_84

    .line 128
    const/4 v0, 0x6

    .line 129
    const/4 v11, 0x0

    .line 130
    if-ne v4, v0, :cond_85

    .line 132
    :cond_84
    const/4 v11, 0x1

    .line 133
    :cond_85
    if-eqz v3, :cond_205

    .line 135
    if-eqz v5, :cond_205

    .line 137
    if-eqz v11, :cond_8e

    .line 139
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A6U()V

    .line 142
    :cond_8e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-direct {v2, v3, v5, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 150
    return-void

    .line 151
    :cond_97
    const/4 v8, 0x0

    .line 152
    if-ne v1, v10, :cond_a5

    .line 154
    const v0, 0x7f12073a

    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    const v0, 0x7f124fe5

    .line 164
    goto :goto_51

    .line 165
    :cond_a5
    if-ne v1, v11, :cond_b2

    .line 167
    const v0, 0x7f1238de

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    const v0, 0x7f125103

    .line 177
    goto :goto_51

    .line 178
    :cond_b2
    const v0, 0x151a72

    .line 181
    if-ne v1, v0, :cond_c2

    .line 183
    const v0, 0x7f124fbd

    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    const v0, 0x7f124fb9

    .line 193
    goto :goto_51

    .line 194
    :cond_c2
    if-ne v1, v13, :cond_103

    .line 196
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_f2

    .line 202
    const v3, 0x7f120739

    .line 205
    iget-object v0, p1, LX/0Iz;->A03:LX/0Fv;

    .line 207
    invoke-virtual {v0, v9}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {p1, v0, v7, v8, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    :goto_d7
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_fa

    .line 221
    const v13, 0x7f121ed7

    .line 224
    iget-object p0, p1, LX/0Iz;->A03:LX/0Fv;

    .line 226
    move-object/from16 v0, p2

    .line 228
    invoke-virtual {p0, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v6, v0, v5, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    goto/16 :goto_55

    .line 242
    :cond_f2
    const v0, 0x7f12073a

    .line 245
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    goto :goto_d7

    .line 250
    :cond_fa
    const v0, 0x7f121ed8

    .line 253
    invoke-static {p1, v6, v7, v8, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    goto/16 :goto_55

    .line 259
    :cond_103
    if-ne v1, v12, :cond_121

    .line 261
    const v0, 0x7f12073a

    .line 264
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_1da

    .line 274
    const v5, 0x7f1236f5

    .line 277
    :goto_115
    iget-object v0, p1, LX/0Iz;->A03:LX/0Fv;

    .line 279
    invoke-virtual {v0, v9}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {p1, v0, v7, v8, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 287
    goto/16 :goto_55

    .line 289
    :cond_121
    if-ne v1, p0, :cond_134

    .line 291
    const v0, 0x7f12073a

    .line 294
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_1da

    .line 304
    const v5, 0x7f1236f4

    .line 307
    goto :goto_115

    .line 308
    :cond_134
    const/16 v0, 0x2ccb

    .line 310
    if-eq v1, v0, :cond_1dd

    .line 312
    const/16 v0, 0x2d17

    .line 314
    if-eq v1, v0, :cond_1dd

    .line 316
    const/16 v0, 0x2ccd

    .line 318
    const-string/jumbo v13, "upi-get-accounts"

    .line 321
    if-eq v1, v0, :cond_192

    .line 323
    const/16 v0, 0x2cbc

    .line 325
    if-eq v1, v0, :cond_192

    .line 327
    const/16 v0, 0x2cd5

    .line 329
    if-eq v1, v0, :cond_192

    .line 331
    const/16 v0, 0x2d18

    .line 333
    if-eq v1, v0, :cond_192

    .line 335
    if-eqz p3, :cond_1d9

    .line 337
    iget v0, v3, LX/PCk;->A00:I

    .line 339
    invoke-static {p1, v13, v0, v7}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_1d9

    .line 345
    iget-object v5, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0i:LX/7Pp;

    .line 347
    iget v0, v3, LX/PCk;->A00:I

    .line 349
    invoke-virtual {v5, v0}, LX/7Pp;->A01(I)Ljava/lang/String;

    .line 352
    move-result-object v5

    .line 353
    if-eqz v5, :cond_16e

    .line 355
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 357
    invoke-virtual {p1, v0, v3, v5}, LX/IlF;->A6S(LX/NtC;LX/PCk;Ljava/lang/String;)Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_1d9

    .line 363
    :goto_16b
    const/4 v3, 0x0

    .line 364
    goto/16 :goto_55

    .line 366
    :cond_16e
    iget-object v5, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0k:LX/KCh;

    .line 368
    iget v3, v3, LX/PCk;->A00:I

    .line 370
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 372
    invoke-virtual {v5, v0, v3}, LX/KCh;->A04(LX/Ouf;I)LX/P7r;

    .line 375
    move-result-object v5

    .line 376
    iget-object p0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 378
    const-string v0, "onBankAccountsList failure. showErrorAndFinish: "

    .line 380
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    move-result-object v3

    .line 384
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 386
    invoke-virtual {v0, v13}, LX/Ouf;->A00(Ljava/lang/String;)I

    .line 389
    move-result v0

    .line 390
    invoke-static {p0, v3, v0}, LX/N24;->A1J(LX/14c;Ljava/lang/StringBuilder;I)V

    .line 393
    iget-object v0, v5, LX/P7r;->A01:Ljava/lang/String;

    .line 395
    if-eqz v0, :cond_1d9

    .line 397
    invoke-virtual {v5, p1}, LX/P7r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 400
    move-result-object v5

    .line 401
    goto :goto_16b

    .line 402
    :cond_192
    iget-object v3, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0k:LX/KCh;

    .line 404
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 406
    invoke-virtual {v3, v0, v1}, LX/KCh;->A04(LX/Ouf;I)LX/P7r;

    .line 409
    move-result-object p1

    .line 410
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 412
    const-string v0, "onDeviceBinding failure. showErrorAndFinish: "

    .line 414
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    move-result-object v5

    .line 418
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 420
    const-string/jumbo p0, "upi-bind-device"

    .line 423
    invoke-virtual {v0, p0}, LX/Ouf;->A00(Ljava/lang/String;)I

    .line 426
    move-result v0

    .line 427
    invoke-static {v3, v5, v0}, LX/N24;->A1J(LX/14c;Ljava/lang/StringBuilder;I)V

    .line 430
    iget v5, p1, LX/P7r;->A00:I

    .line 432
    const-string v0, "IndiaUpiDeviceBindActivity showErrorAndFinish: "

    .line 434
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 441
    if-nez v5, :cond_1d4

    .line 443
    const v5, 0x7f12385e

    .line 446
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 448
    iget-object v3, v0, LX/Ouf;->A04:Ljava/lang/String;

    .line 450
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1cb

    .line 456
    const v5, 0x7f121674

    .line 459
    :cond_1cb
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1d4

    .line 465
    const v5, 0x7f121ed7

    .line 468
    :cond_1d4
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    move-result-object v5

    .line 472
    goto :goto_16b

    .line 473
    :cond_1d9
    const/4 v3, 0x0

    .line 474
    :cond_1da
    const/4 v5, 0x0

    .line 475
    goto/16 :goto_55

    .line 477
    :cond_1dd
    const v0, 0x7f121677

    .line 480
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    move-result-object v3

    .line 484
    const v0, 0x7f121670

    .line 487
    invoke-static {p1, v6, v7, v8, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 490
    move-result-object v5

    .line 491
    iget-object p0, p1, LX/IlF;->A0M:LX/PzC;

    .line 493
    iget-object v13, p1, LX/IlF;->A0L:LX/PAW;

    .line 495
    iget-object p1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 497
    iget-object v0, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 499
    invoke-virtual {v13, p1, v0}, LX/PAW;->A05(LX/NtC;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p0, v0, v7}, LX/PzC;->APx(Ljava/lang/String;Z)V

    .line 506
    invoke-virtual {v13}, LX/PAW;->A0C()V

    .line 509
    goto/16 :goto_55

    .line 511
    :cond_1ff
    const-string v9, ""

    .line 513
    move-object/from16 p2, v9

    .line 515
    goto/16 :goto_22

    .line 517
    :cond_205
    invoke-static {v13}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 520
    move-result-object v4

    .line 521
    iget v10, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 523
    if-ne v10, v7, :cond_24e

    .line 525
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_246

    .line 531
    const v3, 0x7f120739

    .line 534
    iget-object v0, v2, LX/0Iz;->A03:LX/0Fv;

    .line 536
    invoke-virtual {v0, v9}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    invoke-static {v2, v0, v7, v8, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 543
    move-result-object v3

    .line 544
    :goto_220
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_2cc

    .line 550
    const v8, 0x7f121ed7

    .line 553
    iget-object v5, v2, LX/0Iz;->A03:LX/0Fv;

    .line 555
    move-object/from16 v0, p2

    .line 557
    invoke-virtual {v5, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    invoke-static {v6, v0, v7}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v2, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    move-result-object v5

    .line 569
    :cond_239
    :goto_239
    if-eqz v11, :cond_23e

    .line 571
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A6U()V

    .line 574
    :cond_23e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    invoke-direct {v2, v3, v5, v0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 581
    return-void

    .line 582
    :cond_246
    const v0, 0x7f12073a

    .line 585
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    move-result-object v3

    .line 589
    goto :goto_220

    .line 590
    :cond_24e
    const/4 v0, 0x2

    .line 591
    if-ne v10, v0, :cond_286

    .line 593
    const v0, 0x7f121676

    .line 596
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 599
    move-result-object v3

    .line 600
    if-nez v5, :cond_239

    .line 602
    const v0, 0x7f121674

    .line 605
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    move-result-object v5

    .line 609
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 612
    move-result-object v4

    .line 613
    if-eqz v6, :cond_271

    .line 615
    const v0, 0x7f121671

    .line 618
    invoke-static {v2, v6, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    :cond_271
    :goto_271
    const v0, 0x7f121672

    .line 628
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 635
    const v0, 0x7f121673

    .line 638
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 645
    goto :goto_239

    .line 646
    :cond_286
    const/4 v0, 0x3

    .line 647
    if-ne v10, v0, :cond_298

    .line 649
    const v0, 0x7f121677

    .line 652
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 655
    move-result-object v3

    .line 656
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 659
    move-result-object v4

    .line 660
    const v0, 0x7f121670

    .line 663
    goto :goto_2cf

    .line 664
    :cond_298
    const/4 v0, 0x4

    .line 665
    if-ne v10, v0, :cond_2aa

    .line 667
    const v0, 0x7f121676

    .line 670
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 673
    move-result-object v3

    .line 674
    const v0, 0x7f121675

    .line 677
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 680
    move-result-object v5

    .line 681
    goto :goto_239

    .line 682
    :cond_2aa
    const/4 v0, 0x7

    .line 683
    if-ne v10, v0, :cond_239

    .line 685
    const v0, 0x7f121676

    .line 688
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 691
    move-result-object v3

    .line 692
    const v0, 0x7f121674

    .line 695
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 698
    move-result-object v5

    .line 699
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 702
    move-result-object v4

    .line 703
    if-eqz v6, :cond_271

    .line 705
    const v0, 0x7f121671

    .line 708
    invoke-static {v2, v6, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 715
    goto :goto_271

    .line 716
    :cond_2cc
    const v0, 0x7f121ed8

    .line 719
    :goto_2cf
    invoke-static {v2, v6, v7, v8, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 722
    move-result-object v5

    .line 723
    goto/16 :goto_239
.end method

.method public static A1G(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .registers 15

    .line 0
    iget-object v4, p0, LX/IlF;->A0N:LX/JnS;

    .line 2
    iget-object v0, p0, LX/IlF;->A0q:Ljava/util/List;

    .line 4
    invoke-virtual {v4, v0}, LX/JnS;->A0K(Ljava/util/List;)Z

    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/IlF;->A0f:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/IrN;->A0U:LX/14s;

    .line 12
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v2, :cond_1a

    .line 18
    iget-object v0, v4, LX/JnS;->A04:Ljava/util/Set;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_81

    .line 26
    :cond_1a
    if-eqz v1, :cond_1e

    .line 28
    if-nez v3, :cond_81

    .line 30
    :cond_1e
    const/4 v10, 0x1

    .line 31
    :goto_1f
    iget-object v0, p0, LX/IlF;->A0f:Ljava/lang/String;

    .line 33
    iget-object v1, p0, LX/IlF;->A0q:Ljava/util/List;

    .line 35
    invoke-static {v0}, LX/PCy;->A07(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    invoke-static {v1}, LX/JnS;->A07(Ljava/util/List;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    const/4 v12, 0x0

    .line 49
    :cond_31
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z:LX/00y;

    .line 55
    invoke-static {v0, v1}, LX/QBk;->A02(LX/00y;LX/PAM;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/O0Y;

    .line 60
    invoke-static {v1, v0}, LX/Jnk;->A03(LX/PAM;LX/O0Y;)LX/PAM;

    .line 63
    move-result-object v6

    .line 64
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 66
    invoke-static {v6, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, LX/IlF;->A0Y:Ljava/lang/Boolean;

    .line 71
    invoke-static {v6, v0}, LX/Jnk;->A0B(LX/PAM;Ljava/lang/Boolean;)V

    .line 74
    iget-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0d:Z

    .line 76
    const-string v0, "is_account_recovery"

    .line 78
    invoke-virtual {v6, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 81
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j:LX/Nrn;

    .line 83
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/NtC;

    .line 85
    iget-boolean v0, p0, LX/IlF;->A0z:Z

    .line 87
    if-nez v0, :cond_6b

    .line 89
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/O0Y;

    .line 91
    sget-object v0, LX/O0Y;->A06:LX/O0Y;

    .line 93
    if-ne v1, v0, :cond_7f

    .line 95
    iget-object v0, p0, LX/IrN;->A0W:LX/14z;

    .line 97
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 99
    const/16 v0, 0x5b95

    .line 101
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7f

    .line 107
    :cond_6b
    const/4 v13, 0x1

    .line 108
    :goto_6c
    iget-object v3, p0, LX/IlF;->A0I:LX/1Ix;

    .line 110
    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/O0Y;

    .line 112
    const/4 v0, 0x2

    .line 113
    new-instance v5, LX/Pyr;

    .line 115
    invoke-direct {v5, p0, v0}, LX/Pyr;-><init>(Ljava/lang/Object;I)V

    .line 118
    iget-object v8, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 120
    iget-object v9, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 122
    move v11, v10

    .line 123
    invoke-virtual/range {v2 .. v13}, LX/Nrn;->A01(LX/1Ix;LX/NtC;LX/QTf;LX/PAM;LX/O0Y;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 126
    return-void

    .line 127
    :cond_7f
    const/4 v13, 0x0

    .line 128
    goto :goto_6c

    .line 129
    :cond_81
    const/4 v10, 0x0

    .line 130
    goto :goto_1f
.end method

.method public static A1H(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/0XC;

    .line 2
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 4
    invoke-virtual {v2, v1}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    const-string v0, "android.permission.SEND_SMS"

    .line 12
    invoke-virtual {v2, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    invoke-static {v1}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x64

    .line 24
    invoke-static {p0, v1, v0}, LX/Czc;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static A1I(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/ImP;

    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "smsSend"

    .line 8
    iget-object v0, v0, LX/JOu;->A03:LX/0Ba;

    .line 10
    invoke-virtual {v0, v1}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A16()V

    .line 16
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/ImQ;

    .line 22
    const-string v0, "deviceBindingStarted"

    .line 24
    invoke-virtual {v1, v0}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 p0, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    invoke-static {v4}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/ImQ;

    .line 42
    const-string v0, "findingAccountsShown"

    .line 44
    invoke-virtual {v1, v0}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 47
    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0y:Z

    .line 49
    if-nez v0, :cond_3e

    .line 51
    iput-boolean v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0y:Z

    .line 53
    const-string v1, "device_binding_finding_accounts"

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v0, v5, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1P(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    :cond_3e
    iget-object v0, v4, LX/0J4;->A09:LX/0BC;

    .line 64
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 73
    move-result v2

    .line 74
    const/4 v0, 0x5

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq v2, v0, :cond_4f

    .line 78
    :cond_4e
    const/4 v1, 0x0

    .line 79
    :cond_4f
    invoke-static {v4}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6c

    .line 85
    const-string v7, "airplane_mode_on"

    .line 87
    invoke-direct {v4, v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1X(Ljava/lang/String;)V

    .line 90
    const-string v8, "airplane_mode"

    .line 92
    move-object v6, v5

    .line 93
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1Q(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    const v1, 0x7f12374d

    .line 99
    :goto_63
    new-instance v0, LX/P7r;

    .line 101
    invoke-direct {v0, v1}, LX/P7r;-><init>(I)V

    .line 104
    invoke-static {v0, v4, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1D(LX/P7r;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 107
    return-void

    .line 108
    :cond_6c
    if-nez v1, :cond_7f

    .line 110
    const-string/jumbo v7, "sim_state_issues"

    .line 113
    invoke-direct {v4, v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1X(Ljava/lang/String;)V

    .line 116
    const-string/jumbo v8, "sim_state"

    .line 119
    move-object v6, v5

    .line 120
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1Q(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    const v1, 0x7f12374f

    .line 126
    goto :goto_63

    .line 127
    :cond_7f
    new-instance v1, LX/Nkk;

    .line 129
    invoke-direct {v1, v4}, LX/Nkk;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 132
    iput-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/Nkk;

    .line 134
    iget-object v0, v4, LX/0Iz;->A04:LX/08b;

    .line 136
    invoke-static {v1, v0, p0}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 139
    return-void
.end method

.method public static A1J(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2a

    .line 6
    const-string v0, "3"

    .line 8
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0U:Ljava/lang/String;

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f:Z

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    .line 16
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1A(Landroid/view/View;)V

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A07:Landroid/view/View;

    .line 21
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1A(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    .line 26
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1B(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    .line 31
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Landroid/view/View;)V

    .line 34
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 36
    const v0, 0x7f081071

    .line 39
    invoke-static {p0, v1, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 42
    :cond_2a
    return-void
.end method

.method public static A1K(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;II)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/PAM;

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v0}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 10
    invoke-static {v3, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 13
    const-string v0, "accounts_count"

    .line 15
    invoke-virtual {v3, v0, p1}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 18
    const-string/jumbo v0, "response_accounts_count"

    .line 21
    invoke-virtual {v3, v0, p2}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 24
    if-nez p1, :cond_23

    .line 26
    iget-object v0, p0, LX/IrN;->A0U:LX/14s;

    .line 28
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_23
    const-string v0, "no_new_accounts"

    .line 37
    invoke-virtual {v3, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 40
    iget-object v2, p0, LX/IlF;->A0P:LX/KA3;

    .line 42
    const/4 v1, 0x2

    .line 43
    const/16 v0, 0xc

    .line 45
    invoke-virtual {v2, v4, v3, v0, v1}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 48
    return-void
.end method

.method public static A1L(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/IyD;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/NsT;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    check-cast p1, LX/NsT;

    .line 6
    iget-object v0, p1, LX/NsT;->A02:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0a:Ljava/lang/String;

    .line 10
    iget-object v0, p1, LX/NsT;->A01:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Z:Ljava/lang/String;

    .line 14
    iget-object v0, p1, LX/NsT;->A00:Ljava/lang/String;

    .line 16
    :goto_10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Ljava/lang/String;

    .line 18
    new-instance v1, LX/Nkk;

    .line 20
    invoke-direct {v1, p0}, LX/Nkk;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 23
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/Nkk;

    .line 25
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 27
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 33
    const-string v0, "IndiaUpiDeviceBindActivity: Mindgate 6.0 retry fetch failed, using legacy device binding"

    .line 35
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0a:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Z:Ljava/lang/String;

    .line 43
    goto :goto_10
.end method

.method public static A1M(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/PCk;)V
    .registers 6

    .line 0
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 6
    invoke-static {v3, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/IrN;->A0U:LX/14s;

    .line 11
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 14
    move-result v1

    .line 15
    const-string v0, "no_new_accounts"

    .line 17
    invoke-virtual {v3, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 20
    iget-object v2, p0, LX/IlF;->A0P:LX/KA3;

    .line 22
    const/16 v1, 0xc

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, p1, v3, v1, v0}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 28
    return-void
.end method

.method public static A1N(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/PCk;Ljava/util/List;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p2, :cond_92

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_92

    .line 10
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/ImQ;

    .line 16
    const-string/jumbo v0, "successShown"

    .line 19
    invoke-virtual {v1, v0}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 22
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 32
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1W(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0M:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 37
    if-eqz v0, :cond_56

    .line 39
    const-string v1, "accounts_verified"

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0, v3, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1P(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0M:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_4a

    .line 56
    iget v0, v5, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A00:I

    .line 58
    if-eq v3, v0, :cond_4a

    .line 60
    iput v3, v5, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A00:I

    .line 62
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0B:Landroid/os/Handler;

    .line 64
    const/16 v1, 0x18

    .line 66
    new-instance v0, LX/Mnj;

    .line 68
    invoke-direct {v0, v5, v3, v1}, LX/Mnj;-><init>(Ljava/lang/Object;II)V

    .line 71
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_4a
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 76
    const/16 v1, 0x20

    .line 78
    new-instance v0, LX/Mnk;

    .line 80
    invoke-direct {v0, p2, p0, v1}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    :cond_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    const/4 v5, 0x2

    .line 96
    if-eqz v1, :cond_70

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/G2O;

    .line 104
    iget v1, v3, LX/HC5;->A01:I

    .line 106
    if-ne v1, v5, :cond_5b

    .line 108
    :goto_6c
    move-object v0, v3

    .line 109
    :cond_6d
    :goto_6d
    iput-object v0, p0, LX/IlF;->A0U:LX/G2O;

    .line 111
    :cond_6f
    return-void

    .line 112
    :cond_70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v2

    .line 116
    :cond_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_85

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/G2O;

    .line 128
    iget v1, v3, LX/HC5;->A00:I

    .line 130
    if-ne v1, v5, :cond_74

    .line 132
    goto :goto_6c

    .line 133
    :cond_85
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6d

    .line 139
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/G2O;

    .line 145
    goto :goto_6d

    .line 146
    :cond_92
    if-eqz p1, :cond_e3

    .line 148
    iget v1, p1, LX/PCk;->A00:I

    .line 150
    const/16 v0, 0x2a04

    .line 152
    if-eq v1, v0, :cond_c3

    .line 154
    const v0, 0x2c30c5

    .line 157
    if-eq v1, v0, :cond_c3

    .line 159
    const v0, 0x2c30bf

    .line 162
    if-eq v1, v0, :cond_ad

    .line 164
    const v0, 0x2c30be

    .line 167
    if-eq v1, v0, :cond_ad

    .line 169
    invoke-static {v3, p0, p1, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(LX/NtC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/PCk;Z)V

    .line 172
    return-void

    .line 173
    :cond_ad
    iget-object v1, p0, LX/IrN;->A0X:LX/14S;

    .line 175
    const-string v0, "UPI"

    .line 177
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_6f

    .line 183
    iget-object v2, p0, LX/IrN;->A0V:LX/14o;

    .line 185
    const/4 v1, 0x3

    .line 186
    new-instance v0, LX/Pz7;

    .line 188
    invoke-direct {v0, p0, v1}, LX/Pz7;-><init>(Ljava/lang/Object;I)V

    .line 191
    invoke-virtual {v2, v0, v3}, LX/14o;->A0L(LX/QVi;LX/I6s;)V

    .line 194
    return-void

    .line 195
    :cond_c3
    iput-boolean v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0g:Z

    .line 197
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiDobPickerActivity"

    .line 207
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/NtC;

    .line 212
    if-eqz v0, :cond_d8

    .line 214
    iget-object v3, v0, LX/NtH;->A02:LX/1Ix;

    .line 216
    :cond_d8
    const-string v0, "bank_account"

    .line 218
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 221
    const/16 v0, 0x3ff

    .line 223
    invoke-virtual {p0, v2, v0}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 226
    return-void

    .line 227
    :cond_e3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 229
    iget v0, v0, LX/Ouf;->A00:I

    .line 231
    invoke-static {v0}, LX/IlF;->A05(I)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p0, v3, v3, v0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 238
    return-void
.end method

.method public static A1O(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A14:LX/Nir;

    .line 2
    iput-object p2, v3, LX/Nir;->A07:Ljava/lang/Integer;

    .line 4
    iput-object p1, v3, LX/Nir;->A09:Ljava/lang/Integer;

    .line 6
    const-string v0, "device_binding"

    .line 8
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 12
    iput-object v0, v3, LX/Nir;->A0c:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 16
    iput-object v0, v3, LX/Nir;->A0e:Ljava/lang/String;

    .line 18
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z:LX/00y;

    .line 24
    invoke-static {v0, v1}, LX/QBk;->A02(LX/00y;LX/PAM;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/O0Y;

    .line 29
    invoke-static {v1, v0}, LX/Jnk;->A03(LX/PAM;LX/O0Y;)LX/PAM;

    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 35
    invoke-static {v2, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, LX/IlF;->A0Y:Ljava/lang/Boolean;

    .line 40
    invoke-static {v2, v0}, LX/Jnk;->A0B(LX/PAM;Ljava/lang/Boolean;)V

    .line 43
    iget-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0d:Z

    .line 45
    const-string v0, "is_account_recovery"

    .line 47
    invoke-virtual {v2, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 50
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 52
    invoke-virtual {v0, v3, v2}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 55
    return-void
.end method

.method public static A1P(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A14:LX/Nir;

    .line 2
    iput-object p2, v4, LX/Nir;->A07:Ljava/lang/Integer;

    .line 4
    iput-object p1, v4, LX/Nir;->A09:Ljava/lang/Integer;

    .line 6
    iput-object p3, v4, LX/Nir;->A0g:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 10
    iput-object v0, v4, LX/Nir;->A0c:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 14
    iput-object v0, v4, LX/Nir;->A0e:Ljava/lang/String;

    .line 16
    iget-object v3, p0, LX/IlF;->A0P:LX/KA3;

    .line 18
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z:LX/00y;

    .line 24
    invoke-static {v0, v1}, LX/QBk;->A02(LX/00y;LX/PAM;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/O0Y;

    .line 29
    invoke-static {v1, v0}, LX/Jnk;->A03(LX/PAM;LX/O0Y;)LX/PAM;

    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 35
    invoke-static {v2, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, LX/IlF;->A0Y:Ljava/lang/Boolean;

    .line 40
    invoke-static {v2, v0}, LX/Jnk;->A0B(LX/PAM;Ljava/lang/Boolean;)V

    .line 43
    iget-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0d:Z

    .line 45
    const-string v0, "is_account_recovery"

    .line 47
    invoke-virtual {v2, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {v3, v4, v2}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 53
    return-void
.end method

.method public static A1Q(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 0
    iget-object v3, p0, LX/IlF;->A0P:LX/KA3;

    .line 2
    invoke-virtual {v3}, LX/KA3;->ANV()LX/Nir;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/String;

    .line 16
    invoke-static {v2, v0}, LX/N24;->A1E(LX/Nir;Ljava/lang/String;)V

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 21
    iget-object v0, v0, LX/NtC;->A0B:Ljava/lang/String;

    .line 23
    iput-object v0, v2, LX/Nir;->A0S:Ljava/lang/String;

    .line 25
    const-string v0, "db_sms_sent"

    .line 27
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 29
    const-string v0, "device_binding"

    .line 31
    iput-object v0, v2, LX/Nir;->A0c:Ljava/lang/String;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v2, v1}, LX/FOz;->A1H(LX/Nir;I)V

    .line 37
    const/16 v0, 0x1c

    .line 39
    if-eqz p5, :cond_2b

    .line 41
    const/16 v0, 0x1b

    .line 43
    :cond_2b
    invoke-static {v2, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 46
    iput-object p2, v2, LX/Nir;->A0R:Ljava/lang/String;

    .line 48
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 50
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/Nir;->A0O:Ljava/lang/Long;

    .line 56
    if-nez p5, :cond_6d

    .line 58
    iput-object p4, v2, LX/Nir;->A0W:Ljava/lang/String;

    .line 60
    invoke-static {v1}, LX/FP2;->A0Y(I)LX/PAM;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {p3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 67
    if-eqz p1, :cond_4f

    .line 69
    invoke-static {p3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, ":"

    .line 75
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    :cond_4f
    const-string v0, "device_binding_failure_reason"

    .line 81
    invoke-virtual {v4, v0, p3}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/O0Y;

    .line 86
    invoke-static {v4, v0}, LX/Jnk;->A03(LX/PAM;LX/O0Y;)LX/PAM;

    .line 89
    :goto_59
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 91
    invoke-static {v4, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 96
    const-string v0, "PaymentUserActionEvent smsSent event: "

    .line 98
    invoke-static {v1, v2, v0}, LX/N25;->A1I(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v4}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v2, v0}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/O0Y;

    .line 111
    invoke-static {v0}, LX/Jnk;->A05(LX/O0Y;)LX/PAM;

    .line 114
    move-result-object v4

    .line 115
    goto :goto_59
.end method

.method public static A1R(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0d:Z

    .line 2
    if-eqz v0, :cond_39

    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 6
    const-string v0, "PAY: getAccountsOrFinishAfterDeviceBinding called"

    .line 8
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_35

    .line 17
    const-string v0, "5"

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0U:Ljava/lang/String;

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f:Z

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    .line 27
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1A(Landroid/view/View;)V

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A07:Landroid/view/View;

    .line 32
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1A(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    .line 37
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1A(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    .line 42
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1B(Landroid/view/View;)V

    .line 45
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 47
    const v0, 0x7f08108b

    .line 50
    invoke-static {p0, v1, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 53
    :cond_35
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A13()V

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_63

    .line 63
    const-string v0, "4"

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0U:Ljava/lang/String;

    .line 67
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f:Z

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    .line 73
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1A(Landroid/view/View;)V

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A07:Landroid/view/View;

    .line 78
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1A(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    .line 83
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1A(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    .line 88
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1B(Landroid/view/View;)V

    .line 91
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 93
    const v0, 0x7f08108b

    .line 96
    invoke-static {p0, v1, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 99
    :cond_63
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 101
    const-string v0, "getAccountsAfterDeviceBinding: bank picked and calling sendGetBankAccounts for: "

    .line 103
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 109
    iget-object v0, v0, LX/NtH;->A01:LX/1Ix;

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, " accountProvider:"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 121
    iget-object v0, v0, LX/NtC;->A09:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, " psp: "

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {v2, p1, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/PBf;

    .line 136
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 138
    iget-object v0, p0, LX/IlF;->A0f:Ljava/lang/String;

    .line 140
    invoke-static {v0}, LX/JnS;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v1, v0}, LX/PBf;->A04(LX/NtC;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 149
    invoke-virtual {v0}, LX/KA3;->DAN()V

    .line 152
    return-void
.end method

.method public static A1S(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/IlF;->A0P:LX/KA3;

    .line 2
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v2, v1, p1, v0}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 18
    iput-object v0, v3, LX/Nir;->A0c:Ljava/lang/String;

    .line 20
    iput-object p2, v3, LX/Nir;->A0W:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/O0Y;

    .line 24
    invoke-static {p0, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/IlF;->A0Y:Ljava/lang/Boolean;

    .line 30
    invoke-static {v2, v0}, LX/Jnk;->A0B(LX/PAM;Ljava/lang/Boolean;)V

    .line 33
    iget-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0d:Z

    .line 35
    const-string v0, "is_account_recovery"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {v4, v3, v2}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 43
    return-void
.end method

.method public static A1T(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/util/ArrayList;)V
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1}, LX/IlF;->A6K()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    if-eqz p1, :cond_24

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_24

    .line 16
    iget-object v0, v1, LX/IlF;->A0M:LX/PzC;

    .line 18
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 30
    const-string v0, "PAY: registerAllAccounts - providerType is null/empty, cannot proceed"

    .line 32
    :goto_20
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 38
    const-string v0, "PAY: registerAllAccounts bankAccounts is null/empty"

    .line 40
    goto :goto_20

    .line 41
    :cond_29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_51

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/NtC;

    .line 61
    iget-object v0, v0, LX/NtC;->A05:LX/1Ix;

    .line 63
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 69
    if-eqz v2, :cond_31

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_31

    .line 77
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_31

    .line 81
    :cond_51
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 83
    const-string v0, "PAY: registerAllAccounts calling sendRegisterAllAccountsGraphQl with providerType: "

    .line 85
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v2

    .line 89
    const-string v0, " upiBanks: "

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v3, v2, v0}, LX/N24;->A1J(LX/14c;Ljava/lang/StringBuilder;I)V

    .line 101
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/O0Y;

    .line 103
    sget-object v0, LX/O0Y;->A06:LX/O0Y;

    .line 105
    const/4 v4, 0x0

    .line 106
    if-ne v2, v0, :cond_79

    .line 108
    iget-object v0, v1, LX/IrN;->A0W:LX/14z;

    .line 110
    iget-object v2, v0, LX/14x;->A02:LX/08a;

    .line 112
    const/16 v0, 0x5b95

    .line 114
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 117
    move-result v0

    .line 118
    const/4 v9, 0x1

    .line 119
    if-nez v0, :cond_7a

    .line 121
    :cond_79
    const/4 v9, 0x0

    .line 122
    :cond_7a
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A13:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LX/JMD;

    .line 130
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/O0Y;

    .line 132
    iget-object v8, v1, LX/IlF;->A1B:LX/JPv;

    .line 134
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    sget-object v0, LX/O0Y;->A03:LX/O0Y;

    .line 139
    const/4 v2, 0x0

    .line 140
    if-ne v3, v0, :cond_134

    .line 142
    if-eqz v8, :cond_134

    .line 144
    iget-object v0, v8, LX/JPv;->A00:LX/NzF;

    .line 146
    invoke-static {v0}, LX/Ovt;->A00(LX/NzF;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_134

    .line 152
    iget-object v0, v7, LX/JMD;->A00:LX/05b;

    .line 154
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/14z;->A0R()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_134

    .line 164
    :goto_a4
    iput-object v8, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/JPv;

    .line 166
    iget-boolean v0, v1, LX/IlF;->A0z:Z

    .line 168
    if-eqz v0, :cond_b0

    .line 170
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/O0Y;

    .line 172
    sget-object v0, LX/O0Y;->A02:LX/O0Y;

    .line 174
    if-ne v2, v0, :cond_b4

    .line 176
    :cond_b0
    if-nez v9, :cond_b4

    .line 178
    if-eqz v8, :cond_b5

    .line 180
    :cond_b4
    const/4 v4, 0x1

    .line 181
    :cond_b5
    iget-object v10, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j:LX/Nrn;

    .line 183
    iget-object v9, v1, LX/IlF;->A0I:LX/1Ix;

    .line 185
    iget-object v12, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/O0Y;

    .line 187
    iget-object v15, v1, LX/IlF;->A0q:Ljava/util/List;

    .line 189
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 191
    if-eqz v0, :cond_132

    .line 193
    iget-object v13, v0, LX/NtC;->A0B:Ljava/lang/String;

    .line 195
    :goto_c3
    iget-object v14, v1, LX/IlF;->A0d:Ljava/lang/String;

    .line 197
    iget-object v7, v1, LX/IlF;->A1G:Ljava/lang/String;

    .line 199
    const/4 v0, 0x3

    .line 200
    new-instance v11, LX/Pyr;

    .line 202
    invoke-direct {v11, v1, v0}, LX/Pyr;-><init>(Ljava/lang/Object;I)V

    .line 205
    iget-object v0, v10, LX/Nrn;->A03:LX/00y;

    .line 207
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x4ff

    .line 213
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 216
    const-string v0, "PAY: sendRegisterAllAccountsGraphQl called with providerType: "

    .line 218
    invoke-static {v0, v6}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/4 v3, 0x0

    .line 222
    if-eqz v4, :cond_ec

    .line 224
    if-eqz v8, :cond_ec

    .line 226
    iget-object v0, v8, LX/JPv;->A00:LX/NzF;

    .line 228
    invoke-static {v0}, LX/Ovt;->A00(LX/NzF;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    const/16 v16, 0x1

    .line 234
    if-nez v0, :cond_ee

    .line 236
    :cond_ec
    const/16 v16, 0x0

    .line 238
    :cond_ee
    iget-object v2, v10, LX/Nrn;->A07:LX/Ikn;

    .line 240
    const v1, 0xb0e2335

    .line 243
    const-string v0, "in_upi_register_all_tag"

    .line 245
    invoke-virtual {v2, v1, v0}, LX/KCg;->A05(ILjava/lang/String;)V

    .line 248
    new-instance v0, LX/Osg;

    .line 250
    move-object/from16 v19, v8

    .line 252
    move-object/from16 v20, v12

    .line 254
    move-object/from16 p0, v7

    .line 256
    move/from16 p1, v4

    .line 258
    move-object/from16 v17, v0

    .line 260
    move-object/from16 v18, v9

    .line 262
    invoke-direct/range {v17 .. v22}, LX/Osg;-><init>(LX/1Ix;LX/JPv;LX/O0Y;Ljava/lang/String;Z)V

    .line 265
    iget-object v1, v10, LX/Nrn;->A0B:LX/14p;

    .line 267
    invoke-virtual {v1}, LX/14p;->A01()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    new-instance v7, LX/OsB;

    .line 273
    invoke-direct {v7, v0, v1, v6, v5}, LX/OsB;-><init>(LX/Osg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 276
    iget-object v5, v10, LX/Nrn;->A05:LX/KA3;

    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 282
    move-result-object v1

    .line 283
    if-eqz v16, :cond_122

    .line 285
    iget-object v0, v10, LX/Nrn;->A02:LX/00y;

    .line 287
    invoke-static {v0, v1}, LX/QBk;->A02(LX/00y;LX/PAM;)V

    .line 290
    :cond_122
    invoke-static {v1, v14}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 293
    const/16 v0, 0x27

    .line 295
    invoke-virtual {v5, v2, v1, v0, v3}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 298
    iget-object v1, v10, LX/Nrn;->A06:LX/NGH;

    .line 300
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 302
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 305
    goto :goto_137

    .line 306
    :cond_132
    const/4 v13, 0x0

    .line 307
    goto :goto_c3

    .line 308
    :cond_134
    move-object v8, v2

    .line 309
    goto/16 :goto_a4

    .line 311
    :goto_137
    :try_start_137
    new-instance v1, LX/Ogn;

    .line 313
    invoke-direct {v1, v0}, LX/Ogn;-><init>(LX/020;)V
    :try_end_13c
    .catchall {:try_start_137 .. :try_end_13c} :catchall_156

    .line 316
    invoke-static {}, LX/00U;->A06()V

    .line 319
    new-instance v9, LX/PyW;

    .line 321
    move/from16 v17, v4

    .line 323
    invoke-direct/range {v9 .. v17}, LX/PyW;-><init>(LX/Nrn;LX/QTf;LX/O0Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 326
    iget-object v0, v1, LX/Ogn;->A05:LX/0W3;

    .line 328
    const/16 v10, 0xf

    .line 330
    new-instance v5, LX/QM1;

    .line 332
    move-object v6, v9

    .line 333
    move-object v8, v1

    .line 334
    move-object v9, v2

    .line 335
    invoke-direct/range {v5 .. v10}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 338
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 341
    return-void

    .line 342
    :catchall_156
    move-exception v0

    .line 343
    invoke-static {}, LX/00U;->A06()V

    .line 346
    throw v0
.end method

.method private A1U(LX/PCk;)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 3
    iput-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0c:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/IyD;

    .line 8
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/IJJ;

    .line 10
    invoke-virtual {v0}, LX/IJJ;->A13()V

    .line 13
    const/16 v12, 0x2ccd

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    move-object/from16 v5, p1

    .line 19
    if-eqz p1, :cond_25

    .line 21
    iget v0, v5, LX/PCk;->A00:I

    .line 23
    if-ne v0, v12, :cond_25

    .line 25
    iget-object v2, v3, LX/0J4;->A04:LX/08a;

    .line 27
    const/16 v0, 0x346c

    .line 29
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    const/16 v20, 0x1

    .line 35
    if-nez v0, :cond_27

    .line 37
    :cond_25
    const/16 v20, 0x0

    .line 39
    :cond_27
    iget-object v10, v3, LX/IlF;->A0L:LX/PAW;

    .line 41
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 43
    invoke-virtual {v10, v0}, LX/PAW;->A0B(LX/NtC;)Ljava/util/ArrayList;

    .line 46
    move-result-object v19

    .line 47
    const/16 v13, 0x2cbd

    .line 49
    const-string/jumbo v11, "upi-bind-device"

    .line 52
    if-eqz p1, :cond_6a

    .line 54
    iget v0, v5, LX/PCk;->A00:I

    .line 56
    if-eq v0, v13, :cond_6a

    .line 58
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 60
    invoke-virtual {v0, v11}, LX/Ouf;->A07(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    iget v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 66
    if-eqz v20, :cond_5f

    .line 68
    if-nez v0, :cond_6a

    .line 70
    :cond_46
    const/16 v18, 0x1

    .line 72
    :goto_48
    iget-object v14, v3, LX/IlF;->A0P:LX/KA3;

    .line 74
    const/16 v0, 0x14

    .line 76
    invoke-virtual {v14, v5, v0}, LX/KA3;->A05(LX/PCk;I)LX/Nir;

    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/String;

    .line 82
    invoke-static {v2, v0}, LX/N24;->A1E(LX/Nir;Ljava/lang/String;)V

    .line 85
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 87
    iget-object v0, v0, LX/NtC;->A0B:Ljava/lang/String;

    .line 89
    iput-object v0, v2, LX/Nir;->A0S:Ljava/lang/String;

    .line 91
    iget-object v15, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A11:LX/P1G;

    .line 93
    monitor-enter v15

    .line 94
    goto :goto_6d

    .line 95
    :cond_5f
    if-eqz v19, :cond_46

    .line 97
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 100
    move-result v0

    .line 101
    if-le v0, v2, :cond_46

    .line 103
    const/4 v0, 0x2

    .line 104
    if-ge v2, v0, :cond_46

    .line 106
    :cond_6a
    const/16 v18, 0x0

    .line 108
    goto :goto_48

    .line 109
    :goto_6d
    :try_start_6d
    iget-wide v8, v15, LX/P1G;->A00:J

    .line 111
    iget-object v0, v15, LX/P1G;->A01:Ljava/lang/Long;

    .line 113
    if-eqz v0, :cond_94

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    move-result-wide v6

    .line 119
    iget-object v0, v15, LX/P1G;->A02:Lkotlin/jvm/functions/Function0;

    .line 121
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 124
    move-result-wide v16

    .line 125
    sub-long v16, v16, v6

    .line 127
    const-wide/16 v6, 0x1f4

    .line 129
    add-long v16, v16, v6

    .line 131
    invoke-static/range {v16 .. v17}, LX/2Ag;->A06(J)J

    .line 134
    move-result-wide v6

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    :goto_8b
    iget-wide v6, v15, LX/P1G;->A00:J

    .line 141
    const-wide/16 v16, 0x1

    .line 143
    add-long v6, v6, v16

    .line 145
    iput-wide v6, v15, LX/P1G;->A00:J

    .line 147
    goto :goto_96

    .line 148
    :cond_94
    const/4 v0, 0x0

    .line 149
    goto :goto_8b
    :try_end_96
    .catchall {:try_start_6d .. :try_end_96} :catchall_280

    .line 150
    :goto_96
    monitor-exit v15

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v2, LX/Nir;->A0M:Ljava/lang/Long;

    .line 157
    iput-object v0, v2, LX/Nir;->A0N:Ljava/lang/Long;

    .line 159
    iget v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 161
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, LX/Nir;->A0O:Ljava/lang/Long;

    .line 167
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    .line 169
    iput-object v0, v2, LX/Nir;->A0R:Ljava/lang/String;

    .line 171
    const-string v0, "device_binding"

    .line 173
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 175
    iget-object v0, v3, LX/IlF;->A0g:Ljava/lang/String;

    .line 177
    iput-object v0, v2, LX/Nir;->A0c:Ljava/lang/String;

    .line 179
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 182
    move-result-object v6

    .line 183
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z:LX/00y;

    .line 185
    invoke-static {v0, v6}, LX/QBk;->A02(LX/00y;LX/PAM;)V

    .line 188
    const-string v0, "is_multiple_sms_flow"

    .line 190
    invoke-virtual {v6, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 193
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/O0Y;

    .line 195
    invoke-static {v6, v0}, LX/Jnk;->A03(LX/PAM;LX/O0Y;)LX/PAM;

    .line 198
    iget-object v0, v3, LX/IlF;->A0d:Ljava/lang/String;

    .line 200
    invoke-static {v6, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 203
    iget-object v7, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 205
    const-string v0, "PaymentUserActionEvent devicebind event:"

    .line 207
    invoke-static {v7, v2, v0}, LX/N25;->A1I(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v3, v6}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v14, v2, v0}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 217
    const-string v0, "IndiaUpiDeviceBindActivity: onDeviceBinding: "

    .line 219
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    move-result-object v2

    .line 223
    invoke-static {v5}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    invoke-static {v7, v2, v0}, LX/N24;->A1K(LX/14c;Ljava/lang/StringBuilder;Z)V

    .line 230
    const/4 v2, 0x3

    .line 231
    if-eqz p1, :cond_269

    .line 233
    iget v0, v5, LX/PCk;->A00:I

    .line 235
    if-eq v0, v13, :cond_269

    .line 237
    if-eqz v20, :cond_146

    .line 239
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 241
    invoke-virtual {v0, v11}, LX/Ouf;->A07(Ljava/lang/String;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_120

    .line 247
    iput-boolean v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0g:Z

    .line 249
    const-string v0, "onDeviceBinding failure. Retry delayedDeviceVerifIqHandlerMessage at error: "

    .line 251
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 257
    invoke-virtual {v0, v11}, LX/Ouf;->A00(Ljava/lang/String;)I

    .line 260
    move-result v0

    .line 261
    invoke-static {v7, v1, v0}, LX/N24;->A1J(LX/14c;Ljava/lang/StringBuilder;I)V

    .line 264
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/PBf;

    .line 266
    invoke-virtual {v0}, LX/PBf;->A03()V

    .line 269
    :cond_10d
    :goto_10d
    if-eqz v18, :cond_11f

    .line 271
    invoke-static {v3}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/ImQ;

    .line 277
    invoke-virtual {v0, v2}, LX/JOu;->A01(S)V

    .line 280
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/ImP;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v2}, LX/JOu;->A01(S)V

    .line 287
    :cond_11f
    return-void

    .line 288
    :cond_120
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 290
    invoke-virtual {v0, v11}, LX/Ouf;->A00(Ljava/lang/String;)I

    .line 293
    move-result v0

    .line 294
    const/4 v4, 0x4

    .line 295
    if-lt v0, v2, :cond_249

    .line 297
    iget-object v0, v3, LX/IlF;->A0M:LX/PzC;

    .line 299
    invoke-static {v10, v0, v3}, LX/PzC;->A09(LX/PAW;LX/PzC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 302
    iput v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 304
    invoke-virtual {v3}, LX/IlF;->A6K()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_13e

    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v0, v3, v5, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(LX/NtC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/PCk;Z)V

    .line 314
    :goto_13a
    invoke-virtual {v10}, LX/PAW;->A0C()V

    .line 317
    goto :goto_10d

    .line 318
    :cond_13e
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 320
    iget v0, v0, LX/Ouf;->A00:I

    .line 322
    invoke-direct {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A18(I)V

    .line 325
    goto :goto_13a

    .line 326
    :cond_146
    iget v6, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 328
    if-eqz v19, :cond_1b2

    .line 330
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 333
    move-result v0

    .line 334
    if-le v0, v6, :cond_1b2

    .line 336
    const/4 v0, 0x2

    .line 337
    if-ge v6, v0, :cond_1b2

    .line 339
    iput-boolean v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0g:Z

    .line 341
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 343
    invoke-virtual {v10, v0}, LX/PAW;->A0A(LX/NtC;)Ljava/util/ArrayList;

    .line 346
    move-result-object v5

    .line 347
    iget v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 349
    add-int/lit8 v0, v0, 0x1

    .line 351
    invoke-static {v5, v0}, LX/OQx;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 354
    move-result-object v9

    .line 355
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0R:LX/14p;

    .line 357
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 360
    move-result-object v8

    .line 361
    const/4 v0, 0x0

    .line 362
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0a:Ljava/lang/String;

    .line 364
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Z:Ljava/lang/String;

    .line 366
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Ljava/lang/String;

    .line 368
    if-eqz v9, :cond_19d

    .line 370
    if-eqz v8, :cond_19f

    .line 372
    iget-object v0, v3, LX/0J4;->A04:LX/08a;

    .line 374
    invoke-static {v0, v9}, LX/OQz;->A00(LX/08a;Ljava/lang/String;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1a4

    .line 380
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 382
    if-eqz v0, :cond_19b

    .line 384
    iget-object v10, v0, LX/NtC;->A0B:Ljava/lang/String;

    .line 386
    :goto_182
    const-string v0, "IndiaUpiDeviceBindActivity: fetching Mindgate 6.0 payload for retry psp"

    .line 388
    invoke-virtual {v7, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 391
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/IJJ;

    .line 393
    invoke-virtual {v0}, LX/IJJ;->A13()V

    .line 396
    iput-boolean v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0c:Z

    .line 398
    iget-object v5, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/IJJ;

    .line 400
    if-nez v10, :cond_194

    .line 402
    const-string v10, ""

    .line 404
    :cond_194
    const-wide/16 v6, 0x2710

    .line 406
    invoke-virtual/range {v5 .. v10}, LX/IJJ;->A14(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    goto/16 :goto_10d

    .line 411
    :cond_19b
    const/4 v10, 0x0

    .line 412
    goto :goto_182

    .line 413
    :cond_19d
    if-nez v8, :cond_1a4

    .line 415
    :cond_19f
    const-string v0, "IndiaUpiDeviceBindActivity: null device id on retry, using legacy device binding"

    .line 417
    invoke-virtual {v7, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 420
    :cond_1a4
    new-instance v1, LX/Nkk;

    .line 422
    invoke-direct {v1, v3}, LX/Nkk;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 425
    iput-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/Nkk;

    .line 427
    iget-object v0, v3, LX/0Iz;->A04:LX/08b;

    .line 429
    invoke-static {v1, v0, v4}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 432
    goto/16 :goto_10d

    .line 434
    :cond_1b2
    iget v0, v5, LX/PCk;->A00:I

    .line 436
    invoke-static {v3, v11, v0, v1}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_10d

    .line 442
    iput-boolean v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0g:Z

    .line 444
    iget-object v0, v10, LX/PAW;->A05:Ljava/util/ArrayList;

    .line 446
    if-eqz v0, :cond_1cc

    .line 448
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 451
    move-result v0

    .line 452
    if-le v0, v1, :cond_1cc

    .line 454
    iget v0, v10, LX/PAW;->A01:I

    .line 456
    add-int/lit8 v0, v0, 0x2

    .line 458
    iput v0, v10, LX/PAW;->A01:I

    .line 460
    :cond_1cc
    iput v4, v10, LX/PAW;->A02:I

    .line 462
    iget v8, v5, LX/PCk;->A00:I

    .line 464
    const/16 v0, 0x1be

    .line 466
    if-eq v8, v0, :cond_23b

    .line 468
    const/16 v0, 0x1dc

    .line 470
    const/4 v6, 0x0

    .line 471
    if-eq v8, v0, :cond_21e

    .line 473
    const/16 v0, 0x2cbc

    .line 475
    if-eq v8, v0, :cond_217

    .line 477
    const/16 v0, 0x2cd5

    .line 479
    if-eq v8, v0, :cond_20f

    .line 481
    const/16 v0, 0x2cea

    .line 483
    if-eq v8, v0, :cond_23b

    .line 485
    const/16 v0, 0x2d18

    .line 487
    if-eq v8, v0, :cond_20f

    .line 489
    const v0, 0x3def79

    .line 492
    if-eq v8, v0, :cond_23b

    .line 494
    if-eq v8, v12, :cond_217

    .line 496
    const/16 v0, 0x2cce

    .line 498
    if-eq v8, v0, :cond_20f

    .line 500
    const-string v0, "onDeviceBinding failure. showErrorAndFinish at error: "

    .line 502
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    move-result-object v4

    .line 506
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 508
    invoke-virtual {v0, v11}, LX/Ouf;->A00(Ljava/lang/String;)I

    .line 511
    move-result v0

    .line 512
    invoke-static {v7, v4, v0}, LX/N24;->A1J(LX/14c;Ljava/lang/StringBuilder;I)V

    .line 515
    const/4 v0, 0x2

    .line 516
    :goto_204
    iput v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 518
    :goto_206
    invoke-virtual {v3}, LX/IlF;->A6K()Z

    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_236

    .line 524
    iget v0, v5, LX/PCk;->A00:I

    .line 526
    goto :goto_25b

    .line 527
    :cond_20f
    iget-object v0, v3, LX/IlF;->A0M:LX/PzC;

    .line 529
    invoke-static {v10, v0, v3}, LX/PzC;->A09(LX/PAW;LX/PzC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 532
    iput v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 534
    goto :goto_206

    .line 535
    :cond_217
    iget-object v0, v3, LX/IlF;->A0M:LX/PzC;

    .line 537
    invoke-static {v10, v0, v3}, LX/PzC;->A09(LX/PAW;LX/PzC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 540
    const/4 v0, 0x4

    .line 541
    goto :goto_204

    .line 542
    :cond_21e
    iget-object v0, v3, LX/IlF;->A0M:LX/PzC;

    .line 544
    invoke-static {v10, v0, v3}, LX/PzC;->A09(LX/PAW;LX/PzC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 547
    invoke-virtual {v3}, LX/IlF;->A6K()Z

    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_236

    .line 553
    const v1, 0x7f12512f

    .line 556
    new-instance v0, LX/P7r;

    .line 558
    invoke-direct {v0, v1}, LX/P7r;-><init>(I)V

    .line 561
    invoke-static {v0, v3, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1D(LX/P7r;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 564
    goto/16 :goto_10d

    .line 566
    :cond_236
    invoke-static {v6, v3, v5, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(LX/NtC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/PCk;Z)V

    .line 569
    goto/16 :goto_10d

    .line 571
    :cond_23b
    iget-object v0, v3, LX/IlF;->A0M:LX/PzC;

    .line 573
    invoke-static {v10, v0, v3}, LX/PzC;->A09(LX/PAW;LX/PzC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 576
    invoke-virtual {v3}, LX/IlF;->A6K()Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_260

    .line 582
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 584
    goto :goto_252

    .line 585
    :cond_249
    iput v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 587
    invoke-virtual {v3}, LX/IlF;->A6K()Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_257

    .line 593
    const/4 v0, 0x0

    .line 594
    :goto_252
    invoke-static {v0, v3, v5, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(LX/NtC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/PCk;Z)V

    .line 597
    goto/16 :goto_10d

    .line 599
    :cond_257
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 601
    iget v0, v0, LX/Ouf;->A00:I

    .line 603
    :goto_25b
    invoke-direct {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A18(I)V

    .line 606
    goto/16 :goto_10d

    .line 608
    :cond_260
    iget v1, v5, LX/PCk;->A00:I

    .line 610
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 612
    invoke-direct {v3, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1E(LX/NtC;I)V

    .line 615
    goto/16 :goto_10d

    .line 617
    :cond_269
    iput-boolean v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0g:Z

    .line 619
    invoke-direct {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A14()V

    .line 622
    iget-object v0, v3, LX/IlF;->A0M:LX/PzC;

    .line 624
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 627
    move-result-object v5

    .line 628
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 630
    new-instance v0, LX/Nku;

    .line 632
    invoke-direct {v0, v3, v5}, LX/Nku;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V

    .line 635
    invoke-static {v0, v1, v4}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 638
    goto/16 :goto_10d

    .line 640
    :catchall_280
    move-exception v0

    .line 641
    :try_start_281
    monitor-exit v15
    :try_end_282
    .catchall {:try_start_281 .. :try_end_282} :catchall_280

    .line 642
    throw v0
.end method

.method private A1V(LX/PCk;Ljava/util/ArrayList;)V
    .registers 14

    .line 0
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 2
    const-string v0, "onBankAccountsList: "

    .line 4
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " error: "

    .line 10
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A14()V

    .line 26
    :cond_1a
    iget-object v8, p0, LX/IlF;->A0M:LX/PzC;

    .line 28
    const-string v1, "psp"

    .line 30
    invoke-static {v8, v1}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_227

    .line 40
    invoke-static {v8, v1}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :goto_2c
    iget-object v3, p0, LX/IlF;->A0P:LX/KA3;

    .line 46
    const/16 v0, 0x12

    .line 48
    invoke-virtual {v3, p1, v0}, LX/KA3;->A05(LX/PCk;I)LX/Nir;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v1}, LX/N24;->A1E(LX/Nir;Ljava/lang/String;)V

    .line 55
    const-string v0, "device_binding"

    .line 57
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 59
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 61
    iput-object v0, v2, LX/Nir;->A0c:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 65
    iget-object v0, v0, LX/NtC;->A0B:Ljava/lang/String;

    .line 67
    iput-object v0, v2, LX/Nir;->A0S:Ljava/lang/String;

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p2, :cond_21d

    .line 72
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_4f

    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_4f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/Nir;->A01:Ljava/lang/Boolean;

    .line 85
    invoke-static {p2}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 88
    move-result-wide v0

    .line 89
    :goto_59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/Nir;->A0J:Ljava/lang/Long;

    .line 95
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z:LX/00y;

    .line 101
    invoke-static {v0, v1}, LX/QBk;->A02(LX/00y;LX/PAM;)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/O0Y;

    .line 106
    invoke-static {v1, v0}, LX/Jnk;->A03(LX/PAM;LX/O0Y;)LX/PAM;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, v1}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v2, v0}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 122
    const-string v0, "logGetAccounts: "

    .line 124
    invoke-static {v5, v2, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/ImP;

    .line 130
    move-result-object v2

    .line 131
    if-eqz p1, :cond_20f

    .line 133
    const/4 v0, 0x3

    .line 134
    :goto_86
    invoke-virtual {v2, v0}, LX/JOu;->A01(S)V

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    if-eqz p2, :cond_116

    .line 141
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_116

    .line 147
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d7

    .line 153
    const-string v0, "PAY: continueOnBankAccountsList - OnboardingV2 with register all accounts, skipping account picker"

    .line 155
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 164
    invoke-direct {p0, v1, v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1W(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0M:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 169
    if-eqz v0, :cond_b9

    .line 171
    const-string v0, "accounts_verification"

    .line 173
    invoke-static {p0, v1, v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1P(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0M:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 178
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A30(I)V

    .line 185
    :cond_b9
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/ImQ;

    .line 191
    const-string/jumbo v0, "verifyingAccountShown"

    .line 194
    invoke-virtual {v1, v0}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d3

    .line 203
    invoke-virtual {p2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/NtC;

    .line 209
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/NtC;

    .line 211
    :cond_d3
    invoke-static {p0, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1T(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/util/ArrayList;)V

    .line 214
    :cond_d6
    return-void

    .line 215
    :cond_d7
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 218
    move-result v0

    .line 219
    const/4 v1, 0x1

    .line 220
    if-ne v0, v1, :cond_233

    .line 222
    invoke-virtual {p2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/NtC;

    .line 228
    iget-boolean v0, v0, LX/NtC;->A0J:Z

    .line 230
    if-nez v0, :cond_233

    .line 232
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0e:Z

    .line 234
    if-nez v0, :cond_d6

    .line 236
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0e:Z

    .line 238
    invoke-virtual {p2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/NtC;

    .line 244
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/NtC;

    .line 246
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_112

    .line 252
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0M:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 254
    if-eqz v0, :cond_112

    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "accounts_verification"

    .line 262
    invoke-static {p0, v1, v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1P(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0M:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 267
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A30(I)V

    .line 274
    :cond_112
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1G(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 277
    return-void

    .line 278
    :cond_116
    const/16 v10, 0x2cd1

    .line 280
    const/4 v2, 0x1

    .line 281
    if-eqz p2, :cond_146

    .line 283
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A17()V

    .line 286
    iput v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 288
    new-instance v3, LX/PCk;

    .line 290
    invoke-direct {v3, v10}, LX/PCk;-><init>(I)V

    .line 293
    const v0, 0x7f121ed7

    .line 296
    const v5, 0x7f121ed7

    .line 299
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 305
    invoke-virtual {p0, v0, v3, v1}, LX/IlF;->A6S(LX/NtC;LX/PCk;Ljava/lang/String;)Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_d6

    .line 311
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_204

    .line 317
    new-instance v3, LX/P7r;

    .line 319
    invoke-direct {v3, v5}, LX/P7r;-><init>(I)V

    .line 322
    :cond_142
    :goto_142
    invoke-static {v3, p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1D(LX/P7r;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 325
    return-void

    .line 326
    :cond_146
    if-eqz p1, :cond_d6

    .line 328
    iget v0, p1, LX/PCk;->A00:I

    .line 330
    const-string/jumbo v7, "upi-get-accounts"

    .line 333
    invoke-static {p0, v7, v0, v2}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_d6

    .line 339
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0i:LX/7Pp;

    .line 341
    iget v0, p1, LX/PCk;->A00:I

    .line 343
    invoke-virtual {v1, v0}, LX/7Pp;->A01(I)Ljava/lang/String;

    .line 346
    move-result-object v9

    .line 347
    iget v3, p1, LX/PCk;->A00:I

    .line 349
    const/16 v0, 0x2ccb

    .line 351
    if-eq v3, v0, :cond_237

    .line 353
    const/16 v0, 0x2d17

    .line 355
    if-eq v3, v0, :cond_237

    .line 357
    if-eqz v9, :cond_183

    .line 359
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A17()V

    .line 362
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 364
    invoke-virtual {p0, v0, p1, v9}, LX/IlF;->A6S(LX/NtC;LX/PCk;Ljava/lang/String;)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_d6

    .line 370
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_204

    .line 376
    iget v1, p1, LX/PCk;->A00:I

    .line 378
    new-instance v0, LX/P7r;

    .line 380
    invoke-direct {v0, v1, v9}, LX/P7r;-><init>(ILjava/lang/String;)V

    .line 383
    invoke-static {v0, p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1D(LX/P7r;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 386
    return-void

    .line 387
    :cond_183
    if-ne v3, v10, :cond_197

    .line 389
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A17()V

    .line 392
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_204

    .line 398
    const v0, 0x7f123710

    .line 401
    :goto_191
    new-instance v3, LX/P7r;

    .line 403
    invoke-direct {v3, v0}, LX/P7r;-><init>(I)V

    .line 406
    goto :goto_142

    .line 407
    :cond_197
    const/16 v0, 0x2cdd

    .line 409
    if-ne v3, v0, :cond_1ab

    .line 411
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A17()V

    .line 414
    const/4 v0, 0x5

    .line 415
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 417
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_204

    .line 423
    const v0, 0x7f1236f5

    .line 426
    goto :goto_191

    .line 427
    :cond_1ab
    const/16 v0, 0x2cdf

    .line 429
    const/4 v1, 0x6

    .line 430
    if-ne v3, v0, :cond_1bf

    .line 432
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A17()V

    .line 435
    iput v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 437
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_204

    .line 443
    const v0, 0x7f1236f4

    .line 446
    goto :goto_191

    .line 447
    :cond_1bf
    const/16 v0, 0x2a1d

    .line 449
    if-ne v3, v0, :cond_1d4

    .line 451
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A17()V

    .line 454
    iput v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 456
    const v0, 0x7f125333

    .line 459
    new-instance v3, LX/P7r;

    .line 461
    invoke-direct {v3, v0}, LX/P7r;-><init>(I)V

    .line 464
    :cond_1d0
    invoke-static {v3, p0, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1D(LX/P7r;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 467
    return-void

    .line 468
    :cond_1d4
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0k:LX/KCh;

    .line 470
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 472
    invoke-virtual {v1, v0, v3}, LX/KCh;->A04(LX/Ouf;I)LX/P7r;

    .line 475
    move-result-object v3

    .line 476
    const-string v0, "onBankAccountsList failure. showErrorAndFinish: "

    .line 478
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    move-result-object v1

    .line 482
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 484
    invoke-virtual {v0, v7}, LX/Ouf;->A00(Ljava/lang/String;)I

    .line 487
    move-result v0

    .line 488
    invoke-static {v5, v1, v0}, LX/N24;->A1J(LX/14c;Ljava/lang/StringBuilder;I)V

    .line 491
    iget v1, v3, LX/P7r;->A00:I

    .line 493
    const v0, 0x7f123712

    .line 496
    if-eq v1, v0, :cond_208

    .line 498
    const v0, 0x7f123757

    .line 501
    if-eq v1, v0, :cond_208

    .line 503
    const v0, 0x7f1230c7

    .line 506
    if-eq v1, v0, :cond_208

    .line 508
    iput v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 510
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_142

    .line 516
    :cond_204
    :goto_204
    invoke-static {v4, p0, p1, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(LX/NtC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/PCk;Z)V

    .line 519
    return-void

    .line 520
    :cond_208
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1d0

    .line 526
    goto :goto_204

    .line 527
    :cond_20f
    const-string v1, "getAccounts"

    .line 529
    iget-object v0, v2, LX/JOu;->A03:LX/0Ba;

    .line 531
    invoke-virtual {v0, v1}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 534
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/ImP;

    .line 537
    move-result-object v2

    .line 538
    const/4 v0, 0x2

    .line 539
    goto/16 :goto_86

    .line 541
    :cond_21d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v2, LX/Nir;->A01:Ljava/lang/Boolean;

    .line 547
    const-wide/16 v0, 0x0

    .line 549
    goto/16 :goto_59

    .line 551
    :cond_227
    iget-object v2, p0, LX/IlF;->A0L:LX/PAW;

    .line 553
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 555
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 557
    invoke-virtual {v2, v1, v0}, LX/PAW;->A05(LX/NtC;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    move-result-object v1

    .line 561
    goto/16 :goto_2c

    .line 563
    :cond_233
    invoke-direct {p0, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1Z(Ljava/util/ArrayList;)V

    .line 566
    return-void

    .line 567
    :cond_237
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A17()V

    .line 570
    iget-object v3, p0, LX/IlF;->A0L:LX/PAW;

    .line 572
    invoke-static {v3, v8, p0}, LX/PzC;->A09(LX/PAW;LX/PzC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 575
    const/4 v0, 0x3

    .line 576
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 578
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_24f

    .line 584
    invoke-static {v4, p0, p1, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(LX/NtC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/PCk;Z)V

    .line 587
    :goto_24b
    invoke-virtual {v3}, LX/PAW;->A0C()V

    .line 590
    return-void

    .line 591
    :cond_24f
    const v1, 0x7f123712

    .line 594
    new-instance v0, LX/P7r;

    .line 596
    invoke-direct {v0, v1}, LX/P7r;-><init>(I)V

    .line 599
    invoke-static {v0, p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1D(LX/P7r;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 602
    goto :goto_24b
.end method

.method private A1W(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z:LX/00y;

    .line 6
    invoke-static {v0, v1}, LX/QBk;->A02(LX/00y;LX/PAM;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/O0Y;

    .line 11
    invoke-static {v1, v0}, LX/Jnk;->A03(LX/PAM;LX/O0Y;)LX/PAM;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 17
    invoke-static {v3, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, LX/IlF;->A0Y:Ljava/lang/Boolean;

    .line 22
    invoke-static {v3, v0}, LX/Jnk;->A0B(LX/PAM;Ljava/lang/Boolean;)V

    .line 25
    iget-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0d:Z

    .line 27
    const-string v0, "is_account_recovery"

    .line 29
    invoke-virtual {v3, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 32
    const-string v1, "account_auto_selected"

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v3, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 38
    iget-object v2, p0, LX/IlF;->A0P:LX/KA3;

    .line 40
    const-string v1, "nav_select_account"

    .line 42
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, p1, p2, v1, v0}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 47
    move-result-object v0

    .line 48
    iput-object p3, v0, LX/Nir;->A0c:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v0, v3}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 53
    return-void
.end method

.method private A1X(Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z:LX/00y;

    .line 6
    invoke-static {v0, v1}, LX/QBk;->A02(LX/00y;LX/PAM;)V

    .line 9
    const-string v0, "device_binding_failure_reason"

    .line 11
    invoke-virtual {v1, v0, p1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/O0Y;

    .line 16
    invoke-static {v1, v0}, LX/Jnk;->A03(LX/PAM;LX/O0Y;)LX/PAM;

    .line 19
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 26
    const-string v4, "payments_device_binding_precheck"

    .line 28
    invoke-virtual {p0, v1}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 31
    move-result-object v1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "device_binding"

    .line 36
    invoke-virtual/range {v0 .. v5}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    return-void
.end method

.method private A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 17

    .line 0
    move-object v10, p2

    .line 1
    move-object v9, p1

    .line 2
    move-object v7, p0

    .line 3
    if-nez p1, :cond_c

    .line 5
    const v0, 0x7f123741

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v9

    .line 12
    :cond_c
    if-nez p2, :cond_15

    .line 14
    const v0, 0x7f123742

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v10

    .line 21
    :cond_15
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/ImQ;

    .line 27
    const-string v0, "errorShown"

    .line 29
    invoke-virtual {v1, v0}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, LX/N26;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 35
    iget-boolean v0, p0, LX/IlF;->A10:Z

    .line 37
    move-object/from16 v8, p4

    .line 39
    if-nez v0, :cond_82

    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0M:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 43
    if-eqz v0, :cond_7f

    .line 45
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A16:Z

    .line 47
    if-eqz v0, :cond_80

    .line 49
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A15:I

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    :goto_37
    iget-object v5, p0, LX/IlF;->A0P:LX/KA3;

    .line 57
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    const-string v4, "accounts_verification_error"

    .line 63
    iget-object v1, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v5, v2, v0, v4, v1}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 69
    move-result-object v3

    .line 70
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 72
    iput-object v0, v3, LX/Nir;->A0c:Ljava/lang/String;

    .line 74
    iput-object v6, v3, LX/Nir;->A0W:Ljava/lang/String;

    .line 76
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z:LX/00y;

    .line 82
    invoke-static {v0, v1}, LX/QBk;->A02(LX/00y;LX/PAM;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/O0Y;

    .line 87
    invoke-static {v1, v0}, LX/Jnk;->A03(LX/PAM;LX/O0Y;)LX/PAM;

    .line 90
    move-result-object v2

    .line 91
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 93
    invoke-static {v2, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, LX/IlF;->A0Y:Ljava/lang/Boolean;

    .line 98
    invoke-static {v2, v0}, LX/Jnk;->A0B(LX/PAM;Ljava/lang/Boolean;)V

    .line 101
    iget-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0d:Z

    .line 103
    const-string v0, "is_account_recovery"

    .line 105
    invoke-virtual {v2, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 108
    invoke-virtual {v5, v3, v2}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 111
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A16:Z

    .line 113
    if-nez v0, :cond_76

    .line 115
    invoke-static {p0, v4, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1S(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_76
    const/4 v11, 0x1

    .line 119
    new-instance v6, LX/MmB;

    .line 121
    invoke-direct/range {v6 .. v11}, LX/MmB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    invoke-virtual {p0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 127
    :cond_7f
    return-void

    .line 128
    :cond_80
    move-object v6, p3

    .line 129
    goto :goto_37

    .line 130
    :cond_82
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0q:LX/PCk;

    .line 136
    iput-object v9, v0, LX/PCk;->A07:Ljava/lang/String;

    .line 138
    iput-object v10, v0, LX/PCk;->A06:Ljava/lang/String;

    .line 140
    iput-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v:Ljava/util/List;

    .line 142
    iput-object p3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, "v2_error_update"

    .line 147
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:Ljava/lang/String;

    .line 149
    return-void
.end method

.method private A1Z(Ljava/util/ArrayList;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 2
    const-string v0, "IndiaUpiDeviceBindActivity showBankAccounts called"

    .line 4
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 7
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 9
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    move-result-object v2

    .line 13
    const-string v0, "extra_accounts_list"

    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 20
    iget-object v1, v0, LX/NtH;->A03:Ljava/lang/String;

    .line 22
    const-string v0, "extra_selected_account_bank_logo"

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 30
    const-string v1, "extra_previous_screen"

    .line 32
    const-string v0, "device_binding"

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v1, "extra_payment_method_type"

    .line 39
    iget-object v0, p0, LX/IlF;->A0f:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 48
    return-void
.end method


# virtual methods
.method public A61()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v1, v0, LX/Ouf;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    const-string v0, "done"

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 13
    const-string v0, "clearStates: "

    .line 15
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 21
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/IlF;->A0L:LX/PAW;

    .line 30
    invoke-virtual {v0}, LX/PAW;->A0D()V

    .line 33
    return-void
.end method

.method public A62()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/IlF;->A10:Z

    .line 3
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_34

    .line 9
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0M:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 11
    if-eqz v2, :cond_42

    .line 13
    iget-object v1, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 15
    if-eqz v1, :cond_2c

    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 26
    :cond_1a
    const v0, 0x7f0b1233

    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_2c
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    if-eqz v1, :cond_34

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 52
    :cond_34
    :goto_34
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/IyD;

    .line 54
    if-nez v2, :cond_4e

    .line 56
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A15()V

    .line 65
    return-void

    .line 66
    :cond_42
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 68
    const-string v0, "IndiaUpiDeviceBindStepActivity: indiaUpiOnboardingBottomSheetFragment is null!"

    .line 70
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 73
    goto :goto_34

    .line 74
    :cond_4a
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12()V

    .line 77
    return-void

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/IyD;

    .line 81
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A16:Z

    .line 83
    if-nez v0, :cond_66

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_66

    .line 91
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 93
    const-string v0, "IndiaUpiDeviceBindActivity: resuming parked Mindgate 6.0 retry attempt"

    .line 95
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 98
    invoke-static {p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1L(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/IyD;)V

    .line 101
    return-void

    .line 102
    :cond_66
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 104
    const-string v0, "IndiaUpiDeviceBindActivity: dropping parked Mindgate 6.0 retry result, binding no longer active"

    .line 106
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public A63()V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1O(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/ImQ;

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, LX/JOu;->A01(S)V

    .line 21
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/ImP;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/JOu;->A01(S)V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/IlF;->A10:Z

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    return-void
.end method

.method public A6F(LX/P7r;LX/PCk;)V
    .registers 6

    .line 0
    iget v1, p2, LX/PCk;->A00:I

    .line 2
    const/16 v0, 0x2cd1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v0, :cond_15

    .line 7
    iput v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 9
    const v1, 0x7f121ed7

    .line 12
    new-instance v0, LX/P7r;

    .line 14
    invoke-direct {v0, v1}, LX/P7r;-><init>(I)V

    .line 17
    invoke-static {v0, p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1D(LX/P7r;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x7

    .line 22
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    .line 24
    invoke-static {p1, p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1D(LX/P7r;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 27
    return-void
.end method

.method public A6U()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v1, v0, LX/Ouf;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    const-string v0, "done"

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 13
    const-string v0, "clearStates: "

    .line 15
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 21
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 28
    :cond_1c
    iget-object v1, p0, LX/IlF;->A0L:LX/PAW;

    .line 30
    new-instance v0, LX/Ouf;

    .line 32
    invoke-direct {v0}, LX/Ouf;-><init>()V

    .line 35
    iput-object v0, v1, LX/PAW;->A04:LX/Ouf;

    .line 37
    return-void
.end method

.method public C0R(LX/PCk;Ljava/util/List;)V
    .registers 4

    .line 0
    iput-object p2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0w:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0q:LX/PCk;

    .line 4
    iget-boolean v0, p0, LX/IlF;->A10:Z

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-static {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1N(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/PCk;Ljava/util/List;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const-string/jumbo v0, "v2_register_all"

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public C22(LX/PCk;Ljava/util/ArrayList;)V
    .registers 4

    .line 0
    iput-object p2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0b:Ljava/util/ArrayList;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0q:LX/PCk;

    .line 4
    iget-boolean v0, p0, LX/IlF;->A10:Z

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1V(LX/PCk;Ljava/util/ArrayList;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b

    .line 18
    const-string/jumbo v0, "v2_register_init"

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public C9z(LX/PCk;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/IlF;->A10:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0q:LX/PCk;

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-direct {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1U(LX/PCk;)V

    .line 10
    return-void
.end method

.method public COM()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 2
    invoke-static {p0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " onboarding v2 exit requested"

    .line 8
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1O(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {p0}, LX/IlF;->A68()V

    .line 21
    return-void
.end method

.method public CUL(LX/PCk;LX/G2O;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 9
    const-string v0, "onRegisterVpa called for onboarding v2"

    .line 11
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 14
    if-nez p2, :cond_14

    .line 16
    invoke-virtual {p0, p1, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->C0R(LX/PCk;Ljava/util/List;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {p2}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->C0R(LX/PCk;Ljava/util/List;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    if-eqz p2, :cond_38

    .line 30
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, "device_binding"

    .line 36
    invoke-direct {p0, v0, v3, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1W(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1W(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    iput-object p2, p0, LX/IlF;->A0U:LX/G2O;

    .line 52
    invoke-virtual {p0, v2}, LX/IlF;->A6H(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_38
    if-eqz p1, :cond_60

    .line 58
    iget v1, p1, LX/PCk;->A00:I

    .line 60
    const/16 v0, 0x2a04

    .line 62
    if-ne v1, v0, :cond_55

    .line 64
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDobPickerActivity;

    .line 66
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/NtC;

    .line 72
    iget-object v1, v0, LX/NtH;->A02:LX/1Ix;

    .line 74
    const-string v0, "bank_account"

    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    const/16 v0, 0x3ff

    .line 81
    invoke-virtual {p0, v2, v0}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 84
    return-void

    .line 85
    :cond_55
    const v0, 0x151a72

    .line 88
    if-ne v1, v0, :cond_60

    .line 90
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 92
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1E(LX/NtC;I)V

    .line 95
    return-void

    .line 96
    :cond_60
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0b:Ljava/util/ArrayList;

    .line 98
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1Z(Ljava/util/ArrayList;)V

    .line 101
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    const/16 v0, 0x9a

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_25

    .line 5
    const/16 v0, 0x3ff

    .line 7
    if-eq p1, v0, :cond_d

    .line 9
    invoke-super {p0, p1, p2, p3}, LX/IlF;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    return-void

    .line 13
    :cond_d
    if-ne p2, v1, :cond_21

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/OkJ;

    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/Pyz;

    .line 26
    invoke-direct {v0, p0, v1}, LX/Pyz;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, p3, v0, p0}, LX/OkJ;->A00(Landroid/content/Intent;LX/QQi;LX/0J4;)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    return-void

    .line 37
    :cond_25
    if-ne p2, v1, :cond_2e

    .line 39
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1H(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 42
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1I(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    const v0, 0x7f12386e

    .line 49
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 52
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 2
    invoke-static {p0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " onBackPressed"

    .line 8
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1O(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {p0}, LX/IlF;->A68()V

    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 41

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v5, v0}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {v5}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 10
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/ImP;

    .line 13
    iget-object v9, v5, LX/IlF;->A0M:LX/PzC;

    .line 15
    invoke-virtual {v9}, LX/PzC;->A0f()Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0d:Z

    .line 21
    iget-object v0, v5, LX/IrN;->A0W:LX/14z;

    .line 23
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 25
    const/16 v0, 0x4059

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f:Z

    .line 33
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/ImP;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/JOu;->A00(Landroid/content/Intent;)V

    .line 44
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/ImP;

    .line 47
    move-result-object v0

    .line 48
    const-string v4, "onCreate"

    .line 50
    iget-object v0, v0, LX/JOu;->A03:LX/0Ba;

    .line 52
    invoke-virtual {v0, v4}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 55
    invoke-static {v5}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 58
    move-result-object v1

    .line 59
    const-class v0, LX/IJ3;

    .line 61
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/IJ3;

    .line 67
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0N:LX/IJ3;

    .line 69
    invoke-virtual {v5}, LX/IlF;->A6K()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_187

    .line 75
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 77
    const-string v0, "Onboarding v2 new exp"

    .line 79
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 82
    invoke-static {v5}, LX/I76;->A0x(Landroid/app/Activity;)V

    .line 85
    new-instance v1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 87
    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;-><init>()V

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 94
    iput-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0M:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 96
    invoke-virtual {v5, v1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 99
    :goto_63
    iget-object v3, v5, LX/IlF;->A0L:LX/PAW;

    .line 101
    iget-object v0, v3, LX/PAW;->A04:LX/Ouf;

    .line 103
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 105
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "extra_selected_bank"

    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/NtC;

    .line 117
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 119
    invoke-static {v5}, LX/Ovv;->A00(Landroid/app/Activity;)LX/O0Y;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/O0Y;

    .line 125
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "extra_mindgate6_sms_gateway_no"

    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0a:Ljava/lang/String;

    .line 137
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "extra_mindgate6_sms_gateway_content"

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Z:Ljava/lang/String;

    .line 149
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "extra_mindgate6_psp"

    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Ljava/lang/String;

    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-static {v5, v0}, LX/PN3;->A00(LX/0If;I)LX/0MN;

    .line 165
    move-result-object v1

    .line 166
    const-class v0, LX/IJJ;

    .line 168
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/IJJ;

    .line 174
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/IJJ;

    .line 176
    iget-object v1, v0, LX/IJJ;->A00:LX/07f;

    .line 178
    const/16 v0, 0x22

    .line 180
    invoke-static {v5, v1, v0}, LX/PMw;->A00(LX/0Ib;LX/07f;I)V

    .line 183
    iget-object v8, v5, LX/IrN;->A0U:LX/14s;

    .line 185
    new-instance v0, LX/JLK;

    .line 187
    invoke-direct {v0, v8}, LX/JLK;-><init>(LX/14s;)V

    .line 190
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:LX/JLK;

    .line 192
    iget-object v0, v5, LX/0J4;->A0B:LX/0KG;

    .line 194
    move-object/from16 v19, v0

    .line 196
    iget-object v0, v5, LX/0J4;->A04:LX/08a;

    .line 198
    move-object/from16 v18, v0

    .line 200
    iget-object v0, v5, LX/IrN;->A13:Landroid/content/Context;

    .line 202
    move-object/from16 v17, v0

    .line 204
    iget-object v15, v5, LX/0Iz;->A04:LX/08b;

    .line 206
    iget-object v0, v5, LX/IrN;->A03:LX/00y;

    .line 208
    move-object/from16 v38, v0

    .line 210
    invoke-static/range {v38 .. v38}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 213
    move-result-object v16

    .line 214
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0R:LX/14p;

    .line 216
    move-object/from16 v31, v0

    .line 218
    iget-object v0, v5, LX/IrN;->A0X:LX/14S;

    .line 220
    move-object/from16 v30, v0

    .line 222
    iget-object v14, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/OyX;

    .line 224
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0r:LX/10t;

    .line 226
    move-object/from16 v29, v0

    .line 228
    iget-object v0, v5, LX/IrN;->A04:LX/00y;

    .line 230
    move-object/from16 v37, v0

    .line 232
    invoke-static/range {v37 .. v37}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 235
    move-result-object v28

    .line 236
    iget-object v13, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0p:LX/P44;

    .line 238
    iget-object v12, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 240
    iget-object v7, v5, LX/IlF;->A0P:LX/KA3;

    .line 242
    iget-object v0, v5, LX/IlF;->A0R:LX/Ikn;

    .line 244
    move-object/from16 v26, v0

    .line 246
    invoke-virtual {v5}, LX/0Iz;->A3z()LX/00a;

    .line 249
    move-result-object v1

    .line 250
    const v0, 0x2426b

    .line 253
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 256
    iget-object v11, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0m:LX/NGG;

    .line 258
    iget-object v10, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0l:LX/NGE;

    .line 260
    iget-object v6, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0o:LX/NGI;

    .line 262
    iget-object v2, v5, LX/IlF;->A0l:Ljava/lang/String;

    .line 264
    iget-object v1, v5, LX/IlF;->A0d:Ljava/lang/String;

    .line 266
    invoke-virtual {v5}, LX/IlF;->A6K()Z

    .line 269
    move-result v35

    .line 270
    const/16 v36, 0x0

    .line 272
    new-instance v0, LX/PBf;

    .line 274
    move-object/from16 v23, v11

    .line 276
    move-object/from16 v24, v6

    .line 278
    move-object/from16 v25, v14

    .line 280
    move-object/from16 v27, v13

    .line 282
    move-object/from16 v32, v19

    .line 284
    move-object/from16 v33, v2

    .line 286
    move-object/from16 v34, v1

    .line 288
    move-object/from16 v13, v17

    .line 290
    move-object/from16 v14, v18

    .line 292
    move-object/from16 v17, v5

    .line 294
    move-object/from16 v18, v12

    .line 296
    move-object/from16 v19, v3

    .line 298
    move-object/from16 v20, v9

    .line 300
    move-object/from16 v21, v7

    .line 302
    move-object/from16 v22, v10

    .line 304
    move-object v12, v0

    .line 305
    invoke-direct/range {v12 .. v36}, LX/PBf;-><init>(Landroid/content/Context;LX/08a;LX/08b;LX/0VB;LX/QUz;LX/NtC;LX/PAW;LX/PzC;LX/KA3;LX/NGE;LX/NGG;LX/NGI;LX/OyX;LX/Ikn;LX/P44;LX/OZ1;LX/10t;LX/14S;LX/14p;LX/0KG;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 308
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/PBf;

    .line 310
    iget-object v10, v5, LX/0J4;->A04:LX/08a;

    .line 312
    iget-object v6, v5, LX/0J4;->A0B:LX/0KG;

    .line 314
    invoke-static/range {v38 .. v38}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 317
    move-result-object v14

    .line 318
    iget-object v0, v5, LX/IrN;->A0V:LX/14o;

    .line 320
    invoke-static/range {v37 .. v37}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 323
    move-result-object v21

    .line 324
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0n:LX/NGH;

    .line 326
    new-instance v1, LX/Nrn;

    .line 328
    move-object v15, v5

    .line 329
    move-object v11, v1

    .line 330
    move-object v12, v5

    .line 331
    move-object v13, v10

    .line 332
    move-object/from16 v16, v3

    .line 334
    move-object/from16 v17, v9

    .line 336
    move-object/from16 v18, v7

    .line 338
    move-object/from16 v19, v2

    .line 340
    move-object/from16 v20, v26

    .line 342
    move-object/from16 v22, v29

    .line 344
    move-object/from16 v23, v8

    .line 346
    move-object/from16 v24, v0

    .line 348
    move-object/from16 v25, v30

    .line 350
    move-object/from16 v26, v31

    .line 352
    move-object/from16 v27, v6

    .line 354
    invoke-direct/range {v11 .. v27}, LX/Nrn;-><init>(Landroid/content/Context;LX/08a;LX/0VB;LX/QV1;LX/PAW;LX/PzC;LX/KA3;LX/NGH;LX/Ikn;LX/OZ1;LX/10t;LX/14s;LX/14o;LX/14S;LX/14p;LX/0KG;)V

    .line 357
    iput-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j:LX/Nrn;

    .line 359
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 361
    const-string v1, "IndiaUpiDeviceBindActivity onCreate: device binding status: "

    .line 363
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    invoke-static {v2, v1, v6}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 374
    invoke-static {v9}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 377
    move-result-object v6

    .line 378
    iget-object v10, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 380
    iget-object v1, v5, LX/IlF;->A0d:Ljava/lang/String;

    .line 382
    invoke-virtual {v9, v10, v7, v6, v1}, LX/PzC;->A0g(LX/NtC;LX/KA3;Ljava/lang/String;Ljava/lang/String;)Z

    .line 385
    move-result v10

    .line 386
    const/4 v1, 0x0

    .line 387
    if-eqz v10, :cond_2ab

    .line 389
    goto/16 :goto_259

    .line 391
    :cond_187
    const v0, 0x7f0e0b3f

    .line 394
    invoke-virtual {v5, v0}, LX/0JC;->setContentView(I)V

    .line 397
    const v0, 0x7f080af9

    .line 400
    invoke-static {v5, v0}, LX/N24;->A0H(LX/IlF;I)LX/17X;

    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_1a4

    .line 406
    const v0, 0x7f123739

    .line 409
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 416
    const/4 v0, 0x1

    .line 417
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 420
    :cond_1a4
    invoke-virtual {v5}, LX/IlF;->A6K()Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_247

    .line 426
    const v0, 0x7f0b0668

    .line 429
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    .line 435
    const v0, 0x7f0b0669

    .line 438
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A07:Landroid/view/View;

    .line 444
    const v0, 0x7f0b066a

    .line 447
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    .line 453
    const v0, 0x7f0b066b

    .line 456
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    .line 462
    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0d:Z

    .line 464
    const v3, 0x7f12373b

    .line 467
    if-eqz v0, :cond_1d8

    .line 469
    const v3, 0x7f12373a

    .line 472
    :cond_1d8
    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f:Z

    .line 474
    if-nez v0, :cond_1e9

    .line 476
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    .line 478
    const/16 v1, 0x8

    .line 480
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 483
    const v0, 0x7f0b2091

    .line 486
    invoke-static {v5, v0, v1}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 489
    :cond_1e9
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    .line 491
    const v0, 0x7f12373d

    .line 494
    const v6, 0x7f12373d

    .line 497
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    const v0, 0x7f123924

    .line 504
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v5, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1C(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A07:Landroid/view/View;

    .line 513
    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f:Z

    .line 515
    if-eqz v0, :cond_254

    .line 517
    const v0, 0x7f12373e

    .line 520
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 524
    :goto_20c
    const v0, 0x7f12373c

    .line 527
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    invoke-direct {v5, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1C(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    .line 536
    iget-boolean v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f:Z

    .line 538
    const v0, 0x7f12373e

    .line 541
    if-eqz v1, :cond_222

    .line 543
    const v0, 0x7f12373f

    .line 546
    :cond_222
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 550
    const v0, 0x7f123745

    .line 553
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    invoke-direct {v5, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1C(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    .line 562
    iget-boolean v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f:Z

    .line 564
    const v0, 0x7f12373f

    .line 567
    if-eqz v1, :cond_23c

    .line 569
    const v0, 0x7f123740

    .line 572
    :cond_23c
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    invoke-direct {v5, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1C(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_247
    const v0, 0x7f0b1d4e

    .line 586
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 592
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 594
    goto/16 :goto_63

    .line 596
    :cond_254
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 599
    move-result-object v1

    .line 600
    goto :goto_20c

    .line 601
    :goto_259
    :try_start_259
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 604
    move-result-object v10

    .line 605
    const-string/jumbo v11, "step"

    .line 608
    const-string v2, "DeviceBindingStep"

    .line 610
    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    const-string v11, "completedSteps"

    .line 615
    invoke-virtual {v8}, LX/14a;->A06()Ljava/util/ArrayList;

    .line 618
    move-result-object v2

    .line 619
    invoke-static {v2, v11, v10}, LX/N21;->A1P(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 622
    const-string v11, "isCompleteWith2FA"

    .line 624
    invoke-virtual {v8}, LX/14a;->A0E()Z

    .line 627
    move-result v2

    .line 628
    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 631
    const-string v11, "isCompleteWithout2FA"

    .line 633
    invoke-virtual {v8}, LX/14a;->A0F()Z

    .line 636
    move-result v2

    .line 637
    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 640
    const-string v2, "pspForDeviceBinding"

    .line 642
    invoke-virtual {v10, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 645
    const-string v11, "isDeviceBindingDone"

    .line 647
    iget-object v8, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 649
    iget-object v2, v5, LX/IlF;->A0d:Ljava/lang/String;

    .line 651
    invoke-virtual {v9, v8, v7, v6, v2}, LX/PzC;->A0g(LX/NtC;LX/KA3;Ljava/lang/String;Ljava/lang/String;)Z

    .line 654
    move-result v2

    .line 655
    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 658
    iget-object v13, v5, LX/0JC;->A05:LX/08s;

    .line 660
    iget-object v12, v5, LX/0J4;->A04:LX/08a;

    .line 662
    invoke-static/range {v38 .. v38}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 665
    move-result-object v14

    .line 666
    new-instance v11, LX/Nro;

    .line 668
    move-object v15, v3

    .line 669
    move-object/from16 v16, v0

    .line 671
    invoke-direct/range {v11 .. v16}, LX/Nro;-><init>(LX/08a;LX/08s;LX/0VB;LX/PAW;LX/14o;)V

    .line 674
    iput-object v10, v11, LX/Nro;->A00:Lorg/json/JSONObject;

    .line 676
    const-string v0, "SKIPPED_DEVICE_BINDING"

    .line 678
    invoke-virtual {v11, v0, v1}, LX/Nro;->A02(Ljava/lang/String;Ljava/util/List;)V

    .line 681
    goto/16 :goto_33f
    :try_end_2ab
    .catch Ljava/lang/Exception; {:try_start_259 .. :try_end_2ab} :catch_33f

    .line 683
    :cond_2ab
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    move-result-object v0

    .line 687
    invoke-static {v5, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1O(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 690
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 692
    const-string/jumbo v0, "upi-educate-sms"

    .line 695
    invoke-virtual {v1, v0}, LX/Ouf;->A01(Ljava/lang/String;)V

    .line 698
    invoke-virtual {v9}, LX/PzC;->A0J()I

    .line 701
    move-result v0

    .line 702
    iput v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:I

    .line 704
    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f:Z

    .line 706
    if-eqz v0, :cond_33b

    .line 708
    const-string v0, "initiateAutoReadOTP called"

    .line 710
    invoke-virtual {v2, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 713
    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f:Z

    .line 715
    if-nez v0, :cond_2d3

    .line 717
    const-string v0, "initiateAutoReadOTP called when isAutoReadOTPEnabled = false"

    .line 719
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 722
    goto :goto_342

    .line 723
    :cond_2d3
    invoke-virtual {v5}, LX/IlF;->A6K()Z

    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_2f9

    .line 729
    const-string v0, "1"

    .line 731
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0U:Ljava/lang/String;

    .line 733
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    .line 735
    invoke-direct {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1B(Landroid/view/View;)V

    .line 738
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A07:Landroid/view/View;

    .line 740
    invoke-direct {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Landroid/view/View;)V

    .line 743
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    .line 745
    invoke-direct {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Landroid/view/View;)V

    .line 748
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    .line 750
    invoke-direct {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Landroid/view/View;)V

    .line 753
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 755
    const v0, 0x7f081075

    .line 758
    invoke-static {v5, v1, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 761
    :cond_2f9
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 763
    new-instance v1, Landroid/content/IntentFilter;

    .line 765
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 768
    const v0, 0x7fffffff

    .line 771
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 774
    const/4 v0, 0x1

    .line 775
    new-array v1, v0, [LX/1E7;

    .line 777
    new-instance v0, LX/PPe;

    .line 779
    invoke-direct {v0, v5}, LX/PPe;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 782
    aput-object v0, v1, v36

    .line 784
    new-instance v0, LX/NGw;

    .line 786
    invoke-direct {v0, v1}, LX/NGw;-><init>([LX/1E7;)V

    .line 789
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A09:LX/NGw;

    .line 791
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 794
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 797
    move-result-object v1

    .line 798
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A09:LX/NGw;

    .line 800
    invoke-static {v1, v0}, LX/0f2;->A03(Landroid/content/Context;LX/1Dp;)Z

    .line 803
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0N:LX/IJ3;

    .line 805
    iget-object v2, v3, LX/IJ3;->A03:LX/08b;

    .line 807
    const/16 v1, 0xe

    .line 809
    new-instance v0, LX/KFj;

    .line 811
    invoke-direct {v0, v3, v1}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 814
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 817
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0N:LX/IJ3;

    .line 819
    iget-object v1, v0, LX/IJ3;->A01:LX/1YK;

    .line 821
    const/16 v0, 0x21

    .line 823
    invoke-static {v5, v1, v0}, LX/PMw;->A00(LX/0Ib;LX/07f;I)V

    .line 826
    goto :goto_342

    .line 827
    :cond_33b
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1I(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 830
    goto :goto_342

    .line 831
    :catch_33f
    :goto_33f
    invoke-static {v5, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1R(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V

    .line 834
    :goto_342
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/ImP;

    .line 837
    move-result-object v0

    .line 838
    iget-object v0, v0, LX/JOu;->A03:LX/0Ba;

    .line 840
    invoke-virtual {v0, v4}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 843
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/IrN;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j:LX/Nrn;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/Nrn;->A00:LX/QV1;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/PBf;

    .line 10
    iput-object v0, v1, LX/PBf;->A03:LX/QUz;

    .line 12
    iget-object v0, v1, LX/PBf;->A04:LX/N4h;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v1, LX/PBf;->A02:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:LX/N3a;

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1sQ;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:LX/N3a;

    .line 37
    invoke-virtual {v1, v0, p0}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 40
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:LX/N3a;

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/app/PendingIntent;

    .line 44
    if-eqz v0, :cond_33

    .line 46
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 49
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/app/PendingIntent;

    .line 51
    :cond_33
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/Nkk;

    .line 53
    if-eqz v1, :cond_3b

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 59
    :cond_3b
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0s:Ljava/lang/Runnable;

    .line 61
    if-eqz v1, :cond_44

    .line 63
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 65
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 68
    :cond_44
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0T:Ljava/lang/Runnable;

    .line 70
    if-eqz v1, :cond_4d

    .line 72
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 74
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 77
    :cond_4d
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A09:LX/NGw;

    .line 79
    if-eqz v0, :cond_5e

    .line 81
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/1sQ;

    .line 89
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A09:LX/NGw;

    .line 91
    invoke-virtual {v1, v0, p0}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 94
    :cond_5e
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, 0x548814cc

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-eq v1, v0, :cond_e

    .line 12
    const/4 v1, 0x0

    .line 13
    return v1

    .line 14
    :cond_e
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 16
    invoke-static {p0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " action bar home"

    .line 22
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1O(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    invoke-virtual {p0}, LX/IlF;->A68()V

    .line 36
    return v1
.end method

.method public onStart()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A16:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    const v0, 0x7f12374e

    .line 11
    new-instance v1, LX/P7r;

    .line 13
    invoke-direct {v1, v0}, LX/P7r;-><init>(I)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1D(LX/P7r;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 20
    :cond_14
    :goto_14
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0T:Ljava/lang/Runnable;

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 26
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 29
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0T:Ljava/lang/Runnable;

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0s:Ljava/lang/Runnable;

    .line 34
    if-eqz v1, :cond_14

    .line 36
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 38
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 41
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0s:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A15()V

    .line 52
    goto :goto_14

    .line 53
    :cond_35
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12()V

    .line 56
    goto :goto_14
.end method

.method public onStop()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0g:Z

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0s:Ljava/lang/Runnable;

    .line 9
    if-nez v0, :cond_2d

    .line 11
    iget-boolean v0, p0, LX/IlF;->A10:Z

    .line 13
    const/16 v5, -0x2787

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/16 v5, -0x275b

    .line 19
    :cond_13
    iget-object v4, p0, LX/0Iz;->A04:LX/08b;

    .line 21
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 23
    const/16 v0, 0x39c

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 32
    move-result-wide v2

    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/Q6W;

    .line 36
    invoke-direct {v0, p0, v5, v1}, LX/Q6W;-><init>(Ljava/lang/Object;II)V

    .line 39
    invoke-interface {v4, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0s:Ljava/lang/Runnable;

    .line 45
    :cond_2d
    return-void
.end method
