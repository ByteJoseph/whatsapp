.class public final LX/E9h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/ENK;


# direct methods
.method public constructor <init>(LX/ENK;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/E9h;->A03:LX/ENK;

    .line 9
    const/16 v0, 0xbf2

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E9h;->A01:LX/05b;

    .line 17
    const/16 v0, 0xc2a

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E9h;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/E9h;->A00:Ljava/lang/String;

    .line 3
    iget-object v2, p0, LX/E9h;->A03:LX/ENK;

    .line 5
    const-string v1, "MessageDialogFragment"

    .line 7
    new-instance v0, LX/Ehy;

    .line 9
    invoke-direct {v0, v1}, LX/Ehy;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, LX/ENK;->A01(LX/FHR;)V

    .line 15
    const-string v1, "VoipErrorDialogFragment"

    .line 17
    new-instance v0, LX/Ehy;

    .line 19
    invoke-direct {v0, v1}, LX/Ehy;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0}, LX/ENK;->A01(LX/FHR;)V

    .line 25
    return-void
.end method

.method public final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/E9h;->A00:Ljava/lang/String;

    .line 2
    const-string v0, "voip/EndCallDialogCoordinator/showCallFailedMessage "

    .line 4
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    if-eqz v2, :cond_1e

    .line 9
    invoke-virtual {p0}, LX/E9h;->A00()V

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/Ej7;

    .line 15
    invoke-direct {v0, p0, v1}, LX/Ej7;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0, v2}, LX/2ms;->A00(LX/3aH;Ljava/lang/String;)Lcom/whatsapp/calling/ui/dialogs/MessageDialogFragment;

    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/E9h;->A03:LX/ENK;

    .line 24
    const-string v0, "MessageDialogFragment"

    .line 26
    invoke-static {v2, v1, v0}, LX/ENK;->A00(Landroidx/fragment/app/DialogFragment;LX/ENK;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v1, "call failed message not defined"

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 36
    return-void
.end method
