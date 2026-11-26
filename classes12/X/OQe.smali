.class public abstract LX/OQe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Lcom/whatsapp/passkeys/PasskeyServerApiImpl;
    .registers 1

    .line 0
    const/16 v0, 0x568

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 7
    sget-object v0, LX/0lO;->A0A:Ljava/lang/String;

    .line 9
    const v0, 0x2c096

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 18
    return-object v0
.end method
