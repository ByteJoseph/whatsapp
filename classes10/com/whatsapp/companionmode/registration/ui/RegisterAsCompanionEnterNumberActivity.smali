.class public final Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# static fields
.field public static final A0H:LX/00q;


# instance fields
.field public A00:LX/JKF;

.field public A01:LX/Ntv;

.field public final A02:LX/0NL;

.field public final A03:LX/0NL;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/13m;

.field public final A0C:LX/1A4;

.field public final A0D:LX/00q;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/Ipm;

.field public final A0G:LX/Ipm;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x27

    .line 4
    invoke-static {v1, v0}, LX/KHK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0H:LX/00q;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x569

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1A4;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0C:LX/1A4;

    .line 13
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A07:LX/05b;

    .line 19
    const/16 v0, 0x84b

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A05:LX/05b;

    .line 27
    const/16 v0, 0x566

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A08:LX/05b;

    .line 35
    const/16 v0, 0x508

    .line 37
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/13m;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0B:LX/13m;

    .line 45
    const/16 v0, 0xff7

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A04:LX/05b;

    .line 53
    const/16 v0, 0x1053

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A06:LX/05b;

    .line 61
    const/16 v0, 0x33c

    .line 63
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0E:Lcom/google/common/base/Optional;

    .line 69
    const v0, 0xc000

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A09:LX/05b;

    .line 78
    const/16 v0, 0x46

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    const/16 v0, 0x1d35

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0A:LX/05b;

    .line 91
    const v1, 0x7f0b2d81

    .line 94
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 96
    invoke-static {p0, v0, v1}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0D:LX/00q;

    .line 102
    const/16 v0, 0x11

    .line 104
    invoke-static {p0, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0G:LX/Ipm;

    .line 110
    const/16 v0, 0x10

    .line 112
    invoke-static {p0, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0F:LX/Ipm;

    .line 118
    new-instance v2, LX/0N4;

    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v1, 0x7

    .line 124
    new-instance v0, LX/PMJ;

    .line 126
    invoke-direct {v0, p0, v1}, LX/PMJ;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {p0, v0, v2}, LX/0Iq;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A02:LX/0NL;

    .line 135
    new-instance v2, LX/0N4;

    .line 137
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 140
    const/4 v1, 0x0

    .line 141
    new-instance v0, LX/Jsa;

    .line 143
    invoke-direct {v0, p0, v1}, LX/Jsa;-><init>(Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {p0, v0, v2}, LX/0Iq;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A03:LX/0NL;

    .line 152
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/JKF;

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget-object v1, v0, LX/JKF;->A03:LX/IJM;

    .line 7
    iget-object v2, v1, LX/IJM;->A03:LX/0JU;

    .line 9
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/If3;

    .line 15
    if-eqz v0, :cond_24

    .line 17
    iget-object v0, v1, LX/IJM;->A01:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_24

    .line 25
    iget-object v1, v1, LX/IJM;->A01:Ljava/util/List;

    .line 27
    new-instance v0, LX/If1;

    .line 29
    invoke-direct {v0, v1}, LX/If1;-><init>(Ljava/util/List;)V

    .line 32
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_48

    .line 42
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A05:LX/05b;

    .line 44
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0TO;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, LX/0TO;->A0d(Z)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_48

    .line 59
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0TO;

    .line 65
    invoke-virtual {v0, p0, v3}, LX/0TO;->A0P(Landroid/app/Activity;Z)V

    .line 68
    :goto_44
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 75
    goto :goto_44
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0JC;->A0C:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0E:Lcom/google/common/base/Optional;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    move-result v6

    .line 12
    if-eqz v6, :cond_c9

    .line 14
    const v0, 0x7f0e12f1

    .line 17
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 20
    :goto_14
    const v0, 0x7f0b2d80

    .line 23
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 29
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 34
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 39
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    const v0, 0x7f0b32c4

    .line 45
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 51
    new-instance v5, LX/Ntv;

    .line 53
    invoke-direct {v5, v2, v1, v0, v3}, LX/Ntv;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;)V

    .line 56
    iput-object v5, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A01:LX/Ntv;

    .line 58
    iget-object v4, v5, LX/OgU;->A03:Landroid/widget/EditText;

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 64
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 66
    const-string v0, "0123456789"

    .line 68
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 75
    iget-object v2, v5, LX/OgU;->A04:Landroid/widget/EditText;

    .line 77
    invoke-static {v2}, LX/0PJ;->A03(Landroid/view/View;)V

    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, LX/Nuv;

    .line 83
    invoke-direct {v0, p0, v1}, LX/Nuv;-><init>(Ljava/lang/Object;I)V

    .line 86
    iput-object v0, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A04:LX/LkF;

    .line 88
    invoke-static {v2}, LX/JWp;->A00(Landroid/widget/EditText;)I

    .line 91
    move-result v0

    .line 92
    iput v0, v5, LX/OgU;->A01:I

    .line 94
    invoke-static {v4}, LX/JWp;->A00(Landroid/widget/EditText;)I

    .line 97
    move-result v0

    .line 98
    iput v0, v5, LX/OgU;->A00:I

    .line 100
    iget-object v2, v5, LX/Ntv;->A00:Landroid/widget/TextView;

    .line 102
    const/16 v0, 0x12

    .line 104
    invoke-static {p0, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 107
    move-result-object v1

    .line 108
    const v0, 0x6dc083f

    .line 111
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0A:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 119
    const v1, 0x7f0409bb

    .line 122
    const v0, 0x7f0605c0

    .line 125
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 128
    move-result v0

    .line 129
    invoke-static {p0, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v2}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 136
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 144
    const v0, 0x7f12118f

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 150
    if-eqz v6, :cond_c8

    .line 152
    const/16 v0, 0x13

    .line 154
    new-instance v4, LX/KHX;

    .line 156
    invoke-direct {v4, p0, v0}, LX/KHX;-><init>(LX/0Iq;I)V

    .line 159
    const-class v0, LX/IJM;

    .line 161
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 164
    move-result-object v3

    .line 165
    const/16 v0, 0x14

    .line 167
    new-instance v2, LX/KHX;

    .line 169
    invoke-direct {v2, p0, v0}, LX/KHX;-><init>(LX/0Iq;I)V

    .line 172
    const/16 v1, 0x15

    .line 174
    new-instance v0, LX/KHX;

    .line 176
    invoke-direct {v0, p0, v1}, LX/KHX;-><init>(LX/0Iq;I)V

    .line 179
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/1LT;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/IJM;

    .line 189
    iget-object v2, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0G:LX/Ipm;

    .line 191
    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0F:LX/Ipm;

    .line 193
    new-instance v0, LX/JKF;

    .line 195
    invoke-direct {v0, v2, v1, v3, p0}, LX/JKF;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/IJM;Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;)V

    .line 198
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/JKF;

    .line 200
    :cond_c8
    return-void

    .line 201
    :cond_c9
    const v0, 0x7f0e12ec

    .line 204
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 207
    const v0, 0x7f0b28f8

    .line 210
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v2

    .line 214
    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0G:LX/Ipm;

    .line 216
    const v0, 0x68cb973c

    .line 219
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 222
    const v0, 0x7f0b1ce9

    .line 225
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v2

    .line 229
    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0F:LX/Ipm;

    .line 231
    const v0, -0x3331ae81

    .line 234
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 237
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A09:LX/05b;

    .line 239
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 242
    goto/16 :goto_14
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0B:LX/13m;

    .line 5
    invoke-static {v0}, LX/13m;->A00(LX/13m;)LX/0a3;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0a3;->A0O()V

    .line 12
    return-void
.end method
