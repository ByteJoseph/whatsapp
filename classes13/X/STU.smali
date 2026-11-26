.class public final synthetic LX/STU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/RqP;


# direct methods
.method public synthetic constructor <init>(LX/RqP;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/STU;->A00:LX/RqP;

    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/STU;->A00:LX/RqP;

    .line 2
    iget-object v0, v0, LX/RqP;->A00:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 4
    iget-object v1, v0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/S23;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    sget-object v0, LX/RRl;->A0Z:LX/RRl;

    .line 10
    invoke-virtual {v1, v0}, LX/S23;->A00(LX/RRl;)V

    .line 13
    :cond_d
    return-void
.end method
