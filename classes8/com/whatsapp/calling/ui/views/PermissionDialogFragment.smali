.class public Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/FKM;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[Ljava/lang/String;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/0b7;

.field public final A0C:LX/0XU;

.field public final A0D:LX/0XC;

.field public final A0E:LX/09V;

.field public final A0F:LX/0Gt;

.field public final A0G:LX/00y;

.field public final A0H:LX/0Ka;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0B:LX/0b7;

    .line 9
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0C:LX/0XU;

    .line 15
    const/16 v0, 0x854

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0A:LX/00y;

    .line 23
    const/16 v0, 0x4303

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0G:LX/00y;

    .line 31
    const/16 v0, 0x8f5

    .line 33
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A09:LX/00y;

    .line 39
    new-instance v0, LX/0Gt;

    .line 41
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0F:LX/0Gt;

    .line 46
    const/16 v0, 0xa05

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0XC;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0D:LX/0XC;

    .line 56
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0E:LX/09V;

    .line 62
    const/16 v0, 0x851

    .line 64
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0Ka;

    .line 70
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0H:LX/0Ka;

    .line 72
    return-void
.end method


# virtual methods
.method public A29(I[Ljava/lang/String;[I)V
    .registers 9

    .line 0
    const/16 v0, 0x64

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eq p1, v0, :cond_b

    .line 5
    const-string v0, "Unknown request code"

    .line 7
    invoke-static {v4, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    const-string v0, "PermissionDialogFragment/onRequestPermissionsResult permissions: "

    .line 13
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", grantResults: "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    array-length v3, p3

    .line 37
    const/4 v2, 0x0

    .line 38
    if-lez v3, :cond_33

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_2a
    aget v0, p3, v1

    .line 44
    if-nez v0, :cond_34

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    if-ge v1, v3, :cond_33

    .line 50
    goto :goto_2a

    .line 51
    :cond_33
    move v4, v2

    .line 52
    :cond_34
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A04:LX/FKM;

    .line 54
    if-eqz v1, :cond_a

    .line 56
    iget v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A00:I

    .line 58
    if-eqz v4, :cond_40

    .line 60
    invoke-interface {v1, v0, p2}, LX/FKM;->CPy(I[Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-interface {v1, v0}, LX/FKM;->CPx(I)V

    .line 67
    return-void
.end method

.method public A2F()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A04:LX/FKM;

    .line 6
    return-void
.end method

.method public A2N()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    return-void
.end method

.method public A2O()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 35
    return-void
.end method

.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :cond_a
    return-void
.end method

.method public A2R()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A05:Z

    .line 5
    if-eqz v0, :cond_36

    .line 7
    iget-object v4, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A08:[Ljava/lang/String;

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_1a

    .line 13
    aget-object v1, v4, v2

    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0D:LX/0XC;

    .line 17
    invoke-virtual {v0, v1}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_33

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A04:LX/FKM;

    .line 33
    if-eqz v0, :cond_33

    .line 35
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A09:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0Ou;

    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {p0, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A05:Z

    .line 54
    :cond_36
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2S(Landroid/content/Context;)V

    .line 3
    check-cast p1, LX/FKM;

    .line 5
    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A04:LX/FKM;

    .line 7
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v5

    .line 11
    const-string v0, "microphone"

    .line 13
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A07:Z

    .line 19
    const-string v0, "camera"

    .line 21
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A06:Z

    .line 27
    const-string v0, "phone"

    .line 29
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 33
    const-string v0, "request_code"

    .line 35
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A00:I

    .line 41
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A07:Z

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v0, :cond_36

    .line 47
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A06:Z

    .line 49
    if-nez v0, :cond_36

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v4, :cond_37

    .line 54
    :cond_36
    const/4 v1, 0x1

    .line 55
    :cond_37
    const-string v0, "either microphone or camera or phone permission should be needed"

    .line 57
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 60
    iget-boolean v2, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A06:Z

    .line 62
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 64
    if-eqz v2, :cond_2ad

    .line 66
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A07:Z

    .line 68
    if-eqz v0, :cond_2ad

    .line 70
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0A:LX/00y;

    .line 72
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    const-string v0, "android.permission.CAMERA"

    .line 77
    invoke-static {v0, v1, v7, v3}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    :goto_51
    invoke-static {v0}, LX/07R;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v7}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A08:[Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Landroid/app/Dialog;

    .line 97
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 100
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 102
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 105
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 114
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 116
    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 124
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 129
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 132
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 134
    const v0, 0x7f0e10f6

    .line 137
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 140
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A06:Z

    .line 142
    if-eqz v0, :cond_266

    .line 144
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A07:Z

    .line 146
    if-eqz v0, :cond_266

    .line 148
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 150
    const v0, 0x7f0b2d56

    .line 153
    const v2, 0x7f0b2d56

    .line 156
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 163
    check-cast v1, Landroid/widget/ImageView;

    .line 165
    const v0, 0x7f0806ec

    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 173
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 180
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 185
    const v0, 0x7f0b2d57

    .line 188
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 195
    check-cast v1, Landroid/widget/ImageView;

    .line 197
    const v0, 0x7f0804e0

    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 205
    const v0, 0x7f0b2d58

    .line 208
    const v2, 0x7f0b2d58

    .line 211
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 218
    check-cast v1, Landroid/widget/ImageView;

    .line 220
    const v0, 0x7f080761

    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 228
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 235
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_ee
    :goto_ee
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 240
    const v0, 0x7f0b0a83

    .line 243
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_106

    .line 249
    const/16 v0, 0x9

    .line 251
    new-instance v1, LX/Dcm;

    .line 253
    invoke-direct {v1, p0, v0}, LX/Dcm;-><init>(Ljava/lang/Object;I)V

    .line 256
    const v0, 0x5ecc82d2

    .line 259
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 262
    :cond_106
    const-string v0, "jid"

    .line 264
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 271
    move-result-object v2

    .line 272
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 274
    const v0, 0x7f0b3d48

    .line 277
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 284
    check-cast v0, Landroid/widget/Button;

    .line 286
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A02:Landroid/widget/Button;

    .line 288
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 290
    const v0, 0x7f0b2d59

    .line 293
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 300
    check-cast v0, Landroid/widget/TextView;

    .line 302
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    .line 304
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0H:LX/0Ka;

    .line 306
    invoke-virtual {v0}, LX/0Ka;->A0P()Z

    .line 309
    move-result v7

    .line 310
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A08:[Ljava/lang/String;

    .line 312
    invoke-static {v6, v0}, LX/MLm;->A0T(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 315
    move-result v6

    .line 316
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0E:LX/09V;

    .line 318
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A08:[Ljava/lang/String;

    .line 320
    invoke-static {v1, v0}, LX/MLm;->A0Y(LX/09V;[Ljava/lang/String;)Z

    .line 323
    move-result v5

    .line 324
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0G:LX/00y;

    .line 326
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 329
    if-nez v6, :cond_263

    .line 331
    if-nez v5, :cond_263

    .line 333
    :goto_14d
    const-string v0, "PermissionDialogFragment/permissions needMicPermission="

    .line 335
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    move-result-object v1

    .line 339
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A07:Z

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    const-string v0, ", needCameraPermission="

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A06:Z

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 354
    const-string v0, ", needPhonePermission="

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 362
    const-string v0, ", isScreenLocked="

    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 370
    const-string v0, ", showRational="

    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 378
    const-string v0, ", isFistTimeRequest="

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    const-string v0, ", permanentDenial="

    .line 388
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 391
    if-eqz v2, :cond_255

    .line 393
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0C:LX/0XU;

    .line 395
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0B:LX/0b7;

    .line 397
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 404
    move-result-object v5

    .line 405
    :goto_195
    const/4 v2, 0x0

    .line 406
    const/4 v4, 0x1

    .line 407
    if-eqz v3, :cond_1f5

    .line 409
    iget-boolean v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A06:Z

    .line 411
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A07:Z

    .line 413
    if-eqz v7, :cond_1d5

    .line 415
    if-eqz v1, :cond_1ec

    .line 417
    if-eqz v0, :cond_1ca

    .line 419
    const v2, 0x7f1239a3

    .line 422
    :cond_1a6
    :goto_1a6
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    .line 424
    invoke-static {p0, v5, v4, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A02:Landroid/widget/Button;

    .line 433
    const v0, 0x7f1239be

    .line 436
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 439
    :goto_1b7
    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A02:Landroid/widget/Button;

    .line 441
    new-instance v1, LX/Dcn;

    .line 443
    invoke-direct {v1, v4, p0, v3}, LX/Dcn;-><init>(ILjava/lang/Object;Z)V

    .line 446
    const v0, -0x8540848

    .line 449
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 452
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 454
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 457
    return-void

    .line 458
    :cond_1ca
    iget v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A00:I

    .line 460
    const v2, 0x7f123951

    .line 463
    if-ne v0, v4, :cond_1a6

    .line 465
    const v2, 0x7f123954

    .line 468
    goto :goto_1a6

    .line 469
    :cond_1d5
    if-eqz v1, :cond_1e8

    .line 471
    if-eqz v0, :cond_1dd

    .line 473
    const v2, 0x7f1239a2

    .line 476
    goto :goto_1a6

    .line 477
    :cond_1dd
    iget v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A00:I

    .line 479
    const v2, 0x7f123950

    .line 482
    if-ne v0, v4, :cond_1a6

    .line 484
    const v2, 0x7f123955

    .line 487
    goto :goto_1a6

    .line 488
    :cond_1e8
    const v2, 0x7f12399b

    .line 491
    goto :goto_1ef

    .line 492
    :cond_1ec
    const v2, 0x7f12399c

    .line 495
    :goto_1ef
    if-nez v0, :cond_1a6

    .line 497
    const v2, 0x7f1239b2

    .line 500
    goto :goto_1a6

    .line 501
    :cond_1f5
    iget v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A00:I

    .line 503
    if-eqz v1, :cond_231

    .line 505
    if-eq v1, v4, :cond_228

    .line 507
    const/4 v0, 0x2

    .line 508
    if-eq v1, v0, :cond_225

    .line 510
    const/4 v0, 0x3

    .line 511
    if-eq v1, v0, :cond_221

    .line 513
    const/4 v0, 0x4

    .line 514
    if-eq v1, v0, :cond_231

    .line 516
    const/4 v0, 0x5

    .line 517
    if-eq v1, v0, :cond_21d

    .line 519
    const-string v0, "UNKNOWN REQUEST CODE "

    .line 521
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 528
    :goto_210
    const v2, 0x7f1239a5

    .line 531
    :cond_213
    :goto_213
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    .line 533
    invoke-static {p0, v5, v4, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    goto :goto_1b7

    .line 541
    :cond_21d
    const v2, 0x7f123949

    .line 544
    goto :goto_213

    .line 545
    :cond_221
    const v2, 0x7f1239b3

    .line 548
    goto :goto_213

    .line 549
    :cond_225
    if-eqz v7, :cond_24d

    .line 551
    goto :goto_23e

    .line 552
    :cond_228
    const v2, 0x7f123955

    .line 555
    if-eqz v7, :cond_213

    .line 557
    const v2, 0x7f123954

    .line 560
    goto :goto_213

    .line 561
    :cond_231
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A06:Z

    .line 563
    if-eqz v7, :cond_246

    .line 565
    if-eqz v0, :cond_242

    .line 567
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A07:Z

    .line 569
    const v2, 0x7f1239a4

    .line 572
    if-nez v0, :cond_213

    .line 574
    :goto_23e
    const v2, 0x7f123952

    .line 577
    goto :goto_213

    .line 578
    :cond_242
    const v2, 0x7f12399d

    .line 581
    goto :goto_213

    .line 582
    :cond_246
    if-eqz v0, :cond_251

    .line 584
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A07:Z

    .line 586
    if-eqz v0, :cond_24d

    .line 588
    goto :goto_210

    .line 589
    :cond_24d
    const v2, 0x7f123953

    .line 592
    goto :goto_213

    .line 593
    :cond_251
    const v2, 0x7f12399e

    .line 596
    goto :goto_213

    .line 597
    :cond_255
    const-string v0, "PermissionDialogFragment/permissions/jid is null"

    .line 599
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 602
    const v0, 0x7f124f25

    .line 605
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 608
    move-result-object v5

    .line 609
    goto/16 :goto_195

    .line 611
    :cond_263
    const/4 v3, 0x0

    .line 612
    goto/16 :goto_14d

    .line 614
    :cond_266
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 616
    const v0, 0x7f0b2d57

    .line 619
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Landroid/widget/ImageView;

    .line 625
    if-eqz v7, :cond_285

    .line 627
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 630
    move-result-object v2

    .line 631
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A07:Z

    .line 633
    if-eqz v0, :cond_2a2

    .line 635
    const v1, 0x7f0806ec

    .line 638
    :cond_27e
    :goto_27e
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 645
    :cond_285
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 647
    const v0, 0x7f0b2d56

    .line 650
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 657
    move-result v2

    .line 658
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 660
    const v0, 0x7f0b2d58

    .line 663
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_ee

    .line 669
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 672
    goto/16 :goto_ee

    .line 674
    :cond_2a2
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A06:Z

    .line 676
    const v1, 0x7f08053e

    .line 679
    if-eqz v0, :cond_27e

    .line 681
    const v1, 0x7f080761

    .line 684
    goto :goto_27e

    .line 685
    :cond_2ad
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A07:Z

    .line 687
    if-nez v0, :cond_2ba

    .line 689
    if-eqz v2, :cond_2c0

    .line 691
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0A:LX/00y;

    .line 693
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 696
    const-string v1, "android.permission.CAMERA"

    .line 698
    :cond_2ba
    :goto_2ba
    new-array v0, v3, [Ljava/lang/String;

    .line 700
    aput-object v1, v0, v7

    .line 702
    goto/16 :goto_51

    .line 704
    :cond_2c0
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 706
    goto :goto_2ba
.end method
