.class public final synthetic LX/Jrt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jrt;->A00:Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    .line 0
    iget-object v2, p0, LX/Jrt;->A00:Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;

    .line 2
    iget-object v1, v2, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A06:LX/IJg;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v0, v1, LX/IJg;->A02:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_34

    .line 11
    monitor-exit v1

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f123da1

    .line 23
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 26
    const v1, 0x7f1259fa

    .line 29
    const/16 v0, 0x10

    .line 31
    invoke-static {v3, v2, v0, v1}, LX/JoW;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 34
    const v2, 0x7f125991

    .line 37
    const/16 v1, 0xe

    .line 39
    new-instance v0, LX/JoI;

    .line 41
    invoke-direct {v0, v1}, LX/JoI;-><init>(I)V

    .line 44
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 54
    throw v0
.end method
