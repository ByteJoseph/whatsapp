.class public final LX/M1J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/12z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfd1

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12z;

    .line 11
    iput-object v0, p0, LX/M1J;->A00:LX/12z;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/M1J;->A00:LX/12z;

    .line 3
    invoke-virtual {v0, p1}, LX/12z;->A0O(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 10
    move-result-object v2

    .line 11
    const-string v0, "android.intent.extra.shortcut.INTENT"

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    const-string v0, "duplicate"

    .line 18
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    const-string v0, "android.intent.extra.shortcut.NAME"

    .line 23
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const v0, 0x7f130002

    .line 29
    invoke-static {p1, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 46
    return-void
.end method
