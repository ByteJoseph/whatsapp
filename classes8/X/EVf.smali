.class public abstract LX/EVf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;

.field public static final A01:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/VFu;->A00:LX/VFu;

    .line 2
    new-instance v0, LX/IEL;

    .line 4
    invoke-direct {v0, v1}, LX/IEL;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    sput-object v0, LX/EVf;->A00:LX/IEO;

    .line 9
    sget-object v1, LX/FBf;->A00:LX/FBf;

    .line 11
    new-instance v0, LX/IEL;

    .line 13
    invoke-direct {v0, v1}, LX/IEL;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    sput-object v0, LX/EVf;->A01:LX/IEO;

    .line 18
    return-void
.end method

.method public static final A00(LX/E8a;J)J
    .registers 7

    .line 0
    iget-wide v2, p0, LX/E8a;->A0W:J

    .line 2
    sget-wide v0, LX/Jni;->A01:J

    .line 4
    cmp-long v0, p1, v2

    .line 6
    if-nez v0, :cond_b

    .line 8
    iget-wide v0, p0, LX/E8a;->A0M:J

    .line 10
    return-wide v0

    .line 11
    :cond_b
    iget-wide v1, p0, LX/E8a;->A0Z:J

    .line 13
    cmp-long v0, p1, v1

    .line 15
    if-nez v0, :cond_14

    .line 17
    iget-wide v0, p0, LX/E8a;->A0O:J

    .line 19
    return-wide v0

    .line 20
    :cond_14
    iget-wide v1, p0, LX/E8a;->A0l:J

    .line 22
    cmp-long v0, p1, v1

    .line 24
    if-nez v0, :cond_1d

    .line 26
    iget-wide v0, p0, LX/E8a;->A0S:J

    .line 28
    return-wide v0

    .line 29
    :cond_1d
    iget-wide v1, p0, LX/E8a;->A0D:J

    .line 31
    cmp-long v0, p1, v1

    .line 33
    if-nez v0, :cond_26

    .line 35
    iget-wide v0, p0, LX/E8a;->A0J:J

    .line 37
    return-wide v0

    .line 38
    :cond_26
    iget-wide v1, p0, LX/E8a;->A0E:J

    .line 40
    cmp-long v0, p1, v1

    .line 42
    if-nez v0, :cond_2f

    .line 44
    iget-wide v0, p0, LX/E8a;->A0K:J

    .line 46
    return-wide v0

    .line 47
    :cond_2f
    iget-wide v1, p0, LX/E8a;->A0X:J

    .line 49
    cmp-long v0, p1, v1

    .line 51
    if-nez v0, :cond_38

    .line 53
    iget-wide v0, p0, LX/E8a;->A0N:J

    .line 55
    return-wide v0

    .line 56
    :cond_38
    iget-wide v1, p0, LX/E8a;->A0a:J

    .line 58
    cmp-long v0, p1, v1

    .line 60
    if-nez v0, :cond_41

    .line 62
    iget-wide v0, p0, LX/E8a;->A0P:J

    .line 64
    return-wide v0

    .line 65
    :cond_41
    iget-wide v1, p0, LX/E8a;->A0m:J

    .line 67
    cmp-long v0, p1, v1

    .line 69
    if-nez v0, :cond_4a

    .line 71
    iget-wide v0, p0, LX/E8a;->A0T:J

    .line 73
    return-wide v0

    .line 74
    :cond_4a
    iget-wide v1, p0, LX/E8a;->A0F:J

    .line 76
    cmp-long v0, p1, v1

    .line 78
    if-nez v0, :cond_53

    .line 80
    iget-wide v0, p0, LX/E8a;->A0L:J

    .line 82
    return-wide v0

    .line 83
    :cond_53
    iget-wide v1, p0, LX/E8a;->A0I:J

    .line 85
    cmp-long v0, p1, v1

    .line 87
    if-nez v0, :cond_5c

    .line 89
    iget-wide v0, p0, LX/E8a;->A0G:J

    .line 91
    return-wide v0

    .line 92
    :cond_5c
    iget-wide v1, p0, LX/E8a;->A0b:J

    .line 94
    cmp-long v0, p1, v1

    .line 96
    if-eqz v0, :cond_92

    .line 98
    iget-wide v1, p0, LX/E8a;->A0k:J

    .line 100
    cmp-long v0, p1, v1

    .line 102
    if-nez v0, :cond_6b

    .line 104
    iget-wide v0, p0, LX/E8a;->A0R:J

    .line 106
    return-wide v0

    .line 107
    :cond_6b
    iget-wide v1, p0, LX/E8a;->A0c:J

    .line 109
    cmp-long v0, p1, v1

    .line 111
    if-eqz v0, :cond_92

    .line 113
    iget-wide v1, p0, LX/E8a;->A0d:J

    .line 115
    cmp-long v0, p1, v1

    .line 117
    if-eqz v0, :cond_92

    .line 119
    iget-wide v1, p0, LX/E8a;->A0e:J

    .line 121
    cmp-long v0, p1, v1

    .line 123
    if-eqz v0, :cond_92

    .line 125
    iget-wide v1, p0, LX/E8a;->A0f:J

    .line 127
    cmp-long v0, p1, v1

    .line 129
    if-eqz v0, :cond_92

    .line 131
    iget-wide v1, p0, LX/E8a;->A0g:J

    .line 133
    cmp-long v0, p1, v1

    .line 135
    if-eqz v0, :cond_92

    .line 137
    iget-wide v1, p0, LX/E8a;->A0h:J

    .line 139
    cmp-long v0, p1, v1

    .line 141
    if-eqz v0, :cond_92

    .line 143
    sget-wide v0, LX/Jni;->A06:J

    .line 145
    return-wide v0

    .line 146
    :cond_92
    iget-wide v0, p0, LX/E8a;->A0Q:J

    .line 148
    return-wide v0
