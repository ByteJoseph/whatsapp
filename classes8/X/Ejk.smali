.class public LX/Ejk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lH;
.implements LX/07x;


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
    iput p2, p0, LX/Ejk;->$t:I

    .line 2
    iput-object p1, p0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/Ejk;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 6
    return-object v0
.end method


# virtual methods
.method public C8s(LX/EHe;Z)V
    .registers 11

    .line 0
    iget v0, p0, LX/Ejk;->$t:I

    .line 2
    move-object v3, p1

    .line 3
    move v7, p2

    .line 4
    packed-switch v0, :pswitch_data_7c

    .line 7
    :pswitch_7  #0x1, 0x3, 0x4, 0x6
    return-void

    .line 8
    :pswitch_8  #0x0
    const-string v0, "LinkedDevicesEnterCodeActivity/companionDeviceObserver/onCriticalDataSyncFailed: "

    .line 10
    invoke-static {v0, p2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroid/app/Activity;

    .line 21
    const/16 v1, 0x10

    .line 23
    goto :goto_27

    .line 24
    :pswitch_18  #0x2
    const-string v0, "DevicePairQrScannerActivity/onCriticalDataSyncFailed: "

    .line 26
    invoke-static {v0, p2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 37
    const/16 v1, 0x12

    .line 39
    :goto_27
    new-instance v0, LX/EwU;

    .line 41
    invoke-direct {v0, p1, p0, v1, p2}, LX/EwU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 44
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x5
    invoke-static {p0, p1}, LX/Ejk;->A00(LX/Ejk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 54
    const/16 v0, 0x30

    .line 56
    invoke-static {v1, p1, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A06(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;Lkotlin/jvm/functions/Function0;)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x7
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    const-string v0, "InstrumentationCompanionRegistrationViewModel/onCriticalDataSyncFailed: "

    .line 70
    invoke-static {v0, p2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 77
    iget-object v4, p0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 79
    check-cast v4, LX/D4l;

    .line 81
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v4, LX/D4l;->A0D:LX/024;

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x6

    .line 89
    goto :goto_73

    .line 90
    :pswitch_5a  #0x8
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    const-string v0, "InstrumentationCompanionRegistrationViewModel/onCriticalDataSyncFailed: "

    .line 96
    invoke-static {v0, p2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 103
    iget-object v4, p0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 105
    check-cast v4, LX/D4n;

    .line 107
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v4, LX/D4n;->A0C:LX/024;

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x7

    .line 115
    :goto_73
    new-instance v2, LX/F8s;

    .line 117
    invoke-direct/range {v2 .. v7}, LX/F8s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 120
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 123
    return-void

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_8  #00000000
        :pswitch_7  #00000001
        :pswitch_18  #00000002
        :pswitch_7  #00000003
        :pswitch_7  #00000004
        :pswitch_30  #00000005
        :pswitch_7  #00000006
        :pswitch_40  #00000007
        :pswitch_5a  #00000008
    .end packed-switch
.end method

.method public C8t()V
    .registers 3

    .line 0
    iget v0, p0, LX/Ejk;->$t:I

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v1, p0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 8
    const/16 v0, 0x2e

    .line 10
    invoke-static {p0, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    :cond_11
    return-void
.end method

.method public C9y(LX/EHe;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Ejk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_74

    .line 5
    :pswitch_5  #0x1, 0x3, 0x4
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v2, p0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, Landroid/app/Activity;

    .line 10
    const/4 v1, 0x6

    .line 11
    goto :goto_12

    .line 12
    :pswitch_c  #0x2
    iget-object v2, p0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/app/Activity;

    .line 16
    const/16 v1, 0x27

    .line 18
    :goto_12
    new-instance v0, LX/Ey3;

    .line 20
    invoke-direct {v0, p1, p0, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x5
    invoke-static {p0, p1}, LX/Ejk;->A00(LX/Ejk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 33
    const/16 v0, 0x2e

    .line 35
    invoke-static {v1, p1, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A06(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;Lkotlin/jvm/functions/Function0;)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x6
    invoke-static {p0, p1}, LX/Ejk;->A00(LX/Ejk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/D4V;

    .line 49
    iget-object v0, p1, LX/EHe;->A01:LX/ETu;

    .line 51
    iget-object v0, v0, LX/ETu;->A0B:LX/Dl4;

    .line 53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x14

    .line 62
    if-eq v1, v0, :cond_45

    .line 64
    const/16 v0, 0x18

    .line 66
    if-eq v1, v0, :cond_45

    .line 68
    return-void

    .line 69
    :cond_45
    iget-object v1, v2, LX/D4V;->A0T:LX/08b;

    .line 71
    const/16 v0, 0x23

    .line 73
    invoke-static {v1, p1, v2, v0}, LX/EyH;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x7
    invoke-static {p0, p1}, LX/Ejk;->A00(LX/Ejk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/D4l;

    .line 83
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 86
    move-result-object v3

    .line 87
    iget-object v2, v4, LX/D4l;->A0D:LX/024;

    .line 89
    const/4 v1, 0x0

    .line 90
    const/16 v0, 0x28

    .line 92
    goto :goto_6c

    .line 93
    :pswitch_5d  #0x8
    invoke-static {p0, p1}, LX/Ejk;->A00(LX/Ejk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/D4n;

    .line 99
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 102
    move-result-object v3

    .line 103
    iget-object v2, v4, LX/D4n;->A0C:LX/024;

    .line 105
    const/4 v1, 0x0

    .line 106
    const/16 v0, 0x2b

    .line 108
    :goto_6c
    invoke-static {p1, v4, v1, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 115
    return-void

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_c  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_1b  #00000005
        :pswitch_2b  #00000006
        :pswitch_4d  #00000007
        :pswitch_5d  #00000008
    .end packed-switch
.end method

.method public CA2(LX/EHe;)V
    .registers 11

    .line 0
    iget v0, p0, LX/Ejk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    invoke-static {p0, p1}, LX/Ejk;->A00(LX/Ejk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/D4n;

    .line 11
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v4, LX/D4n;->A0C:LX/024;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x2c

    .line 20
    :goto_14
    invoke-static {p1, v4, v1, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 27
    :pswitch_1b  #0x6
    return-void

    .line 28
    :pswitch_1c  #0x7
    invoke-static {p0, p1}, LX/Ejk;->A00(LX/Ejk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/D4l;

    .line 34
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v4, LX/D4l;->A0D:LX/024;

    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x29

    .line 43
    goto :goto_14

    .line 44
    :pswitch_2c  #0x0
    const-string v0, "LinkedDevicesEnterCodeActivity/companionDeviceObserver/onDeviceLoginComplete"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 51
    check-cast v2, Landroid/app/Activity;

    .line 53
    const/4 v1, 0x5

    .line 54
    goto :goto_55

    .line 55
    :pswitch_37  #0x1
    const-string v0, "ShortcakePairingActivity/onDeviceLoginComplete"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;

    .line 64
    iget-object v0, v2, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A09:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v2, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0x2
    iget-object v2, p0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 81
    check-cast v2, Landroid/app/Activity;

    .line 83
    const/16 v1, 0x25

    .line 85
    :goto_55
    new-instance v0, LX/Ey3;

    .line 87
    invoke-direct {v0, p1, p0, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0x3
    iget-object v4, p0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 96
    check-cast v4, LX/D3T;

    .line 98
    iget-object v0, v4, LX/D3T;->A0H:LX/00y;

    .line 100
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x1c0c0

    .line 107
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v4, LX/D3T;->A0Y:LX/1YK;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 117
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/EQZ;

    .line 123
    iget-object v0, v4, LX/D3T;->A0K:LX/0Xy;

    .line 125
    invoke-virtual {v0}, LX/0Xy;->A0R()Ljava/util/ArrayList;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v3, LX/EQZ;->A05:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 134
    invoke-static {v1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v7

    .line 142
    :cond_8e
    :goto_8e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a7

    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    move-object v0, v6

    .line 153
    check-cast v0, LX/ETu;

    .line 155
    iget-wide v4, v0, LX/ETu;->A02:J

    .line 157
    const-wide/16 v1, 0x0

    .line 159
    cmp-long v0, v4, v1

    .line 161
    if-nez v0, :cond_8e

    .line 163
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_8e

    .line 167
    :cond_a7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 170
    move-result v0

    .line 171
    iput v0, v3, LX/EQZ;->A00:I

    .line 173
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v2

    .line 181
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_cb

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/ETu;

    .line 193
    iget-object v1, v0, LX/ETu;->A0B:LX/Dl4;

    .line 195
    invoke-static {v1, v4}, LX/CyV;->A0k(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v1, v4}, LX/CyT;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 202
    goto :goto_b5

    .line 203
    :cond_cb
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 206
    move-result-object v1

    .line 207
    :goto_cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d9

    .line 213
    invoke-static {v1}, LX/3dH;->A0i(Ljava/util/Iterator;)V

    .line 216
    goto :goto_cf

    .line 217
    :cond_d9
    invoke-static {v4}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0xd

    .line 227
    invoke-static {v1, v0}, LX/EyU;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 230
    move-result-object v2

    .line 231
    const-string v1, ","

    .line 233
    const/16 v0, 0x27

    .line 235
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v3, LX/EQZ;->A02:Ljava/lang/String;

    .line 245
    return-void

    .line 246
    :pswitch_f6  #0x4
    iget-object v1, p0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 248
    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 250
    iget-object v0, v1, LX/0JC;->A03:LX/09I;

    .line 252
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A10(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 259
    return-void

    .line 260
    :pswitch_104  #0x5
    invoke-static {p0, p1}, LX/Ejk;->A00(LX/Ejk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 266
    const/16 v0, 0x2d

    .line 268
    invoke-static {v1, p1, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A06(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;Lkotlin/jvm/functions/Function0;)V

    .line 275
    return-void

    .line 276
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_37  #00000001
        :pswitch_4f  #00000002
        :pswitch_5e  #00000003
        :pswitch_f6  #00000004
        :pswitch_104  #00000005
        :pswitch_1b  #00000006
        :pswitch_1c  #00000007
    .end packed-switch
.end method

.method public synthetic CA3(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/Ejk;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v1, p0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/D3T;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v1, v0}, LX/D3T;->A01(Lcom/google/common/collect/ImmutableSet;LX/D3T;Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-void
.end method

.method public CA6(LX/EHe;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Ejk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    :pswitch_5  #0x1, 0x3, 0x4, 0x5, 0x6
    return-void

    .line 6
    :pswitch_6  #0x0
    const-string v0, "LinkedDevicesEnterCodeActivity/companionDeviceObserver/onDeviceRegistered"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_17

    .line 17
    :pswitch_11  #0x2
    iget-object v2, p0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroid/app/Activity;

    .line 21
    const/16 v1, 0x26

    .line 23
    :goto_17
    new-instance v0, LX/Ey3;

    .line 25
    invoke-direct {v0, p1, p0, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x7
    invoke-static {p0, p1}, LX/Ejk;->A00(LX/Ejk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/D4l;

    .line 38
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v4, LX/D4l;->A0D:LX/024;

    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v0, 0x2a

    .line 47
    goto :goto_3f

    .line 48
    :pswitch_30  #0x8
    invoke-static {p0, p1}, LX/Ejk;->A00(LX/Ejk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/D4n;

    .line 54
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v4, LX/D4n;->A0C:LX/024;

    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v0, 0x2d

    .line 63
    :goto_3f
    invoke-static {p1, v4, v1, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 70
    return-void

    .line 71
    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_11  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_20  #00000007
        :pswitch_30  #00000008
    .end packed-switch
.end method

.method public synthetic CA7(LX/EHe;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Ejk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26

    .line 5
    :pswitch_5  #0x3, 0x4
    return-void

    .line 6
    :pswitch_6  #0x2
    iget-object v0, p0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/0J4;

    .line 10
    iget-object v1, v0, LX/0J4;->A0B:LX/0KG;

    .line 12
    const/16 v0, 0x17

    .line 14
    invoke-static {p0, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x5
    invoke-static {p0, p1}, LX/Ejk;->A00(LX/Ejk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 28
    const/16 v0, 0x2f

    .line 30
    invoke-static {v1, p1, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A06(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;Lkotlin/jvm/functions/Function0;)V

    .line 37
    return-void

    :pswitch_data_26
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_16  #00000005
    .end packed-switch
.end method

.method public synthetic CA8(Lcom/google/common/collect/ImmutableSet;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Ejk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x3
    iget-object v0, p0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/D3T;

    .line 10
    iget-object v2, v0, LX/D3T;->A0e:LX/0KG;

    .line 12
    const/16 v1, 0x2c

    .line 14
    new-instance v0, LX/Ey3;

    .line 16
    invoke-direct {v0, p1, p0, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x4
    iget-object v1, p0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 27
    iget-object v0, v1, LX/0JC;->A03:LX/09I;

    .line 29
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A10(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 36
    return-void

    .line 37
    nop

    :pswitch_data_26
    .packed-switch 0x3
        :pswitch_6  #00000003
        :pswitch_17  #00000004
    .end packed-switch
.end method

.method public synthetic CAA(LX/ETu;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Ejk;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_10

    .line 6
    iget-object v0, p0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/D3T;

    .line 10
    iget-object v1, v0, LX/D3T;->A0Y:LX/1YK;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-void
.end method
