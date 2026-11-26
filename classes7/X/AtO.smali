.class public final LX/AtO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AtM;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0XU;

.field public final A04:LX/AtN;

.field public final A05:LX/0JC;

.field public final A06:LX/0GG;


# direct methods
.method public constructor <init>(LX/AtN;LX/0JC;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/AtO;->A05:LX/0JC;

    .line 8
    iput-object p1, p0, LX/AtO;->A04:LX/AtN;

    .line 10
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AtO;->A02:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/AtO;->A01:LX/05b;

    .line 22
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AtO;->A03:LX/0XU;

    .line 28
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AtO;->A06:LX/0GG;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/AtO;->A04:LX/AtN;

    .line 2
    iget-object v0, v0, LX/AtN;->A01:LX/07g;

    .line 4
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/AtM;

    .line 10
    if-eqz v1, :cond_35

    .line 12
    iget-boolean v0, v1, LX/AtM;->A02:Z

    .line 14
    if-nez v0, :cond_36

    .line 16
    const v0, 0x180ce

    .line 19
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    iget-object v3, v1, LX/AtM;->A01:LX/0Dh;

    .line 24
    new-instance v2, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    .line 26
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;-><init>()V

    .line 29
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "arg_jid"

    .line 35
    invoke-static {v1, v3, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 38
    const-string v0, "arg_entry_point"

    .line 40
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 46
    iget-object v1, p0, LX/AtO;->A05:LX/0JC;

    .line 48
    const-string v0, "SharePhoneNumberBottomSheet"

    .line 50
    invoke-virtual {v1, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    iget-boolean v0, v1, LX/AtM;->A04:Z

    .line 56
    if-eqz v0, :cond_5c

    .line 58
    const v2, 0x7f120d30

    .line 61
    const/4 v1, 0x0

    .line 62
    new-array v0, v1, [Ljava/lang/Object;

    .line 64
    invoke-static {v0, v2}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 67
    move-result-object v2

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    const v0, 0x7f120d31

    .line 73
    iput v0, v2, LX/CCY;->A03:I

    .line 75
    iput-object v1, v2, LX/CCY;->A09:[Ljava/lang/Object;

    .line 77
    invoke-virtual {v2}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p0, LX/AtO;->A05:LX/0JC;

    .line 83
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    iget-object v0, v1, LX/AtM;->A01:LX/0Dh;

    .line 94
    invoke-virtual {p0, v0, p1}, LX/AtO;->A02(LX/0Dh;I)V

    .line 97
    return-void
.end method

.method public final A01(LX/0Dh;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/AtO;->A04:LX/AtN;

    .line 6
    iget-object v3, v2, LX/AtN;->A01:LX/07g;

    .line 8
    iget-object v1, v2, LX/AtN;->A05:LX/08b;

    .line 10
    const/16 v0, 0x16

    .line 12
    invoke-static {v1, v2, p1, v0}, LX/Ck0;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v2, p0, LX/AtO;->A05:LX/0JC;

    .line 20
    const/16 v0, 0x17

    .line 22
    new-instance v1, LX/Cpz;

    .line 24
    invoke-direct {v1, p0, v0}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 27
    const/16 v0, 0x23

    .line 29
    invoke-static {v2, v3, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 32
    return-void
.end method

.method public final A02(LX/0Dh;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f1240e4

    .line 7
    new-array v0, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 12
    move-result-object v2

    .line 13
    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    const v0, 0x7f1240e5

    .line 18
    iput v0, v2, LX/CCY;->A03:I

    .line 20
    iput-object v1, v2, LX/CCY;->A09:[Ljava/lang/Object;

    .line 22
    const/16 v0, 0x11

    .line 24
    new-instance v1, LX/CHs;

    .line 26
    invoke-direct {v1, v0}, LX/CHs;-><init>(I)V

    .line 29
    const v0, 0x7f125991

    .line 32
    iput v0, v2, LX/CCY;->A02:I

    .line 34
    iput-object v1, v2, LX/CCY;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    const v1, 0x7f1240e3

    .line 39
    const/4 v3, 0x2

    .line 40
    new-instance v0, LX/CHw;

    .line 42
    invoke-direct {v0, p1, p2, v3, p0}, LX/CHw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    invoke-virtual {v2, v0, v1}, LX/CCY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 48
    invoke-virtual {v2}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, LX/AtO;->A05:LX/0JC;

    .line 54
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, LX/AtO;->A04:LX/AtN;

    .line 64
    iget-object v0, v0, LX/AtN;->A03:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/By9;

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, p1, v3, p2, v0}, LX/By9;->A00(LX/0Dh;IIZ)V

    .line 76
    return-void
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/AtO;->A06:LX/0GG;

    .line 2
    invoke-static {p1}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_25

    .line 13
    iget-object v1, v0, LX/0ec;->A0m:LX/0f0;

    .line 15
    sget-object v0, LX/0f0;->A04:LX/0f0;

    .line 17
    if-ne v1, v0, :cond_25

    .line 19
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    iget-object v1, p0, LX/AtO;->A00:LX/AtM;

    .line 27
    if-eqz v1, :cond_25

    .line 29
    iget-boolean v0, v1, LX/AtM;->A03:Z

    .line 31
    if-ne v0, v2, :cond_26

    .line 33
    iget-boolean v0, v1, LX/AtM;->A02:Z

    .line 35
    if-ne v0, v2, :cond_26

    .line 37
    :cond_25
    return v2

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method
