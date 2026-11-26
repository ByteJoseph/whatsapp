.class public LX/Psa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVu;


# instance fields
.field public final synthetic A00:LX/Nlb;


# direct methods
.method public constructor <init>(LX/Nlb;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Psa;->A00:LX/Nlb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public BzG()V
    .registers 2

    .line 0
    const-string v0, "PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onAbort"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CDO()V
    .registers 2

    .line 0
    const-string v0, "PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onError"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public Cdn()V
    .registers 2

    .line 0
    const-string v0, "PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onTimeOut"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public onSuccess()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/Psa;->A00:LX/Nlb;

    .line 2
    iget-object v4, v5, LX/Nlb;->A02:LX/14j;

    .line 4
    invoke-static {v4}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v4, LX/14j;->A02:LX/08s;

    .line 10
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 13
    move-result-wide v1

    .line 14
    const-string v0, "payments_error_map_last_sync_time_millis"

    .line 16
    invoke-static {v3, v0, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 19
    iget-object v0, v5, LX/Nlb;->A01:LX/0IE;

    .line 21
    invoke-interface {v0}, LX/0IE;->Aiu()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "_"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, v5, LX/Nlb;->A00:LX/0Fv;

    .line 36
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "_1"

    .line 45
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v4}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "error_map_key"

    .line 55
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method
