.class public final Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0GK;

.field public final A04:LX/0MJ;

.field public final A05:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A05:LX/0GG;

    .line 9
    const/16 v0, 0x424

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0GK;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A03:LX/0GK;

    .line 19
    const v0, 0x28124

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A00:LX/00y;

    .line 28
    const/16 v0, 0x8cf

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0MJ;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A04:LX/0MJ;

    .line 38
    const/16 v0, 0x6d8

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A02:LX/05b;

    .line 46
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A01:LX/05b;

    .line 52
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "arg_chat_jid"

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 13
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0e0789

    .line 34
    invoke-static {v1, v2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 37
    move-result-object v5

    .line 38
    const v0, 0x7f0b0c3d

    .line 41
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v5}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 52
    const v2, 0x7f1215f3

    .line 55
    const/4 v1, 0x4

    .line 56
    new-instance v0, LX/CLd;

    .line 58
    invoke-direct {v0, v4, p0, v6, v1}, LX/CLd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A05:LX/0GG;

    .line 66
    invoke-virtual {v0, v6}, LX/0GG;->A0c(LX/0DP;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_90

    .line 72
    const v2, 0x7f125991

    .line 75
    const/16 v1, 0xa

    .line 77
    new-instance v0, LX/CLi;

    .line 79
    invoke-direct {v0, p0, v1}, LX/CLi;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 85
    :goto_55
    const v0, 0x7f0b127f

    .line 88
    invoke-static {v5, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    move-result-object v6

    .line 92
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 95
    move-result-object v2

    .line 96
    const v1, 0x7f100099

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    const v0, 0x7f0b1278

    .line 110
    invoke-static {v5, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f121622

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    const v0, 0x7f0b0c3e

    .line 123
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    const/16 v0, 0x31

    .line 129
    invoke-static {v4, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x775505b7

    .line 136
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_90
    const v2, 0x7f1204a8

    .line 147
    const/16 v1, 0xa

    .line 149
    new-instance v0, LX/CLb;

    .line 151
    invoke-direct {v0, v6, p0, v1}, LX/CLb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 157
    const/16 v1, 0xb

    .line 159
    new-instance v0, LX/CLi;

    .line 161
    invoke-direct {v0, p0, v1}, LX/CLi;-><init>(Ljava/lang/Object;I)V

    .line 164
    invoke-virtual {v3, p0, v0}, LX/L6c;->A0a(LX/0Ib;LX/0Md;)V

    .line 167
    goto :goto_55
.end method
