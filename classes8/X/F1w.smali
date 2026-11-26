.class public final synthetic LX/F1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/0bV;

.field public final synthetic A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

.field public final synthetic A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

.field public final synthetic A03:LX/EFi;

.field public final synthetic A04:LX/DNy;

.field public final synthetic A05:[B

.field public final synthetic A06:[B


# direct methods
.method public synthetic constructor <init>(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/EFi;LX/DNy;[B[B)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/F1w;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 5
    iput-object p1, p0, LX/F1w;->A00:LX/0bV;

    .line 7
    iput-object p2, p0, LX/F1w;->A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 9
    iput-object p5, p0, LX/F1w;->A04:LX/DNy;

    .line 11
    iput-object p4, p0, LX/F1w;->A03:LX/EFi;

    .line 13
    iput-object p6, p0, LX/F1w;->A05:[B

    .line 15
    iput-object p7, p0, LX/F1w;->A06:[B

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v4, v3, LX/F1w;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 4
    iget-object v2, v3, LX/F1w;->A00:LX/0bV;

    .line 6
    iget-object v0, v3, LX/F1w;->A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 8
    iget-object v1, v3, LX/F1w;->A04:LX/DNy;

    .line 10
    iget-object v7, v3, LX/F1w;->A03:LX/EFi;

    .line 12
    iget-object v6, v3, LX/F1w;->A05:[B

    .line 14
    iget-object v5, v3, LX/F1w;->A06:[B

    .line 16
    invoke-static {v2, v0, v4}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_70

    .line 23
    const/4 v15, 0x1

    .line 24
    iget-object v12, v2, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 26
    iget-object v11, v2, LX/0bV;->A01:LX/FOf;

    .line 28
    iget-wide v13, v2, LX/0bV;->A00:J

    .line 30
    iget-boolean v0, v2, LX/0bV;->A03:Z

    .line 32
    const/4 v8, 0x0

    .line 33
    new-instance v10, LX/0bV;

    .line 35
    move/from16 v16, v0

    .line 37
    move/from16 v17, v8

    .line 39
    invoke-direct/range {v10 .. v17}, LX/0bV;-><init>(LX/FOf;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;JZZZ)V

    .line 42
    iput-object v10, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 44
    invoke-virtual {v1}, LX/DNy;->A00()LX/Dl4;

    .line 47
    move-result-object v9

    .line 48
    iget-object v0, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A03:LX/0b2;

    .line 50
    iget-object v2, v0, LX/0b2;->A00:LX/08a;

    .line 52
    const/16 v0, 0x3047

    .line 54
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_48

    .line 60
    sget-object v0, LX/Dl4;->A0M:LX/Dl4;

    .line 62
    if-ne v9, v0, :cond_98

    .line 64
    const/16 v0, 0x34f4

    .line 66
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_98

    .line 72
    :cond_48
    iget-object v0, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02:LX/0at;

    .line 74
    iget-object v2, v0, LX/0at;->A01:LX/08a;

    .line 76
    const/16 v0, 0x3cbe

    .line 78
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 81
    move-result v2

    .line 82
    iget-object v0, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04:LX/0Xy;

    .line 84
    invoke-static {v0, v8}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 91
    move-result v0

    .line 92
    if-lt v0, v2, :cond_71

    .line 94
    const-string v0, "CompanionRegOverSideChannelV3Manager/verifyLinkedDevicesLimitNotExceeded limit reached ("

    .line 96
    invoke-static {v0, v2}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 103
    const/4 v1, 0x2

    .line 104
    new-instance v0, LX/Ezm;

    .line 106
    invoke-direct {v0, v2, v1}, LX/Ezm;-><init>(II)V

    .line 109
    invoke-static {v4, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Lkotlin/jvm/functions/Function1;)V

    .line 112
    :cond_70
    return-object v3

    .line 113
    :cond_71
    iget-object v9, v1, LX/DNy;->ref_:Ljava/lang/String;

    .line 115
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 118
    iget-object v8, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09:LX/0W3;

    .line 120
    iget-object v2, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 122
    const/16 v1, 0x14

    .line 124
    new-instance v0, LX/F9e;

    .line 126
    invoke-direct {v0, v10, v4, v3, v1}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 129
    invoke-static {v2, v0, v8}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/DRg;

    .line 135
    invoke-direct {v0, v7, v9, v1}, LX/DRg;-><init>(LX/EFi;Ljava/lang/String;LX/0VK;)V

    .line 138
    iput-object v0, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 140
    if-eqz v6, :cond_95

    .line 142
    if-eqz v5, :cond_95

    .line 144
    new-instance v3, LX/EBU;

    .line 146
    invoke-direct {v3, v6, v5}, LX/EBU;-><init>([B[B)V

    .line 149
    :cond_95
    iput-object v3, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0F:LX/EBU;

    .line 151
    return-object v10

    .line 152
    :cond_98
    const-string v0, "CompanionRegOverSideChannelV3Manager/verifyFeatureEnabled/feature not enabled"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    const-string v0, "verifyFeatureEnabled/feature not enabled"

    .line 159
    invoke-static {v4, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 162
    const-string v0, "Feature disabled."

    .line 164
    invoke-static {v4, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 167
    return-object v3
.end method
