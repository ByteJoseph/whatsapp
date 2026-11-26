.class public final Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;->A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/DNy;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p2, LX/F71;

    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_4d

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/F71;

    .line 10
    iget v0, v4, LX/F71;->$t:I

    .line 12
    if-ne v0, v3, :cond_4d

    .line 14
    iget v2, v4, LX/F71;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_4d

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/F71;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/F71;->A03:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/F71;->A00:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    if-ne v0, v1, :cond_53

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    if-nez v3, :cond_2a

    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_2a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v8, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;->A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 52
    iget-object v6, v8, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 54
    const/4 v10, 0x0

    .line 55
    iput-object v10, v4, LX/F71;->A01:Ljava/lang/Object;

    .line 57
    iput-object v10, v4, LX/F71;->A02:Ljava/lang/Object;

    .line 59
    iput v1, v4, LX/F71;->A00:I

    .line 61
    const/4 v11, 0x0

    .line 62
    iget-object v0, v8, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/024;

    .line 64
    new-instance v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;

    .line 66
    move-object v9, p1

    .line 67
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;-><init>(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/DNy;LX/0ds;Z)V

    .line 70
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v2, :cond_27

    .line 76
    return-object v2

    .line 77
    :cond_4d
    new-instance v4, LX/F71;

    .line 79
    invoke-direct {v4, p0, p2, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 82
    goto :goto_19

    .line 83
    :cond_53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public A8a(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;->A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 3
    iget-object v4, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 5
    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/024;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x22

    .line 10
    new-instance v1, LX/F9i;

    .line 12
    invoke-direct/range {v1 .. v6}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 15
    invoke-static {p1, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public CwN(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v4, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;->A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 3
    iget-object v2, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 5
    iget-object v0, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/024;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x7

    .line 9
    new-instance v1, LX/F9h;

    .line 11
    invoke-direct/range {v1 .. v6}, LX/F9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 14
    invoke-static {p1, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
