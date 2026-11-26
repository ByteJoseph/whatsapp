.class public LX/EY8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/EY8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EY8;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/EY8;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 0
    iget v0, p0, LX/EY8;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v2, p0, LX/EY8;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/D4m;

    .line 8
    iget-object v3, p0, LX/EY8;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_58

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_10
    return v1

    .line 17
    :cond_11
    iget-object v3, p0, LX/EY8;->A00:Ljava/lang/Object;

    .line 19
    check-cast v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 21
    iget-object v2, p0, LX/EY8;->A01:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/EOD;

    .line 25
    const/4 v0, 0x4

    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne p2, v0, :cond_10

    .line 29
    const-string v0, "LinkedDevicesEnterCodeActivity cancel the progress dialog on press back button"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    invoke-static {v3}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/EN2;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LX/00M;->A01()V

    .line 41
    iget-object v0, v0, LX/EN2;->A00:LX/ENG;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/EW3;->A02(LX/EW3;)V

    .line 52
    :cond_34
    sget-object v1, LX/Djh;->A08:LX/Djh;

    .line 54
    if-eqz v2, :cond_56

    .line 56
    iget-object v0, v2, LX/EOD;->A02:Ljava/lang/String;

    .line 58
    :goto_3a
    invoke-static {v1, v3, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(LX/Djh;Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;Ljava/lang/String;)V

    .line 61
    if-eqz v2, :cond_44

    .line 63
    iget-object v0, v2, LX/EOD;->A02:Ljava/lang/String;

    .line 65
    invoke-static {v3, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0j(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;Ljava/lang/String;)V

    .line 68
    :cond_44
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    invoke-virtual {v3}, LX/0J4;->Bij()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_95

    .line 79
    invoke-static {v3}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 82
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 85
    goto :goto_95

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    goto :goto_3a

    .line 88
    :cond_58
    const/4 v1, 0x1

    .line 89
    if-eqz p3, :cond_95

    .line 91
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 94
    move-result v0

    .line 95
    if-ne v0, v1, :cond_95

    .line 97
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_95

    .line 103
    const-string v0, "InstrumentationAuthActivity/tetheredPairingProgress back pressed, leaving pairing"

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    iput-boolean v1, v2, LX/D4m;->A02:Z

    .line 110
    iget-object v0, v2, LX/D4m;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    iget-object v0, v2, LX/D4m;->A00:LX/0VK;

    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 123
    :cond_7b
    iput-object v1, v2, LX/D4m;->A00:LX/0VK;

    .line 125
    iget-object v0, v2, LX/D4m;->A01:LX/0VK;

    .line 127
    if-eqz v0, :cond_84

    .line 129
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 132
    :cond_84
    iput-object v1, v2, LX/D4m;->A01:LX/0VK;

    .line 134
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 137
    sget-object v2, LX/DjA;->A0B:LX/DjA;

    .line 139
    const-string v1, "Tethered pairing left by user"

    .line 141
    new-instance v0, LX/EQ9;

    .line 143
    invoke-direct {v0, v2, v1}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 146
    invoke-static {v3, v0}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0Y(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/EQ9;)V

    .line 149
    :cond_95
    :goto_95
    const/4 v1, 0x1

    .line 150
    return v1
.end method
