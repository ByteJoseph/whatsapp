.class public abstract LX/38m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x81a9

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/38m;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/0Ir;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f12127d

    .line 4
    invoke-static {v1, v0}, LX/LnS;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "agent_api_key_unavailable_rotate_progress"

    .line 14
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 17
    sget-object v0, LX/38m;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2yY;

    .line 25
    new-instance v0, LX/3D3;

    .line 27
    invoke-direct {v0, p0, v2, p1}, LX/3D3;-><init>(LX/0Ir;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v0, p1}, LX/2yY;->A01(LX/0K6;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static final A01(LX/0Ir;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f121283

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 19
    const v0, 0x7f121281

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 29
    const v2, 0x7f121279

    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, LX/3Ax;

    .line 35
    invoke-direct {v0, p1, v1, p0}, LX/3Ax;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    const v0, 0x7f121282

    .line 44
    invoke-virtual {v3, v4, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 50
    return-void
.end method
