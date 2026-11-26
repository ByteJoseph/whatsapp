.class public LX/Dcq;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/Dcq;->$t:I

    .line 2
    iput-object p2, p0, LX/Dcq;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Dcq;->A00:Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, LX/Dcq;->A02:Z

    .line 8
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v0, p0, LX/Dcq;->$t:I

    .line 2
    if-eqz v0, :cond_3c

    .line 4
    iget-object v1, p0, LX/Dcq;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    .line 8
    iget-object v0, v1, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/HiL;

    .line 16
    iget-object v4, p0, LX/Dcq;->A00:Ljava/lang/Object;

    .line 18
    check-cast v4, Landroid/app/Activity;

    .line 20
    iget-boolean v3, p0, LX/Dcq;->A02:Z

    .line 22
    iget-object v0, v1, LX/0J4;->A08:LX/09V;

    .line 24
    iget-object v0, v0, LX/09V;->A0u:LX/00x;

    .line 26
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "secondary_button_url"

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v3, :cond_3a

    .line 39
    if-eqz v1, :cond_3a

    .line 41
    invoke-static {v1}, LX/DpA;->A00(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3a

    .line 47
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-virtual {v5, v4, v0, v2}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 54
    invoke-virtual {v4}, Landroid/app/Activity;->finishAffinity()V

    .line 57
    return-void

    .line 58
    :cond_3a
    move-object v0, v2

    .line 59
    goto :goto_33

    .line 60
    :cond_3c
    iget-boolean v0, p0, LX/Dcq;->A02:Z

    .line 62
    if-eqz v0, :cond_4f

    .line 64
    iget-object v1, p0, LX/Dcq;->A01:Ljava/lang/Object;

    .line 66
    check-cast v1, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v1, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A03:Z

    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    iget-object v0, p0, LX/Dcq;->A00:Ljava/lang/Object;

    .line 81
    check-cast v0, Landroid/app/Dialog;

    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 86
    iget-object v3, p0, LX/Dcq;->A01:Ljava/lang/Object;

    .line 88
    check-cast v3, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;

    .line 90
    iget-object v0, v3, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A06:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v3, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A04:[Ljava/lang/String;

    .line 98
    const/16 v0, 0x64

    .line 100
    invoke-static {v3, v2, v1, v0}, LX/MLm;->A0L(Landroidx/fragment/app/Fragment;LX/09V;[Ljava/lang/String;I)V

    .line 103
    return-void
.end method
