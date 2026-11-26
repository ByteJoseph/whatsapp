.class public final LX/Nf5;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final adId:Ljava/lang/String;

.field public final bbProStatus:LX/UDP;

.field public final broadcastJid:Ljava/lang/String;

.field public final createTimestamp:Ljava/lang/Long;

.field public final customAudienceFbid:Ljava/lang/String;

.field public final deviceId:Ljava/lang/Integer;

.field public final msgId:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final reservedQuota:Ljava/lang/Integer;

.field public final scheduledTimestamp:Ljava/lang/Long;

.field public final status:LX/O2m;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Nf5;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x22

    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Q3X;->A07(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfE;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Nf5;->A00:LX/UlT;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v12, LX/MlP;->A02:LX/MlP;

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move-object v8, v1

    .line 268435467
    move-object v9, v1

    .line 268435468
    move-object v10, v1

    .line 268435469
    move-object v11, v1

    .line 268435470
    invoke-direct/range {v0 .. v12}, LX/Nf5;-><init>(LX/UDP;LX/O2m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MlP;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/UDP;LX/O2m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MlP;)V
    .registers 14

    .line 0
    const/16 v0, 0xb

    .line 2
    invoke-static {p12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/Nf5;->A00:LX/UlT;

    .line 7
    invoke-direct {p0, v0, p12}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 10
    iput-object p3, p0, LX/Nf5;->deviceId:Ljava/lang/Integer;

    .line 12
    iput-object p7, p0, LX/Nf5;->adId:Ljava/lang/String;

    .line 14
    iput-object p8, p0, LX/Nf5;->name:Ljava/lang/String;

    .line 16
    iput-object p9, p0, LX/Nf5;->msgId:Ljava/lang/String;

    .line 18
    iput-object p10, p0, LX/Nf5;->broadcastJid:Ljava/lang/String;

    .line 20
    iput-object p4, p0, LX/Nf5;->reservedQuota:Ljava/lang/Integer;

    .line 22
    iput-object p5, p0, LX/Nf5;->scheduledTimestamp:Ljava/lang/Long;

    .line 24
    iput-object p6, p0, LX/Nf5;->createTimestamp:Ljava/lang/Long;

    .line 26
    iput-object p2, p0, LX/Nf5;->status:LX/O2m;

    .line 28
    iput-object p1, p0, LX/Nf5;->bbProStatus:LX/UDP;

    .line 30
    iput-object p11, p0, LX/Nf5;->customAudienceFbid:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_79

    .line 3
    instance-of v0, p1, LX/Nf5;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_78

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Nf5;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_78

    .line 18
    iget-object v1, p0, LX/Nf5;->deviceId:Ljava/lang/Integer;

    .line 20
    iget-object v0, p1, LX/Nf5;->deviceId:Ljava/lang/Integer;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_78

    .line 28
    iget-object v1, p0, LX/Nf5;->adId:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Nf5;->adId:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_78

    .line 38
    iget-object v1, p0, LX/Nf5;->name:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/Nf5;->name:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_78

    .line 48
    iget-object v1, p0, LX/Nf5;->msgId:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/Nf5;->msgId:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_78

    .line 58
    iget-object v1, p0, LX/Nf5;->broadcastJid:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/Nf5;->broadcastJid:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_78

    .line 68
    iget-object v1, p0, LX/Nf5;->reservedQuota:Ljava/lang/Integer;

    .line 70
    iget-object v0, p1, LX/Nf5;->reservedQuota:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_78

    .line 78
    iget-object v1, p0, LX/Nf5;->scheduledTimestamp:Ljava/lang/Long;

    .line 80
    iget-object v0, p1, LX/Nf5;->scheduledTimestamp:Ljava/lang/Long;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_78

    .line 88
    iget-object v1, p0, LX/Nf5;->createTimestamp:Ljava/lang/Long;

    .line 90
    iget-object v0, p1, LX/Nf5;->createTimestamp:Ljava/lang/Long;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_78

    .line 98
    iget-object v1, p0, LX/Nf5;->status:LX/O2m;

    .line 100
    iget-object v0, p1, LX/Nf5;->status:LX/O2m;

    .line 102
    if-ne v1, v0, :cond_78

    .line 104
    iget-object v1, p0, LX/Nf5;->bbProStatus:LX/UDP;

    .line 106
    iget-object v0, p1, LX/Nf5;->bbProStatus:LX/UDP;

    .line 108
    if-ne v1, v0, :cond_78

    .line 110
    iget-object v1, p0, LX/Nf5;->customAudienceFbid:Ljava/lang/String;

    .line 112
    iget-object v0, p1, LX/Nf5;->customAudienceFbid:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_79

    .line 120
    :cond_78
    return v2

    .line 121
    :cond_79
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_6e

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Nf5;->deviceId:Ljava/lang/Integer;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x25

    .line 18
    iget-object v0, p0, LX/Nf5;->adId:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x25

    .line 27
    iget-object v0, p0, LX/Nf5;->name:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x25

    .line 36
    iget-object v0, p0, LX/Nf5;->msgId:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x25

    .line 45
    iget-object v0, p0, LX/Nf5;->broadcastJid:Ljava/lang/String;

    .line 47
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x25

    .line 54
    iget-object v0, p0, LX/Nf5;->reservedQuota:Ljava/lang/Integer;

    .line 56
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x25

    .line 63
    iget-object v0, p0, LX/Nf5;->scheduledTimestamp:Ljava/lang/Long;

    .line 65
    invoke-static {v0}, LX/Q3X;->A04(Ljava/lang/Number;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x25

    .line 72
    iget-object v0, p0, LX/Nf5;->createTimestamp:Ljava/lang/Long;

    .line 74
    invoke-static {v0}, LX/Q3X;->A04(Ljava/lang/Number;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x25

    .line 81
    iget-object v0, p0, LX/Nf5;->status:LX/O2m;

    .line 83
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x25

    .line 90
    iget-object v0, p0, LX/Nf5;->bbProStatus:LX/UDP;

    .line 92
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x25

    .line 99
    iget-object v0, p0, LX/Nf5;->customAudienceFbid:Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_6b

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v2

    .line 107
    :cond_6b
    add-int/2addr v1, v2

    .line 108
    iput v1, p0, LX/Q3X;->A00:I

    .line 110
    :cond_6e
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Nf5;->deviceId:Ljava/lang/Integer;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const-string v0, "deviceId="

    .line 10
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    :cond_d
    iget-object v0, p0, LX/Nf5;->adId:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "adId="

    .line 23
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 26
    :cond_1a
    iget-object v0, p0, LX/Nf5;->name:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_27

    .line 30
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "name="

    .line 36
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 39
    :cond_27
    iget-object v0, p0, LX/Nf5;->msgId:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_34

    .line 43
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "msgId="

    .line 49
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 52
    :cond_34
    iget-object v0, p0, LX/Nf5;->broadcastJid:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_41

    .line 56
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "broadcastJid="

    .line 62
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 65
    :cond_41
    iget-object v1, p0, LX/Nf5;->reservedQuota:Ljava/lang/Integer;

    .line 67
    if-eqz v1, :cond_4b

    .line 69
    const-string/jumbo v0, "reservedQuota="

    .line 72
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 75
    :cond_4b
    iget-object v1, p0, LX/Nf5;->scheduledTimestamp:Ljava/lang/Long;

    .line 77
    if-eqz v1, :cond_55

    .line 79
    const-string/jumbo v0, "scheduledTimestamp="

    .line 82
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 85
    :cond_55
    iget-object v1, p0, LX/Nf5;->createTimestamp:Ljava/lang/Long;

    .line 87
    if-eqz v1, :cond_5e

    .line 89
    const-string v0, "createTimestamp="

    .line 91
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 94
    :cond_5e
    iget-object v1, p0, LX/Nf5;->status:LX/O2m;

    .line 96
    if-eqz v1, :cond_68

    .line 98
    const-string/jumbo v0, "status="

    .line 101
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 104
    :cond_68
    iget-object v1, p0, LX/Nf5;->bbProStatus:LX/UDP;

    .line 106
    if-eqz v1, :cond_71

    .line 108
    const-string v0, "bbProStatus="

    .line 110
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 113
    :cond_71
    iget-object v0, p0, LX/Nf5;->customAudienceFbid:Ljava/lang/String;

    .line 115
    if-eqz v0, :cond_7e

    .line 117
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "customAudienceFbid="

    .line 123
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 126
    :cond_7e
    const-string v0, "BusinessBroadcastCampaignAction{"

    .line 128
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
