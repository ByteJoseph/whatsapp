.class public final Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/widget/TextView;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:[Ljava/lang/String;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A05:LX/05b;

    .line 15
    const/16 v0, 0xc1f

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A07:LX/05b;

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A04:[Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public A29(I[Ljava/lang/String;[I)V
    .registers 10

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x64

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq p1, v0, :cond_e

    .line 8
    const-string v0, "Unknown request code"

    .line 10
    invoke-static {v4, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    const-string v0, "BTPermissionDialogFragment/onRequestPermissionsResult permissions: "

    .line 30
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", grantResults: "

    .line 36
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    array-length v3, p3

    .line 40
    invoke-static {v3}, LX/2Ai;->A1R(I)Z

    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v2, v0, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2f
    if-ge v1, v3, :cond_38

    .line 49
    aget v0, p3, v1

    .line 51
    if-nez v0, :cond_39

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_2f

    .line 56
    :cond_38
    move v4, v2

    .line 57
    :cond_39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4e

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/1Jq;

    .line 69
    invoke-direct {v0, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 72
    invoke-virtual {v0, p0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 75
    invoke-virtual {v0}, LX/1Jq;->A05()V

    .line 78
    :cond_4e
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A07:LX/05b;

    .line 80
    invoke-static {v0}, LX/CyS;->A0m(LX/05b;)LX/EMM;

    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v4, :cond_66

    .line 87
    const/4 v5, 0x3

    .line 88
    move-object v3, v1

    .line 89
    move-object v4, v1

    .line 90
    move-object v2, v1

    .line 91
    invoke-static/range {v0 .. v5}, LX/EMM;->A00(LX/EMM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 96
    if-eqz v0, :cond_d

    .line 98
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    return-void

    .line 102
    :cond_66
    const/4 v5, 0x4

    .line 103
    move-object v3, v1

    .line 104
    move-object v4, v1

    .line 105
    move-object v2, v1

    .line 106
    invoke-static/range {v0 .. v5}, LX/EMM;->A00(LX/EMM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    return-void
.end method

.method public A2O()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A00:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_24

    .line 13
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 36
    :cond_24
    return-void
.end method

.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A00:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :cond_a
    return-void
.end method

.method public A2R()V
    .registers 7

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A03:Z

    .line 5
    if-eqz v0, :cond_54

    .line 7
    iget-object v4, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A04:[Ljava/lang/String;

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_1e

    .line 13
    aget-object v1, v4, v2

    .line 15
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_51

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A00:Landroid/app/Dialog;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A07:LX/05b;

    .line 39
    invoke-static {v0}, LX/CyS;->A0m(LX/05b;)LX/EMM;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v5, 0x3

    .line 45
    move-object v3, v1

    .line 46
    move-object v4, v1

    .line 47
    move-object v2, v1

    .line 48
    invoke-static/range {v0 .. v5}, LX/EMM;->A00(LX/EMM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_55

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/1Jq;

    .line 63
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 66
    invoke-virtual {v1, p0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 69
    const/16 v0, 0x14

    .line 71
    invoke-static {p0, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/1Jq;->A0O(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 81
    :cond_51
    :goto_51
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A03:Z

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 87
    if-eqz v0, :cond_51

    .line 89
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    goto :goto_51
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "bluetooth"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v7

    .line 13
    const-string v0, "bluetooth permission is needed"

    .line 15
    invoke-static {v7, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v7, :cond_23

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v0, 0x1f

    .line 28
    if-lt v1, v0, :cond_23

    .line 30
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v4}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A04:[Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Landroid/app/Dialog;

    .line 48
    invoke-direct {v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 55
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 62
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 73
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 76
    const v0, 0x7f0e10f6

    .line 79
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 82
    const v0, 0x7f0b2d56

    .line 85
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/ImageView;

    .line 91
    const v0, 0x7f080f66

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    const v0, 0x7f0b0a83

    .line 103
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    const/16 v0, 0xc

    .line 109
    new-instance v1, LX/Dcm;

    .line 111
    invoke-direct {v1, p0, v0}, LX/Dcm;-><init>(Ljava/lang/Object;I)V

    .line 114
    const v0, -0x39d13401  # -11186.999f

    .line 117
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    iput-object v3, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A00:Landroid/app/Dialog;

    .line 122
    const v0, 0x7f0b3d48

    .line 125
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 132
    check-cast v2, Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0b2d59

    .line 137
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 143
    iput-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A01:Landroid/widget/TextView;

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A04:[Ljava/lang/String;

    .line 151
    invoke-static {v1, v0}, LX/MLm;->A0T(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 154
    move-result v6

    .line 155
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A06:LX/05b;

    .line 157
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A04:[Ljava/lang/String;

    .line 163
    invoke-static {v1, v0}, LX/MLm;->A0Y(LX/09V;[Ljava/lang/String;)Z

    .line 166
    move-result v5

    .line 167
    if-nez v6, :cond_ac

    .line 169
    if-nez v5, :cond_ac

    .line 171
    const/4 v4, 0x1

    .line 172
    :cond_ac
    const-string v0, "BTPermissionDialogFragment/permissions needBluetoothPermission="

    .line 174
    invoke-static {v0, v7}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, ", showRational="

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ", isFirstTimeRequest="

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ", permanentDenial="

    .line 196
    invoke-static {v0, v1, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 199
    const v1, 0x7f120956

    .line 202
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A01:Landroid/widget/TextView;

    .line 204
    if-eqz v0, :cond_d1

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 209
    :cond_d1
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A07:LX/05b;

    .line 211
    invoke-static {v0}, LX/CyS;->A0m(LX/05b;)LX/EMM;

    .line 214
    move-result-object v5

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v10, 0x2

    .line 217
    move-object v8, v6

    .line 218
    move-object v9, v6

    .line 219
    move-object v7, v6

    .line 220
    invoke-static/range {v5 .. v10}, LX/EMM;->A00(LX/EMM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    if-eqz v4, :cond_e7

    .line 225
    const v0, 0x7f1239be

    .line 228
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 231
    :cond_e7
    const/4 v0, 0x0

    .line 232
    new-instance v1, LX/Dcq;

    .line 234
    invoke-direct {v1, v3, p0, v0, v4}, LX/Dcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 237
    const v0, 0x686a926f

    .line 240
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 243
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 246
    return-void
.end method
