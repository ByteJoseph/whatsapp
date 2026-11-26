.class public final LX/4w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuW;


# instance fields
.field public final synthetic A00:LX/3iB;


# direct methods
.method public constructor <init>(LX/3iB;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/4w0;->A00:LX/3iB;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CDA(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked/onError reason="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    const-string v0, "OTHER"

    .line 18
    :goto_12
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/4w0;->A00:LX/3iB;

    .line 23
    iget-object v1, v0, LX/3iB;->A04:LX/0JU;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v0, "DOWNLOAD_FAILED"

    .line 32
    goto :goto_12
.end method

.method public COV()V
    .registers 2

    .line 0
    const-string v0, "SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked/onOptIn"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public onDismiss()V
    .registers 2

    .line 0
    const-string v0, "SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked/onDismiss"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method
