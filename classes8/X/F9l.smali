.class public LX/F9l;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/F9l;->$t:I

    .line 2
    iput-object p1, p0, LX/F9l;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/F9l;->$t:I

    .line 2
    check-cast p3, LX/0ds;

    .line 4
    iget-object v2, p0, LX/F9l;->A00:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_22

    .line 9
    const/4 v0, 0x6

    .line 10
    :goto_a
    new-instance v1, LX/F9l;

    .line 12
    invoke-direct {v1, v2, p3, v0}, LX/F9l;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/F9l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    const/4 v0, 0x0

    .line 23
    goto :goto_a

    .line 24
    :pswitch_18  #0x1
    const/4 v0, 0x1

    .line 25
    goto :goto_a

    .line 26
    :pswitch_1a  #0x2
    const/4 v0, 0x2

    .line 27
    goto :goto_a

    .line 28
    :pswitch_1c  #0x3
    const/4 v0, 0x3

    .line 29
    goto :goto_a

    .line 30
    :pswitch_1e  #0x4
    const/4 v0, 0x4

    .line 31
    goto :goto_a

    .line 32
    :pswitch_20  #0x5
    const/4 v0, 0x5

    .line 33
    goto :goto_a

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_18  #00000001
        :pswitch_1a  #00000002
        :pswitch_1c  #00000003
        :pswitch_1e  #00000004
        :pswitch_20  #00000005
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F9l;->$t:I

    .line 2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5
    packed-switch v0, :pswitch_data_b0

    .line 8
    iget-object v0, p0, LX/F9l;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/E52;

    .line 12
    iget-object v0, v0, LX/E52;->A0A:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EhO;

    .line 20
    :goto_14
    invoke-virtual {v0}, LX/EhO;->A06()V

    .line 23
    :cond_17
    :goto_17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x2, 0x3
    iget-object v0, p0, LX/F9l;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/D4Y;

    .line 30
    iget-object v0, v0, LX/D4Y;->A03:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 38
    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/EhO;

    .line 46
    goto :goto_14

    .line 47
    :pswitch_2f  #0x0
    iget-object v1, p0, LX/F9l;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/D1h;

    .line 51
    invoke-static {v1}, LX/D1h;->A01(LX/D1h;)LX/E6R;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {v0}, LX/E6R;->A00()V

    .line 60
    :cond_3c
    invoke-static {v1}, LX/D1h;->A02(LX/D1h;)LX/EQH;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/D1h;->A07(LX/D1h;LX/EQH;)V

    .line 67
    goto :goto_17

    .line 68
    :pswitch_44  #0x1
    iget-object v0, p0, LX/F9l;->A00:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/D4Y;

    .line 72
    iget-object v0, v0, LX/D4Y;->A03:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 80
    const/16 v1, 0x8

    .line 82
    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/EhO;

    .line 90
    invoke-virtual {v0, v1}, LX/EhO;->A07(I)V

    .line 93
    goto :goto_17

    .line 94
    :pswitch_5e  #0x4
    iget-object v2, p0, LX/F9l;->A00:Ljava/lang/Object;

    .line 96
    check-cast v2, LX/EWt;

    .line 98
    const-string v0, "CallControlState releaseResources"

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 103
    iget-object v0, v2, LX/EWt;->A0D:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/EWd;

    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v1, LX/EWd;->A0o:Z

    .line 114
    iget-object v1, v2, LX/EWt;->A0L:LX/EhN;

    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v1, LX/EhN;->A01:LX/EhM;

    .line 119
    goto :goto_17

    .line 120
    :pswitch_78  #0x5
    iget-object v2, p0, LX/F9l;->A00:Ljava/lang/Object;

    .line 122
    check-cast v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 124
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A05:Z

    .line 126
    if-nez v0, :cond_17

    .line 128
    iget-object v1, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0K:LX/EhN;

    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v1, LX/EhN;->A01:LX/EhM;

    .line 133
    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0G:LX/05b;

    .line 135
    invoke-static {v0, v2}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 138
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A05:Z

    .line 140
    if-nez v0, :cond_17

    .line 142
    iget-object v1, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0L:LX/08a;

    .line 144
    invoke-static {v1}, LX/0Oe;->A0N(LX/08a;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_17

    .line 150
    const/16 v0, 0x74e0

    .line 152
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_17

    .line 158
    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0C:LX/05b;

    .line 160
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0R:LX/00q;

    .line 166
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 173
    goto/16 :goto_17

    .line 175
    nop

    .line 176
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_44  #00000001
        :pswitch_1a  #00000002
        :pswitch_1a  #00000003
        :pswitch_5e  #00000004
        :pswitch_78  #00000005
    .end packed-switch
.end method
