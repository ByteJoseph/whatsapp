.class public abstract LX/RcS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/SVR;LX/RR6;)Landroid/content/Intent;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/Rgp;->A00:[Ljava/lang/String;

    .line 3
    aget-object v0, v0, v1

    .line 5
    invoke-static {p0, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    iget-boolean v0, p1, LX/SVR;->A0Y:Z

    .line 11
    if-eqz v1, :cond_24

    .line 13
    if-eqz v0, :cond_21

    .line 15
    const-class v0, Lcom/facebook/smartcapture/view/TranslucentSelfieCapturePermissionsActivity;

    .line 17
    :goto_11
    new-instance v1, Landroid/content/Intent;

    .line 19
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v0, "selfie_capture_config"

    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    const-string v0, "previous_step"

    .line 29
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    return-object v1

    .line 33
    :cond_21
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;

    .line 35
    goto :goto_11

    .line 36
    :cond_24
    if-eqz v0, :cond_29

    .line 38
    const-class v0, Lcom/facebook/smartcapture/view/TranslucentSelfieCaptureActivity;

    .line 40
    goto :goto_11

    .line 41
    :cond_29
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 43
    goto :goto_11
.end method
