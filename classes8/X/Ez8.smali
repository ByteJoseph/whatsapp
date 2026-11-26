.class public LX/Ez8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Ez8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ez8;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Ez8;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Ez8;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/Ez8;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/Ez8;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Ez8;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_fa

    .line 7
    iget-object v5, v2, LX/Ez8;->A00:Ljava/lang/Object;

    .line 9
    iget-object v4, v2, LX/Ez8;->A01:Ljava/lang/Object;

    .line 11
    iget-object v3, v2, LX/Ez8;->A02:Ljava/lang/Object;

    .line 13
    iget-object v0, v2, LX/Ez8;->A03:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/0W3;

    .line 17
    iget-object v2, v2, LX/Ez8;->A04:Ljava/lang/Object;

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x28

    .line 22
    new-instance v1, LX/KTQ;

    .line 24
    invoke-direct/range {v1 .. v7}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 27
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 30
    :cond_1e
    :goto_1e
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 32
    :cond_20
    return-object v4

    .line 33
    :pswitch_21  #0x1
    iget-object v3, v2, LX/Ez8;->A00:Ljava/lang/Object;

    .line 35
    check-cast v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 37
    iget-object v1, v2, LX/Ez8;->A01:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/16u;

    .line 41
    iget-object v0, v2, LX/Ez8;->A02:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 45
    iget-object v5, v2, LX/Ez8;->A03:Ljava/lang/Object;

    .line 47
    check-cast v5, LX/EEy;

    .line 49
    iget-object v2, v2, LX/Ez8;->A04:Ljava/lang/Object;

    .line 51
    check-cast v2, LX/DNy;

    .line 53
    invoke-static {v1, v0, v3}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0C(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)Z

    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_20

    .line 60
    const/4 v13, 0x1

    .line 61
    iget-object v10, v1, LX/16u;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 63
    iget-object v9, v1, LX/16u;->A01:LX/FOf;

    .line 65
    iget-wide v11, v1, LX/16u;->A00:J

    .line 67
    iget-boolean v14, v1, LX/16u;->A03:Z

    .line 69
    const/4 v15, 0x0

    .line 70
    new-instance v8, LX/16u;

    .line 72
    invoke-direct/range {v8 .. v15}, LX/16u;-><init>(LX/FOf;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;JZZZ)V

    .line 75
    iput-object v8, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 77
    if-nez v5, :cond_7e

    .line 79
    const-string v0, "CompanionRegOverSideChannelV2Manager/startRegistration/failed to generate intermediate key material"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    return-object v4

    .line 85
    :pswitch_55  #0x0
    iget-object v5, v2, LX/Ez8;->A01:Ljava/lang/Object;

    .line 87
    check-cast v5, Landroid/view/View;

    .line 89
    iget-object v4, v2, LX/Ez8;->A02:Ljava/lang/Object;

    .line 91
    iget-object v3, v2, LX/Ez8;->A03:Ljava/lang/Object;

    .line 93
    check-cast v3, Landroid/view/View;

    .line 95
    iget-object v2, v2, LX/Ez8;->A04:Ljava/lang/Object;

    .line 97
    if-eqz v5, :cond_6f

    .line 99
    if-eqz v4, :cond_6f

    .line 101
    const/16 v1, 0x1e

    .line 103
    new-instance v0, LX/EyL;

    .line 105
    invoke-direct {v0, v4, v5, v5, v1}, LX/EyL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    invoke-static {v5, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 111
    :cond_6f
    if-eqz v3, :cond_1e

    .line 113
    if-eqz v2, :cond_1e

    .line 115
    const/16 v1, 0x1e

    .line 117
    new-instance v0, LX/EyL;

    .line 119
    invoke-direct {v0, v2, v3, v3, v1}, LX/EyL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    invoke-static {v3, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 125
    goto :goto_1e

    .line 126
    :cond_7e
    invoke-virtual {v2}, LX/DNy;->A00()LX/Dl4;

    .line 129
    move-result-object v6

    .line 130
    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02:LX/0b2;

    .line 132
    iget-object v1, v0, LX/0b2;->A00:LX/08a;

    .line 134
    const/16 v0, 0x2491

    .line 136
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9a

    .line 142
    sget-object v0, LX/Dl4;->A0M:LX/Dl4;

    .line 144
    if-ne v6, v0, :cond_e9

    .line 146
    const/16 v0, 0x34f4

    .line 148
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_e9

    .line 154
    :cond_9a
    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A01:LX/0at;

    .line 156
    iget-object v1, v0, LX/0at;->A01:LX/08a;

    .line 158
    const/16 v0, 0x3cbe

    .line 160
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 163
    move-result v1

    .line 164
    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A03:LX/0Xy;

    .line 166
    invoke-static {v0, v15}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 173
    move-result v0

    .line 174
    if-lt v0, v1, :cond_c2

    .line 176
    const-string v0, "CompanionRegOverSideChannelV2Manager/verifyLinkedDevicesLimitNotExceeded limit reached ("

    .line 178
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 185
    new-instance v0, LX/Ezm;

    .line 187
    invoke-direct {v0, v1, v13}, LX/Ezm;-><init>(II)V

    .line 190
    invoke-static {v3, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Lkotlin/jvm/functions/Function1;)V

    .line 193
    return-object v4

    .line 194
    :cond_c2
    iget-object v7, v2, LX/DNy;->ref_:Ljava/lang/String;

    .line 196
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 199
    iget-object v6, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A07:LX/0W3;

    .line 201
    iget-object v2, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/024;

    .line 203
    const/16 v1, 0x10

    .line 205
    new-instance v0, LX/F9e;

    .line 207
    invoke-direct {v0, v8, v3, v4, v1}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 210
    invoke-static {v2, v0, v6}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 213
    move-result-object v1

    .line 214
    new-instance v0, LX/DRd;

    .line 216
    invoke-direct {v0, v5, v7, v1}, LX/DRd;-><init>(LX/EEy;Ljava/lang/String;LX/0VK;)V

    .line 219
    iput-object v0, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0B:LX/16v;

    .line 221
    iget-object v2, v5, LX/EEy;->A02:Ljava/lang/String;

    .line 223
    const/4 v1, 0x6

    .line 224
    new-instance v0, LX/F0F;

    .line 226
    invoke-direct {v0, v2, v1}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 229
    invoke-static {v3, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Lkotlin/jvm/functions/Function1;)V

    .line 232
    return-object v8

    .line 233
    :cond_e9
    const-string v0, "CompanionRegOverSideChannelV2Manager/verifyFeatureEnabled/feature not enabled"

    .line 235
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 238
    const-string v0, "verifyFeatureEnabled/feature not enabled"

    .line 240
    invoke-static {v3, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 243
    const-string v0, "Feature disabled."

    .line 245
    invoke-static {v3, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A09(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 248
    return-object v4

    .line 249
    nop

    .line 250
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method
