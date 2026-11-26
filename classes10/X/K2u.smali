.class public final LX/K2u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjC;


# instance fields
.field public final synthetic A00:LX/0Ir;

.field public final synthetic A01:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ir;Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/K2u;->A02:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/K2u;->A01:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 4
    iput-object p1, p0, LX/K2u;->A00:LX/0Ir;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CSX(LX/JaX;Z)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/K2u;->A02:Ljava/lang/String;

    .line 3
    iget-object v0, p1, LX/JaX;->A03:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    iget-object v0, p0, LX/K2u;->A01:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 13
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0B:LX/05b;

    .line 15
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-object v3, p0, LX/K2u;->A00:LX/0Ir;

    .line 26
    check-cast v3, LX/0J0;

    .line 28
    invoke-interface {v3}, LX/0J0;->Cr0()V

    .line 31
    if-eqz p2, :cond_2d

    .line 33
    const v2, 0x7f120de9

    .line 36
    const v1, 0x7f120de7

    .line 39
    new-array v0, v4, [Ljava/lang/Object;

    .line 41
    invoke-interface {v3, v0, v2, v1}, LX/0J0;->Br8([Ljava/lang/Object;II)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const v0, 0x7f12481d

    .line 48
    invoke-interface {v3, v0}, LX/0J0;->Br4(I)V

    .line 51
    return-void
.end method
