.class public LX/F5k;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/F5k;->$t:I

    .line 2
    iput-object p1, p0, LX/F5k;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 0
    iget v0, p0, LX/F5k;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9a

    .line 5
    iget-object v2, p0, LX/F5k;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0MY;

    .line 9
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xd

    .line 15
    :goto_f
    invoke-static {v2, v1, v0}, LX/F9a;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x2
    iget-object v2, p0, LX/F5k;->A00:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/0MY;

    .line 23
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xc

    .line 29
    goto :goto_f

    .line 30
    :pswitch_1e  #0x1
    iget-object v5, p0, LX/F5k;->A00:Ljava/lang/Object;

    .line 32
    check-cast v5, LX/DST;

    .line 34
    iget-object v2, v5, LX/DST;->A02:LX/E2u;

    .line 36
    iget-object v4, v2, LX/E2u;->A02:LX/00q;

    .line 38
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Gc;

    .line 44
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x29

    .line 50
    if-eq v1, v0, :cond_12

    .line 52
    iget-object v0, v2, LX/E2u;->A00:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/CyS;->A0L(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "registration_ban_timestamp"

    .line 64
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 67
    move-result-wide v6

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v2

    .line 72
    const/16 v1, 0xc

    .line 74
    sget-object v0, LX/0cc;->A03:LX/0cc;

    .line 76
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 83
    move-result-wide v0

    .line 84
    sub-long/2addr v2, v0

    .line 85
    const/4 v1, 0x0

    .line 86
    cmp-long v0, v2, v6

    .line 88
    if-lez v0, :cond_12

    .line 90
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0Gc;

    .line 96
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 99
    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_a4

    .line 103
    :goto_67
    iget-object v0, v5, LX/D3y;->A04:LX/00q;

    .line 105
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/1Dw;

    .line 111
    sget-object v0, LX/Elz;->A00:LX/Elz;

    .line 113
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void

    .line 117
    :pswitch_75  #0x1b, 0x1c, 0x1d
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0Gc;

    .line 123
    invoke-virtual {v0, v1}, LX/0Gc;->A03(I)V

    .line 126
    goto :goto_67

    .line 127
    :pswitch_7f  #0x0
    iget-object v4, p0, LX/F5k;->A00:Ljava/lang/Object;

    .line 129
    check-cast v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 131
    iget v2, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A04:I

    .line 133
    const/16 v1, 0x80

    .line 135
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 137
    invoke-virtual {v0, v2, v1}, LX/0N9;->A08(II)I

    .line 140
    move-result v3

    .line 141
    iget-object v2, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A09:LX/0KG;

    .line 143
    const/16 v1, 0xf

    .line 145
    new-instance v0, LX/Ey1;

    .line 147
    invoke-direct {v0, v4, v3, v1}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 150
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 153
    return-void

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_7f  #00000000
        :pswitch_1e  #00000001
        :pswitch_13  #00000002
    .end packed-switch

    .line 164
    :pswitch_data_a4
    .packed-switch 0x1b
        :pswitch_75  #0000001b
        :pswitch_75  #0000001c
        :pswitch_75  #0000001d
    .end packed-switch
.end method
