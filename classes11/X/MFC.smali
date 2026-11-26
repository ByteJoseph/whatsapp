.class public final LX/MFC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:[I

.field public A0A:[I

.field public A0B:[I

.field public A0C:[Ljava/lang/String;

.field public A0D:[Ljava/lang/String;

.field public final A0E:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MFC;->A0E:Landroid/content/Context;

    .line 5
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)LX/MFC;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/MGv;->A01(Landroid/content/Context;)LX/MFC;

    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f0806b7

    .line 11
    iput v0, p0, LX/MFC;->A01:I

    .line 13
    sget-object v0, LX/Kvl;->A08:[Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [Ljava/lang/String;

    .line 21
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 26
    iput-object v2, p0, LX/MFC;->A0C:[Ljava/lang/String;

    .line 28
    const v0, 0x7f12398d

    .line 31
    iput v0, p0, LX/MFC;->A03:I

    .line 33
    return-object p0
.end method


# virtual methods
.method public final A01()Landroid/content/Intent;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/MFC;->A0E:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.whatsapp.permission.RequestPermissionActivity"

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v1, "drawable_id"

    .line 17
    iget v0, p0, LX/MFC;->A01:I

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    const-string v1, "drawable_ids"

    .line 24
    iget-object v0, p0, LX/MFC;->A0A:[I

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 29
    const-string v1, "message_id"

    .line 31
    iget v0, p0, LX/MFC;->A02:I

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const-string v1, "message_params_id"

    .line 38
    iget-object v0, p0, LX/MFC;->A0B:[I

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 43
    const-string v1, "formatted_message_html"

    .line 45
    iget-object v0, p0, LX/MFC;->A05:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v1, "cancel_button_message_id"

    .line 52
    iget v0, p0, LX/MFC;->A00:I

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    const-string v1, "perm_denial_message_id"

    .line 59
    iget v0, p0, LX/MFC;->A03:I

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    const-string v1, "perm_denial_message_params_id"

    .line 66
    iget-object v0, p0, LX/MFC;->A09:[I

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 71
    const-string v1, "permissions"

    .line 73
    iget-object v0, p0, LX/MFC;->A0D:[Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v1, "force_ui"

    .line 80
    iget-boolean v0, p0, LX/MFC;->A06:Z

    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    const-string v1, "minimal_partial_permissions"

    .line 87
    iget-object v0, p0, LX/MFC;->A0C:[Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v1, "title_id"

    .line 94
    iget v0, p0, LX/MFC;->A04:I

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string v1, "hide_permissions_rationale"

    .line 101
    iget-boolean v0, p0, LX/MFC;->A08:Z

    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string v1, "hide_cancel_button"

    .line 108
    iget-boolean v0, p0, LX/MFC;->A07:Z

    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    return-object v2
.end method

.method public final A02([Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/MFC;->A0D:[Ljava/lang/String;

    .line 6
    return-void
.end method
