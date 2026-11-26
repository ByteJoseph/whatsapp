.class public Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0V0;

.field public A01:LX/0KX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A00:LX/0V0;

    .line 9
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A01:LX/0KX;

    .line 15
    return-void
.end method

.method public static A03(LX/08a;LX/1AZ;LX/0J4;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/1di;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    const/16 v0, 0x3e9f

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2c

    .line 18
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 21
    move-result-object p0

    .line 22
    const-string v1, "search_query_type"

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v0, "search_query_text"

    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;

    .line 35
    invoke-direct {v0}, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;-><init>()V

    .line 38
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p2, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 44
    :cond_2c
    return-void
.end method


# virtual methods
.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2S(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LX/0J4;

    .line 9
    if-nez v0, :cond_11

    .line 11
    const-string v1, "GoogleSearchDialogFragment does not have a DialogActivity as a host"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    const/16 v0, 0x1a

    .line 2
    new-instance v4, LX/4r4;

    .line 4
    invoke-direct {v4, p0, v0}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 9
    const/16 v0, 0x1feb

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_53

    .line 21
    new-instance v3, LX/LIh;

    .line 23
    invoke-direct {v3, v0}, LX/LIh;-><init>(Landroid/content/Context;)V

    .line 26
    :goto_1a
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_46

    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0e13bd

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0K(Landroid/view/View;)V

    .line 43
    const v0, 0x7f1242f4

    .line 46
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 49
    const v0, 0x7f125dbc

    .line 52
    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 55
    :goto_37
    const v0, 0x7f125991

    .line 58
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 61
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 69
    return-object v1

    .line 70
    :cond_46
    const v0, 0x7f123e18

    .line 73
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 76
    const v0, 0x7f1201d7

    .line 79
    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 82
    goto :goto_37

    .line 83
    :cond_53
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 86
    move-result-object v3

    .line 87
    goto :goto_1a
.end method
