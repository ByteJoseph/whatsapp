.class public final LX/P4J;
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

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZZZZ)V
    .registers 21

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p9, p0, LX/P4J;->A0B:Z

    .line 5
    iput-boolean p10, p0, LX/P4J;->A08:Z

    .line 7
    iput-boolean p11, p0, LX/P4J;->A0A:Z

    .line 9
    iput-object p1, p0, LX/P4J;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p2, p0, LX/P4J;->A06:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, LX/P4J;->A07:Ljava/lang/Integer;

    .line 15
    iput-boolean p12, p0, LX/P4J;->A0D:Z

    .line 17
    iput-boolean p13, p0, LX/P4J;->A0H:Z

    .line 19
    iput-object p4, p0, LX/P4J;->A05:Ljava/lang/Integer;

    .line 21
    iput-object p5, p0, LX/P4J;->A04:Ljava/lang/Integer;

    .line 23
    iput-object p6, p0, LX/P4J;->A00:Ljava/lang/Integer;

    .line 25
    iput-boolean p14, p0, LX/P4J;->A0I:Z

    .line 27
    iput-object p7, p0, LX/P4J;->A01:Ljava/lang/Integer;

    .line 29
    iput-object p8, p0, LX/P4J;->A02:Ljava/lang/Integer;

    .line 31
    move/from16 v0, p15

    .line 33
    iput-boolean v0, p0, LX/P4J;->A0C:Z

    .line 35
    move/from16 v0, p16

    .line 37
    iput-boolean v0, p0, LX/P4J;->A0G:Z

    .line 39
    move/from16 v0, p17

    .line 41
    iput-boolean v0, p0, LX/P4J;->A0F:Z

    .line 43
    move/from16 v0, p18

    .line 45
    iput-boolean v0, p0, LX/P4J;->A09:Z

    .line 47
    move/from16 v0, p19

    .line 49
    iput-boolean v0, p0, LX/P4J;->A0E:Z

    .line 51
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_32

    .line 7
    const-string p0, "GENERIC"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0xd
    const-string p0, "NO_BACKUP_ACCOUNT"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0xc
    const-string p0, "DEVICE_BACKUP_OFF"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0xb
    const-string p0, "FIX_ENCRYPTION"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0xa
    const-string p0, "E2EE_KEY_NOT_FOUND"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x9
    const-string p0, "STORAGE_PERMISSION"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x8
    const-string p0, "LOCAL_BACKUP_MISSING"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x7
    const-string p0, "FILE_TOO_BIG"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x6
    const-string p0, "DEVICE_STORAGE_FULL"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x5
    const-string p0, "NOT_REACHABLE"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x4
    const-string p0, "AUTH_FAILED"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x3
    const-string p0, "ACCOUNT_MISSING"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x2
    const-string p0, "SERVICE_UNAVAILABLE"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x1
    const-string p0, "NO_CLOUD_STORAGE"

    .line 48
    return-object p0

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2e  #00000001
        :pswitch_2b  #00000002
        :pswitch_28  #00000003
        :pswitch_25  #00000004
        :pswitch_22  #00000005
        :pswitch_1f  #00000006
        :pswitch_1c  #00000007
        :pswitch_19  #00000008
        :pswitch_16  #00000009
        :pswitch_13  #0000000a
        :pswitch_10  #0000000b
        :pswitch_d  #0000000c
        :pswitch_a  #0000000d
    .end packed-switch
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/P4J;->A04:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-boolean v0, p0, LX/P4J;->A0A:Z

    .line 6
    if-nez v0, :cond_b

    .line 8
    sget-object v1, LX/02Y;->A09:Ljava/lang/Integer;

    .line 10
    :cond_a
    return-object v1

    .line 11
    :cond_b
    iget-boolean v0, p0, LX/P4J;->A0H:Z

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-object v0, p0, LX/P4J;->A05:Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    sget-object v1, LX/02Y;->A07:Ljava/lang/Integer;

    .line 21
    return-object v1

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/P4J;->A0A:Z

    .line 24
    if-nez v0, :cond_73

    .line 26
    sget-object v1, LX/02Y;->A05:Ljava/lang/Integer;

    .line 28
    iget-boolean v0, p0, LX/P4J;->A0G:Z

    .line 30
    if-nez v0, :cond_a

    .line 32
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    iget-boolean v0, p0, LX/P4J;->A0E:Z

    .line 36
    if-nez v0, :cond_a

    .line 38
    iget-boolean v0, p0, LX/P4J;->A0I:Z

    .line 40
    if-eqz v0, :cond_30

    .line 42
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    return-object v1

    .line 45
    :cond_2d
    sget-object v1, LX/02Y;->A06:Ljava/lang/Integer;

    .line 47
    return-object v1

    .line 48
    :cond_30
    iget-object v0, p0, LX/P4J;->A00:Ljava/lang/Integer;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    sget-object v1, LX/02Y;->A08:Ljava/lang/Integer;

    .line 54
    return-object v1

    .line 55
    :cond_37
    iget-object v0, p0, LX/P4J;->A01:Ljava/lang/Integer;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    sget-object v1, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 61
    return-object v1

    .line 62
    :cond_3e
    iget-boolean v0, p0, LX/P4J;->A0C:Z

    .line 64
    if-eqz v0, :cond_45

    .line 66
    sget-object v1, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 68
    return-object v1

    .line 69
    :cond_45
    iget-boolean v0, p0, LX/P4J;->A0B:Z

    .line 71
    if-nez v0, :cond_4c

    .line 73
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 75
    return-object v1

    .line 76
    :cond_4c
    iget-boolean v0, p0, LX/P4J;->A0F:Z

    .line 78
    if-eqz v0, :cond_57

    .line 80
    iget-boolean v0, p0, LX/P4J;->A0D:Z

    .line 82
    if-eqz v0, :cond_57

    .line 84
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 86
    return-object v1

    .line 87
    :cond_57
    iget-boolean v0, p0, LX/P4J;->A08:Z

    .line 89
    if-nez v0, :cond_5e

    .line 91
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 93
    return-object v1

    .line 94
    :cond_5e
    iget-boolean v0, p0, LX/P4J;->A09:Z

    .line 96
    if-eqz v0, :cond_69

    .line 98
    iget-boolean v0, p0, LX/P4J;->A0D:Z

    .line 100
    if-eqz v0, :cond_69

    .line 102
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 104
    return-object v1

    .line 105
    :cond_69
    iget-boolean v0, p0, LX/P4J;->A0D:Z

    .line 107
    if-eqz v0, :cond_70

    .line 109
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 111
    return-object v1

    .line 112
    :cond_70
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 114
    return-object v1

    .line 115
    :cond_73
    iget-object v0, p0, LX/P4J;->A06:Ljava/lang/Integer;

    .line 117
    if-eqz v0, :cond_92

    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x0

    .line 124
    if-eq v1, v0, :cond_8f

    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v1, v0, :cond_8c

    .line 129
    const/4 v0, 0x2

    .line 130
    if-ne v1, v0, :cond_87

    .line 132
    sget-object v1, LX/02Y;->A03:Ljava/lang/Integer;

    .line 134
    return-object v1

    .line 135
    :cond_87
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 142
    return-object v1

    .line 143
    :cond_8f
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 145
    return-object v1

    .line 146
    :cond_92
    iget-object v0, p0, LX/P4J;->A03:Ljava/lang/Integer;

    .line 148
    if-eqz v0, :cond_99

    .line 150
    sget-object v1, LX/02Y;->A04:Ljava/lang/Integer;

    .line 152
    return-object v1

    .line 153
    :cond_99
    sget-object v1, LX/02Y;->A02:Ljava/lang/Integer;

    .line 155
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_89

    .line 3
    instance-of v0, p1, LX/P4J;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_88

    .line 8
    check-cast p1, LX/P4J;

    .line 10
    iget-boolean v1, p0, LX/P4J;->A0B:Z

    .line 12
    iget-boolean v0, p1, LX/P4J;->A0B:Z

    .line 14
    if-ne v1, v0, :cond_88

    .line 16
    iget-boolean v1, p0, LX/P4J;->A08:Z

    .line 18
    iget-boolean v0, p1, LX/P4J;->A08:Z

    .line 20
    if-ne v1, v0, :cond_88

    .line 22
    iget-boolean v1, p0, LX/P4J;->A0A:Z

    .line 24
    iget-boolean v0, p1, LX/P4J;->A0A:Z

    .line 26
    if-ne v1, v0, :cond_88

    .line 28
    iget-object v1, p0, LX/P4J;->A03:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/P4J;->A03:Ljava/lang/Integer;

    .line 32
    if-ne v1, v0, :cond_88

    .line 34
    iget-object v1, p0, LX/P4J;->A06:Ljava/lang/Integer;

    .line 36
    iget-object v0, p1, LX/P4J;->A06:Ljava/lang/Integer;

    .line 38
    if-ne v1, v0, :cond_88

    .line 40
    iget-object v1, p0, LX/P4J;->A07:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/P4J;->A07:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_88

    .line 50
    iget-boolean v1, p0, LX/P4J;->A0D:Z

    .line 52
    iget-boolean v0, p1, LX/P4J;->A0D:Z

    .line 54
    if-ne v1, v0, :cond_88

    .line 56
    iget-boolean v1, p0, LX/P4J;->A0H:Z

    .line 58
    iget-boolean v0, p1, LX/P4J;->A0H:Z

    .line 60
    if-ne v1, v0, :cond_88

    .line 62
    iget-object v1, p0, LX/P4J;->A05:Ljava/lang/Integer;

    .line 64
    iget-object v0, p1, LX/P4J;->A05:Ljava/lang/Integer;

    .line 66
    if-ne v1, v0, :cond_88

    .line 68
    iget-object v1, p0, LX/P4J;->A04:Ljava/lang/Integer;

    .line 70
    iget-object v0, p1, LX/P4J;->A04:Ljava/lang/Integer;

    .line 72
    if-ne v1, v0, :cond_88

    .line 74
    iget-object v1, p0, LX/P4J;->A00:Ljava/lang/Integer;

    .line 76
    iget-object v0, p1, LX/P4J;->A00:Ljava/lang/Integer;

    .line 78
    if-ne v1, v0, :cond_88

    .line 80
    iget-boolean v1, p0, LX/P4J;->A0I:Z

    .line 82
    iget-boolean v0, p1, LX/P4J;->A0I:Z

    .line 84
    if-ne v1, v0, :cond_88

    .line 86
    iget-object v1, p0, LX/P4J;->A01:Ljava/lang/Integer;

    .line 88
    iget-object v0, p1, LX/P4J;->A01:Ljava/lang/Integer;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_88

    .line 96
    iget-object v1, p0, LX/P4J;->A02:Ljava/lang/Integer;

    .line 98
    iget-object v0, p1, LX/P4J;->A02:Ljava/lang/Integer;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_88

    .line 106
    iget-boolean v1, p0, LX/P4J;->A0C:Z

    .line 108
    iget-boolean v0, p1, LX/P4J;->A0C:Z

    .line 110
    if-ne v1, v0, :cond_88

    .line 112
    iget-boolean v1, p0, LX/P4J;->A0G:Z

    .line 114
    iget-boolean v0, p1, LX/P4J;->A0G:Z

    .line 116
    if-ne v1, v0, :cond_88

    .line 118
    iget-boolean v1, p0, LX/P4J;->A0F:Z

    .line 120
    iget-boolean v0, p1, LX/P4J;->A0F:Z

    .line 122
    if-ne v1, v0, :cond_88

    .line 124
    iget-boolean v1, p0, LX/P4J;->A09:Z

    .line 126
    iget-boolean v0, p1, LX/P4J;->A09:Z

    .line 128
    if-ne v1, v0, :cond_88

    .line 130
    iget-boolean v1, p0, LX/P4J;->A0E:Z

    .line 132
    iget-boolean v0, p1, LX/P4J;->A0E:Z

    .line 134
    if-eq v1, v0, :cond_89

    .line 136
    :cond_88
    return v2

    .line 137
    :cond_89
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/P4J;->A0B:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/P4J;->A08:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/P4J;->A0A:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/P4J;->A03:Ljava/lang/Integer;

    .line 20
    if-nez v1, :cond_a7

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_17
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v1, v2, 0x1f

    .line 26
    iget-object v0, p0, LX/P4J;->A06:Ljava/lang/Integer;

    .line 28
    if-nez v0, :cond_a1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1f
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/P4J;->A07:Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-boolean v0, p0, LX/P4J;->A0D:Z

    .line 45
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 48
    move-result v1

    .line 49
    iget-boolean v0, p0, LX/P4J;->A0H:Z

    .line 51
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 54
    move-result v2

    .line 55
    iget-object v1, p0, LX/P4J;->A05:Ljava/lang/Integer;

    .line 57
    if-nez v1, :cond_98

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_3c
    add-int/2addr v2, v0

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 63
    iget-object v1, p0, LX/P4J;->A04:Ljava/lang/Integer;

    .line 65
    if-nez v1, :cond_8f

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_44
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    iget-object v1, p0, LX/P4J;->A00:Ljava/lang/Integer;

    .line 73
    if-nez v1, :cond_86

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_4c
    add-int/2addr v2, v0

    .line 77
    mul-int/lit8 v1, v2, 0x1f

    .line 79
    iget-boolean v0, p0, LX/P4J;->A0I:Z

    .line 81
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/P4J;->A01:Ljava/lang/Integer;

    .line 87
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget-object v0, p0, LX/P4J;->A02:Ljava/lang/Integer;

    .line 96
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    iget-boolean v0, p0, LX/P4J;->A0C:Z

    .line 105
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 108
    move-result v1

    .line 109
    iget-boolean v0, p0, LX/P4J;->A0G:Z

    .line 111
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 114
    move-result v1

    .line 115
    iget-boolean v0, p0, LX/P4J;->A0F:Z

    .line 117
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 120
    move-result v1

    .line 121
    iget-boolean v0, p0, LX/P4J;->A09:Z

    .line 123
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 126
    move-result v1

    .line 127
    iget-boolean v0, p0, LX/P4J;->A0E:Z

    .line 129
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :cond_86
    invoke-static {v1}, LX/P4J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    goto :goto_4c

    .line 143
    :cond_8f
    invoke-static {v1}, LX/OOr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 150
    move-result v0

    .line 151
    goto :goto_44

    .line 152
    :cond_98
    invoke-static {v1}, LX/OOs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 159
    move-result v0

    .line 160
    goto :goto_3c

    .line 161
    :cond_a1
    invoke-static {v0}, LX/OvV;->A00(Ljava/lang/Integer;)I

    .line 164
    move-result v0

    .line 165
    goto/16 :goto_1f

    .line 167
    :cond_a7
    invoke-static {v1}, LX/OOq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 174
    move-result v0

    .line 175
    goto/16 :goto_17
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v1, v2, LX/P4J;->A0B:Z

    .line 4
    iget-boolean v0, v2, LX/P4J;->A08:Z

    .line 6
    move/from16 v19, v0

    .line 8
    iget-boolean v0, v2, LX/P4J;->A0A:Z

    .line 10
    move/from16 v18, v0

    .line 12
    iget-object v0, v2, LX/P4J;->A03:Ljava/lang/Integer;

    .line 14
    move-object/from16 v16, v0

    .line 16
    iget-object v0, v2, LX/P4J;->A06:Ljava/lang/Integer;

    .line 18
    move-object/from16 v17, v0

    .line 20
    iget-object v15, v2, LX/P4J;->A07:Ljava/lang/Integer;

    .line 22
    iget-boolean v14, v2, LX/P4J;->A0D:Z

    .line 24
    iget-boolean v13, v2, LX/P4J;->A0H:Z

    .line 26
    iget-object v12, v2, LX/P4J;->A05:Ljava/lang/Integer;

    .line 28
    iget-object v11, v2, LX/P4J;->A04:Ljava/lang/Integer;

    .line 30
    iget-object v10, v2, LX/P4J;->A00:Ljava/lang/Integer;

    .line 32
    iget-boolean v9, v2, LX/P4J;->A0I:Z

    .line 34
    iget-object v8, v2, LX/P4J;->A01:Ljava/lang/Integer;

    .line 36
    iget-object v7, v2, LX/P4J;->A02:Ljava/lang/Integer;

    .line 38
    iget-boolean v6, v2, LX/P4J;->A0C:Z

    .line 40
    iget-boolean v5, v2, LX/P4J;->A0G:Z

    .line 42
    iget-boolean v4, v2, LX/P4J;->A0F:Z

    .line 44
    iget-boolean v3, v2, LX/P4J;->A09:Z

    .line 46
    iget-boolean v2, v2, LX/P4J;->A0E:Z

    .line 48
    const-string v0, "BackupInfoCardSignals(cloudBackupsOn="

    .line 50
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, ", autoBackupEnabled="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move/from16 v0, v19

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", cloudBackupActive="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move/from16 v0, v18

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", pauseReason="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    if-eqz v16, :cond_ee

    .line 81
    invoke-static/range {v16 .. v16}, LX/OOq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    :goto_55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", stage="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static/range {v17 .. v17}, LX/OvV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", stagePercent="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", hasCloudBackup="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", restoreActive="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", restorePauseReason="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    if-eqz v12, :cond_eb

    .line 131
    invoke-static {v12}, LX/OOs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    :goto_87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", restoreError="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    if-eqz v11, :cond_e8

    .line 145
    invoke-static {v11}, LX/OOr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    :goto_95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ", backupError="

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    if-eqz v10, :cond_e5

    .line 159
    invoke-static {v10}, LX/P4J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    :goto_a3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, ", setupIncomplete="

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, ", cloudStorageFullPercent="

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, ", cloudStorageUsedPercent="

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, ", deviceStorageLow="

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, ", reEncryptingOldMedia="

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, ", newBackupNeeded="

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, ", backupOutOfDate="

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, ", loading="

    .line 224
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_e5
    const-string v0, "null"

    .line 231
    goto :goto_a3

    .line 232
    :cond_e8
    const-string v0, "null"

    .line 234
    goto :goto_95

    .line 235
    :cond_eb
    const-string v0, "null"

    .line 237
    goto :goto_87

    .line 238
    :cond_ee
    const-string v0, "null"

    .line 240
    goto/16 :goto_55
.end method
