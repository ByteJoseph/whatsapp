.class public final Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/BpT;

.field public A03:LX/0DP;

.field public A04:Z

.field public final A05:LX/0X7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 268435459
    invoke-static {}, LX/AqZ;->A0H()LX/0X7;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A05:LX/0X7;

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/BpT;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/AqZ;->A0H()LX/0X7;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A05:LX/0X7;

    .line 9
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A02:LX/BpT;

    .line 11
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const-string v2, "chatJid"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_33

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A03:LX/0DP;

    .line 23
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A05:LX/0X7;

    .line 25
    invoke-virtual {v1}, LX/0X7;->A0y()Z

    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A04:Z

    .line 31
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A03:LX/0DP;

    .line 33
    if-nez v0, :cond_28

    .line 35
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-virtual {v1, v0}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, LX/1aO;->A01:I

    .line 46
    iput v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A00:I

    .line 48
    iput v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A01:I

    .line 50
    return-void

    .line 51
    :cond_33
    const-string v0, "Chat jid must be passed to ChatMediaVisibilityDialog"

    .line 53
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v5, v0, [Ljava/lang/CharSequence;

    .line 3
    iget-boolean v1, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A04:Z

    .line 5
    const v0, 0x7f121564

    .line 8
    if-eqz v1, :cond_d

    .line 10
    const v0, 0x7f121565

    .line 13
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v0, v5, v4

    .line 20
    const v0, 0x7f1258a3

    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, v5, v2

    .line 30
    const v0, 0x7f1230a7

    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v0, v5, v1

    .line 40
    iget v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A00:I

    .line 42
    if-eq v0, v2, :cond_71

    .line 44
    if-ne v0, v1, :cond_2f

    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0e074d

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 65
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 70
    const v0, 0x7f120f22

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, LX/L6c;->A0Y(Landroid/view/View;)V

    .line 83
    const/16 v0, 0x25

    .line 85
    invoke-static {p0, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v2, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 91
    invoke-virtual {v0, v1, v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0G(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 94
    const v1, 0x7f125cf5

    .line 97
    const/16 v0, 0x9

    .line 99
    invoke-static {p0, v2, v0, v1}, LX/CLi;->A02(LX/0Ib;LX/L6c;II)V

    .line 102
    const v0, 0x7f125991

    .line 105
    invoke-virtual {v2, p0, v3, v0}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 108
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_71
    const/4 v4, 0x2

    .line 114
    goto :goto_2f
.end method
