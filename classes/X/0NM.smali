.class public LX/0NM;
.super LX/0N3;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/PLF;

    .line 2
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 4
    new-instance v4, Landroid/content/Intent;

    .line 6
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v2, p2, LX/PLF;->A02:Landroid/content/Intent;

    .line 11
    if-eqz v2, :cond_30

    .line 13
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 15
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_30

    .line 21
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 27
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    iget-object v3, p2, LX/PLF;->A03:Landroid/content/IntentSender;

    .line 38
    const/4 v2, 0x0

    .line 39
    iget v1, p2, LX/PLF;->A01:I

    .line 41
    iget v0, p2, LX/PLF;->A00:I

    .line 43
    new-instance p2, LX/PLF;

    .line 45
    invoke-direct {p2, v2, v3, v0, v1}, LX/PLF;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 48
    :cond_30
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 50
    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4f

    .line 60
    const-string v1, "CreateIntent created the following intent: "

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "FragmentManager"

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_4f
    return-object v4
.end method

.method public bridge synthetic A03(Landroid/content/Intent;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    new-instance v0, LX/0NJ;

    .line 2
    invoke-direct {v0, p2, p1}, LX/0NJ;-><init>(ILandroid/content/Intent;)V

    .line 5
    return-object v0
.end method
