.class public final Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;
.super Lcom/whatsapp/bot/voice/RequestAiVoicePermissionActivity;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/permission/RequestPermissionActivity;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A4R([Ljava/lang/String;Z)V
    .registers 6

    .line 0
    const v0, 0x1c058

    .line 3
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/E94;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A00:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x55

    .line 13
    invoke-virtual {v2, v0, v1}, LX/E94;->A01(ILjava/lang/Integer;)V

    .line 16
    invoke-super {p0, p1, p2}, Lcom/whatsapp/bot/voice/RequestAiVoicePermissionActivity;->A4R([Ljava/lang/String;Z)V

    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/bot/voice/RequestAiVoicePermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v8, 0x1c058

    .line 6
    invoke-static {p0, v8}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_18

    .line 15
    const-string v0, "RequestMetaAiVoicePermissionActivity/extra is null"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "voice_entrypoint"

    .line 26
    invoke-static {v1, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    const/16 v0, 0x14

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v10

    .line 36
    const/16 v0, 0x1c

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v9

    .line 42
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    const/16 v0, 0x13

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v5

    .line 52
    const/16 v0, 0x27

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    const/16 v0, 0x1e

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x7

    .line 69
    new-array v1, v0, [Ljava/lang/Integer;

    .line 71
    invoke-static {v10, v9, v6, v5, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v4, v3, v2, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5c

    .line 91
    const/4 v7, 0x0

    .line 92
    :cond_5c
    iput-object v7, p0, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A00:Ljava/lang/Integer;

    .line 94
    invoke-static {p0, v8}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/E94;

    .line 100
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A00:Ljava/lang/Integer;

    .line 102
    const/16 v0, 0x4b

    .line 104
    invoke-virtual {v2, v0, v1}, LX/E94;->A01(ILjava/lang/Integer;)V

    .line 107
    return-void
.end method
