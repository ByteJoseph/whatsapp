.class public final LX/Euz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yk;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Euz;->A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C4q(IZZ)V
    .registers 9

    .line 0
    if-eqz p3, :cond_4d

    .line 2
    iget-object v3, p0, LX/Euz;->A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 4
    iget-object v2, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A08:LX/00q;

    .line 6
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/D4S;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/D4S;->A13(IZ)V

    .line 16
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0C:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/Czm;->A06(Landroid/view/View;)V

    .line 31
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/D4S;

    .line 37
    iget-object v0, v4, LX/D4S;->A0D:LX/E9z;

    .line 39
    invoke-virtual {v0}, LX/E9z;->A01()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4d

    .line 45
    const-string v0, "MetaAiVoiceSettingViewModel/playSelectedVoiceOption"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    invoke-static {v4}, LX/D4S;->A00(LX/D4S;)LX/FON;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4d

    .line 56
    invoke-interface {v0}, LX/FON;->BGL()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_4d

    .line 62
    iget-object v2, v4, LX/D4S;->A0B:LX/09B;

    .line 64
    invoke-virtual {v2}, LX/09B;->A03()V

    .line 67
    const/16 v1, 0x17

    .line 69
    new-instance v0, LX/EwL;

    .line 71
    invoke-direct {v0, v3, v1, v4}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 77
    :cond_4d
    return-void
.end method

.method public CY3(I)V
    .registers 2

    .line 0
    return-void
.end method
