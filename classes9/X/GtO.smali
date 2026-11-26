.class public final LX/GtO;
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

.method public static final A00(Landroid/content/Context;LX/1AZ;)Landroid/content/Intent;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.orderstatus.view.RichOrderDetailActivity"

    .line 10
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    instance-of v0, p1, LX/1fx;

    .line 15
    invoke-static {p1, v0}, LX/FP4;->A0K(Ljava/lang/Object;I)LX/HE9;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "interactive_message_content"

    .line 21
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    iget-wide v2, p1, LX/1AZ;->A0k:J

    .line 26
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    new-instance v0, LX/Gkq;

    .line 30
    invoke-direct {v0, v1, v2, v3}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 33
    invoke-static {v4, v0}, LX/1DM;->A0H(Landroid/content/Intent;LX/Gkq;)V

    .line 36
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 38
    invoke-static {v4, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 41
    return-object v4
.end method
