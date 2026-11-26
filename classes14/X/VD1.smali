.class public LX/VD1;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/VD1;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_26

    .line 6
    const-class v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 8
    const-string v5, "onOrgStatusTargetChosen(Lcom/whatsapp/infra/core/data/StatusDistributionInfo$OrgStatusTarget;Ljava/lang/String;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "onOrgStatusTargetChosen"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x1
    const-class v3, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;

    .line 21
    const-string v5, "processAttempt(Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine$RegisteredAttempt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "processAttempt"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x0
    const-class v3, LX/Us6;

    .line 30
    const-string v5, "schedule(JLjava/lang/Runnable;)Lcom/bloks/stdlib/datamodules/devicedata/ratelimiter/ScheduledTask;"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "schedule"

    .line 36
    goto :goto_e

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/VD1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    check-cast p1, LX/4si;

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 16
    invoke-static {p1, v0, p2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Z(LX/4si;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Ljava/lang/String;)V

    .line 19
    :cond_13
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 21
    return-object v1

    .line 22
    :pswitch_16  #0x1
    check-cast p1, LX/USS;

    .line 24
    check-cast p2, LX/0ds;

    .line 26
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;

    .line 30
    invoke-static {p1, v0, p2}, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A00(LX/USS;Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;LX/0ds;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 36
    if-ne v1, v0, :cond_13

    .line 38
    return-object v1

    .line 39
    :pswitch_27  #0x0
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 42
    move-result-wide v4

    .line 43
    check-cast p2, Ljava/lang/Runnable;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    iget-object v7, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 51
    check-cast v7, LX/Us6;

    .line 53
    iget-object v6, v7, LX/Us6;->A00:Landroid/os/Handler;

    .line 55
    if-nez v6, :cond_40

    .line 57
    const-string v0, "handler"

    .line 59
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_40
    const-wide/16 v1, 0x0

    .line 66
    cmp-long v0, v4, v1

    .line 68
    if-gtz v0, :cond_54

    .line 70
    const-wide/16 v0, 0x0

    .line 72
    :goto_48
    invoke-virtual {v6, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5c

    .line 78
    new-instance v1, LX/UQI;

    .line 80
    invoke-direct {v1, v7, p2}, LX/UQI;-><init>(LX/Us6;Ljava/lang/Runnable;)V

    .line 83
    return-object v1

    .line 84
    :cond_54
    const-wide/16 v2, 0x1

    .line 86
    invoke-static {v4, v5, v2, v3}, LX/Qal;->A0F(JJ)J

    .line 89
    move-result-wide v0

    .line 90
    add-long/2addr v0, v2

    .line 91
    goto :goto_48

    .line 92
    :cond_5c
    const-string v0, "Device motion task could not be scheduled"

    .line 94
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method
