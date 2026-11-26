.class public abstract LX/2nA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)Landroid/content/Intent;
    .registers 3

    .line 0
    const-string v1, "sms_invite_intent"

    .line 2
    const-class v0, Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/Intent;

    .line 10
    return-object v0
.end method
