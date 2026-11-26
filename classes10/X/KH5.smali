.class public LX/KH5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/KH5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KH5;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/KH5;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/KH5;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/KH5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e4

    .line 5
    iget-object v0, p0, LX/KH5;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmApiClient;

    .line 9
    iget-object v2, p0, LX/KH5;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/JLA;

    .line 13
    iget-object v5, p0, LX/KH5;->A02:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Jby;

    .line 23
    const/16 v0, 0x2710

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "https://hatch-api.meta.ai/hatch/fetch_vms?notary_token=true"

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-virtual/range {v1 .. v7}, LX/Jby;->A00(LX/JLA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JFF;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x3
    iget-object v2, p0, LX/KH5;->A00:Ljava/lang/Object;

    .line 40
    check-cast v2, Lcom/whatsapp/hatch/vm/HatchVmApiClient;

    .line 42
    iget-object v3, p0, LX/KH5;->A01:Ljava/lang/Object;

    .line 44
    check-cast v3, LX/JLA;

    .line 46
    iget-object v6, p0, LX/KH5;->A02:Ljava/lang/String;

    .line 48
    iget-object v0, v2, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/I76;->A1U(LX/05b;)Z

    .line 53
    move-result v1

    .line 54
    iget-object v0, v2, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A02:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/Jby;

    .line 62
    if-eqz v1, :cond_4f

    .line 64
    const/16 v0, 0x2710

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 70
    const-string v5, "https://hatch-api.meta.ai/hatch/fetch_vms?notary_token=true"

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-virtual/range {v2 .. v8}, LX/Jby;->A00(LX/JLA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JFF;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4f
    const/4 v4, 0x0

    .line 80
    const-string v5, "https://hatch-api.meta.ai/hatch/fetch_vms?notary_token=true"

    .line 82
    const/4 v8, 0x1

    .line 83
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    move-object v7, v4

    .line 87
    invoke-virtual/range {v2 .. v8}, LX/Jby;->A00(LX/JLA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JFF;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x1
    iget-object v6, p0, LX/KH5;->A00:Ljava/lang/Object;

    .line 94
    check-cast v6, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 96
    iget-object v1, p0, LX/KH5;->A01:Ljava/lang/Object;

    .line 98
    check-cast v1, LX/KEB;

    .line 100
    iget-object v5, p0, LX/KH5;->A02:Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0M:LX/1Fq;

    .line 104
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A06:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 109
    move-result-wide v3

    .line 110
    iget-wide v1, v1, LX/KEB;->element:J

    .line 112
    cmp-long v0, v3, v1

    .line 114
    if-nez v0, :cond_81

    .line 116
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0G:LX/05b;

    .line 118
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-nez v1, :cond_82

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    :cond_82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_87  #0x0
    iget-object v4, p0, LX/KH5;->A00:Ljava/lang/Object;

    .line 137
    check-cast v4, LX/JLs;

    .line 139
    iget-object v3, p0, LX/KH5;->A02:Ljava/lang/String;

    .line 141
    iget-object v1, p0, LX/KH5;->A01:Ljava/lang/Object;

    .line 143
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 145
    iget-object v0, v4, LX/JLs;->A00:Ljava/util/Map;

    .line 147
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/List;

    .line 153
    if-nez v0, :cond_9d

    .line 155
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 157
    :cond_9d
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v2

    .line 164
    :goto_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_e0

    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 176
    :try_start_b0
    invoke-virtual {v4, v3, v0}, LX/JLs;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 179
    goto :goto_a4
    :try_end_b4
    .catch Ljava/lang/RuntimeException; {:try_start_b0 .. :try_end_b4} :catch_b4

    .line 180
    :catch_b4
    move-exception v0

    .line 181
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "WebArtifactWebViews/wipe queued wipe failed to start: "

    .line 187
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    goto :goto_a4

    .line 191
    :pswitch_bf  #0x2
    iget-object v4, p0, LX/KH5;->A00:Ljava/lang/Object;

    .line 193
    check-cast v4, LX/Jlp;

    .line 195
    iget-object v0, p0, LX/KH5;->A02:Ljava/lang/String;

    .line 197
    iget-object v3, p0, LX/KH5;->A01:Ljava/lang/Object;

    .line 199
    check-cast v3, LX/K7Z;

    .line 201
    iget-object v2, v4, LX/Jlp;->A05:Landroid/os/Bundle;

    .line 203
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "-shown"

    .line 209
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v8, 0x3

    .line 219
    move-object v7, v5

    .line 220
    move-object v6, v5

    .line 221
    invoke-static/range {v3 .. v8}, LX/Jlp;->A01(LX/K7Z;LX/Jlp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 224
    :cond_e0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 226
    return-object v0

    .line 227
    nop

    .line 228
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_87  #00000000
        :pswitch_5c  #00000001
        :pswitch_bf  #00000002
        :pswitch_26  #00000003
    .end packed-switch
.end method
