.class public final LX/JKi;
.super Ljava/lang/Object;
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
.method public final A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p3, :cond_3f

    .line 3
    invoke-static {p3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3f

    .line 9
    invoke-static {p2, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3f

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3d

    .line 21
    const-string v0, "campaign_id"

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;

    .line 29
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "biller_name"

    .line 35
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v0, "biller_image_url"

    .line 40
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v0, "category_image_url"

    .line 45
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-static {v1, p7}, LX/I74;->A1H(Landroid/content/Intent;Ljava/lang/String;)V

    .line 51
    const-string v0, "campaign_id"

    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-static {p1, v1}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3d
    const/4 v2, 0x0

    .line 62
    goto :goto_1b

    .line 63
    :cond_3f
    return v1
.end method
