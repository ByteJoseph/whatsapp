.class public final synthetic LX/Joa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/Jj6;

.field public final synthetic A01:LX/OYy;

.field public final synthetic A02:LX/0J4;

.field public final synthetic A03:LX/1iO;

.field public final synthetic A04:LX/1iO;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/Jj6;LX/OYy;LX/0J4;LX/1iO;LX/1iO;ZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LX/Joa;->A05:Z

    .line 5
    iput-object p4, p0, LX/Joa;->A03:LX/1iO;

    .line 7
    iput-object p3, p0, LX/Joa;->A02:LX/0J4;

    .line 9
    iput-object p2, p0, LX/Joa;->A01:LX/OYy;

    .line 11
    iput-object p5, p0, LX/Joa;->A04:LX/1iO;

    .line 13
    iput-object p1, p0, LX/Joa;->A00:LX/Jj6;

    .line 15
    iput-boolean p7, p0, LX/Joa;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/Joa;->A05:Z

    .line 2
    iget-object v6, p0, LX/Joa;->A03:LX/1iO;

    .line 4
    iget-object v5, p0, LX/Joa;->A02:LX/0J4;

    .line 6
    iget-object v4, p0, LX/Joa;->A01:LX/OYy;

    .line 8
    iget-object v1, p0, LX/Joa;->A04:LX/1iO;

    .line 10
    iget-object v3, p0, LX/Joa;->A00:LX/Jj6;

    .line 12
    iget-boolean v2, p0, LX/Joa;->A06:Z

    .line 14
    if-eqz v0, :cond_38

    .line 16
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 18
    if-nez v0, :cond_26

    .line 20
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    :cond_1a
    :goto_1a
    if-eqz v4, :cond_25

    .line 28
    iget-object v0, v4, LX/OYy;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    .line 30
    invoke-virtual {v0}, LX/Nwc;->A5l()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0O:Z

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 40
    if-nez v0, :cond_38

    .line 42
    iget-object v0, v3, LX/Jj6;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/KA3;->A00:LX/JUc;

    .line 50
    iget-object v1, v0, LX/JUc;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    :cond_38
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 58
    if-nez v0, :cond_1a

    .line 60
    invoke-static {v3, v5, v2}, LX/Jj6;->A00(LX/Jj6;LX/0J4;Z)V

    .line 63
    goto :goto_1a
.end method
