.class public Lcom/whatsapp/conversation/conversationslist/SmsDefaultAppWarning;
.super LX/0JC;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0xc277

    .line 10
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    const-string v0, "android.intent.action.SENDTO"

    .line 15
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_3f

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3f

    .line 43
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    invoke-static {p0, v2}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const/4 v0, 0x1

    .line 64
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 67
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 6

    .line 0
    if-eqz p1, :cond_2c

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_a

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f1257d5

    .line 17
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 20
    const v2, 0x7f124800

    .line 23
    const/16 v1, 0x12

    .line 25
    new-instance v0, LX/PEb;

    .line 27
    invoke-direct {v0, p0, v1}, LX/PEb;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 33
    const v1, 0x7f12480b

    .line 36
    const/16 v0, 0x13

    .line 38
    invoke-static {v3, p0, v0, v1}, LX/PEb;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 41
    const/16 v1, 0x9

    .line 43
    goto :goto_5a

    .line 44
    :cond_2c
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 47
    move-result-object v3

    .line 48
    const v0, 0x7f1257d6

    .line 51
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 54
    const v2, 0x7f124800

    .line 57
    const/16 v1, 0xf

    .line 59
    new-instance v0, LX/PEb;

    .line 61
    invoke-direct {v0, p0, v1}, LX/PEb;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 67
    const v2, 0x7f12480a

    .line 70
    const/16 v1, 0x10

    .line 72
    new-instance v0, LX/PEb;

    .line 74
    invoke-direct {v0, p0, v1}, LX/PEb;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 80
    const v1, 0x7f12480b

    .line 83
    const/16 v0, 0x11

    .line 85
    invoke-static {v3, p0, v0, v1}, LX/PEb;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 88
    const/16 v1, 0x8

    .line 90
    :goto_5a
    new-instance v0, LX/PEI;

    .line 92
    invoke-direct {v0, p0, v1}, LX/PEI;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v3, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 98
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
