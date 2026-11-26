.class public final Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;
.super LX/0Iz;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/024;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0Iz;-><init>()V

    .line 3
    const/16 v0, 0x11

    .line 5
    new-instance v4, LX/3SG;

    .line 7
    invoke-direct {v4, p0, v0}, LX/3SG;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/D4I;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x12

    .line 18
    new-instance v2, LX/3SG;

    .line 20
    invoke-direct {v2, p0, v0}, LX/3SG;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x13

    .line 25
    new-instance v0, LX/3SG;

    .line 27
    invoke-direct {v0, p0, v1}, LX/3SG;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A03:LX/00q;

    .line 36
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A00:LX/05b;

    .line 42
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A05:LX/024;

    .line 48
    const/16 v0, 0x97a

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/024;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A04:LX/024;

    .line 58
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A01:LX/05b;

    .line 64
    const/16 v0, 0xfd6

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A02:LX/05b;

    .line 72
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0Iz;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "SystemDialerCallLandingActivity/onCreate"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "android.telecom.extra.UUID"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 21
    move-result-object v4

    .line 22
    iget-object v3, p0, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A05:LX/024;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x5

    .line 26
    new-instance v0, LX/3Wi;

    .line 28
    invoke-direct {v0, p0, v5, v2, v1}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 31
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 34
    return-void
.end method
