.class public LX/NGP;
.super LX/084;
.source ""


# virtual methods
.method public A00(LX/OmS;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;
    .registers 3

    .line 0
    invoke-static {p0}, LX/00U;->A07(LX/06i;)V

    .line 3
    :try_start_3
    new-instance v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 5
    invoke-direct {v0, p1}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;-><init>(LX/OmS;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_c

    .line 8
    invoke-static {}, LX/00U;->A06()V

    .line 11
    return-object v0

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    invoke-static {}, LX/00U;->A06()V

    .line 16
    throw v0
.end method
