.class public final Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;->A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/DKv;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p2, LX/F71;

    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_4e

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/F71;

    .line 10
    iget v0, v4, LX/F71;->$t:I

    .line 12
    if-ne v0, v3, :cond_4e

    .line 14
    iget v2, v4, LX/F71;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_4e

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
    if-ne v0, v1, :cond_54

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
    iget-object v8, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;->A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 52
    iget-object v6, v8, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 54
    const/4 v10, 0x0

    .line 55
    iput-object v10, v4, LX/F71;->A01:Ljava/lang/Object;

    .line 57
    iput-object v10, v4, LX/F71;->A02:Ljava/lang/Object;

    .line 59
    iput v1, v4, LX/F71;->A00:I

    .line 61
    iget-object v0, v8, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 63
    new-instance v5, LX/F96;

    .line 65
    move-object v12, v10

    .line 66
    move-object v9, p1

    .line 67
    move-object v11, v10

    .line 68
    invoke-direct/range {v5 .. v12}, LX/F96;-><init>(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/DKv;LX/0ds;[B[B)V

    .line 71
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    if-ne v3, v2, :cond_27

    .line 77
    return-object v2

    .line 78
    :cond_4e
    new-instance v4, LX/F71;

    .line 80
    invoke-direct {v4, p0, p2, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 83
    goto :goto_19

    .line 84
    :cond_54
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public A8a(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;->A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 3
    iget-object v4, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 5
    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x26

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
    iget-object v4, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;->A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 3
    iget-object v2, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 5
    iget-object v0, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x9

    .line 10
    new-instance v1, LX/F9h;

    .line 12
    invoke-direct/range {v1 .. v6}, LX/F9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 15
    invoke-static {p1, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
