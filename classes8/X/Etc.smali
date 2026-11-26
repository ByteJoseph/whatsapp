.class public final LX/Etc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOj;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Etc;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CEo()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Etc;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0C:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ENO;

    .line 10
    invoke-static {v0}, LX/ENO;->A00(LX/ENO;)LX/DVO;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public CEp()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Etc;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 2
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0P:LX/0JT;

    .line 4
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 6
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0C:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/ENO;

    .line 17
    invoke-static {v0}, LX/ENO;->A00(LX/ENO;)LX/DVO;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
