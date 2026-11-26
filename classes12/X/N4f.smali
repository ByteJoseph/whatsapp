.class public final LX/N4f;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/QWd;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/QWd;LX/0JC;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object p1, p0, LX/N4f;->A00:LX/QWd;

    .line 13
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/N4f;->A01:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/N4f;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_11

    .line 12
    const-string v0, "MatchPhoneNumberFragment was garbage collected with active messages still enqueued: "

    .line 14
    invoke-static {v0, p1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v2, v0, :cond_4b

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v2, v0, :cond_38

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v2, v0, :cond_32

    .line 29
    if-ne v2, v1, :cond_31

    .line 31
    const-string v0, "MatchPhoneNumberFragment/timeout"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    :goto_27
    if-eqz v3, :cond_31

    .line 41
    iget-object v0, p0, LX/N4f;->A00:LX/QWd;

    .line 43
    invoke-interface {v0}, LX/QWd;->ARE()V

    .line 46
    invoke-interface {v0}, LX/QWd;->C7a()V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    const-string v0, "MatchPhoneNumberFragment/error"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    goto :goto_27

    .line 56
    :cond_38
    const-string v0, "MatchPhoneNumberFragment/check-number/mismatch"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    if-eqz v3, :cond_31

    .line 66
    iget-object v0, p0, LX/N4f;->A00:LX/QWd;

    .line 68
    invoke-interface {v0}, LX/QWd;->ARE()V

    .line 71
    invoke-interface {v0}, LX/QWd;->CMl()V

    .line 74
    return-void

    .line 75
    :cond_4b
    const-string v0, "MatchPhoneNumberFragment/check-number/match"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    if-eqz v3, :cond_31

    .line 85
    iget-object v0, p0, LX/N4f;->A00:LX/QWd;

    .line 87
    invoke-interface {v0}, LX/QWd;->ARE()V

    .line 90
    invoke-interface {v0}, LX/QWd;->CL7()V

    .line 93
    return-void
.end method
