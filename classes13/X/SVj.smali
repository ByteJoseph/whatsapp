.class public final LX/SVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements LX/17x;


# instance fields
.field public final A00:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SVj;->A00:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 5
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/logging/UXLog;->beginGenericMenuPick(Landroid/view/MenuItem;)Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/SVj;->A00:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 7
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 10
    move-result v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_f

    .line 11
    invoke-static {v3, p1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->logGenericMenuPick(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;Z)V

    .line 14
    return v0

    .line 15
    :catchall_f
    move-exception v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, p1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->logGenericMenuPick(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;Z)V

    .line 20
    throw v1
.end method
