.class public final LX/M3v;
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
.method public final A00(Landroid/content/Context;LX/M1o;LX/08a;LX/0xl;LX/C86;)LX/MEg;
    .registers 12

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-static {p3, v5, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    sget-object v2, Lcom/whatsapp/consumer/notification/AndroidWear;->A0L:Ljava/lang/String;

    .line 6
    invoke-static {p4}, LX/ERe;->A00(LX/0xl;)Landroid/net/Uri;

    .line 9
    move-result-object v1

    .line 10
    const-class v0, Lcom/whatsapp/consumer/notification/AndroidWear;

    .line 12
    new-instance v3, Landroid/content/Intent;

    .line 14
    invoke-direct {v3, v2, v1, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p4}, LX/0xl;->A0B()LX/0DP;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v1

    .line 25
    const-string v0, "extra_contact_is_lid"

    .line 27
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    if-eqz v1, :cond_2b

    .line 32
    if-eqz v2, :cond_51

    .line 34
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "extra_contact_lid"

    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    :cond_2b
    if-eqz p5, :cond_32

    .line 45
    const-string v0, "extra_notification_logging_"

    .line 47
    invoke-static {v3, p5, v0}, LX/MKc;->A04(Landroid/content/Intent;LX/C86;Ljava/lang/String;)V

    .line 50
    :cond_32
    const/4 v4, 0x0

    .line 51
    const/high16 v0, 0xc000000

    .line 53
    invoke-static {p1, v4, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    move-result-object v3

    .line 57
    const v2, 0x7f08071e

    .line 60
    const v0, 0x7f1229d8

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/MEb;

    .line 69
    invoke-direct {v0, v3, v1, v2}, LX/MEb;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 72
    iput v5, v0, LX/MEb;->A00:I

    .line 74
    iput-boolean v4, v0, LX/MEb;->A03:Z

    .line 76
    invoke-virtual {v0}, LX/MEb;->A00()LX/MEg;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public final A01(Landroid/content/Context;LX/0xl;LX/1AZ;Ljava/lang/String;Ljava/lang/String;I)LX/MEg;
    .registers 11

    .line 0
    sget-object v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A0N:Ljava/lang/String;

    .line 2
    invoke-static {p2}, LX/ERe;->A00(LX/0xl;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    move-result-object v2

    .line 22
    const-class v0, Lcom/whatsapp/consumer/notification/AndroidWear;

    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 26
    invoke-direct {v1, v3, v2, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 31
    invoke-static {v1, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 34
    const-string v0, "reaction"

    .line 36
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const/4 v2, 0x0

    .line 40
    const/high16 v0, 0x4000000

    .line 42
    invoke-static {p1, v2, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/MEb;

    .line 48
    invoke-direct {v1, v0, p5, p6}, LX/MEb;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 51
    const/16 v0, 0x8

    .line 53
    iput v0, v1, LX/MEb;->A00:I

    .line 55
    iput-boolean v2, v1, LX/MEb;->A03:Z

    .line 57
    invoke-virtual {v1}, LX/MEb;->A00()LX/MEg;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
