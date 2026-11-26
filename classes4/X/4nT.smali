.class public final LX/4nT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/4Zt;


# instance fields
.field public final A00:LX/4OK;

.field public final A01:LX/4hA;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4Zt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4nT;->A0E:LX/4Zt;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/4OK;LX/4hA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 16

    .line 0
    invoke-static {p4, p1, p5}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p4, p0, LX/4nT;->A07:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LX/4nT;->A00:LX/4OK;

    .line 14
    iput-object p5, p0, LX/4nT;->A05:Ljava/lang/String;

    .line 16
    iput-object p6, p0, LX/4nT;->A0D:Ljava/lang/String;

    .line 18
    iput-object p7, p0, LX/4nT;->A04:Ljava/lang/String;

    .line 20
    iput-object p8, p0, LX/4nT;->A03:Ljava/lang/String;

    .line 22
    iput-object p9, p0, LX/4nT;->A09:Ljava/lang/String;

    .line 24
    iput-object p10, p0, LX/4nT;->A08:Ljava/lang/String;

    .line 26
    iput-object p11, p0, LX/4nT;->A06:Ljava/lang/String;

    .line 28
    iput-object p2, p0, LX/4nT;->A01:LX/4hA;

    .line 30
    iput-boolean p14, p0, LX/4nT;->A0C:Z

    .line 32
    iput-object p3, p0, LX/4nT;->A02:Ljava/lang/Integer;

    .line 34
    iput-object p12, p0, LX/4nT;->A0A:Ljava/lang/String;

    .line 36
    iput-object p13, p0, LX/4nT;->A0B:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8b

    .line 3
    instance-of v0, p1, LX/4nT;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8a

    .line 8
    check-cast p1, LX/4nT;

    .line 10
    iget-object v1, p0, LX/4nT;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4nT;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8a

    .line 20
    iget-object v1, p0, LX/4nT;->A00:LX/4OK;

    .line 22
    iget-object v0, p1, LX/4nT;->A00:LX/4OK;

    .line 24
    if-ne v1, v0, :cond_8a

    .line 26
    iget-object v1, p0, LX/4nT;->A05:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/4nT;->A05:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8a

    .line 36
    iget-object v1, p0, LX/4nT;->A0D:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/4nT;->A0D:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8a

    .line 46
    iget-object v1, p0, LX/4nT;->A04:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/4nT;->A04:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8a

    .line 56
    iget-object v1, p0, LX/4nT;->A03:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/4nT;->A03:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8a

    .line 66
    iget-object v1, p0, LX/4nT;->A09:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/4nT;->A09:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8a

    .line 76
    iget-object v1, p0, LX/4nT;->A08:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/4nT;->A08:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8a

    .line 86
    iget-object v1, p0, LX/4nT;->A06:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/4nT;->A06:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8a

    .line 96
    iget-object v1, p0, LX/4nT;->A01:LX/4hA;

    .line 98
    iget-object v0, p1, LX/4nT;->A01:LX/4hA;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8a

    .line 106
    iget-boolean v1, p0, LX/4nT;->A0C:Z

    .line 108
    iget-boolean v0, p1, LX/4nT;->A0C:Z

    .line 110
    if-ne v1, v0, :cond_8a

    .line 112
    iget-object v1, p0, LX/4nT;->A02:Ljava/lang/Integer;

    .line 114
    iget-object v0, p1, LX/4nT;->A02:Ljava/lang/Integer;

    .line 116
    if-ne v1, v0, :cond_8a

    .line 118
    iget-object v1, p0, LX/4nT;->A0A:Ljava/lang/String;

    .line 120
    iget-object v0, p1, LX/4nT;->A0A:Ljava/lang/String;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8a

    .line 128
    iget-object v1, p0, LX/4nT;->A0B:Ljava/util/List;

    .line 130
    iget-object v0, p1, LX/4nT;->A0B:Ljava/util/List;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8b

    .line 138
    :cond_8a
    return v2

    .line 139
    :cond_8b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/4nT;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4nT;->A00:LX/4OK;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4nT;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/4nT;->A0D:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/4nT;->A04:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/4nT;->A03:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/4nT;->A09:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/4nT;->A08:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/4nT;->A06:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/4nT;->A01:LX/4hA;

    .line 71
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, LX/4nT;->A0C:Z

    .line 77
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 80
    move-result v2

    .line 81
    iget-object v0, p0, LX/4nT;->A02:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_71

    .line 89
    const-string v0, "STATUS"

    .line 91
    :goto_5b
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 94
    move-result v0

    .line 95
    mul-int/lit8 v1, v0, 0x1f

    .line 97
    iget-object v0, p0, LX/4nT;->A0A:Ljava/lang/String;

    .line 99
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    iget-object v0, p0, LX/4nT;->A0B:Ljava/util/List;

    .line 108
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 111
    move-result v0

    .line 112
    return v0

    .line 113
    :cond_71
    const-string v0, "CHANNEL"

    .line 115
    goto :goto_5b
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v1, p0, LX/4nT;->A07:Ljava/lang/String;

    .line 2
    iget-object v14, p0, LX/4nT;->A00:LX/4OK;

    .line 4
    iget-object v13, p0, LX/4nT;->A05:Ljava/lang/String;

    .line 6
    iget-object v12, p0, LX/4nT;->A0D:Ljava/lang/String;

    .line 8
    iget-object v11, p0, LX/4nT;->A04:Ljava/lang/String;

    .line 10
    iget-object v10, p0, LX/4nT;->A03:Ljava/lang/String;

    .line 12
    iget-object v9, p0, LX/4nT;->A09:Ljava/lang/String;

    .line 14
    iget-object v8, p0, LX/4nT;->A08:Ljava/lang/String;

    .line 16
    iget-object v7, p0, LX/4nT;->A06:Ljava/lang/String;

    .line 18
    iget-object v6, p0, LX/4nT;->A01:LX/4hA;

    .line 20
    iget-boolean v5, p0, LX/4nT;->A0C:Z

    .line 22
    iget-object v4, p0, LX/4nT;->A02:Ljava/lang/Integer;

    .line 24
    iget-object v3, p0, LX/4nT;->A0A:Ljava/lang/String;

    .line 26
    iget-object v2, p0, LX/4nT;->A0B:Ljava/util/List;

    .line 28
    const-string v0, "UserReportAppealState(reportId="

    .line 30
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", status="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", creationTime="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", lastUpdateTime="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", channelName="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", channelJid="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", serverMsgId="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", responseServerMsgId="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", notifyName="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", appeal="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", isAd="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", reportSurfaceType="

    .line 116
    invoke-static {v4, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8e

    .line 122
    const-string v0, "STATUS"

    .line 124
    :goto_7c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, ", statusServerId="

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", appealReasonOptions="

    .line 137
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_8e
    const-string v0, "CHANNEL"

    .line 144
    goto :goto_7c
.end method
