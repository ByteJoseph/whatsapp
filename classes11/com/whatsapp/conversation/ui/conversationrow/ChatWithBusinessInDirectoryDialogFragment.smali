.class public final Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1ce

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A05:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A04:LX/05b;

    .line 23
    const/16 v0, 0x410f

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A03:LX/05b;

    .line 31
    const/16 v0, 0x4377

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A02:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "arg_conversation_stared_by_me"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00:Z

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0e0c8b

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00:Z

    .line 26
    if-eqz v0, :cond_86

    .line 28
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 33
    const v1, 0x7f12123d

    .line 36
    :goto_24
    const v0, 0x7f0b2552

    .line 39
    invoke-static {v4, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    const v0, 0x7f0b3f01

    .line 49
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00:Z

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    const/16 v0, 0x8

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_3e
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    const v0, 0x7f0b0881

    .line 68
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v3

    .line 72
    const v0, 0x7f0b0880

    .line 75
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    const v0, 0x7f0b0886

    .line 82
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00:Z

    .line 88
    if-eqz v0, :cond_81

    .line 90
    const/16 v0, 0x8

    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :goto_5f
    const v0, -0x2c3e523e

    .line 98
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    const v0, -0x5ad15181

    .line 104
    invoke-static {v2, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    const v0, -0x58d6dbad

    .line 110
    invoke-static {v3, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v1, v0}, LX/L6c;->A0j(Z)V

    .line 124
    invoke-static {v1}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_81
    const/4 v0, 0x4

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    goto :goto_5f

    .line 134
    :cond_86
    const v1, 0x7f12082d

    .line 137
    goto :goto_24
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b0880

    .line 11
    if-ne v1, v0, :cond_30

    .line 13
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A04:LX/05b;

    .line 15
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "security-and-privacy"

    .line 21
    const-string v0, "how-to-select-a-location-when-looking-for-businesses-nearby"

    .line 23
    invoke-virtual {v2, v1, v0}, LX/Kvm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, v3, v0}, LX/0KX;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 44
    :cond_2c
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 47
    return-void

    .line 48
    :cond_30
    const v0, 0x7f0b0881

    .line 51
    if-ne v1, v0, :cond_2c

    .line 53
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A02:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/JI8;

    .line 61
    const/16 v0, 0x9

    .line 63
    iput v0, v1, LX/JI8;->A00:I

    .line 65
    iget-object v0, v1, LX/JI8;->A01:Ljava/util/Random;

    .line 67
    if-nez v0, :cond_4c

    .line 69
    new-instance v0, Ljava/util/Random;

    .line 71
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 74
    iput-object v0, v1, LX/JI8;->A01:Ljava/util/Random;

    .line 76
    :cond_4c
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 79
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A01:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 87
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A05:Lcom/google/common/base/Optional;

    .line 89
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 95
    const-string v0, "businessDirectoryStatusActivity"

    .line 97
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method
