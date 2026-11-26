.class public abstract LX/7H5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ir;LX/0AZ;Z)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "HatchConnectorCredentialSheet"

    .line 6
    invoke-virtual {v2, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    if-nez p2, :cond_1a

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A04:Z

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/7dB;

    .line 29
    invoke-direct {v1, p1, v0}, LX/7dB;-><init>(Ljava/lang/Object;I)V

    .line 32
    const-string v0, "hatch_connector_credential_result"

    .line 34
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static final A01(LX/0Jz;LX/7x9;LX/0AZ;)Z
    .registers 9

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    iget-object v4, p1, LX/7x9;->A00:LX/7us;

    .line 6
    iget-object v3, p1, LX/7x9;->A02:Ljava/lang/String;

    .line 8
    iget-object v2, p1, LX/7x9;->A01:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, LX/7x9;->A03:Z

    .line 12
    new-instance v1, LX/85Z;

    .line 14
    invoke-direct {v1, v4, v3, v2, v0}, LX/85Z;-><init>(LX/7us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    const-string v0, "HatchConnectorCredentialSheet"

    .line 19
    invoke-static {p0, v0, v1}, LX/6nP;->A00(LX/0Jz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1e

    .line 25
    iget-object v0, v4, LX/7us;->A01:Ljava/lang/String;

    .line 27
    invoke-static {v0, p2, v5}, LX/5UL;->A1P(Ljava/lang/Object;LX/0AZ;Z)V

    .line 30
    :cond_1e
    return v1
.end method
