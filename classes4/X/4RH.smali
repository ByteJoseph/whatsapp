.class public abstract LX/4RH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v3, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;

    .line 4
    invoke-direct {v3}, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;-><init>()V

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v2, v0, [LX/08V;

    .line 10
    const-string v0, "EVENT_ID"

    .line 12
    invoke-static {v0, p0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 15
    const-string v0, "EVENT_NAME"

    .line 17
    invoke-static {v0, p1, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    const-string v0, "EVENT_COVER_IMAGE_HANDLE"

    .line 22
    invoke-static {v0, p2, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    const-string v1, "IS_SCHEDULE_CALL"

    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 37
    return-object v3
.end method
