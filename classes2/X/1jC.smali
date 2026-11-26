.class public final synthetic LX/1jC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BP;


# instance fields
.field public final synthetic A00:LX/1BP;

.field public final synthetic A01:LX/1GI;


# direct methods
.method public synthetic constructor <init>(LX/1BP;LX/1GI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1jC;->A01:LX/1GI;

    .line 5
    iput-object p1, p0, LX/1jC;->A00:LX/1BP;

    .line 7
    return-void
.end method


# virtual methods
.method public final CNJ(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/1jC;->A01:LX/1GI;

    .line 2
    iget-object v2, p0, LX/1jC;->A00:LX/1BP;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-boolean v0, v1, LX/1GI;->A00:Z

    .line 10
    if-nez v0, :cond_17

    .line 12
    iget-object v0, v1, LX/1GI;->A01:LX/1Bt;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "bottom_bar"

    .line 20
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logMenuClick(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 23
    :cond_17
    invoke-interface {v2, p1}, LX/1BP;->CNJ(Landroid/view/MenuItem;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method
