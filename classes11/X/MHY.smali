.class public final LX/MHY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/Mwa;

.field public final A06:LX/MEk;

.field public final A07:LX/LN5;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/view/View;LX/Mwa;LX/MEk;LX/LN5;LX/0KG;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MHY;->A00:Landroid/app/Activity;

    .line 5
    iput-object p7, p0, LX/MHY;->A09:LX/0KG;

    .line 7
    iput-object p5, p0, LX/MHY;->A06:LX/MEk;

    .line 9
    iput-object p6, p0, LX/MHY;->A07:LX/LN5;

    .line 11
    iput-object p4, p0, LX/MHY;->A05:LX/Mwa;

    .line 13
    iput-object p2, p0, LX/MHY;->A01:Landroid/os/Bundle;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MHY;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MHY;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MHY;->A03:LX/05b;

    .line 33
    const v0, 0x7f0b01fb

    .line 36
    invoke-static {p3, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, LX/MHY;->A08:Landroid/widget/TextView;

    .line 42
    const/16 v0, 0x29

    .line 44
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 47
    move-result-object v1

    .line 48
    const v0, -0x46b8626d

    .line 51
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string v0, ""

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v1, "\\"

    .line 7
    const-string v0, "\\\\"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v1, v0, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, ","

    .line 16
    const-string v0, "\\,"

    .line 18
    invoke-static {v2, v1, v0, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, ";"

    .line 24
    const-string v0, "\\;"

    .line 26
    invoke-static {v2, v1, v0, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "\r\n"

    .line 32
    const-string v2, "\\n"

    .line 34
    invoke-static {v1, v0, v2, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "\n"

    .line 40
    invoke-static {v1, v0, v2, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "\r"

    .line 46
    invoke-static {v1, v0, v2, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static final A01(LX/MHY;)V
    .registers 6

    .line 0
    const-string v0, "android.intent.action.INSERT"

    .line 2
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    move-result-object v4

    .line 6
    const-string v0, "vnd.android.cursor.dir/contact"

    .line 8
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, LX/MHY;->A06:LX/MEk;

    .line 13
    invoke-virtual {v0}, LX/MEk;->A01()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "name"

    .line 19
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v0, p0, LX/MHY;->A07:LX/LN5;

    .line 24
    invoke-virtual {v0}, LX/MGY;->A04()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "phone"

    .line 30
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-object v3, p0, LX/MHY;->A01:Landroid/os/Bundle;

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v3, :cond_3e

    .line 38
    const-string v0, "contact_data_email"

    .line 40
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3e

    .line 46
    const-string v0, "email"

    .line 48
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v0, "contact_data_email_type"

    .line 53
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result v1

    .line 57
    const-string v0, "email_type"

    .line 59
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    :cond_3e
    :try_start_3e
    iget-object v0, p0, LX/MHY;->A00:Landroid/app/Activity;

    .line 64
    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67
    return-void
    :try_end_44
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3e .. :try_end_44} :catch_44

    .line 68
    :catch_44
    move-exception v3

    .line 69
    iget-object v2, p0, LX/MHY;->A09:LX/0KG;

    .line 71
    const v1, 0x7f124f1d

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 78
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "showNativeContactForm: Failed to start activity for result, message: "

    .line 84
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method
