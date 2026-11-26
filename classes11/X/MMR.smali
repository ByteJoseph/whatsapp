.class public LX/MMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/MMR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    iget v0, p0, LX/MMR;->$t:I

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const-string v0, "SystemStatusUtils/createCannotConnectDialog/dialog/cant-connect/cancel"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    return-void
.end method
