.class public final Lcom/whatsapp/hatch/conversation/browser/StopTaskDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x4da

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/StopTaskDialogFragment;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/5UL;->A0O()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/StopTaskDialogFragment;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A2O()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    instance-of v0, v2, LX/L6i;

    .line 7
    if-eqz v0, :cond_25

    .line 9
    check-cast v2, LX/L6i;

    .line 11
    if-eqz v2, :cond_25

    .line 13
    iget-object v0, v2, LX/L6i;->A00:LX/MHf;

    .line 15
    iget-object v1, v0, LX/MHf;->A0E:Landroid/widget/Button;

    .line 17
    if-eqz v1, :cond_19

    .line 19
    const v0, 0x7f0b1b34

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 25
    :cond_19
    iget-object v0, v2, LX/L6i;->A00:LX/MHf;

    .line 27
    iget-object v1, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 29
    if-eqz v1, :cond_25

    .line 31
    const v0, 0x7f0b1b33

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 37
    :cond_25
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 0
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 2
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A07:LX/9II;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v6

    .line 8
    sget v1, LX/0HC;->A00:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_a0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1c

    .line 16
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x20

    .line 26
    if-ne v1, v0, :cond_a0

    .line 28
    :cond_1c
    const/4 v7, 0x1

    .line 29
    :goto_1d
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/StopTaskDialogFragment;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/0Kc;

    .line 37
    const/16 v0, 0x1b

    .line 39
    new-instance v5, LX/84n;

    .line 41
    invoke-direct {v5, p0, v0}, LX/84n;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v6}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Landroid/content/res/Configuration;

    .line 50
    invoke-direct {v2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 53
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 55
    and-int/lit8 v1, v0, -0x31

    .line 57
    const/16 v0, 0x10

    .line 59
    if-eqz v7, :cond_3f

    .line 61
    const/16 v0, 0x20

    .line 63
    :cond_3f
    or-int/2addr v1, v0

    .line 64
    iput v1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 66
    invoke-virtual {v6, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f1504e9

    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 85
    if-eqz v3, :cond_5a

    .line 87
    invoke-interface {v3, v2, v1}, LX/0Kc;->ACM(Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 90
    :cond_5a
    new-instance v0, LX/0Kq;

    .line 92
    invoke-direct {v0, v6}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 95
    iput-object v1, v0, LX/0Kq;->A02:Landroid/content/res/Resources$Theme;

    .line 97
    invoke-virtual {v0, v2}, LX/0Kq;->A03(Landroid/content/res/Configuration;)V

    .line 100
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 103
    move-result-object v3

    .line 104
    const v0, 0x7f12225f

    .line 107
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 110
    const v0, 0x7f12225b

    .line 113
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 116
    const v2, 0x7f12225d

    .line 119
    const/16 v1, 0x12

    .line 121
    new-instance v0, LX/7Yd;

    .line 123
    invoke-direct {v0, v5, v1}, LX/7Yd;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 129
    const v2, 0x7f125991

    .line 132
    const/16 v1, 0x11

    .line 134
    new-instance v0, LX/MMT;

    .line 136
    invoke-direct {v0, v1}, LX/MMT;-><init>(I)V

    .line 139
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 142
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v1}, LX/L6j;->A04()LX/0HC;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v7, :cond_9c

    .line 155
    const/4 v4, 0x2

    .line 156
    :cond_9c
    invoke-virtual {v0, v4}, LX/0HC;->A0Y(I)V

    .line 159
    return-object v1

    .line 160
    :cond_a0
    const/4 v7, 0x0

    .line 161
    goto/16 :goto_1d
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-super {p0, v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/StopTaskDialogFragment;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 19
    move-result-object v12

    .line 20
    const/16 v14, 0x6a

    .line 22
    move-object v2, v1

    .line 23
    move-object v3, v1

    .line 24
    move-object v4, v1

    .line 25
    move-object v5, v1

    .line 26
    move-object v6, v1

    .line 27
    move-object v7, v1

    .line 28
    move-object v8, v1

    .line 29
    move-object v9, v1

    .line 30
    move-object v10, v1

    .line 31
    move-object v11, v1

    .line 32
    move-object v13, v1

    .line 33
    invoke-static/range {v0 .. v14}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 36
    return-void
.end method
