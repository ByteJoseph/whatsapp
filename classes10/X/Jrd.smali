.class public final synthetic LX/Jrd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jrd;->A01:Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 5
    iput p2, p0, LX/Jrd;->A00:I

    .line 7
    iput-boolean p3, p0, LX/Jrd;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/Jrd;->A01:Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 2
    iget v6, p0, LX/Jrd;->A00:I

    .line 4
    iget-boolean v5, p0, LX/Jrd;->A02:Z

    .line 6
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0xc2e9

    .line 13
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2zE;

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0, v3}, LX/2zE;->A00(I)V

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v6, v2, :cond_3c

    .line 26
    new-instance v1, LX/Ifu;

    .line 28
    invoke-direct {v1}, LX/Ifu;-><init>()V

    .line 31
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/Ifu;->A01:Ljava/lang/Integer;

    .line 37
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/Ifu;->A02:Ljava/lang/Integer;

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/Ifu;->A00:Ljava/lang/Boolean;

    .line 49
    iget-object v0, v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0L:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0V0;

    .line 57
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 60
    :cond_3c
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 62
    const/16 v0, 0x1424

    .line 64
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_50

    .line 70
    if-eqz v5, :cond_50

    .line 72
    filled-new-array {v2, v3}, [I

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0}, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A05(Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;[I)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    filled-new-array {v2}, [I

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v0}, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A05(Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;[I)V

    .line 87
    if-nez v5, :cond_4f

    .line 89
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 92
    return-void
.end method