.end method

.method public static final A01(LX/E8a;LX/FM1;FJ)J
    .registers 10

    .line 0
    sget-object v0, LX/EVf;->A01:LX/IEO;

    .line 2
    invoke-interface {p1, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 9
    move-result v4

    .line 10
    iget-wide v2, p0, LX/E8a;->A0b:J

    .line 12
    sget-wide v0, LX/Jni;->A01:J

    .line 14
    cmp-long v0, p3, v2

    .line 16
    if-nez v0, :cond_3c

    .line 18
    if-eqz v4, :cond_3c

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3b

    .line 31
    const/high16 v0, 0x3f800000  # 1.0f

    .line 33
    add-float/2addr p2, v0

    .line 34
    float-to-double v0, p2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v4, v0

    .line 40
    const/high16 v0, 0x40900000  # 4.5f

    .line 42
    mul-float/2addr v4, v0

    .line 43
    const/high16 v0, 0x40000000  # 2.0f

    .line 45
    add-float/2addr v4, v0

    .line 46
    const/high16 v0, 0x42c80000  # 100.0f

    .line 48
    div-float/2addr v4, v0

    .line 49
    iget-wide v0, p0, LX/E8a;->A0j:J

    .line 51
    invoke-static {v4, v0, v1}, LX/Jni;->A05(FJ)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1, v2, v3}, LX/Umf;->A04(JJ)J

    .line 58
    move-result-wide v2

    .line 59
    :cond_3b
    return-wide v2

    .line 60
    :cond_3c
    return-wide p3
.end method

