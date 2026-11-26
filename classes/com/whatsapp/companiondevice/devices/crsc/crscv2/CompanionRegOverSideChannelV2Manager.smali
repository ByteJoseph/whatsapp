.class public final Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;
.super LX/07p;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0at;

.field public final A02:LX/0b2;

.field public final A03:LX/0Xy;

.field public final A04:Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

.field public final A05:LX/0KG;

.field public final A06:LX/024;

.field public final A07:LX/0W3;

.field public final A08:LX/0b9;

.field public final A09:Ljava/util/List;

.field public volatile A0A:LX/16u;

.field public volatile A0B:LX/16v;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 10
    const/16 v0, 0x979

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0W3;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A07:LX/0W3;

    .line 20
    const/16 v0, 0xb19

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04:Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    .line 30
    const/16 v0, 0x978

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/024;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/024;

    .line 40
    const/16 v0, 0xaba

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0Xy;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A03:LX/0Xy;

    .line 50
    const/16 v0, 0xe40

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0at;

    .line 58
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A01:LX/0at;

    .line 60
    const/16 v0, 0x825

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0KG;

    .line 68
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05:LX/0KG;

    .line 70
    const/16 v0, 0xac9

    .line 72
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0b2;

    .line 78
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02:LX/0b2;

    .line 80
    new-instance v0, LX/0bB;

    .line 82
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A08:LX/0b9;

    .line 87
    const/4 v1, 0x0

    .line 88
    const-wide/16 v3, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    new-instance v0, LX/16u;

    .line 93
    move v7, v5

    .line 94
    move-object v2, v1

    .line 95
    move v6, v5

    .line 96
    invoke-direct/range {v0 .. v7}, LX/16u;-><init>(LX/FOf;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;JZZZ)V

    .line 99
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A09:Ljava/util/List;

    .line 108
    sget-object v0, LX/16w;->A00:LX/16w;

    .line 110
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0B:LX/16v;

    .line 112
    return-void
.end method

.method public static final A02(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 2
    iget-object v1, p1, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/024;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v2, v1}, LX/0Vw;->A00(LX/020;LX/020;)LX/020;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0xf

    .line 15
    new-instance v0, LX/F9e;

    .line 17
    invoke-direct {v0, p0, p1, v2, v1}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 20
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 26
    if-eq v1, v0, :cond_1e

    .line 28
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 30
    :cond_1e
    return-object v1
.end method

