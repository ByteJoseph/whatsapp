.class public abstract LX/CE5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bec;Lcom/whatsapp/infra/core/jid/GroupJid;LX/3BT;IJZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;
    .registers 12

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 6
    invoke-direct {v3}, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;-><init>()V

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v2, v0, [LX/08V;

    .line 12
    const-string v1, "call_from_ui"

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    const-string v0, "call_log_key"

    .line 23
    invoke-static {v0, p2, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    const-string v0, "group_jid"

    .line 28
    invoke-static {v0, p1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    const-string v1, "call_log_row_id"

    .line 33
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 43
    move-result-object v1

    .line 44
    if-nez p0, :cond_32

    .line 46
    if-eqz p6, :cond_37

    .line 48
    sget-object p0, LX/Bec;->A03:LX/Bec;

    .line 50
    :cond_32
    const-string v0, "call_type"

    .line 52
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    :cond_37
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 58
    return-object v3
.end method

.method public static final A01(LX/1aw;I)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 6
    invoke-direct {v1}, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, p1}, LX/Bjr;->A00(LX/1aw;Ljava/lang/Boolean;I)Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 17
    return-object v1
.end method

.method public static final A02(LX/1aw;IZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 6
    invoke-direct {v1}, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;-><init>()V

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1}, LX/Bjr;->A00(LX/1aw;Ljava/lang/Boolean;I)Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 20
    return-object v1
.end method
