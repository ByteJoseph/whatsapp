.class public final LX/Gdd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/0Ir;LX/0DP;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 13

    .line 0
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {v6}, LX/0Jz;->A13()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3d

    .line 10
    const-string v5, "PixAttachmentTrayActionSheet"

    .line 12
    invoke-virtual {v6, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_3d

    .line 18
    invoke-static {p4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    move-result-object v4

    .line 22
    new-instance v3, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 24
    invoke-direct {v3}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;-><init>()V

    .line 27
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p2}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "chat_jid"

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "show_split_option"

    .line 42
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "member_jids"

    .line 47
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    const-string v0, "referral_screen"

    .line 52
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 61
    :cond_3d
    return-void
.end method