.method public static final A03(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p1, LX/3Ux;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3Ux;

    .line 9
    iget v1, v0, LX/3Ux;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_9b

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/3Ux;

    .line 20
    iget v2, v5, LX/3Ux;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_9b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/3Ux;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/3Ux;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/3Ux;->A00:I

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_41

    .line 43
    if-eq v0, v9, :cond_39

    .line 45
    if-eq v0, v8, :cond_aa

    .line 47
    if-eq v0, v7, :cond_a2

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    :cond_38
    throw v3

    .line 57
    :cond_39
    iget-object v3, v5, LX/3Ux;->A01:Ljava/lang/Object;

    .line 59
    check-cast v3, LX/0b9;

    .line 61
    :try_start_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    goto :goto_51
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_86

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    :goto_44
    :try_start_44
    iget-object v3, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A08:LX/0b9;

    .line 70
    iput-object v3, v5, LX/3Ux;->A01:Ljava/lang/Object;

    .line 72
    iput v9, v5, LX/3Ux;->A00:I

    .line 74
    invoke-interface {v3, v5}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v4, :cond_51

    .line 80
    goto :goto_b0
    :try_end_51
    .catchall {:try_start_44 .. :try_end_51} :catchall_86

    .line 81
    :cond_51
    :goto_51
    :try_start_51
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A09:Ljava/util/List;

    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v1

    .line 87
    move-object v0, v6

    .line 88
    if-nez v1, :cond_61

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lkotlin/jvm/functions/Function0;
    :try_end_61
    .catchall {:try_start_51 .. :try_end_61} :catchall_81

    .line 97
    :cond_61
    :try_start_61
    invoke-interface {v3, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 100
    if-nez v0, :cond_67

    .line 102
    goto :goto_6b

    .line 103
    :cond_67
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    goto :goto_44

    .line 107
    :goto_6b
    sget-object v3, LX/05v;->A00:LX/05v;
    :try_end_6d
    .catchall {:try_start_61 .. :try_end_6d} :catchall_86

    .line 109
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 111
    const/16 v1, 0x23

    .line 113
    new-instance v0, LX/F9i;

    .line 115
    invoke-direct {v0, p0, v6, v1}, LX/F9i;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 118
    iput-object v3, v5, LX/3Ux;->A01:Ljava/lang/Object;

    .line 120
    iput v8, v5, LX/3Ux;->A00:I

    .line 122
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-eq v0, v4, :cond_9a

    .line 128
    return-object v3

    .line 129
    :catchall_81
    :try_start_81
    move-exception v0

    .line 130
    invoke-interface {v3, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 133
    throw v0
    :try_end_86
    .catchall {:try_start_81 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v3

    .line 135
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 137
    const/16 v1, 0x23

    .line 139
    new-instance v0, LX/F9i;

    .line 141
    invoke-direct {v0, p0, v6, v1}, LX/F9i;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 144
    iput-object v3, v5, LX/3Ux;->A01:Ljava/lang/Object;

    .line 146
    iput v7, v5, LX/3Ux;->A00:I

    .line 148
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v4, :cond_38

    .line 154
    :cond_9a
    return-object v4

    .line 155
    :cond_9b
    new-instance v5, LX/3Ux;

    .line 157
    invoke-direct {v5, p0, p1, v3}, LX/3Ux;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 160
    goto/16 :goto_1f

    .line 162
    :cond_a2
    iget-object v3, v5, LX/3Ux;->A01:Ljava/lang/Object;

    .line 164
    check-cast v3, Ljava/lang/Throwable;

    .line 166
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 169
    throw v3

    .line 170
    :cond_aa
    iget-object v0, v5, LX/3Ux;->A01:Ljava/lang/Object;

    .line 172
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 175
    return-object v0

    .line 176
    :goto_b0
    return-object v4
.end method

.method public static final A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p1, LX/3Uw;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3Uw;

    .line 9
    iget v1, v0, LX/3Uw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_37

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/3Uw;

    .line 20
    iget v2, v5, LX/3Uw;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_37

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/3Uw;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v5, LX/3Uw;->A03:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v5, LX/3Uw;->A00:I

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_45

    .line 41
    if-ne v1, v0, :cond_3d

    .line 43
    iget-object v1, v5, LX/3Uw;->A02:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/0b9;

    .line 47
    iget-object p2, v5, LX/3Uw;->A01:Ljava/lang/Object;

    .line 49
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    goto :goto_57

    .line 55
    :cond_37
    new-instance v5, LX/3Uw;

    .line 57
    invoke-direct {v5, p0, p1, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_1f

    .line 61
    :cond_3d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A08:LX/0b9;

    .line 74
    iput-object p2, v5, LX/3Uw;->A01:Ljava/lang/Object;

    .line 76
    iput-object v1, v5, LX/3Uw;->A02:Ljava/lang/Object;

    .line 78
    iput v0, v5, LX/3Uw;->A00:I

    .line 80
    invoke-interface {v1, v5}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v3, :cond_57

    .line 86
    return-object v3

    .line 87
    :cond_57
    :goto_57
    :try_start_57
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_62

    .line 94
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 97
    return-object v0

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 102
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0B:LX/16v;

    .line 2
    invoke-virtual {v0}, LX/16v;->A00()LX/0VK;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_c
    sget-object v0, LX/16w;->A00:LX/16w;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0B:LX/16v;

    .line 16
    return-void
.end method

.method public static final A06(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A09:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_20

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:Z

    .line 10
    if-nez v0, :cond_20

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:Z

    .line 15
    iget-object v4, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A07:LX/0W3;

    .line 17
    iget-object v3, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/024;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v0, 0x28

    .line 22
    new-instance v1, LX/3XP;

    .line 24
    invoke-direct {v1, p0, v2, v0}, LX/3XP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 27
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 32
    :cond_20
    return-void
.end method

.method public static final A07(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/EEy;LX/DKt;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02:LX/0b2;

    .line 2
    iget-object v3, p1, LX/EEy;->A00:LX/DNy;

    .line 4
    invoke-virtual {v3}, LX/DNy;->A00()LX/Dl4;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v0, LX/0b2;->A00:LX/08a;

    .line 10
    const/16 v0, 0x2491

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 18
    sget-object v0, LX/Dl4;->A0M:LX/Dl4;

    .line 20
    if-ne v2, v0, :cond_62

    .line 22
    const/16 v0, 0x34f4

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_62

    .line 30
    :cond_1e
    iget-object v0, p1, LX/EEy;->A03:[B

    .line 32
    invoke-static {p2, v0}, LX/DqM;->A00(LX/DKt;[B)[B

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_39

    .line 38
    const-string v0, "CompanionRegOverSideChannelV2Manager/completeRegistration failed to decrypt pairing request"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    const-string v0, "completeRegistration failed to decrypt pairing request"

    .line 45
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 48
    const-string v0, "Failed to decrypt pairing request."

    .line 50
    :goto_32
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A09(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 53
    :goto_35
    invoke-static {p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V

    .line 56
    return-void

    .line 57
    :cond_39
    :try_start_39
    sget-object v0, LX/DLs;->DEFAULT_INSTANCE:LX/DLs;

    .line 59
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/DLs;

    .line 65
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_44
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_39 .. :try_end_44} :catch_6f

    .line 68
    invoke-static {v3, v0}, LX/DqL;->A00(LX/DNy;LX/DLs;)LX/E4r;

    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_57

    .line 74
    const-string v0, "CompanionRegOverSideChannelV2Manager/completeRegistration failed to generate CompanionPairingData"

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 79
    const-string v0, "completeRegistration failed to generate CompanionPairingData"

    .line 81
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 84
    const-string v0, "Failed to generate pairing data."

    .line 86
    goto :goto_32

    .line 87
    :cond_57
    const/16 v1, 0x16

    .line 89
    new-instance v0, LX/F0C;

    .line 91
    invoke-direct {v0, v2, v1}, LX/F0C;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Lkotlin/jvm/functions/Function1;)V

    .line 97
    goto :goto_35

    .line 98
    :cond_62
    const-string v0, "CompanionRegOverSideChannelV2Manager/completeRegistration unexpected registration"

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 103
    const-string v0, "completeRegistration unexpected registration"

    .line 105
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 108
    const-string v0, "Gating check failed."

    .line 110
    goto :goto_32

    .line 111
    :catch_6f
    const-string v0, "CompanionRegOverSideChannelV2Manager/completeRegistration failed to parse PairingRequest after decryption"

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    const-string v0, "completeRegistration failed to parse PairingRequest after decryption"

    .line 118
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 121
    const-string v0, "Failed to parse response after decryption."

    .line 123
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A09(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 126
    invoke-static {p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V

    .line 129
    return-void
.end method

.method public static final A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/F0F;

    .line 3
    invoke-direct {v0, p1, v1}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public static final A09(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 2
    iget-object v0, v3, LX/16u;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A09:Ljava/util/List;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/Ez1;

    .line 11
    invoke-direct {v0, v3, p0, p1, v1}, LX/Ez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A09:Ljava/util/List;

    .line 4
    const/16 v1, 0x8

    .line 6
    new-instance v0, LX/3Rz;

    .line 8
    invoke-direct {v0, v3, p0, p1, v1}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public static final A0B(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)Z
    .registers 12

    .line 0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0C(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v8

    .line 8
    :cond_8
    invoke-static {p2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V

    .line 11
    iget-wide v4, p0, LX/16u;->A00:J

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr v4, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz p1, :cond_15

    .line 20
    const/4 v7, 0x1

    .line 21
    :cond_15
    iget-object v3, p0, LX/16u;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 23
    iget-object v2, p0, LX/16u;->A01:LX/FOf;

    .line 25
    iget-boolean v6, p0, LX/16u;->A04:Z

    .line 27
    new-instance v1, LX/16u;

    .line 29
    invoke-direct/range {v1 .. v8}, LX/16u;-><init>(LX/FOf;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;JZZZ)V

    .line 32
    iput-object v1, p2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 34
    return v0
.end method

.method public static final A0C(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)Z
    .registers 9

    .line 0
    iget-object v5, p2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 2
    iget-wide v3, v5, LX/16u;->A00:J

    .line 4
    iget-wide v1, p0, LX/16u;->A00:J

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-nez v0, :cond_17

    .line 10
    iget-object v1, v5, LX/16u;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 12
    iget-object v0, p0, LX/16u;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 14
    if-ne v1, v0, :cond_17

    .line 16
    if-ne v1, p1, :cond_17

    .line 18
    iget-boolean v1, v5, LX/16u;->A03:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method


# virtual methods
.method public final A0O()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A08:LX/0b9;

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-interface {v1}, LX/0b9;->DE3()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    :try_start_b
    invoke-static {v5, v4, p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0B(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)Z
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_12

    .line 14
    invoke-interface {v1, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-interface {v1, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 22
    throw v0

    .line 23
    :cond_17
    iget-object v3, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A07:LX/0W3;

    .line 25
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/024;

    .line 27
    const/16 v0, 0x1a

    .line 29
    new-instance v1, LX/3XW;

    .line 31
    invoke-direct {v1, v5, p0, v4, v0}, LX/3XW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 34
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 39
    return-void
.end method
