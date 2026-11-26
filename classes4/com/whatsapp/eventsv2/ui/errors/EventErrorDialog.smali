.class public final Lcom/whatsapp/eventsv2/ui/errors/EventErrorDialog;
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
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 12
    move-result-object v3

    .line 13
    const-string v0, "message_body_res"

    .line 15
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 22
    const-string v0, "title_res"

    .line 24
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v1, :cond_27

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v3, v1}, LX/L6b;->A0O(I)V

    .line 39
    :cond_27
    const-string v0, "is_retryable"

    .line 41
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4e

    .line 47
    const v2, 0x7f125991

    .line 50
    const/16 v1, 0x2a

    .line 52
    new-instance v0, LX/4r4;

    .line 54
    invoke-direct {v0, p0, v1}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    const v2, 0x7f124170

    .line 63
    const/16 v0, 0xb

    .line 65
    new-instance v1, LX/4qt;

    .line 67
    invoke-direct {v1, v4, p0, v0}, LX/4qt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    :goto_46
    invoke-virtual {v3, v1, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 73
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const v2, 0x7f125cf5

    .line 81
    const/16 v0, 0x2b

    .line 83
    new-instance v1, LX/4r4;

    .line 85
    invoke-direct {v1, p0, v0}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 88
    goto :goto_46
.end method
