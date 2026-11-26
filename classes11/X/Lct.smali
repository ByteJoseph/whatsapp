.class public final LX/Lct;
.super LX/5Yp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/permission/RequestPermissionActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/permission/RequestPermissionActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/Lct;->A00:Lcom/whatsapp/permission/RequestPermissionActivity;

    .line 2
    iput-object p3, p0, LX/Lct;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p4}, LX/5Yp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Lct;->A00:Lcom/whatsapp/permission/RequestPermissionActivity;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/permission/RequestPermissionActivity;->A0A:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Aux;

    .line 10
    iget-object v0, p0, LX/Lct;->A01:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 15
    return-void
.end method
