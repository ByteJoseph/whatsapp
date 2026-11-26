.class public abstract LX/Bke;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jz;LX/0DP;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Lcom/whatsapp/fmx/SuspiciousSmbFmxBottomSheetFragment;

    .line 6
    invoke-direct {v3}, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;-><init>()V

    .line 9
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "argChatJid"

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 25
    invoke-static {v3}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, p0, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 32
    return-void
.end method
