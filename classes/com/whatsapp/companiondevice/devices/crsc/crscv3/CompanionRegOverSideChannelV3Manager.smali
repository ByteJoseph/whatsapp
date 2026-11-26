.class public final Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;
.super LX/07p;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/0at;

.field public final A03:LX/0b2;

.field public final A04:LX/0Xy;

.field public final A05:Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

.field public final A06:LX/0KG;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A08:LX/024;

.field public final A09:LX/0W3;

.field public final A0A:LX/0b9;

.field public final A0B:LX/0ca;

.field public final A0C:LX/08a;

.field public final A0D:Ljava/util/List;

.field public volatile A0E:LX/0bV;

.field public volatile A0F:LX/EBU;

.field public volatile A0G:LX/0cY;


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
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09:LX/0W3;

    .line 20
    const/16 v0, 0xb19

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05:Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    .line 30
    const/16 v0, 0x978

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/024;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 40
    const/16 v0, 0xaba

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0Xy;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04:LX/0Xy;

    .line 50
    const/16 v0, 0xe40

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0at;

    .line 58
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02:LX/0at;

    .line 60
    const/16 v0, 0x825

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0KG;

    .line 68
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06:LX/0KG;

    .line 70
    const/16 v0, 0xac9

    .line 72
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0b2;

    .line 78
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A03:LX/0b2;

    .line 80
    new-instance v0, LX/0bB;

    .line 82
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0A:LX/0b9;

    .line 87
    const/4 v1, 0x0

    .line 88
    const-wide/16 v3, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    new-instance v0, LX/0bV;

    .line 93
    move v7, v5

    .line 94
    move-object v2, v1

    .line 95
    move v6, v5

    .line 96
    invoke-direct/range {v0 .. v7}, LX/0bV;-><init>(LX/FOf;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;JZZZ)V

    .line 99
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D:Ljava/util/List;

    .line 108
    sget-object v0, LX/0cZ;->A00:LX/0cZ;

    .line 110
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 112
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 117
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    const/16 v0, 0x40

    .line 121
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/08a;

    .line 127
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0C:LX/08a;

    .line 129
    const/16 v0, 0xac7

    .line 131
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0ca;

    .line 137
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0B:LX/0ca;

    .line 139
    const/16 v0, 0x157

    .line 141
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A01:LX/05b;

    .line 147
    return-void
.end method

