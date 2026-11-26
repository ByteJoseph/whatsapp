.class public final synthetic LX/1jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BS;


# instance fields
.field public final synthetic A00:LX/1BS;

.field public final synthetic A01:LX/1GI;


# direct methods
.method public synthetic constructor <init>(LX/1BS;LX/1GI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1jD;->A01:LX/1GI;

    .line 5
    iput-object p1, p0, LX/1jD;->A00:LX/1BS;

    .line 7
    return-void
.end method


# virtual methods
.method public final CNI(Landroid/view/MenuItem;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/1jD;->A01:LX/1GI;

    .line 2
    iget-object v2, p0, LX/1jD;->A00:LX/1BS;

    .line 4
    iget-boolean v0, v1, LX/1GI;->A00:Z

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v0, v1, LX/1GI;->A01:LX/1Bt;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "bottom_bar"

    .line 16
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logMenuClick(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 19
    :cond_13
    invoke-interface {v2, p1}, LX/1BS;->CNI(Landroid/view/MenuItem;)V

    .line 22
    return-void
.end method
