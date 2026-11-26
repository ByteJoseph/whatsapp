.class public final Lcom/whatsapp/calling/callnotification/DeclineIntentReceiver;
.super LX/0TC;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    const/16 v0, 0xc12

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/callnotification/DeclineIntentReceiver;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "DeclineIntentReceiver/onReceive action="

    .line 9
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/callnotification/DeclineIntentReceiver;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/E6P;

    .line 20
    invoke-virtual {v0, p1, p2}, LX/E6P;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    return-void
.end method
