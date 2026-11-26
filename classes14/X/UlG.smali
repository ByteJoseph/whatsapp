.class public final LX/UlG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V
    .registers 15

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p5, p6}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/16 v0, 0x9

    .line 16
    invoke-static {p7, p8, p9, p10, v0}, LX/FP5;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p11, p0, LX/UlG;->A0B:Z

    .line 24
    iput-object p1, p0, LX/UlG;->A02:Ljava/lang/Integer;

    .line 26
    iput-object p2, p0, LX/UlG;->A04:Ljava/lang/Integer;

    .line 28
    iput-boolean p12, p0, LX/UlG;->A0A:Z

    .line 30
    iput-boolean p13, p0, LX/UlG;->A0C:Z

    .line 32
    iput-object p3, p0, LX/UlG;->A00:Ljava/lang/Integer;

    .line 34
    iput-object p4, p0, LX/UlG;->A07:Ljava/lang/Integer;

    .line 36
    iput-object p5, p0, LX/UlG;->A09:Ljava/lang/Integer;

    .line 38
    iput-object p6, p0, LX/UlG;->A06:Ljava/lang/Integer;

    .line 40
    iput-object p7, p0, LX/UlG;->A01:Ljava/lang/Integer;

    .line 42
    iput-object p8, p0, LX/UlG;->A03:Ljava/lang/Integer;

    .line 44
    iput-object p9, p0, LX/UlG;->A08:Ljava/lang/Integer;

    .line 46
    iput-object p10, p0, LX/UlG;->A05:Ljava/lang/Integer;

    .line 48
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "GREATER_THAN_OR_EQUAL_TO_1000"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "LESS_THAN_1000"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "LESS_THAN_100"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "LESS_THAN_10"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x0
    const-string p0, "ZERO"

    .line 21
    return-object p0

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_22

    .line 7
    const-string p0, "ONE_HUNDRED_PERCENT"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x7
    const-string p0, "LESS_THAN_100_PERCENT"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x6
    const-string p0, "LESS_THAN_90_PERCENT"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x5
    const-string p0, "LESS_THAN_75_PERCENT"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x4
    const-string p0, "LESS_THAN_50_PERCENT"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x3
    const-string p0, "LESS_THAN_25_PERCENT"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x2
    const-string p0, "LESS_THAN_10_PERCENT"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x1
    const-string p0, "ZERO_PERCENT"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x0
    const-string p0, "NOT_APPLICABLE"

    .line 33
    return-object p0

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_1c  #00000001
        :pswitch_19  #00000002
        :pswitch_16  #00000003
        :pswitch_13  #00000004
        :pswitch_10  #00000005
        :pswitch_d  #00000006
        :pswitch_a  #00000007
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, LX/UlG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/UlG;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/UlG;

    .line 10
    iget-boolean v1, p0, LX/UlG;->A0B:Z

    .line 12
    iget-boolean v0, p1, LX/UlG;->A0B:Z

    .line 14
    if-ne v1, v0, :cond_58

    .line 16
    iget-object v1, p0, LX/UlG;->A02:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/UlG;->A02:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_58

    .line 22
    iget-object v1, p0, LX/UlG;->A04:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/UlG;->A04:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_58

    .line 28
    iget-boolean v1, p0, LX/UlG;->A0A:Z

    .line 30
    iget-boolean v0, p1, LX/UlG;->A0A:Z

    .line 32
    if-ne v1, v0, :cond_58

    .line 34
    iget-boolean v1, p0, LX/UlG;->A0C:Z

    .line 36
    iget-boolean v0, p1, LX/UlG;->A0C:Z

    .line 38
    if-ne v1, v0, :cond_58

    .line 40
    iget-object v1, p0, LX/UlG;->A00:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/UlG;->A00:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_58

    .line 46
    iget-object v1, p0, LX/UlG;->A07:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/UlG;->A07:Ljava/lang/Integer;

    .line 50
    if-ne v1, v0, :cond_58

    .line 52
    iget-object v1, p0, LX/UlG;->A09:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/UlG;->A09:Ljava/lang/Integer;

    .line 56
    if-ne v1, v0, :cond_58

    .line 58
    iget-object v1, p0, LX/UlG;->A06:Ljava/lang/Integer;

    .line 60
    iget-object v0, p1, LX/UlG;->A06:Ljava/lang/Integer;

    .line 62
    if-ne v1, v0, :cond_58

    .line 64
    iget-object v1, p0, LX/UlG;->A01:Ljava/lang/Integer;

    .line 66
    iget-object v0, p1, LX/UlG;->A01:Ljava/lang/Integer;

    .line 68
    if-ne v1, v0, :cond_58

    .line 70
    iget-object v1, p0, LX/UlG;->A03:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, LX/UlG;->A03:Ljava/lang/Integer;

    .line 74
    if-ne v1, v0, :cond_58

    .line 76
    iget-object v1, p0, LX/UlG;->A08:Ljava/lang/Integer;

    .line 78
    iget-object v0, p1, LX/UlG;->A08:Ljava/lang/Integer;

    .line 80
    if-ne v1, v0, :cond_58

    .line 82
    iget-object v1, p0, LX/UlG;->A05:Ljava/lang/Integer;

    .line 84
    iget-object v0, p1, LX/UlG;->A05:Ljava/lang/Integer;

    .line 86
    if-eq v1, v0, :cond_59

    .line 88
    :cond_58
    return v2

    .line 89
    :cond_59
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/UlG;->A0B:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/UlG;->A02:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_8e

    .line 15
    const-string v0, "UNKNOWN"

    .line 17
    :goto_11
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX/UlG;->A04:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v1

    .line 27
    packed-switch v1, :pswitch_data_96

    .line 30
    const-string v0, "UNKNOWN"

    .line 32
    :goto_20
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/UlG;->A0A:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/UlG;->A0C:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v2

    .line 48
    iget-object v1, p0, LX/UlG;->A00:Ljava/lang/Integer;

    .line 50
    invoke-static {v1}, LX/UlG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 57
    move-result v2

    .line 58
    iget-object v1, p0, LX/UlG;->A07:Ljava/lang/Integer;

    .line 60
    invoke-static {v1}, LX/UlG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 67
    move-result v2

    .line 68
    iget-object v1, p0, LX/UlG;->A09:Ljava/lang/Integer;

    .line 70
    invoke-static {v1}, LX/UlG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 77
    move-result v2

    .line 78
    iget-object v1, p0, LX/UlG;->A06:Ljava/lang/Integer;

    .line 80
    invoke-static {v1}, LX/UlG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 87
    move-result v2

    .line 88
    iget-object v1, p0, LX/UlG;->A01:Ljava/lang/Integer;

    .line 90
    invoke-static {v1}, LX/UlG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 97
    move-result v2

    .line 98
    iget-object v1, p0, LX/UlG;->A03:Ljava/lang/Integer;

    .line 100
    invoke-static {v1}, LX/UlG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 107
    move-result v2

    .line 108
    iget-object v1, p0, LX/UlG;->A08:Ljava/lang/Integer;

    .line 110
    invoke-static {v1}, LX/UlG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 117
    move-result v2

    .line 118
    iget-object v1, p0, LX/UlG;->A05:Ljava/lang/Integer;

    .line 120
    invoke-static {v1}, LX/UlG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v2, v0

    .line 129
    return v2

    .line 130
    :pswitch_82  #0x1
    const-string v0, "ABSENT"

    .line 132
    goto :goto_20

    .line 133
    :pswitch_85  #0x0
    const-string v0, "PRESENT"

    .line 135
    goto :goto_20

    .line 136
    :pswitch_88  #0x1
    const-string v0, "DISABLED"

    .line 138
    goto :goto_11

    .line 139
    :pswitch_8b  #0x0
    const-string v0, "ENABLED"

    .line 141
    goto :goto_11

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_8b  #00000000
        :pswitch_88  #00000001
    .end packed-switch

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_85  #00000000
        :pswitch_82  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-boolean v1, p0, LX/UlG;->A0B:Z

    .line 2
    iget-object v13, p0, LX/UlG;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v12, p0, LX/UlG;->A04:Ljava/lang/Integer;

    .line 6
    iget-boolean v11, p0, LX/UlG;->A0A:Z

    .line 8
    iget-boolean v10, p0, LX/UlG;->A0C:Z

    .line 10
    iget-object v9, p0, LX/UlG;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v8, p0, LX/UlG;->A07:Ljava/lang/Integer;

    .line 14
    iget-object v7, p0, LX/UlG;->A09:Ljava/lang/Integer;

    .line 16
    iget-object v6, p0, LX/UlG;->A06:Ljava/lang/Integer;

    .line 18
    iget-object v5, p0, LX/UlG;->A01:Ljava/lang/Integer;

    .line 20
    iget-object v4, p0, LX/UlG;->A03:Ljava/lang/Integer;

    .line 22
    iget-object v3, p0, LX/UlG;->A08:Ljava/lang/Integer;

    .line 24
    iget-object v2, p0, LX/UlG;->A05:Ljava/lang/Integer;

    .line 26
    const-string v0, "ContactSyncSeciSnapshot(requested="

    .line 28
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", featureAtCursorReady="

    .line 34
    invoke-static {v13, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_90

    .line 41
    const-string v0, "UNKNOWN"

    .line 43
    :goto_2b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", keyStorageAtCursorReady="

    .line 48
    invoke-static {v12, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_98

    .line 55
    const-string v0, "UNKNOWN"

    .line 57
    :goto_39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", cursorClosed="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", trackingDegraded="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", attemptedCount="

    .line 78
    invoke-static {v9, v0, v1}, LX/UlG;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    const-string v0, ", readCount="

    .line 83
    invoke-static {v8, v0, v1}, LX/UlG;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    const-string v0, ", returnedCount="

    .line 88
    invoke-static {v7, v0, v1}, LX/UlG;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    const-string v0, ", nullCount="

    .line 93
    invoke-static {v6, v0, v1}, LX/UlG;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    const-string v0, ", emptyCount="

    .line 98
    invoke-static {v5, v0, v1}, LX/UlG;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    const-string v0, ", incompleteReadCount="

    .line 103
    invoke-static {v4, v0, v1}, LX/UlG;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    const-string v0, ", readCoverage="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-static {v3}, LX/UlG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", missingRatio="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {v2}, LX/UlG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_84  #0x0
    const-string v0, "PRESENT"

    .line 134
    goto :goto_39

    .line 135
    :pswitch_87  #0x1
    const-string v0, "ABSENT"

    .line 137
    goto :goto_39

    .line 138
    :pswitch_8a  #0x0
    const-string v0, "ENABLED"

    .line 140
    goto :goto_2b

    .line 141
    :pswitch_8d  #0x1
    const-string v0, "DISABLED"

    .line 143
    goto :goto_2b

    .line 144
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_8d  #00000001
    .end packed-switch

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_84  #00000000
        :pswitch_87  #00000001
    .end packed-switch
.end method
