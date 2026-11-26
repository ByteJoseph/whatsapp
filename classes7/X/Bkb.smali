.class public abstract LX/Bkb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bft;LX/0xl;)Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 7
    move-result-object v2

    .line 8
    const-class v0, LX/0DP;

    .line 10
    invoke-static {p1, v0}, LX/3dE;->A0Z(LX/0xl;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "argSenderJid"

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "argInteractionOrigin"

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    .line 34
    invoke-direct {v0}, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;-><init>()V

    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 40
    return-object v0
.end method
