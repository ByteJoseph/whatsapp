.class public final LX/Bws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Jz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1cc9

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Jz;

    .line 11
    iput-object v0, p0, LX/Bws;->A00:LX/1Jz;

    .line 13
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Bws;->A00:LX/1Jz;

    .line 6
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 12
    invoke-static {p1, p2, v1, p3}, LX/Aqa;->A0G(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;ZZ)Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
