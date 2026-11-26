.class public final Lcom/whatsapp/registration/app/downgrade/DowngradeConfirmationDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v1, 0x240dc

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v0

    .line 4
    const-string v6, "is_meta_verified"

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v5

    .line 11
    if-nez p1, :cond_32

    .line 13
    const v1, 0x240dc

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/JaU;

    .line 26
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    const-string v1, "copy_variant"

    .line 32
    const-string v0, "relinking"

    .line 34
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v0, 0x114

    .line 47
    invoke-static {v3, v1, v2, v0, v4}, LX/JaU;->A00(LX/JaU;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    :cond_32
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 61
    move-result-object v3

    .line 62
    const v0, 0x7f12177c

    .line 65
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 68
    const v0, 0x7f12177d

    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 78
    const v2, 0x7f125991

    .line 81
    const/16 v1, 0xc

    .line 83
    new-instance v0, LX/JoW;

    .line 85
    invoke-direct {v0, p0, v1}, LX/JoW;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 91
    const v2, 0x7f12177a

    .line 94
    const/16 v1, 0xd

    .line 96
    new-instance v0, LX/JoW;

    .line 98
    invoke-direct {v0, p0, v1}, LX/JoW;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 104
    invoke-virtual {v3, v4}, LX/L6b;->A0h(Z)V

    .line 107
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
