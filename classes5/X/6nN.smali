.class public abstract LX/6nN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6HI;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 3
    invoke-direct {v3}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;-><init>()V

    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v2, v0, [LX/08V;

    .line 9
    const-string v1, "shows_save_switch"

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    const-string v1, "entry_point"

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    const-string/jumbo v0, "website"

    .line 30
    invoke-static {v0, p1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    const-string/jumbo v0, "username"

    .line 36
    invoke-static {v0, v4, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    const-string v1, "locks_website"

    .line 41
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    const-string v0, "request_id"

    .line 50
    invoke-static {v0, p2, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 56
    return-object v3
.end method
