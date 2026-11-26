.class public final LX/P41;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Osr;

.field public final A01:LX/Osr;

.field public final A02:LX/Osr;

.field public final A03:LX/OtK;

.field public final A04:LX/O0T;

.field public final A05:LX/OL9;

.field public final A06:LX/OL9;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Osr;LX/Osr;LX/Osr;LX/OtK;LX/O0T;LX/OL9;LX/OL9;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p9, p0, LX/P41;->A09:Ljava/lang/Integer;

    .line 5
    iput-object p5, p0, LX/P41;->A04:LX/O0T;

    .line 7
    iput-object p6, p0, LX/P41;->A06:LX/OL9;

    .line 9
    iput-object p7, p0, LX/P41;->A05:LX/OL9;

    .line 11
    iput-object p1, p0, LX/P41;->A00:LX/Osr;

    .line 13
    iput-object p8, p0, LX/P41;->A07:Ljava/lang/CharSequence;

    .line 15
    iput-object p4, p0, LX/P41;->A03:LX/OtK;

    .line 17
    iput-boolean p12, p0, LX/P41;->A0B:Z

    .line 19
    iput-object p10, p0, LX/P41;->A08:Ljava/lang/Integer;

    .line 21
    iput-object p2, p0, LX/P41;->A01:LX/Osr;

    .line 23
    iput-object p3, p0, LX/P41;->A02:LX/Osr;

    .line 25
    iput-object p11, p0, LX/P41;->A0A:Ljava/util/List;

    .line 27
    iput-boolean p13, p0, LX/P41;->A0C:Z

    .line 29
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_44

    .line 7
    const-string p0, "LOW_DEVICE_STORAGE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0
    const-string p0, "LOADING"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x12
    const-string p0, "LOW_CLOUD_STORAGE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x11
    const-string p0, "RESTORE_FAILED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x10
    const-string p0, "BACKUP_FAILED"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0xf
    const-string p0, "RESTORE_PAUSED"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0xe
    const-string p0, "RESTORING_MEDIA"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0xd
    const-string p0, "ENCRYPTING_OLD_MEDIA"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0xc
    const-string p0, "BACKUP_PAUSED"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0xb
    const-string p0, "BACKUP_FINISHING"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0xa
    const-string p0, "BACKUP_IN_PROGRESS"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x9
    const-string p0, "BACKUP_PREPARING_CLOUD"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x8
    const-string p0, "BACKUP_PREPARING_LOCAL"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x7
    const-string p0, "NEW_BACKUP_NEEDED"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x6
    const-string p0, "BACKUP_OUT_OF_DATE"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x5
    const-string p0, "BACKED_UP"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0x4
    const-string p0, "AUTO_BACKUPS_ON"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0x3
    const-string p0, "AUTO_BACKUPS_OFF"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0x2
    const-string p0, "SETUP_INCOMPLETE"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0x1
    const-string p0, "CLOUD_BACKUPS_OFF"

    .line 66
    return-object p0

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_40  #00000001
        :pswitch_3d  #00000002
        :pswitch_3a  #00000003
        :pswitch_37  #00000004
        :pswitch_34  #00000005
        :pswitch_31  #00000006
        :pswitch_2e  #00000007
        :pswitch_2b  #00000008
        :pswitch_28  #00000009
        :pswitch_25  #0000000a
        :pswitch_22  #0000000b
        :pswitch_1f  #0000000c
        :pswitch_1c  #0000000d
        :pswitch_19  #0000000e
        :pswitch_16  #0000000f
        :pswitch_13  #00000010
        :pswitch_10  #00000011
        :pswitch_d  #00000012
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_79

    .line 3
    instance-of v0, p1, LX/P41;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_78

    .line 8
    check-cast p1, LX/P41;

    .line 10
    iget-object v1, p0, LX/P41;->A09:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/P41;->A09:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_78

    .line 16
    iget-object v1, p0, LX/P41;->A04:LX/O0T;

    .line 18
    iget-object v0, p1, LX/P41;->A04:LX/O0T;

    .line 20
    if-ne v1, v0, :cond_78

    .line 22
    iget-object v1, p0, LX/P41;->A06:LX/OL9;

    .line 24
    iget-object v0, p1, LX/P41;->A06:LX/OL9;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_78

    .line 32
    iget-object v1, p0, LX/P41;->A05:LX/OL9;

    .line 34
    iget-object v0, p1, LX/P41;->A05:LX/OL9;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_78

    .line 42
    iget-object v1, p0, LX/P41;->A00:LX/Osr;

    .line 44
    iget-object v0, p1, LX/P41;->A00:LX/Osr;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_78

    .line 52
    iget-object v1, p0, LX/P41;->A07:Ljava/lang/CharSequence;

    .line 54
    iget-object v0, p1, LX/P41;->A07:Ljava/lang/CharSequence;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_78

    .line 62
    iget-object v1, p0, LX/P41;->A03:LX/OtK;

    .line 64
    iget-object v0, p1, LX/P41;->A03:LX/OtK;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_78

    .line 72
    iget-boolean v1, p0, LX/P41;->A0B:Z

    .line 74
    iget-boolean v0, p1, LX/P41;->A0B:Z

    .line 76
    if-ne v1, v0, :cond_78

    .line 78
    iget-object v1, p0, LX/P41;->A08:Ljava/lang/Integer;

    .line 80
    iget-object v0, p1, LX/P41;->A08:Ljava/lang/Integer;

    .line 82
    if-ne v1, v0, :cond_78

    .line 84
    iget-object v1, p0, LX/P41;->A01:LX/Osr;

    .line 86
    iget-object v0, p1, LX/P41;->A01:LX/Osr;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_78

    .line 94
    iget-object v1, p0, LX/P41;->A02:LX/Osr;

    .line 96
    iget-object v0, p1, LX/P41;->A02:LX/Osr;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_78

    .line 104
    iget-object v1, p0, LX/P41;->A0A:Ljava/util/List;

    .line 106
    iget-object v0, p1, LX/P41;->A0A:Ljava/util/List;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_78

    .line 114
    iget-boolean v1, p0, LX/P41;->A0C:Z

    .line 116
    iget-boolean v0, p1, LX/P41;->A0C:Z

    .line 118
    if-eq v1, v0, :cond_79

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
    iget-object v1, p0, LX/P41;->A09:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/P41;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/P41;->A04:LX/O0T;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/P41;->A06:LX/OL9;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/P41;->A05:LX/OL9;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/P41;->A00:LX/Osr;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/P41;->A07:Ljava/lang/CharSequence;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/P41;->A03:LX/OtK;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-boolean v0, p0, LX/P41;->A0B:Z

    .line 62
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 65
    move-result v2

    .line 66
    iget-object v0, p0, LX/P41;->A08:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v1

    .line 72
    packed-switch v1, :pswitch_data_76

    .line 75
    const-string v0, "UNDER_RESTORING_PROGRESS"

    .line 77
    :goto_4d
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/P41;->A01:LX/Osr;

    .line 83
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v0, p0, LX/P41;->A02:LX/Osr;

    .line 92
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget-object v0, p0, LX/P41;->A0A:Ljava/util/List;

    .line 101
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 104
    move-result v1

    .line 105
    iget-boolean v0, p0, LX/P41;->A0C:Z

    .line 107
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :pswitch_70  #0x0
    const-string v0, "UNDER_STATUS_LINES"

    .line 114
    goto :goto_4d

    .line 115
    :pswitch_73  #0x1
    const-string v0, "UNDER_LAST_BACKUP"

    .line 117
    goto :goto_4d

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_73  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v14, p0, LX/P41;->A09:Ljava/lang/Integer;

    .line 2
    iget-object v13, p0, LX/P41;->A04:LX/O0T;

    .line 4
    iget-object v12, p0, LX/P41;->A06:LX/OL9;

    .line 6
    iget-object v11, p0, LX/P41;->A05:LX/OL9;

    .line 8
    iget-object v10, p0, LX/P41;->A00:LX/Osr;

    .line 10
    iget-object v9, p0, LX/P41;->A07:Ljava/lang/CharSequence;

    .line 12
    iget-object v8, p0, LX/P41;->A03:LX/OtK;

    .line 14
    iget-boolean v7, p0, LX/P41;->A0B:Z

    .line 16
    iget-object v6, p0, LX/P41;->A08:Ljava/lang/Integer;

    .line 18
    iget-object v5, p0, LX/P41;->A01:LX/Osr;

    .line 20
    iget-object v4, p0, LX/P41;->A02:LX/Osr;

    .line 22
    iget-object v3, p0, LX/P41;->A0A:Ljava/util/List;

    .line 24
    iget-boolean v2, p0, LX/P41;->A0C:Z

    .line 26
    const-string v0, "BackupInfoCardViewState(state="

    .line 28
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v14}, LX/P41;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", picto="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", title="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", body="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", bodyLink="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", detailText="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", progress="

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", encryptedBadgeVisible="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", encryptedBadgePlacement="

    .line 97
    invoke-static {v6, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 100
    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_92

    .line 104
    const-string v0, "UNDER_RESTORING_PROGRESS"

    .line 106
    :goto_6a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", primaryButton="

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ", secondaryButton="

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", overflowActions="

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ", shimmer="

    .line 135
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_8c  #0x0
    const-string v0, "UNDER_STATUS_LINES"

    .line 142
    goto :goto_6a

    .line 143
    :pswitch_8f  #0x1
    const-string v0, "UNDER_LAST_BACKUP"

    .line 145
    goto :goto_6a

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_8c  #00000000
        :pswitch_8f  #00000001
    .end packed-switch
.end method
