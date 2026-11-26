.class public abstract LX/MBt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x1036

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MBt;->A00:LX/05b;

    .line 8
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/0Ir;LX/0XC;Ljava/lang/Integer;)Z
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x14

    .line 6
    invoke-static {p1, p0, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p2}, LX/0XC;->A0F()Z

    .line 15
    move-result v1

    .line 16
    const-string v0, "request/permission/checkMetaAIVoicePermissions hasMicPermissions = "

    .line 18
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 21
    if-eqz v1, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    sget-object v0, LX/MBt;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 30
    const v6, 0x7f1239a9

    .line 33
    const v5, 0x7f1239a8

    .line 36
    const v7, 0x7f0806ec

    .line 39
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "com.whatsapp.metaai.voice.app.permission.RequestMetaAiVoicePermissionActivity"

    .line 49
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "voice_entrypoint"

    .line 55
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "drawable_id"

    .line 61
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    move-result-object v4

    .line 65
    new-array v1, v3, [Ljava/lang/String;

    .line 67
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 69
    aput-object v0, v1, p0

    .line 71
    const-string v0, "permissions"

    .line 73
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "message_id"

    .line 79
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "perm_denial_message_id"

    .line 85
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "force_ui"

    .line 91
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "is_mmc_flow"

    .line 97
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v2, v0}, LX/Mpz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const/4 v0, 0x0

    .line 108
    return v0
.end method
