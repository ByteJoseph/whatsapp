.class public LX/Dco;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Dco;->$t:I

    .line 2
    iput-object p1, p0, LX/Dco;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Dco;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 10

    .line 0
    iget v0, p0, LX/Dco;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_86

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v0, p0, LX/Dco;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/D4Y;

    .line 10
    iget-object v0, v0, LX/D4Y;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/EhO;

    .line 26
    invoke-virtual {v0}, LX/EhO;->A04()LX/FOb;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/Ei5;

    .line 32
    if-nez v0, :cond_5

    .line 34
    iget-object v0, p0, LX/Dco;->A01:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroid/view/View;

    .line 38
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, LX/FJR;->C66(Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x1
    iget-object v2, p0, LX/Dco;->A00:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/D1j;

    .line 50
    iget-object v0, v2, LX/D1j;->A03:LX/00y;

    .line 52
    invoke-static {v0}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/FLf;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    .line 62
    iget-object v0, v2, LX/D1j;->A0P:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/E9K;

    .line 70
    iget-object v3, p0, LX/Dco;->A01:Ljava/lang/Object;

    .line 72
    check-cast v3, Landroid/content/Context;

    .line 74
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v3, v0, v1}, LX/E9K;->A01(Landroid/content/Context;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 85
    move-result-object v2

    .line 86
    const-string v1, "lobbyEntryPoint"

    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 95
    return-void

    .line 96
    :pswitch_60  #0x2
    iget-object v3, p0, LX/Dco;->A01:Ljava/lang/Object;

    .line 98
    check-cast v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 100
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0G:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/EXb;

    .line 108
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0D:LX/05b;

    .line 110
    invoke-static {v0}, LX/CyS;->A0s(LX/05b;)LX/0Xy;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/Dco;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/ETu;

    .line 118
    invoke-virtual {v1, v3, v0}, LX/0Xy;->A0Q(Landroid/content/Context;LX/ETu;)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v0, 0x14

    .line 125
    invoke-static {v3, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 128
    move-result-object v5

    .line 129
    move v7, v6

    .line 130
    invoke-virtual/range {v2 .. v7}, LX/EXb;->A0K(LX/0Ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 133
    return-void

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_2e  #00000001
        :pswitch_60  #00000002
    .end packed-switch
.end method
