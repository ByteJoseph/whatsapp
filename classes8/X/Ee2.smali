.class public LX/Ee2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Ee2;->$t:I

    .line 2
    iput-object p1, p0, LX/Ee2;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 4

    .line 0
    iget v0, p0, LX/Ee2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v2, v0, [Landroid/content/IntentFilter;

    .line 8
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_10
    aput-object v1, v2, v0

    .line 18
    invoke-static {v2}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/4 v0, 0x3

    .line 24
    new-array v2, v0, [Landroid/content/IntentFilter;

    .line 26
    const-string v0, "android.intent.action.TIME_SET"

    .line 28
    invoke-static {v0, v2}, LX/CyT;->A1H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 33
    new-instance v1, Landroid/content/IntentFilter;

    .line 35
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v0, "android.intent.action.DATE_CHANGED"

    .line 43
    new-instance v1, Landroid/content/IntentFilter;

    .line 45
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x2

    .line 49
    goto :goto_10

    .line 50
    :pswitch_32  #0x1
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 52
    goto :goto_37

    .line 53
    :pswitch_35  #0x0
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 55
    :goto_37
    new-instance v0, Landroid/content/IntentFilter;

    .line 57
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, LX/Do8;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_32  #00000001
        :pswitch_17  #00000002
    .end packed-switch
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 12

    .line 0
    iget v0, p0, LX/Ee2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7c

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v1, p0, LX/Ee2;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/1Dw;

    .line 13
    invoke-static {p1}, LX/Drs;->A00(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x0
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 27
    invoke-static {p2, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_18

    .line 33
    iget-object v1, p0, LX/Ee2;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/EhM;

    .line 37
    iget-object v0, v1, LX/EhM;->A4K:LX/EXn;

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    iget-object v0, v1, LX/EhM;->A4K:LX/EXn;

    .line 43
    invoke-virtual {v0}, LX/EXn;->A0K()V

    .line 46
    :cond_2e
    const-string v0, "Screen is being turned off"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x1
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 54
    invoke-static {p2, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_18

    .line 60
    iget-object v2, p0, LX/Ee2;->A00:Ljava/lang/Object;

    .line 62
    check-cast v2, LX/EhM;

    .line 64
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-static {v2}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_18

    .line 72
    iget-object v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 74
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 76
    if-ne v1, v0, :cond_18

    .line 78
    iget-object v0, v2, LX/EhM;->A4Q:LX/FLc;

    .line 80
    if-eqz v0, :cond_5a

    .line 82
    iget-object v0, v2, LX/EhM;->A4Q:LX/FLc;

    .line 84
    invoke-interface {v0}, LX/FLc;->Bm1()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_18

    .line 90
    :cond_5a
    const-string v0, "voip/unlockReceiver generate headsup notification when user unlock the screen in RECEIVED_CALL state"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v4, 0x1

    .line 97
    move v7, v5

    .line 98
    move v6, v5

    .line 99
    invoke-virtual/range {v2 .. v7}, LX/EhM;->A0x(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x2
    iget-object v0, p0, LX/Ee2;->A00:Ljava/lang/Object;

    .line 105
    check-cast v0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;

    .line 107
    iget-object v1, v0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A0B:LX/0JU;

    .line 109
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 116
    move-result v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 119
    invoke-static {v1, v0}, LX/CyR;->A1U(LX/0JU;I)V

    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_34  #00000001
        :pswitch_67  #00000002
    .end packed-switch
.end method
