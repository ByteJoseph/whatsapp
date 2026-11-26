.class public final Lcom/whatsapp/infra/systemreceivers/boot/BootReceiver;
.super LX/NGr;
.source ""


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NGr;-><init>()V

    .line 3
    const/16 v0, 0x4fe

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/systemreceivers/boot/BootReceiver;->A00:LX/00x;

    .line 11
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_45

    .line 16
    iget-object v0, p0, Lcom/whatsapp/infra/systemreceivers/boot/BootReceiver;->A00:LX/00x;

    .line 18
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4Wd;

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_45

    .line 34
    const-string v0, "BootManager; boot completed."

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    iget-object v0, v1, LX/4Wd;->A00:LX/0Gc;

    .line 41
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_45

    .line 47
    iget-object v0, v1, LX/4Wd;->A01:Ljava/util/Set;

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_45

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/5O7;

    .line 65
    invoke-interface {v0}, LX/5O7;->C2n()V

    .line 68
    goto :goto_35

    .line 69
    :cond_45
    return-void
.end method
