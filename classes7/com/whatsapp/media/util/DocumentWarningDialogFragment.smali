.class public final Lcom/whatsapp/media/util/DocumentWarningDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/L6i;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00y;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/10s;

.field public final A08:LX/0V0;

.field public final A09:LX/0KG;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A09:LX/0KG;

    .line 9
    const/16 v0, 0xe64

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/10s;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A07:LX/10s;

    .line 19
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A03:LX/00y;

    .line 25
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A08:LX/0V0;

    .line 37
    const/16 v0, 0x6a7

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A06:LX/05b;

    .line 45
    const/16 v0, 0x1339

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A05:LX/05b;

    .line 53
    sget-object v2, LX/Lgx;->A03:LX/Lgx;

    .line 55
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {p0, v2, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A0A:LX/00q;

    .line 68
    return-void
.end method

.method public static final A03(LX/0Ir;Lcom/whatsapp/media/util/DocumentWarningDialogFragment;Z)V
    .registers 8

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A02:Z

    .line 2
    if-nez v0, :cond_33

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "deferred_launch_request_token"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_33

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A02:Z

    .line 19
    iget-object v0, p1, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A05:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 24
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 27
    move-result-object v3

    .line 28
    const-string v0, "com.whatsapp.media.util.DEFERRED_DOCUMENT_LAUNCHED:"

    .line 30
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "deferred_document_launch_token"

    .line 40
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "deferred_document_launch_succeeded"

    .line 45
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v3, v2, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    :cond_33
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e07b9

    .line 7
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A0A:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/Lgx;->A02:LX/Lgx;

    .line 19
    if-ne v1, v0, :cond_34

    .line 21
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 23
    const/16 v0, 0x3aac

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_34

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "message_id"

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    move-result-wide v4

    .line 41
    const/4 v2, 0x6

    .line 42
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 44
    new-instance v0, LX/CiG;

    .line 46
    invoke-direct {v0, p0, v2, v4, v5}, LX/CiG;-><init>(Lcom/whatsapp/media/util/DocumentWarningDialogFragment;IJ)V

    .line 49
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 52
    :cond_34
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    const v0, 0x7f0b1278

    .line 58
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 65
    move-result-object v2

    .line 66
    const-string v1, "warning_id"

    .line 68
    const v0, 0x7f1257d4

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 81
    move-result-object v0

    .line 82
    const-string v5, "allowed_to_open"

    .line 84
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    move-result v4

    .line 88
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f125cf5

    .line 95
    if-eqz v4, :cond_64

    .line 97
    const v0, 0x7f123227

    .line 100
    :cond_64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 107
    const v0, 0x7f0b2a0e

    .line 110
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const/4 v0, 0x3

    .line 118
    new-instance v1, LX/CJt;

    .line 120
    invoke-direct {v1, v2, p0, v0, v4}, LX/CJt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 123
    const v0, 0x27ad97bc

    .line 126
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 136
    move-result v1

    .line 137
    const v0, 0x7f0b0a85

    .line 140
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v1, :cond_bf

    .line 146
    const/16 v0, 0x27

    .line 148
    invoke-static {p0, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 151
    move-result-object v1

    .line 152
    const v0, -0x652d46f7

    .line 155
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    :goto_9e
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v3}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 165
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A00:LX/L6i;

    .line 171
    if-eqz v0, :cond_ba

    .line 173
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_ba

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, LX/Aqa;->A0b(Landroid/content/Context;Landroid/view/Window;)V

    .line 186
    :cond_ba
    iget-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A00:LX/L6i;

    .line 188
    if-eqz v0, :cond_c5

    .line 190
    return-object v0

    .line 191
    :cond_bf
    const/16 v0, 0x8

    .line 193
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    goto :goto_9e

    .line 197
    :cond_c5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method

.method public final A2n(J)LX/1AZ;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "change code to not access db on the main thraed"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A03:LX/00y;

    .line 11
    invoke-static {v0, p1, p2}, LX/AqZ;->A0X(LX/00y;J)LX/1AZ;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    throw v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    invoke-static {v1, p0, v2}, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A03(LX/0Ir;Lcom/whatsapp/media/util/DocumentWarningDialogFragment;Z)V

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A0A:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/Lgx;->A02:LX/Lgx;

    .line 30
    if-ne v1, v0, :cond_43

    .line 32
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 34
    const/16 v0, 0x3aac

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_43

    .line 42
    iget-boolean v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A01:Z

    .line 44
    if-nez v0, :cond_43

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "message_id"

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 55
    move-result-wide v3

    .line 56
    const/4 v2, 0x4

    .line 57
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 59
    new-instance v0, LX/CiG;

    .line 61
    invoke-direct {v0, p0, v2, v3, v4}, LX/CiG;-><init>(Lcom/whatsapp/media/util/DocumentWarningDialogFragment;IJ)V

    .line 64
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 67
    :cond_43
    return-void
.end method
