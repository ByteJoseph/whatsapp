.class public final synthetic LX/1Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public final synthetic A00:LX/1Aa;


# direct methods
.method public synthetic constructor <init>(LX/1Aa;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Al;->A00:LX/1Aa;

    .line 5
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/1Al;->A00:LX/1Aa;

    .line 2
    invoke-virtual {v3}, LX/1Aa;->A0B()V

    .line 5
    iget-object v0, v3, LX/1Aa;->A0b:LX/1AJ;

    .line 7
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0Jz;

    .line 13
    const-string v0, "search_fragment"

    .line 15
    invoke-virtual {v2, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_23

    .line 21
    iget-object v1, v3, LX/1Aa;->A06:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    invoke-virtual {v2, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    :cond_23
    const-string v0, "NavBarVis/HomeSearchDelegate/navBarVisibilityRestoreListener searchStateFragment present, visibility not restored"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    :goto_28
    iget-object v0, v3, LX/1Aa;->A0Y:LX/1AP;

    .line 42
    invoke-interface {v0}, LX/1AP;->run()V

    .line 45
    return-void

    .line 46
    :cond_2e
    const-string v0, "NavBarVis/HomeSearchDelegate/navBarVisibilityRestoreListener visibility=0"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    iget-object v1, v3, LX/1Aa;->A0X:LX/1AO;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, LX/1AO;->accept(Ljava/lang/Object;)V

    .line 61
    goto :goto_28
.end method
