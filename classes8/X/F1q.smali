.class public final synthetic LX/F1q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/16u;

.field public final synthetic A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

.field public final synthetic A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/F1q;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 5
    iput-object p1, p0, LX/F1q;->A00:LX/16u;

    .line 7
    iput-object p2, p0, LX/F1q;->A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 9
    iput-boolean p4, p0, LX/F1q;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/F1q;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 4
    iget-object v4, v0, LX/F1q;->A00:LX/16u;

    .line 6
    iget-object v6, v0, LX/F1q;->A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 8
    iget-boolean v7, v0, LX/F1q;->A03:Z

    .line 10
    invoke-static {v4, v6, v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0C(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_4e

    .line 17
    iget-object v0, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 19
    iget-boolean v0, v0, LX/16u;->A04:Z

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v6, :cond_1c

    .line 27
    :cond_1b
    const/4 v3, 0x0

    .line 28
    :cond_1c
    if-nez v7, :cond_4f

    .line 30
    iget-object v0, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 32
    iget-boolean v0, v0, LX/16u;->A05:Z

    .line 34
    if-nez v0, :cond_2e

    .line 36
    iget-object v1, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0B:LX/16v;

    .line 38
    sget-object v0, LX/16w;->A00:LX/16w;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4f

    .line 46
    :cond_2e
    :goto_2e
    if-nez v3, :cond_4e

    .line 48
    if-nez v5, :cond_4e

    .line 50
    if-eqz v7, :cond_37

    .line 52
    invoke-static {v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V

    .line 55
    :cond_37
    iget-wide v11, v4, LX/16u;->A00:J

    .line 57
    if-nez v6, :cond_3e

    .line 59
    const-wide/16 v0, 0x1

    .line 61
    add-long/2addr v11, v0

    .line 62
    :cond_3e
    iget-object v10, v4, LX/16u;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 64
    iget-object v9, v4, LX/16u;->A01:LX/FOf;

    .line 66
    iget-boolean v13, v4, LX/16u;->A04:Z

    .line 68
    iget-boolean v14, v4, LX/16u;->A03:Z

    .line 70
    const/4 v15, 0x1

    .line 71
    new-instance v8, LX/16u;

    .line 73
    invoke-direct/range {v8 .. v15}, LX/16u;-><init>(LX/FOf;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;JZZZ)V

    .line 76
    iput-object v8, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 78
    :cond_4e
    return-object v8

    .line 79
    :cond_4f
    const/4 v5, 0x0

    .line 80
    goto :goto_2e
.end method
