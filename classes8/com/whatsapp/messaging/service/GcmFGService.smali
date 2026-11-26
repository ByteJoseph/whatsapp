.class public final Lcom/whatsapp/messaging/service/GcmFGService;
.super LX/DUt;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public volatile A04:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "GcmFGService"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/DUt;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A02:LX/05b;

    .line 12
    const/16 v0, 0xfd6

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A03:LX/05b;

    .line 26
    const/16 v0, 0x1b02

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A00:LX/05b;

    .line 34
    return-void
.end method


# virtual methods
.method public A08()Z
    .registers 12

    .line 0
    invoke-super {p0}, LX/DUt;->A08()Z

    .line 3
    move-result v9

    .line 4
    const-string v0, "GcmFGService/stopService willBeStopped:"

    .line 6
    invoke-static {v0, v9}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 9
    if-eqz v9, :cond_a3

    .line 11
    new-instance v7, LX/0iH;

    .line 13
    invoke-direct {v7}, LX/0iH;-><init>()V

    .line 16
    const-string v0, "GcmFGService"

    .line 18
    iput-object v0, v7, LX/0iH;->A02:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A04:J

    .line 31
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v7, LX/0iH;->A00:Ljava/lang/Long;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/2BC;

    .line 45
    iget-object v0, v8, LX/2BC;->A0B:Ljava/lang/Integer;

    .line 47
    if-eqz v0, :cond_b9

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_bc

    .line 56
    const-string v1, "disconnected"

    .line 58
    :goto_3a
    iget-object v0, v8, LX/2BC;->A07:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0AL;

    .line 66
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 69
    move-result v2

    .line 70
    const-string v0, "stop-reason="

    .line 72
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, ";connected="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v6, ";"

    .line 86
    invoke-static {v6, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v10

    .line 94
    iget-wide v0, v8, LX/2BC;->A09:J

    .line 96
    const-wide/16 v4, 0x0

    .line 98
    cmp-long v2, v0, v4

    .line 100
    if-lez v2, :cond_7b

    .line 102
    iget-object v0, v8, LX/2BC;->A05:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 110
    move-result-wide v2

    .line 111
    iget-wide v0, v8, LX/2BC;->A09:J

    .line 113
    sub-long/2addr v2, v0

    .line 114
    const-string v0, "ccq-delay="

    .line 116
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v6, v0, v10}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 123
    :cond_7b
    iget-wide v0, v8, LX/2BC;->A0A:J

    .line 125
    cmp-long v2, v0, v4

    .line 127
    if-lez v2, :cond_96

    .line 129
    iget-object v0, v8, LX/2BC;->A05:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 137
    move-result-wide v2

    .line 138
    iget-wide v0, v8, LX/2BC;->A0A:J

    .line 140
    sub-long/2addr v2, v0

    .line 141
    const-string v0, "inflight-delay="

    .line 143
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v6, v0, v10}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 150
    :cond_96
    invoke-static {v10}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v7, LX/0iH;->A01:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A03:LX/05b;

    .line 158
    invoke-static {v0, v7}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 161
    iput-wide v4, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A04:J

    .line 163
    :cond_a3
    return v9

    .line 164
    :pswitch_a4  #0x7
    const-string v1, "inflight_messages_timeout"

    .line 166
    goto :goto_3a

    .line 167
    :pswitch_a7  #0x6
    const-string v1, "inflight_messages_completed"

    .line 169
    goto :goto_3a

    .line 170
    :pswitch_aa  #0x5
    const-string v1, "ccq_timeout"

    .line 172
    goto :goto_3a

    .line 173
    :pswitch_ad  #0x4
    const-string v1, "ccq_completed"

    .line 175
    goto :goto_3a

    .line 176
    :pswitch_b0  #0x3
    const-string v1, "software_expired"

    .line 178
    goto :goto_3a

    .line 179
    :pswitch_b3  #0x2
    const-string v1, "wrong_clock"

    .line 181
    goto :goto_3a

    .line 182
    :pswitch_b6  #0x1
    const-string v1, "offline_resume_completed"

    .line 184
    goto :goto_3a

    .line 185
    :cond_b9
    const/4 v1, 0x0

    .line 186
    goto :goto_3a

    .line 187
    nop

    .line 188
    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_b6  #00000001
        :pswitch_b3  #00000002
        :pswitch_b0  #00000003
        :pswitch_ad  #00000004
        :pswitch_aa  #00000005
        :pswitch_a7  #00000006
        :pswitch_a4  #00000007
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate()V
    .registers 2

    .line 0
    const-string v0, "GcmFGService/onCreate"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, LX/DUt;->onCreate()V

    .line 8
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/DUt;->onDestroy()V

    .line 3
    const-string v0, "GcmFGService/onDestroy"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 12
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 11

    .line 0
    const-string v0, "GcmFGService/onStartCommand "

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " startId:"

    .line 8
    invoke-static {v0, v1, p3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/00S;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    check-cast v1, LX/00S;

    .line 21
    iget-object v1, v1, LX/00S;->A00:Landroid/content/res/Resources;

    .line 23
    :cond_17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    const v0, 0x7f125b37

    .line 29
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const v0, 0x7f125cea

    .line 36
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 43
    move-result-object v2

    .line 44
    const-string v0, "other_notifications@1"

    .line 46
    invoke-static {v2, v3, v1, v0}, LX/CyU;->A19(LX/MLY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    invoke-static {p0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "fromNotification"

    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v5, v1, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 75
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v1, 0x1a

    .line 79
    const/4 v0, -0x2

    .line 80
    if-lt v6, v1, :cond_53

    .line 82
    const/4 v0, -0x1

    .line 83
    :cond_53
    iput v0, v2, LX/MLY;->A03:I

    .line 85
    const/16 v4, 0x18

    .line 87
    if-eq v6, v4, :cond_5f

    .line 89
    const v0, 0x7f08031d

    .line 92
    invoke-static {v2, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 95
    :cond_5f
    const-string v0, "GcmFGService/buildAndPostNotification/start/notificationBuilder.build()"

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    invoke-static {v2}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 103
    move-result-object v3

    .line 104
    const-string v0, "GcmFGService/buildAndPostNotification/finish/notificationBuilder.build()"

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    const/16 v1, 0xb

    .line 111
    const/4 v2, 0x0

    .line 112
    if-ne v6, v4, :cond_b5

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f08031d

    .line 121
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 132
    invoke-static {p0, v3}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 142
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 149
    const v0, 0xfc419d7

    .line 152
    invoke-virtual {p0, v1, v2, p3, v0}, LX/DUt;->A09(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 155
    move-result v1

    .line 156
    const-string v0, "GcmFGService/buildAndPostNotification/SDK_24/isPostSuccessful "

    .line 158
    :goto_9e
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 161
    iget-wide v3, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A04:J

    .line 163
    const-wide/16 v1, 0x0

    .line 165
    cmp-long v0, v3, v1

    .line 167
    if-nez v0, :cond_b4

    .line 169
    iget-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A02:LX/05b;

    .line 171
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A04:J

    .line 180
    :cond_b4
    return v5

    .line 181
    :cond_b5
    invoke-static {}, LX/00d;->A05()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_bf

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v2

    .line 191
    :cond_bf
    invoke-virtual {p0, v3, v2, p3, v1}, LX/DUt;->A09(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 194
    move-result v1

    .line 195
    const-string v0, "GcmFGService/buildAndPostNotification/isPostSuccessful "

    .line 197
    goto :goto_9e
.end method
