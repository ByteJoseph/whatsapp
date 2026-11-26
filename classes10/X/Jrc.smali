.class public final synthetic LX/Jrc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JT4;

.field public final synthetic A01:LX/Kfs;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/JT4;LX/Kfs;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Jrc;->A01:LX/Kfs;

    .line 5
    iput-object p1, p0, LX/Jrc;->A00:LX/JT4;

    .line 7
    iput-boolean p3, p0, LX/Jrc;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 0
    iget-object v9, p0, LX/Jrc;->A01:LX/Kfs;

    .line 2
    iget-object v3, p0, LX/Jrc;->A00:LX/JT4;

    .line 4
    iget-boolean v8, p0, LX/Jrc;->A02:Z

    .line 6
    check-cast v9, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 8
    invoke-virtual {v9}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 11
    move-result-object v0

    .line 12
    const-string v7, "ConnectionRequestProfileBottomSheet"

    .line 14
    invoke-virtual {v0, v7}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_57

    .line 20
    sget-object v2, LX/02Y;->A0J:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/If4;

    .line 25
    invoke-direct {v1, v3, v0}, LX/If4;-><init>(LX/JT4;Z)V

    .line 28
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v9, v1, v2, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0x(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/Iz3;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 35
    iget-object v6, v3, LX/JT4;->A00:Ljava/lang/String;

    .line 37
    iget-object v5, v3, LX/JT4;->A01:Ljava/lang/String;

    .line 39
    iget-object v4, v3, LX/JT4;->A02:Ljava/lang/String;

    .line 41
    iget-object v3, v3, LX/JT4;->A03:Ljava/lang/String;

    .line 43
    new-instance v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;

    .line 45
    invoke-direct {v2}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;-><init>()V

    .line 48
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "connection_id"

    .line 54
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "profile_token"

    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "foa_username"

    .line 64
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "thumb_url"

    .line 69
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "done"

    .line 74
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 80
    invoke-static {v9}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0, v7}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 87
    :cond_57
    return-void
.end method
