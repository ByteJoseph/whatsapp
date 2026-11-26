.class public abstract LX/LmB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MxB;LX/MxC;LX/1aw;Ljava/lang/Integer;ZZ)Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "hasMe"

    .line 10
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const-string v0, "isMeAdmin"

    .line 15
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    const-string v0, "suspendedEntityId"

    .line 20
    invoke-static {v2, p2, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 23
    if-eqz p3, :cond_22

    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    const-string v0, "entryPoint"

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    :cond_22
    new-instance v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    .line 36
    invoke-direct {v0}, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;-><init>()V

    .line 39
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 42
    iput-object p0, v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A00:LX/MxB;

    .line 44
    iput-object p1, v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A01:LX/MxC;

    .line 46
    return-object v0
.end method
