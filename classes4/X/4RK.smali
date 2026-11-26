.class public abstract LX/4RK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;IZ)Lcom/whatsapp/eventsv2/ui/errors/EventErrorDialog;
    .registers 9

    .line 0
    const/4 v4, 0x3

    .line 1
    new-instance v3, Lcom/whatsapp/eventsv2/ui/errors/EventErrorDialog;

    .line 3
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v2, v0, [LX/08V;

    .line 9
    const-string v0, "message_body_res"

    .line 11
    invoke-static {v0, p2}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 18
    invoke-static {p0, v0}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "title_res"

    .line 28
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    const-string v1, "is_retryable"

    .line 33
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    const-string v0, "request_key"

    .line 42
    invoke-static {v3, v0, p1, v2, v4}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 45
    return-object v3
.end method