.method public static final A02(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 2
    iget-object v1, p1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

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
    const/16 v1, 0x13

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

.method public static final A03(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x10

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
    iget-object v3, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0A:LX/0b9;

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
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D:Ljava/util/List;

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
    const/16 v1, 0x27

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
    const/16 v1, 0x27

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

.method public static final A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xe

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
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0A:LX/0b9;

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
    invoke-static {p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V
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

.method public static final A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 2
    invoke-virtual {v0}, LX/0cY;->A00()LX/0VK;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_c
    sget-object v0, LX/0cZ;->A00:LX/0cZ;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 16
    iput-object v1, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0F:LX/EBU;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 20
    iget-object v0, v0, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 22
    if-nez v0, :cond_25

    .line 24
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0B:LX/0ca;

    .line 26
    iget-object v1, v0, LX/0ca;->A03:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1d
    invoke-static {v0}, LX/0ca;->A00(LX/0ca;)V

    .line 32
    goto :goto_24
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :goto_24
    monitor-exit v1

    .line 37
    :cond_25
    return-void
.end method

.method public static final A06(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_20

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:Z

    .line 10
    if-nez v0, :cond_20

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:Z

    .line 15
    iget-object v4, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09:LX/0W3;

    .line 17
    iget-object v3, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v0, 0x29

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

.method public static final A07(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/EAR;LX/DNy;LX/DKt;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A03:LX/0b2;

    .line 2
    invoke-virtual {p2}, LX/DNy;->A00()LX/Dl4;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v0, LX/0b2;->A00:LX/08a;

    .line 8
    const/16 v0, 0x3047

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1c

    .line 16
    sget-object v0, LX/Dl4;->A0M:LX/Dl4;

    .line 18
    if-ne v2, v0, :cond_60

    .line 20
    const/16 v0, 0x34f4

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_60

    .line 28
    :cond_1c
    iget-object v0, p1, LX/EAR;->A00:[B

    .line 30
    invoke-static {p3, v0}, LX/DqM;->A00(LX/DKt;[B)[B

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_37

    .line 36
    const-string v0, "CompanionRegOverSideChannelV3Manager/completeRegistration failed to decrypt pairing request"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    const-string v0, "completeRegistration failed to decrypt pairing request"

    .line 43
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 46
    const-string v0, "Failed to decrypt pairing request."

    .line 48
    :goto_30
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 51
    :goto_33
    invoke-static {p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 54
    return-void

    .line 55
    :cond_37
    :try_start_37
    sget-object v0, LX/DLs;->DEFAULT_INSTANCE:LX/DLs;

    .line 57
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/DLs;

    .line 63
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_42
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_37 .. :try_end_42} :catch_6d

    .line 66
    invoke-static {p2, v0}, LX/DqL;->A00(LX/DNy;LX/DLs;)LX/E4r;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_55

    .line 72
    const-string v0, "CompanionRegOverSideChannelV3Manager/completeRegistration failed to generate CompanionPairingData"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    const-string v0, "completeRegistration failed to generate CompanionPairingData"

    .line 79
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 82
    const-string v0, "Failed to generate pairing data."

    .line 84
    goto :goto_30

    .line 85
    :cond_55
    const/16 v1, 0x19

    .line 87
    new-instance v0, LX/F0C;

    .line 89
    invoke-direct {v0, v2, v1}, LX/F0C;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Lkotlin/jvm/functions/Function1;)V

    .line 95
    goto :goto_33

    .line 96
    :cond_60
    const-string v0, "CompanionRegOverSideChannelV3Manager/completeRegistration unexpected registration"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 101
    const-string v0, "completeRegistration unexpected registration"

    .line 103
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 106
    const-string v0, "Gating check failed."

    .line 108
    goto :goto_30

    .line 109
    :catch_6d
    const-string v0, "CompanionRegOverSideChannelV3Manager/completeRegistration failed to parse PairingRequest after decryption"

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 114
    const-string v0, "completeRegistration failed to parse PairingRequest after decryption"

    .line 116
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 119
    const-string v0, "Failed to parse response after decryption."

    .line 121
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 124
    invoke-static {p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 127
    return-void
.end method

.method public static final A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/F0F;

    .line 3
    invoke-direct {v0, p1, v1}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public static final A09(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 2
    iget-object v0, v3, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D:Ljava/util/List;

    .line 8
    const/4 v1, 0x2

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

.method public static final A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D:Ljava/util/List;

    .line 4
    const/16 v1, 0xa

    .line 6
    new-instance v0, LX/3Rz;

    .line 8
    invoke-direct {v0, v3, p0, p1, v1}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 2
    iget-object v0, v3, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 4
    if-nez v0, :cond_12

    .line 6
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D:Ljava/util/List;

    .line 8
    const/16 v1, 0xa

    .line 10
    new-instance v0, LX/EzG;

    .line 12
    invoke-direct {v0, v3, p1, p0, v1}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_12
    return-void
.end method

.method public static final A0C(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z
    .registers 12

    .line 0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

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
    invoke-static {p2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 11
    iget-wide v4, p0, LX/0bV;->A00:J

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
    iget-object v3, p0, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 23
    iget-object v2, p0, LX/0bV;->A01:LX/FOf;

    .line 25
    iget-boolean v6, p0, LX/0bV;->A04:Z

    .line 27
    new-instance v1, LX/0bV;

    .line 29
    invoke-direct/range {v1 .. v8}, LX/0bV;-><init>(LX/FOf;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;JZZZ)V

    .line 32
    iput-object v1, p2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 34
    return v0
.end method

.method public static final A0D(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z
    .registers 9

    .line 0
    iget-object v5, p2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 2
    iget-wide v3, v5, LX/0bV;->A00:J

    .line 4
    iget-wide v1, p0, LX/0bV;->A00:J

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-nez v0, :cond_17

    .line 10
    iget-object v1, v5, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 12
    iget-object v0, p0, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 14
    if-ne v1, v0, :cond_17

    .line 16
    if-ne v1, p1, :cond_17

    .line 18
    iget-boolean v1, v5, LX/0bV;->A03:Z

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

.method public static final A0E(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z
    .registers 13

    .line 0
    iget-object v4, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0F:LX/EBU;

    .line 2
    const/4 v11, 0x0

    .line 3
    if-eqz v4, :cond_25

    .line 5
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0C:LX/08a;

    .line 7
    sget-object v0, LX/0kt;->A0I:LX/00g;

    .line 9
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A01:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0BH;

    .line 28
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 30
    if-nez v0, :cond_26

    .line 32
    const-string v0, "CompanionRegOverSideChannelV3Manager/isHandoffProofValid app backgrounded; not honoring handoff (fallback to standard)"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    :cond_25
    return v11

    .line 38
    :cond_26
    iget-object v10, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0B:LX/0ca;

    .line 40
    iget-object v6, v10, LX/0ca;->A03:Ljava/lang/Object;

    .line 42
    monitor-enter v6

    .line 43
    :try_start_2b
    iget-object v9, v10, LX/0ca;->A01:[B

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v9, :cond_63

    .line 48
    invoke-static {v6}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8b

    .line 54
    iget-object v0, v10, LX/0ca;->A04:Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v1

    .line 66
    iget-wide v7, v10, LX/0ca;->A00:J

    .line 68
    cmp-long v0, v1, v7

    .line 70
    if-ltz v0, :cond_60

    .line 72
    sub-long/2addr v1, v7

    .line 73
    sget-object v0, LX/0cc;->A05:LX/0cc;

    .line 75
    invoke-static {v0, v1, v2}, LX/0ci;->A03(LX/0cc;J)J

    .line 78
    move-result-wide v2

    .line 79
    iget-wide v0, v10, LX/0ca;->A02:J

    .line 81
    invoke-static {v2, v3, v0, v1}, LX/0oC;->A03(JJ)I

    .line 84
    move-result v0

    .line 85
    if-gez v0, :cond_60

    .line 87
    array-length v0, v9

    .line 88
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    goto :goto_63

    .line 96
    :cond_60
    invoke-static {v10}, LX/0ca;->A00(LX/0ca;)V
    :try_end_63
    .catchall {:try_start_2b .. :try_end_63} :catchall_a7

    .line 99
    :cond_63
    :goto_63
    monitor-exit v6

    .line 100
    if-eqz v5, :cond_25

    .line 102
    iget-object v3, v4, LX/EBU;->A01:[B

    .line 104
    sget-object v0, LX/Dua;->A00:[B

    .line 106
    array-length v2, v5

    .line 107
    const/16 v0, 0x20

    .line 109
    if-ne v2, v0, :cond_93

    .line 111
    const-string v2, "HmacSHA256"

    .line 113
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 119
    invoke-direct {v0, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 122
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 125
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v4, LX/EBU;->A00:[B

    .line 134
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    :cond_8b
    :try_start_8b
    const-string v1, "must hold stateLock"

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
    :try_end_93
    .catchall {:try_start_8b .. :try_end_93} :catchall_a7

    .line 147
    :cond_93
    const-string v1, "pairingHandoffHmacKey must be 32 bytes, got "

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    monitor-exit v6

    .line 169
    throw v0
.end method


# virtual methods
.method public final A0O()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0A:LX/0b9;

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
    invoke-static {v5, v4, p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0C(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z
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
    iget-object v3, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09:LX/0W3;

    .line 25
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 27
    const/16 v0, 0x1b

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

.method public synthetic C0l(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 2
    iget-object v0, v5, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 4
    if-nez v0, :cond_1b

    .line 6
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0F:LX/EBU;

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    iget-object v4, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09:LX/0W3;

    .line 12
    iget-object v3, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x15

    .line 17
    new-instance v1, LX/F9e;

    .line 19
    invoke-direct {v1, v5, p0, v2, v0}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 27
    :cond_1b
    return-void
.end method
