.class public LX/Em8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRM;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Em8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 2

    .line 0
    iget v0, p0, LX/Em8;->$t:I

    .line 2
    if-nez v0, :cond_9

    .line 4
    const-string v0, "DeleteAccountConfirmation/Failed to delete shops user."

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iget v0, p0, LX/Em8;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-void

    .line 9
    :cond_9
    const-string v0, "DeleteAccountConfirmation/Failed to delete shops user."

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 3

    .line 0
    iget v0, p0, LX/Em8;->$t:I

    .line 2
    if-nez v0, :cond_9

    .line 4
    const-string v0, "DeleteAccountConfirmation/Shops user deleted successfully."

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void
.end method
