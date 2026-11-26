.class public LX/0KK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Z

.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/0J4;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0KK;->A05:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/0J4;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x31

    .line 5
    new-instance v0, LX/1Su;

    .line 7
    invoke-direct {v0, p0, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p0, LX/0KK;->A03:Ljava/lang/Runnable;

    .line 12
    iput-object p1, p0, LX/0KK;->A02:LX/0J4;

    .line 14
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0KK;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/0KK;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 10
    return-void
.end method

.method public A01()V
    .registers 3

    .line 0
    sget-boolean v0, LX/0KK;->A04:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, LX/0KK;->A02:LX/0J4;

    .line 6
    iget-object v0, v0, LX/0Ir;->A03:LX/0KC;

    .line 8
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 10
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 12
    sget-object v0, LX/0KK;->A05:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 20
    iput-object v0, p0, LX/0KK;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 22
    :cond_16
    return-void
.end method

.method public A02(II)V
    .registers 6

    .line 0
    const/16 v0, 0x825

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0KG;

    .line 8
    iget-object v0, p0, LX/0KK;->A03:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, LX/0KK;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 15
    if-nez v0, :cond_24

    .line 17
    invoke-static {p1, p2}, LX/LnS;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/0KK;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 23
    iget-object v0, p0, LX/0KK;->A02:LX/0J4;

    .line 25
    iget-object v0, v0, LX/0Ir;->A03:LX/0KC;

    .line 27
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 29
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 31
    sget-object v0, LX/0KK;->A05:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    sput-boolean v0, LX/0KK;->A04:Z

    .line 39
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/16 v0, 0x825

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0KG;

    .line 8
    iget-object v0, p0, LX/0KK;->A03:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, LX/0KK;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 15
    if-nez v0, :cond_38

    .line 17
    new-instance v2, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 19
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string/jumbo v0, "title"

    .line 30
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "message"

    .line 35
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 41
    iput-object v2, p0, LX/0KK;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 43
    iget-object v0, p0, LX/0KK;->A02:LX/0J4;

    .line 45
    iget-object v0, v0, LX/0Ir;->A03:LX/0KC;

    .line 47
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 49
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 51
    sget-object v0, LX/0KK;->A05:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    sput-boolean v0, LX/0KK;->A04:Z

    .line 59
    return-void
.end method
