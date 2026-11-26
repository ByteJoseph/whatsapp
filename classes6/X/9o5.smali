.class public final LX/9o5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/8eB;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:LX/0JR;

.field public final A05:LX/0JR;

.field public final A06:LX/0JR;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/8eB;Ljava/lang/Integer;Ljava/lang/Long;LX/0JR;LX/0JR;LX/0JR;ZZZZZ)V
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p5, p6}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0xb

    .line 8
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/9o5;->A00:Landroid/net/Uri;

    .line 16
    iput-object p2, p0, LX/9o5;->A01:LX/8eB;

    .line 18
    iput-boolean p8, p0, LX/9o5;->A0A:Z

    .line 20
    iput-boolean p9, p0, LX/9o5;->A09:Z

    .line 22
    iput-boolean p10, p0, LX/9o5;->A0B:Z

    .line 24
    iput-boolean p11, p0, LX/9o5;->A07:Z

    .line 26
    iput-object p3, p0, LX/9o5;->A02:Ljava/lang/Integer;

    .line 28
    iput-object p5, p0, LX/9o5;->A04:LX/0JR;

    .line 30
    iput-object p6, p0, LX/9o5;->A05:LX/0JR;

    .line 32
    iput-boolean p12, p0, LX/9o5;->A08:Z

    .line 34
    iput-object p4, p0, LX/9o5;->A03:Ljava/lang/Long;

    .line 36
    iput-object p7, p0, LX/9o5;->A06:LX/0JR;

    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6f

    .line 3
    instance-of v0, p1, LX/9o5;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6e

    .line 8
    check-cast p1, LX/9o5;

    .line 10
    iget-object v1, p0, LX/9o5;->A00:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, LX/9o5;->A00:Landroid/net/Uri;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6e

    .line 20
    iget-object v1, p0, LX/9o5;->A01:LX/8eB;

    .line 22
    iget-object v0, p1, LX/9o5;->A01:LX/8eB;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6e

    .line 30
    iget-boolean v1, p0, LX/9o5;->A0A:Z

    .line 32
    iget-boolean v0, p1, LX/9o5;->A0A:Z

    .line 34
    if-ne v1, v0, :cond_6e

    .line 36
    iget-boolean v1, p0, LX/9o5;->A09:Z

    .line 38
    iget-boolean v0, p1, LX/9o5;->A09:Z

    .line 40
    if-ne v1, v0, :cond_6e

    .line 42
    iget-boolean v1, p0, LX/9o5;->A0B:Z

    .line 44
    iget-boolean v0, p1, LX/9o5;->A0B:Z

    .line 46
    if-ne v1, v0, :cond_6e

    .line 48
    iget-boolean v1, p0, LX/9o5;->A07:Z

    .line 50
    iget-boolean v0, p1, LX/9o5;->A07:Z

    .line 52
    if-ne v1, v0, :cond_6e

    .line 54
    iget-object v1, p0, LX/9o5;->A02:Ljava/lang/Integer;

    .line 56
    iget-object v0, p1, LX/9o5;->A02:Ljava/lang/Integer;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6e

    .line 64
    iget-object v1, p0, LX/9o5;->A04:LX/0JR;

    .line 66
    iget-object v0, p1, LX/9o5;->A04:LX/0JR;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6e

    .line 74
    iget-object v1, p0, LX/9o5;->A05:LX/0JR;

    .line 76
    iget-object v0, p1, LX/9o5;->A05:LX/0JR;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6e

    .line 84
    iget-boolean v1, p0, LX/9o5;->A08:Z

    .line 86
    iget-boolean v0, p1, LX/9o5;->A08:Z

    .line 88
    if-ne v1, v0, :cond_6e

    .line 90
    iget-object v1, p0, LX/9o5;->A03:Ljava/lang/Long;

    .line 92
    iget-object v0, p1, LX/9o5;->A03:Ljava/lang/Long;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    iget-object v1, p0, LX/9o5;->A06:LX/0JR;

    .line 102
    iget-object v0, p1, LX/9o5;->A06:LX/0JR;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6f

    .line 110
    :cond_6e
    return v2

    .line 111
    :cond_6f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9o5;->A00:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9o5;->A01:LX/8eB;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/9o5;->A0A:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/9o5;->A09:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/9o5;->A0B:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/9o5;->A07:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/9o5;->A02:Ljava/lang/Integer;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/9o5;->A04:LX/0JR;

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/9o5;->A05:LX/0JR;

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 56
    move-result v1

    .line 57
    iget-boolean v0, p0, LX/9o5;->A08:Z

    .line 59
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/9o5;->A03:Ljava/lang/Long;

    .line 65
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/9o5;->A06:LX/0JR;

    .line 74
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/9o5;->A00:Landroid/net/Uri;

    .line 2
    iget-object v12, p0, LX/9o5;->A01:LX/8eB;

    .line 4
    iget-boolean v11, p0, LX/9o5;->A0A:Z

    .line 6
    iget-boolean v10, p0, LX/9o5;->A09:Z

    .line 8
    iget-boolean v9, p0, LX/9o5;->A0B:Z

    .line 10
    iget-boolean v8, p0, LX/9o5;->A07:Z

    .line 12
    iget-object v7, p0, LX/9o5;->A02:Ljava/lang/Integer;

    .line 14
    iget-object v6, p0, LX/9o5;->A04:LX/0JR;

    .line 16
    iget-object v5, p0, LX/9o5;->A05:LX/0JR;

    .line 18
    iget-boolean v4, p0, LX/9o5;->A08:Z

    .line 20
    iget-object v3, p0, LX/9o5;->A03:Ljava/lang/Long;

    .line 22
    iget-object v2, p0, LX/9o5;->A06:LX/0JR;

    .line 24
    const-string v0, "InitParams(uri="

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", mediaPreviewParams="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", sendToStatus="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", sendToNewsletter="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", isSendingToStatus="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", appliesStatusVideoDurationCap="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", mediaPickerOrigin="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", jidsStateFlow="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", mediaQualityFlow="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", isStatusMentionReshareWithMusic="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", maxDurationOverrideMs="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", viewOnceStateFlow="

    .line 112
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