.method public static final A02(LX/E8a;Ljava/lang/Integer;)J
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_6e

    .line 7
    :pswitch_7  #0xb, 0xc, 0xf, 0x10, 0x15, 0x16, 0x1b, 0x1c, 0x20, 0x21
    sget-wide v0, LX/Jni;->A06:J

    .line 9
    return-wide v0

    .line 10
    :pswitch_a  #0x29
    iget-wide v0, p0, LX/E8a;->A0i:J

    .line 12
    return-wide v0

    .line 13
    :pswitch_d  #0x28
    iget-wide v0, p0, LX/E8a;->A0h:J

    .line 15
    return-wide v0

    .line 16
    :pswitch_10  #0x27
    iget-wide v0, p0, LX/E8a;->A0g:J

    .line 18
    return-wide v0

    .line 19
    :pswitch_13  #0x26
    iget-wide v0, p0, LX/E8a;->A0f:J

    .line 21
    return-wide v0

    .line 22
    :pswitch_16  #0x25
    iget-wide v0, p0, LX/E8a;->A0e:J

    .line 24
    return-wide v0

    .line 25
    :pswitch_19  #0x24
    iget-wide v0, p0, LX/E8a;->A0d:J

    .line 27
    return-wide v0

    .line 28
    :pswitch_1c  #0x23
    iget-wide v0, p0, LX/E8a;->A0c:J

    .line 30
    return-wide v0

    .line 31
    :pswitch_1f  #0x2b
    iget-wide v0, p0, LX/E8a;->A0k:J

    .line 33
    return-wide v0

    .line 34
    :pswitch_22  #0x22
    iget-wide v0, p0, LX/E8a;->A0b:J

    .line 36
    return-wide v0

    .line 37
    :pswitch_25  #0x1f
    iget-wide v0, p0, LX/E8a;->A0a:J

    .line 39
    return-wide v0

    .line 40
    :pswitch_28  #0x1e
    iget-wide v0, p0, LX/E8a;->A0Z:J

    .line 42
    return-wide v0

    .line 43
    :pswitch_2b  #0x1d
    iget-wide v0, p0, LX/E8a;->A0Y:J

    .line 45
    return-wide v0

    .line 46
    :pswitch_2e  #0x1a
    iget-wide v0, p0, LX/E8a;->A0X:J

    .line 48
    return-wide v0

    .line 49
    :pswitch_31  #0x19
    iget-wide v0, p0, LX/E8a;->A0W:J

    .line 51
    return-wide v0

    .line 52
    :pswitch_34  #0x18
    iget-wide v0, p0, LX/E8a;->A0V:J

    .line 54
    return-wide v0

    .line 55
    :pswitch_37  #0x17
    iget-wide v0, p0, LX/E8a;->A0U:J

    .line 57
    return-wide v0

    .line 58
    :pswitch_3a  #0x14
    iget-wide v0, p0, LX/E8a;->A0T:J

    .line 60
    return-wide v0

    .line 61
    :pswitch_3d  #0x13
    iget-wide v0, p0, LX/E8a;->A0S:J

    .line 63
    return-wide v0

    .line 64
    :pswitch_40  #0x2a
    iget-wide v0, p0, LX/E8a;->A0j:J

    .line 66
    return-wide v0

    .line 67
    :pswitch_43  #0x12
    iget-wide v0, p0, LX/E8a;->A0R:J

    .line 69
    return-wide v0

    .line 70
    :pswitch_46  #0x11
    iget-wide v0, p0, LX/E8a;->A0Q:J

    .line 72
    return-wide v0

    .line 73
    :pswitch_49  #0xe
    iget-wide v0, p0, LX/E8a;->A0P:J

    .line 75
    return-wide v0

    .line 76
    :pswitch_4c  #0xd
    iget-wide v0, p0, LX/E8a;->A0O:J

    .line 78
    return-wide v0

    .line 79
    :pswitch_4f  #0xa
    iget-wide v0, p0, LX/E8a;->A0N:J

    .line 81
    return-wide v0

    .line 82
    :pswitch_52  #0x9
    iget-wide v0, p0, LX/E8a;->A0M:J

    .line 84
    return-wide v0

    .line 85
    :pswitch_55  #0x8
    iget-wide v0, p0, LX/E8a;->A0L:J

    .line 87
    return-wide v0

    .line 88
    :pswitch_58  #0x7
    iget-wide v0, p0, LX/E8a;->A0K:J

    .line 90
    return-wide v0

    .line 91
    :pswitch_5b  #0x6
    iget-wide v0, p0, LX/E8a;->A0J:J

    .line 93
    return-wide v0

    .line 94
    :pswitch_5e  #0x5
    iget-wide v0, p0, LX/E8a;->A0I:J

    .line 96
    return-wide v0

    .line 97
    :pswitch_61  #0x4
    iget-wide v0, p0, LX/E8a;->A0H:J

    .line 99
    return-wide v0

    .line 100
    :pswitch_64  #0x3
    iget-wide v0, p0, LX/E8a;->A0G:J

    .line 102
    return-wide v0

    .line 103
    :pswitch_67  #0x2
    iget-wide v0, p0, LX/E8a;->A0F:J

    .line 105
    return-wide v0

    .line 106
    :pswitch_6a  #0x1
    iget-wide v0, p0, LX/E8a;->A0E:J

    .line 108
    return-wide v0

    .line 109
    nop

    .line 110
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_6a  #00000001
        :pswitch_67  #00000002
        :pswitch_64  #00000003
        :pswitch_61  #00000004
        :pswitch_5e  #00000005
        :pswitch_5b  #00000006
        :pswitch_58  #00000007
        :pswitch_55  #00000008
        :pswitch_52  #00000009
        :pswitch_4f  #0000000a
        :pswitch_7  #0000000b
        :pswitch_7  #0000000c
        :pswitch_4c  #0000000d
        :pswitch_49  #0000000e
        :pswitch_7  #0000000f
        :pswitch_7  #00000010
        :pswitch_46  #00000011
        :pswitch_43  #00000012
        :pswitch_3d  #00000013
        :pswitch_3a  #00000014
        :pswitch_7  #00000015
        :pswitch_7  #00000016
        :pswitch_37  #00000017
        :pswitch_34  #00000018
        :pswitch_31  #00000019
        :pswitch_2e  #0000001a
        :pswitch_7  #0000001b
        :pswitch_7  #0000001c
        :pswitch_2b  #0000001d
        :pswitch_28  #0000001e
        :pswitch_25  #0000001f
        :pswitch_7  #00000020
        :pswitch_7  #00000021
        :pswitch_22  #00000022
        :pswitch_1c  #00000023
        :pswitch_19  #00000024
        :pswitch_16  #00000025
        :pswitch_13  #00000026
        :pswitch_10  #00000027
        :pswitch_d  #00000028
        :pswitch_a  #00000029
        :pswitch_40  #0000002a
        :pswitch_1f  #0000002b
    .end packed-switch
.end method

.method public static final A03(LX/FM1;J)J
    .registers 8

    .line 0
    const v0, -0x64310eb0

    .line 3
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 6
    invoke-static {p0}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, p2}, LX/EVf;->A00(LX/E8a;J)J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x10

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-static {p0}, LX/CyT;->A0G(LX/FM1;)J

    .line 23
    move-result-wide v3

    .line 24
    :cond_18
    invoke-static {p0}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 27
    return-wide v3
.end method
