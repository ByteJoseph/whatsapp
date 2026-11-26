.class public LX/3Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3Kv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Kv;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Kv;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/3Kv;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/3Kv;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_70

    .line 6
    iget-object v5, p0, LX/3Kv;->A00:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/0DP;

    .line 10
    iget-object v7, p0, LX/3Kv;->A01:Ljava/lang/Object;

    .line 12
    check-cast v7, Ljava/util/Collection;

    .line 14
    iget-object v6, p0, LX/3Kv;->A02:Ljava/lang/Object;

    .line 16
    check-cast v6, Ljava/lang/Integer;

    .line 18
    check-cast v4, LX/0rl;

    .line 20
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    invoke-interface/range {v4 .. v9}, LX/0rl;->C5X(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x0
    iget-object v2, p0, LX/3Kv;->A00:Ljava/lang/Object;

    .line 34
    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 36
    iget-object v1, p0, LX/3Kv;->A01:Ljava/lang/Object;

    .line 38
    check-cast v1, LX/16u;

    .line 40
    iget-object v3, p0, LX/3Kv;->A02:Ljava/lang/Object;

    .line 42
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 44
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v0, v1, LX/16u;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 52
    invoke-static {v1, v0, v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0C(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)Z

    .line 55
    move-result v0

    .line 56
    goto :goto_51

    .line 57
    :pswitch_39  #0x1
    iget-object v2, p0, LX/3Kv;->A00:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 61
    iget-object v1, p0, LX/3Kv;->A01:Ljava/lang/Object;

    .line 63
    check-cast v1, LX/0bV;

    .line 65
    iget-object v3, p0, LX/3Kv;->A02:Ljava/lang/Object;

    .line 67
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 69
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    iget-object v0, v1, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 77
    invoke-static {v1, v0, v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 80
    move-result v0

    .line 81
    :goto_51
    if-eqz v0, :cond_1f

    .line 83
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x2
    iget-object v3, p0, LX/3Kv;->A00:Ljava/lang/Object;

    .line 89
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 91
    iget-object v2, p0, LX/3Kv;->A01:Ljava/lang/Object;

    .line 93
    check-cast v2, Ljava/util/Set;

    .line 95
    iget-object v1, p0, LX/3Kv;->A02:Ljava/lang/Object;

    .line 97
    check-cast v1, Ljava/util/Set;

    .line 99
    check-cast v4, LX/3cy;

    .line 101
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    invoke-interface {v4, v3, v2, v1}, LX/3cy;->Cfo(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_39  #00000001
        :pswitch_57  #00000002
    .end packed-switch
.end method
