.class public LX/T8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T8K;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T8K;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/T8K;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c4

    .line 5
    iget-object v0, p0, LX/T8K;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/2BI;

    .line 9
    iget-object v0, v0, LX/2BI;->A05:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0LJ;

    .line 17
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3ef2

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v2

    .line 32
    return-object v2

    .line 33
    :pswitch_21  #0x8
    iget-object v0, p0, LX/T8K;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/8co;

    .line 37
    iget-object v1, v0, LX/8co;->A02:LX/00T;

    .line 39
    const-string v0, "delay_handler_shared_preferences_v1"

    .line 41
    goto/16 :goto_ae

    .line 43
    :pswitch_2b  #0x7
    iget-object v0, p0, LX/T8K;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/Cyn;

    .line 47
    iget-object v1, v0, LX/Cyn;->A00:LX/00T;

    .line 49
    const-string v0, "embeds_prefs"

    .line 51
    goto :goto_ae

    .line 52
    :pswitch_34  #0x6
    iget-object v1, p0, LX/T8K;->A00:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;

    .line 56
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 59
    move-result-object v6

    .line 60
    iget-object v0, v1, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A07:LX/00q;

    .line 62
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 68
    iget-object v2, v1, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A00:Landroid/app/Application;

    .line 70
    sget-object v5, LX/VSH;->A01:LX/VSH;

    .line 72
    iget-object v0, v1, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A03:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/S75;

    .line 80
    invoke-virtual {v0}, LX/S75;->A01()Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    move-result-object v7

    .line 84
    iget-object v0, v1, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A02:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/Rf6;->A00(LX/08a;)LX/R2O;

    .line 93
    move-result-object v3

    .line 94
    invoke-static/range {v2 .. v7}, LX/SeK;->A03(Landroid/content/Context;LX/Ry2;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSH;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)LX/SeK;

    .line 97
    move-result-object v2

    .line 98
    return-object v2

    .line 99
    :pswitch_63  #0x5
    iget-object v0, p0, LX/T8K;->A00:Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;

    .line 103
    iget-object v0, v0, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A03:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/S75;

    .line 111
    invoke-virtual {v0}, LX/S75;->A00()Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 114
    move-result-object v2

    .line 115
    const-string v0, "null cannot be cast to non-null type com.facebook.video.heroplayer.setting.HeroPlayerSetting"

    .line 117
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    return-object v2

    .line 121
    :pswitch_79  #0x4
    iget-object v0, p0, LX/T8K;->A00:Ljava/lang/Object;

    .line 123
    check-cast v0, LX/3dL;

    .line 125
    iget-object v1, v0, LX/3dL;->A04:LX/00T;

    .line 127
    invoke-virtual {v0}, LX/3dL;->A01()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 134
    move-result-object v2

    .line 135
    return-object v2

    .line 136
    :pswitch_88  #0x3
    iget-object v0, p0, LX/T8K;->A00:Ljava/lang/Object;

    .line 138
    check-cast v0, LX/Aqe;

    .line 140
    iget-object v0, v0, LX/Aqe;->A04:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "dead_devices"

    .line 148
    goto :goto_ae

    .line 149
    :pswitch_95  #0x2
    iget-object v2, p0, LX/T8K;->A00:Ljava/lang/Object;

    .line 151
    check-cast v2, LX/Aqe;

    .line 153
    const-string v1, "offline-resume-completed"

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v2, v1, v0}, LX/Aqe;->A02(LX/Aqe;Ljava/lang/String;I)V

    .line 159
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 161
    return-object v2

    .line 162
    :pswitch_a2  #0x1
    iget-object v0, p0, LX/T8K;->A00:Ljava/lang/Object;

    .line 164
    check-cast v0, LX/2BF;

    .line 166
    iget-object v0, v0, LX/2BF;->A00:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "outgoing_offer_tracker"

    .line 174
    :goto_ae
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 177
    move-result-object v2

    .line 178
    return-object v2

    .line 179
    :pswitch_b3  #0x0
    iget-object v0, p0, LX/T8K;->A00:Ljava/lang/Object;

    .line 181
    check-cast v0, LX/2B3;

    .line 183
    iget-object v0, v0, LX/2B3;->A08:LX/05b;

    .line 185
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x0

    .line 190
    new-instance v2, LX/09B;

    .line 192
    invoke-direct {v2, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 195
    return-object v2

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_b3  #00000000
        :pswitch_a2  #00000001
        :pswitch_95  #00000002
        :pswitch_88  #00000003
        :pswitch_79  #00000004
        :pswitch_63  #00000005
        :pswitch_34  #00000006
        :pswitch_2b  #00000007
        :pswitch_21  #00000008
    .end packed-switch
.end method
