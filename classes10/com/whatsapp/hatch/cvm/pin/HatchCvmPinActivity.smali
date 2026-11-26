.class public final Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/IgS;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x833a

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A02:LX/05b;

    .line 12
    const/16 v0, 0x11

    .line 14
    new-instance v4, LX/KHT;

    .line 16
    invoke-direct {v4, p0, v0}, LX/KHT;-><init>(LX/0Iq;I)V

    .line 19
    const-class v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 21
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x12

    .line 27
    new-instance v2, LX/KHT;

    .line 29
    invoke-direct {v2, p0, v0}, LX/KHT;-><init>(LX/0Iq;I)V

    .line 32
    const/16 v1, 0x13

    .line 34
    new-instance v0, LX/KHT;

    .line 36
    invoke-direct {v0, p0, v1}, LX/KHT;-><init>(LX/0Iq;I)V

    .line 39
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A03:LX/00q;

    .line 45
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A02()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A01:Z

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A00:LX/IgS;

    .line 13
    if-nez v0, :cond_16

    .line 15
    const-string v0, "screen"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-virtual {v0, p1}, LX/Jjd;->A08(Landroid/content/res/Configuration;)V

    .line 25
    :cond_19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->isOpen()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    const-string v0, "HatchCvmPinActivity/no caller waits; closing"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A01:Z

    .line 29
    invoke-static {p0}, LX/J4m;->A00(Landroid/app/Activity;)V

    .line 32
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xb

    .line 38
    invoke-static {p0, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 41
    move-result-object v0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, p0, v0}, LX/IzR;->A00(LX/0Mj;LX/0Ib;Lkotlin/jvm/functions/Function1;)V

    .line 46
    const v0, 0x7f0e0a7e

    .line 49
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 52
    const v0, 0x7f0b1ba8

    .line 55
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    iget-object v8, p0, LX/0Iz;->A03:LX/0Fv;

    .line 68
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 71
    iget-object v2, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A03:LX/00q;

    .line 73
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x1c

    .line 79
    invoke-static {v1, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 82
    move-result-object v9

    .line 83
    const/16 v0, 0x10

    .line 85
    new-instance v10, LX/KHT;

    .line 87
    invoke-direct {v10, p0, v0}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x28

    .line 96
    invoke-static {v1, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    const/16 v3, 0x1d

    .line 106
    invoke-static {v0, v3}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 109
    move-result-object v11

    .line 110
    new-instance v5, LX/IgS;

    .line 112
    invoke-direct/range {v5 .. v12}, LX/IgS;-><init>(Landroid/view/View;Landroid/view/Window;LX/0Fv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 115
    iput-object v5, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A00:LX/IgS;

    .line 117
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 120
    move-result-object v2

    .line 121
    const/4 v0, 0x3

    .line 122
    new-instance v1, LX/JxE;

    .line 124
    invoke-direct {v1, p0, v0}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    .line 127
    const-string v0, "hatch_cvm_pin_help_closed"

    .line 129
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 132
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {p0, v4, v3}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 139
    move-result-object v0

    .line 140
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 142
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 144
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 147
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x1e

    .line 153
    invoke-static {p0, v4, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 160
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A01:Z

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2f

    .line 10
    iget-object v3, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A03:LX/00q;

    .line 12
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A0A:LX/0JR;

    .line 20
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2f

    .line 26
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;

    .line 34
    sget-object v1, LX/K5G;->A00:LX/K5G;

    .line 36
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 42
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A07:Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;

    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A02(LX/Kg4;Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;)V

    .line 47
    :cond_2f
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 50
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A01:Z

    .line 5
    if-eqz v0, :cond_27

    .line 7
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A03:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A0B:LX/0JR;

    .line 17
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LX/K64;

    .line 23
    if-eqz v0, :cond_27

    .line 25
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A00:LX/IgS;

    .line 27
    if-nez v0, :cond_24

    .line 29
    const-string v0, "screen"

    .line 31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_24
    invoke-virtual {v0}, LX/Jjd;->A06()V

    .line 39
    :cond_27
    return-void
.end method
