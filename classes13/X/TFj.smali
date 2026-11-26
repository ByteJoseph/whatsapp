.class public LX/TFj;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/TFj;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_2e

    .line 6
    const-class v3, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;

    .line 8
    const-string v5, "bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v4, "bumpHealthCounter"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x3
    const-class v3, Lcom/whatsapp/infra/transparency/TransparencyVerifier;

    .line 21
    const-string v5, "verify([B[BLjava/lang/String;)Lcom/whatsapp/infra/transparency/TransparencyVerificationResult;"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v4, "verify"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2
    const-class v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 30
    const-string v5, "onEndDateSelected(III)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v4, "onEndDateSelected"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x1
    const-class v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 39
    const-string v5, "onStartDateSelected(III)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v4, "onStartDateSelected"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_1c  #00000002
        :pswitch_13  #00000003
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/TFj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_80

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-static {p3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;

    .line 20
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    :goto_17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    goto :goto_17

    .line 31
    :pswitch_1f  #0x1
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 34
    move-result v4

    .line 35
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 38
    move-result v5

    .line 39
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 42
    move-result v6

    .line 43
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 47
    invoke-static {v2}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)LX/SJI;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/SJI;->A05:LX/S5T;

    .line 53
    iget-object v0, v0, LX/S5T;->A00:LX/SIx;

    .line 55
    iget v7, v0, LX/SIx;->A01:I

    .line 57
    iget v8, v0, LX/SIx;->A02:I

    .line 59
    new-instance v3, LX/SIx;

    .line 61
    invoke-direct/range {v3 .. v8}, LX/SIx;-><init>(IIIII)V

    .line 64
    const/16 v0, 0x11

    .line 66
    invoke-static {v2, v3, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Lkotlin/jvm/functions/Function1;)LX/SJI;

    .line 73
    invoke-static {v3}, LX/Ret;->A00(LX/SIx;)J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v2, v0, v1}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0A(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;J)V

    .line 80
    invoke-static {v2}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A08(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)V

    .line 83
    goto :goto_17

    .line 84
    :pswitch_54  #0x2
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 87
    move-result v4

    .line 88
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 91
    move-result v3

    .line 92
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 95
    move-result v2

    .line 96
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 98
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 100
    new-instance v0, LX/T9L;

    .line 102
    invoke-direct {v0, v1, v4, v3, v2}, LX/T9L;-><init>(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;III)V

    .line 105
    invoke-static {v1, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Lkotlin/jvm/functions/Function1;)LX/SJI;

    .line 108
    goto :goto_17

    .line 109
    :pswitch_6d  #0x3
    check-cast p1, [B

    .line 111
    check-cast p2, [B

    .line 113
    check-cast p3, Ljava/lang/String;

    .line 115
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 120
    check-cast v0, Lcom/whatsapp/infra/transparency/TransparencyVerifier;

    .line 122
    invoke-virtual {v0, p3, p1, p2}, Lcom/whatsapp/infra/transparency/TransparencyVerifier;->A00(Ljava/lang/String;[B[B)LX/RXk;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_1f  #00000001
        :pswitch_54  #00000002
        :pswitch_6d  #00000003
    .end packed-switch
.end method
