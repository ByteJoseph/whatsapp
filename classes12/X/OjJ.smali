.class public final LX/OjJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c090

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/OjJ;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/08a;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p3, v1, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    const-string v0, "FIDO:/"

    .line 7
    invoke-static {p3, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_48

    .line 13
    iget-object v0, p0, LX/OjJ;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/N22;->A0k(LX/05b;)Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:LX/0JU;

    .line 21
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/OqC;

    .line 27
    if-eqz v0, :cond_48

    .line 29
    iget-object v0, v0, LX/OqC;->A01:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 37
    if-ne v0, v1, :cond_48

    .line 39
    sget-object v0, LX/OVl;->A03:LX/00g;

    .line 41
    invoke-static {p2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_48

    .line 47
    const-string v2, "android.intent.action.VIEW"

    .line 49
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 55
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    :try_start_3a
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    goto :goto_46
    :try_end_3e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3a .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    move-exception v1

    .line 63
    const-string v0, "FidoQrCodeHelper/no handler for FIDO URI"

    .line 65
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :goto_46
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_48
    return v2
.end method
