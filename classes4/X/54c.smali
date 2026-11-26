.class public final LX/54c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKR;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/4lc;

.field public final synthetic A03:Lkotlin/jvm/functions/Function3;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4lc;Lkotlin/jvm/functions/Function3;IZ)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/54c;->A02:LX/4lc;

    .line 2
    iput-object p3, p0, LX/54c;->A03:Lkotlin/jvm/functions/Function3;

    .line 4
    iput-object p1, p0, LX/54c;->A01:Landroid/content/Context;

    .line 6
    iput p4, p0, LX/54c;->A00:I

    .line 8
    iput-boolean p5, p0, LX/54c;->A04:Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CEP()V
    .registers 5

    .line 0
    const-string v0, "AddAccountNavigator/updatePushConfigForCurrentAccount/sendClientConfigCallback/failed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/54c;->A02:LX/4lc;

    .line 7
    iget-object v2, v3, LX/4lc;->A08:LX/0KG;

    .line 9
    iget-object v1, p0, LX/54c;->A01:Landroid/content/Context;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v2, v1, v3, v0}, LX/5CU;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public onSuccess()V
    .registers 9

    .line 0
    const-string v0, "AddAccountNavigator/updatePushConfigForCurrentAccount/sendClientConfigCallback/success"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/54c;->A02:LX/4lc;

    .line 7
    iget-object v0, v3, LX/4lc;->A08:LX/0KG;

    .line 9
    iget-object v4, p0, LX/54c;->A03:Lkotlin/jvm/functions/Function3;

    .line 11
    iget-object v2, p0, LX/54c;->A01:Landroid/content/Context;

    .line 13
    iget v5, p0, LX/54c;->A00:I

    .line 15
    iget-boolean v7, p0, LX/54c;->A04:Z

    .line 17
    const/4 v6, 0x0

    .line 18
    new-instance v1, LX/5BU;

    .line 20
    invoke-direct/range {v1 .. v7}, LX/5BU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 23
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
