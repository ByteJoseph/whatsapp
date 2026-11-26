.class public final Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/2rb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xd5b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A03:LX/05b;

    .line 11
    const/16 v0, 0xd7c

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A07:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A05:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A06:LX/05b;

    .line 49
    new-instance v0, LX/2rb;

    .line 51
    invoke-direct {v0, p0}, LX/2rb;-><init>(Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;)V

    .line 54
    iput-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A08:LX/2rb;

    .line 56
    return-void
.end method

.method public static final A00(LX/0DP;Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x1f

    .line 13
    new-instance v0, LX/3XX;

    .line 15
    invoke-direct {v0, p0, p1, v2, v1}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 18
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 21
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x81e1

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "arg_chat_jid"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5e

    .line 19
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    iput-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A00:LX/0DP;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-static {v0, p0}, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A00(LX/0DP;Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;)V

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/2qi;

    .line 38
    iget-object v4, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A08:LX/2rb;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    const/4 v0, 0x3

    .line 49
    new-instance v1, LX/3Gp;

    .line 51
    invoke-direct {v1, v4, v0}, LX/3Gp;-><init>(Ljava/lang/Object;I)V

    .line 54
    iget-object v0, v5, LX/2qi;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 63
    const v0, 0x81e1

    .line 66
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/2rZ;

    .line 72
    new-instance v1, LX/2Yy;

    .line 74
    invoke-direct {v1}, LX/2Yy;-><init>()V

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/2Yy;->A00:Ljava/lang/Integer;

    .line 83
    iget-object v0, v2, LX/2rZ;->A00:LX/05b;

    .line 85
    invoke-static {v0, v1}, LX/2Ak;->A12(LX/05b;LX/0Fh;)V

    .line 88
    const-string v0, "OneOnOneInviteStartChatBottomSheetLogger/logImpression"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    goto :goto_17
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0fe5

    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    const v0, 0x81e1

    .line 10
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2rZ;

    .line 16
    const/4 v0, 0x2

    .line 17
    new-instance v1, LX/2Yy;

    .line 19
    invoke-direct {v1}, LX/2Yy;-><init>()V

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/2Yy;->A00:Ljava/lang/Integer;

    .line 28
    iget-object v0, v2, LX/2rZ;->A00:LX/05b;

    .line 30
    invoke-static {v0, v1}, LX/2Ak;->A12(LX/05b;LX/0Fh;)V

    .line 33
    const-string v0, "OneOnOneInviteStartChatBottomSheetLogger/logDismiss"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    return-void
.end method
