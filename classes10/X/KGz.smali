.class public LX/KGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/KGz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KGz;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/KGz;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/KGz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_92

    .line 5
    iget-object v5, p0, LX/KGz;->A01:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/0J4;

    .line 9
    iget-wide v3, p0, LX/KGz;->A00:J

    .line 11
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 13
    const/4 v1, 0x3

    .line 14
    :goto_e
    new-instance v0, LX/KEk;

    .line 16
    invoke-direct {v0, v5, v3, v4, v1}, LX/KEk;-><init>(Ljava/lang/Object;JI)V

    .line 19
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 22
    :cond_16
    :goto_16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x3
    iget-object v5, p0, LX/KGz;->A01:Ljava/lang/Object;

    .line 27
    check-cast v5, LX/0J4;

    .line 29
    iget-wide v3, p0, LX/KGz;->A00:J

    .line 31
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 33
    const/4 v1, 0x2

    .line 34
    goto :goto_e

    .line 35
    :pswitch_23  #0x2
    iget-object v3, p0, LX/KGz;->A01:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;

    .line 39
    iget-wide v1, p0, LX/KGz;->A00:J

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A0Z(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;JZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_16

    .line 48
    invoke-static {v3}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A0Y(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_16

    .line 54
    const/16 v0, 0xa04

    .line 56
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/0X9;

    .line 62
    sget-object v1, LX/4NW;->A08:LX/4NW;

    .line 64
    iget-object v0, v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A08:LX/00q;

    .line 66
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0NL;

    .line 72
    invoke-virtual {v2, v3, v0, v1}, LX/0X9;->A03(Landroid/app/Activity;LX/0NL;LX/4NW;)V

    .line 75
    goto :goto_16

    .line 76
    :pswitch_4c  #0x1
    iget-object v8, p0, LX/KGz;->A01:Ljava/lang/Object;

    .line 78
    check-cast v8, LX/JK9;

    .line 80
    iget-wide v6, p0, LX/KGz;->A00:J

    .line 82
    iget-object v5, v8, LX/JK9;->A0A:Ljava/lang/Object;

    .line 84
    monitor-enter v5

    .line 85
    :try_start_55
    iget-wide v3, v8, LX/JK9;->A00:J

    .line 87
    const/4 v2, 0x0

    .line 88
    cmp-long v0, v6, v3

    .line 90
    if-nez v0, :cond_66

    .line 92
    const-wide/16 v0, 0x1

    .line 94
    add-long/2addr v3, v0

    .line 95
    iput-wide v3, v8, LX/JK9;->A00:J

    .line 97
    iget-object v0, v8, LX/JK9;->A01:Lkotlin/jvm/functions/Function0;

    .line 99
    iput-object v2, v8, LX/JK9;->A01:Lkotlin/jvm/functions/Function0;

    .line 101
    move-object v2, v0
    :try_end_66
    .catchall {:try_start_55 .. :try_end_66} :catchall_8f

    .line 102
    :cond_66
    monitor-exit v5

    .line 103
    if-eqz v2, :cond_16

    .line 105
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    goto :goto_16

    .line 109
    :pswitch_6d  #0x0
    iget-object v6, p0, LX/KGz;->A01:Ljava/lang/Object;

    .line 111
    check-cast v6, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 113
    iget-wide v4, p0, LX/KGz;->A00:J

    .line 115
    sget-object v0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0J:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 117
    iget-object v3, v6, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0H:Ljava/lang/Object;

    .line 119
    monitor-enter v3

    .line 120
    :try_start_78
    iget-wide v1, v6, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A01:J

    .line 122
    cmp-long v0, v1, v4

    .line 124
    if-nez v0, :cond_85

    .line 126
    invoke-static {v6}, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A02(Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;)Z

    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x1

    .line 131
    if-nez v1, :cond_86

    .line 133
    :cond_85
    const/4 v0, 0x0
    :try_end_86
    .catchall {:try_start_78 .. :try_end_86} :catchall_8c

    .line 134
    :cond_86
    monitor-exit v3

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    monitor-exit v3

    .line 142
    throw v0

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    monitor-exit v5

    .line 145
    throw v0

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_4c  #00000001
        :pswitch_23  #00000002
        :pswitch_19  #00000003
    .end packed-switch
.end method
