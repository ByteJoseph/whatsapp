.class public final LX/SWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;
.implements LX/17x;


# instance fields
.field public final A00:LX/Mvq;


# direct methods
.method public constructor <init>(LX/Mvq;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SWN;->A00:LX/Mvq;

    .line 5
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const-string v3, "popup_menu"

    .line 2
    invoke-static {p1}, Lcom/whatsapp/infra/logging/UXLog;->beginGenericMenuPick(Landroid/view/MenuItem;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    iget-object v0, p0, LX/SWN;->A00:LX/Mvq;

    .line 8
    invoke-interface {v0, p1}, LX/Mvq;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 11
    move-result v1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_11

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, p1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->logGenericMenuPick(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;Z)V

    .line 16
    return v1

    .line 17
    :catchall_11
    move-exception v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, p1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->logGenericMenuPick(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;Z)V

    .line 22
    throw v1
.end method
