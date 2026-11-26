.class public final LX/SQS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Qkb;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/SQS;

    .line 3
    invoke-direct {v0, v1}, LX/SQS;-><init>(I)V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/Qkb;

    .line 268435461
    invoke-direct {v0}, LX/TC0;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/SQS;->A01:LX/Qkb;

    .line 268435466
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    new-instance v0, LX/Qkb;

    .line 2
    invoke-direct {v0}, LX/TC0;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/SQS;->A01:LX/Qkb;

    .line 10
    invoke-virtual {p0}, LX/SQS;->A02()V

    .line 13
    invoke-virtual {p0}, LX/SQS;->A02()V

    .line 16
    return-void
.end method

.method public static A00(LX/ROl;Ljava/lang/Object;I)I
    .registers 7

    .line 0
    invoke-static {p2}, LX/SSB;->A00(I)I

    .line 3
    move-result v3

    .line 4
    sget-object v0, LX/ROl;->A02:LX/Qk9;

    .line 6
    if-ne p0, v0, :cond_a

    .line 8
    mul-int/lit8 v3, v3, 0x2

    .line 10
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x4

    .line 16
    packed-switch v2, :pswitch_data_8e

    .line 19
    const-string v0, "There is no way to get here, but the compiler thinks otherwise."

    .line 21
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_1a  #0x1, 0x6, 0xe
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    goto :goto_8c

    .line 30
    :pswitch_1e  #0x0, 0x5, 0xf
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/16 v0, 0x8

    .line 35
    goto :goto_8c

    .line 36
    :pswitch_24  #0xa
    check-cast p1, LX/SSW;

    .line 38
    invoke-virtual {p1, v1}, LX/SSW;->A0D(LX/TTE;)I

    .line 41
    move-result v1

    .line 42
    goto :goto_50

    .line 43
    :pswitch_2b  #0x2, 0x3
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 46
    move-result-wide v0

    .line 47
    goto :goto_88

    .line 48
    :pswitch_30  #0x7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_8c

    .line 53
    :pswitch_35  #0x8
    instance-of v0, p1, LX/Q3m;

    .line 55
    if-nez v0, :cond_56

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 59
    sget-object v0, LX/Ow7;->A00:LX/RYw;

    .line 61
    invoke-virtual {v0, p1}, LX/RYw;->A00(Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 65
    goto :goto_50

    .line 66
    :pswitch_42  #0x9
    check-cast p1, LX/SSW;

    .line 68
    invoke-virtual {p1, v1}, LX/SSW;->A0D(LX/TTE;)I

    .line 71
    move-result v0

    .line 72
    goto :goto_8c

    .line 73
    :pswitch_49  #0xb
    instance-of v0, p1, LX/Q3m;

    .line 75
    if-nez v0, :cond_56

    .line 77
    check-cast p1, [B

    .line 79
    array-length v1, p1

    .line 80
    :goto_50
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    goto :goto_8c

    .line 86
    :cond_56
    check-cast p1, LX/Q3m;

    .line 88
    invoke-virtual {p1}, LX/Q3m;->A01()I

    .line 91
    move-result v1

    .line 92
    goto :goto_50

    .line 93
    :pswitch_5d  #0xc
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 96
    move-result v0

    .line 97
    goto :goto_7b

    .line 98
    :pswitch_62  #0xd
    instance-of v0, p1, LX/TNM;

    .line 100
    if-eqz v0, :cond_6e

    .line 102
    check-cast p1, LX/TNM;

    .line 104
    invoke-interface {p1}, LX/TNM;->A7u()I

    .line 107
    move-result v0

    .line 108
    :goto_6c
    int-to-long v0, v0

    .line 109
    goto :goto_88

    .line 110
    :cond_6e
    :pswitch_6e  #0x4
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 113
    move-result v0

    .line 114
    goto :goto_6c

    .line 115
    :pswitch_73  #0x10
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/Qaj;->A01(I)I

    .line 122
    move-result v0

    .line 123
    :goto_7b
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 126
    move-result v0

    .line 127
    goto :goto_8c

    .line 128
    :pswitch_80  #0x11
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, LX/Qam;->A0K(J)J

    .line 135
    move-result-wide v0

    .line 136
    :goto_88
    invoke-static {v0, v1}, LX/Qal;->A01(J)I

    .line 139
    move-result v0

    .line 140
    :goto_8c
    add-int/2addr v0, v3

    .line 141
    return v0

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_1a  #00000001
        :pswitch_2b  #00000002
        :pswitch_2b  #00000003
        :pswitch_6e  #00000004
        :pswitch_1e  #00000005
        :pswitch_1a  #00000006
        :pswitch_30  #00000007
        :pswitch_35  #00000008
        :pswitch_42  #00000009
        :pswitch_24  #0000000a
        :pswitch_49  #0000000b
        :pswitch_5d  #0000000c
        :pswitch_62  #0000000d
        :pswitch_1a  #0000000e
        :pswitch_1e  #0000000f
        :pswitch_73  #00000010
        :pswitch_80  #00000011
    .end packed-switch
.end method

.method public static A01(LX/SSB;LX/ROl;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    sget-object v0, LX/ROl;->A02:LX/Qk9;

    .line 2
    if-ne p1, v0, :cond_18

    .line 4
    check-cast p2, LX/SSW;

    .line 6
    shl-int/lit8 v1, p3, 0x3

    .line 8
    or-int/lit8 v0, v1, 0x3

    .line 10
    invoke-virtual {p0, v0}, LX/SSB;->A09(I)V

    .line 13
    check-cast p2, LX/Qk1;

    .line 15
    invoke-virtual {p2, p0}, LX/Qk1;->A0I(LX/SSB;)V

    .line 18
    or-int/lit8 v0, v1, 0x4

    .line 20
    :goto_14
    invoke-virtual {p0, v0}, LX/SSB;->A09(I)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget v1, p1, LX/ROl;->b:I

    .line 26
    shl-int/lit8 v0, p3, 0x3

    .line 28
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p0, v0}, LX/SSB;->A09(I)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_b8

    .line 39
    return-void

    .line 40
    :pswitch_28  #0xc
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    goto :goto_14

    .line 45
    :pswitch_2d  #0x10
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/Qaj;->A01(I)I

    .line 52
    move-result v0

    .line 53
    goto :goto_14

    .line 54
    :pswitch_36  #0x0
    invoke-static {p2}, LX/N24;->A06(Ljava/lang/Object;)J

    .line 57
    move-result-wide v0

    .line 58
    goto :goto_a8

    .line 59
    :pswitch_3b  #0x1
    invoke-static {p2}, LX/N23;->A03(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    goto :goto_a0

    .line 64
    :pswitch_40  #0x2, 0x3
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 67
    move-result-wide v0

    .line 68
    goto :goto_b4

    .line 69
    :pswitch_45  #0x7
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    int-to-byte v0, v0

    .line 74
    invoke-virtual {p0, v0}, LX/SSB;->A06(B)V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x8
    instance-of v0, p2, LX/Q3m;

    .line 80
    if-nez v0, :cond_7c

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 84
    invoke-virtual {p0, p2}, LX/SSB;->A0D(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x9
    check-cast p2, LX/SSW;

    .line 90
    check-cast p2, LX/Qk1;

    .line 92
    goto :goto_69

    .line 93
    :pswitch_5d  #0xa
    check-cast p2, LX/SSW;

    .line 95
    check-cast p2, LX/Qk1;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p2, v0}, LX/SSW;->A0D(LX/TTE;)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, LX/SSB;->A09(I)V

    .line 105
    :goto_69
    invoke-virtual {p2, p0}, LX/Qk1;->A0I(LX/SSB;)V

    .line 108
    return-void

    .line 109
    :pswitch_6d  #0xb
    instance-of v0, p2, LX/Q3m;

    .line 111
    if-nez v0, :cond_7c

    .line 113
    check-cast p2, [B

    .line 115
    array-length v1, p2

    .line 116
    invoke-virtual {p0, v1}, LX/SSB;->A09(I)V

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, p2, v0, v1}, LX/SSB;->A0E([BII)V

    .line 123
    return-void

    .line 124
    :cond_7c
    check-cast p2, LX/Q3m;

    .line 126
    invoke-virtual {p2}, LX/Q3m;->A01()I

    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, LX/SSB;->A09(I)V

    .line 133
    invoke-virtual {p2, p0}, LX/Q3m;->A03(LX/SSB;)V

    .line 136
    return-void

    .line 137
    :pswitch_89  #0xd
    instance-of v0, p2, LX/TNM;

    .line 139
    if-eqz v0, :cond_97

    .line 141
    check-cast p2, LX/TNM;

    .line 143
    invoke-interface {p2}, LX/TNM;->A7u()I

    .line 146
    move-result v0

    .line 147
    :goto_93
    invoke-virtual {p0, v0}, LX/SSB;->A08(I)V

    .line 150
    return-void

    .line 151
    :cond_97
    :pswitch_97  #0x4
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 154
    move-result v0

    .line 155
    goto :goto_93

    .line 156
    :pswitch_9c  #0x6, 0xe
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 159
    move-result v0

    .line 160
    :goto_a0
    invoke-virtual {p0, v0}, LX/SSB;->A07(I)V

    .line 163
    return-void

    .line 164
    :pswitch_a4  #0x5, 0xf
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 167
    move-result-wide v0

    .line 168
    :goto_a8
    invoke-virtual {p0, v0, v1}, LX/SSB;->A0A(J)V

    .line 171
    return-void

    .line 172
    :pswitch_ac  #0x11
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, LX/Qam;->A0K(J)J

    .line 179
    move-result-wide v0

    .line 180
    :goto_b4
    invoke-virtual {p0, v0, v1}, LX/SSB;->A0B(J)V

    .line 183
    return-void

    .line 184
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_3b  #00000001
        :pswitch_40  #00000002
        :pswitch_40  #00000003
        :pswitch_97  #00000004
        :pswitch_a4  #00000005
        :pswitch_9c  #00000006
        :pswitch_45  #00000007
        :pswitch_4e  #00000008
        :pswitch_58  #00000009
        :pswitch_5d  #0000000a
        :pswitch_6d  #0000000b
        :pswitch_28  #0000000c
        :pswitch_89  #0000000d
        :pswitch_9c  #0000000e
        :pswitch_a4  #0000000f
        :pswitch_2d  #00000010
        :pswitch_ac  #00000011
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/SQS;->A00:Z

    .line 2
    if-nez v0, :cond_b0

    .line 4
    iget-object v2, p0, LX/SQS;->A01:LX/Qkb;

    .line 6
    iget v5, v2, LX/TC0;->A00:I

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v5, :cond_1e

    .line 12
    invoke-virtual {v2, v3}, LX/TC0;->A00(I)LX/T6f;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/T6f;->A00:Ljava/lang/Object;

    .line 18
    instance-of v0, v1, LX/Qk1;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    check-cast v1, LX/Qk1;

    .line 24
    invoke-virtual {v1}, LX/Qk1;->A0H()V

    .line 27
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_a

    .line 30
    :cond_1e
    iget-object v0, v2, LX/TC0;->A01:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 38
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 40
    :goto_28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_47

    .line 50
    invoke-static {v3}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/Qk1;

    .line 56
    if-eqz v0, :cond_2c

    .line 58
    check-cast v1, LX/Qk1;

    .line 60
    invoke-virtual {v1}, LX/Qk1;->A0H()V

    .line 63
    goto :goto_2c

    .line 64
    :cond_40
    iget-object v0, v2, LX/TC0;->A01:Ljava/util/Map;

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_28

    .line 71
    :cond_47
    iget-boolean v0, v2, LX/TC0;->A03:Z

    .line 73
    if-nez v0, :cond_80

    .line 75
    iget v0, v2, LX/TC0;->A00:I

    .line 77
    if-gtz v0, :cond_77

    .line 79
    iget-object v0, v2, LX/TC0;->A01:Ljava/util/Map;

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_70

    .line 87
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 89
    :goto_59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_80

    .line 99
    invoke-static {v1}, LX/Qam;->A0p(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance v0, Ljava/lang/ClassCastException;

    .line 108
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 111
    throw v0

    .line 112
    :cond_70
    iget-object v0, v2, LX/TC0;->A01:Ljava/util/Map;

    .line 114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_59

    .line 119
    :cond_77
    invoke-virtual {v2, v4}, LX/TC0;->A00(I)LX/T6f;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :cond_80
    iget-boolean v0, v2, LX/TC0;->A03:Z

    .line 130
    const/4 v1, 0x1

    .line 131
    if-nez v0, :cond_9f

    .line 133
    iget-object v0, v2, LX/TC0;->A01:Ljava/util/Map;

    .line 135
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a9

    .line 141
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 143
    :goto_8f
    iput-object v0, v2, LX/TC0;->A01:Ljava/util/Map;

    .line 145
    iget-object v0, v2, LX/TC0;->A02:Ljava/util/Map;

    .line 147
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a2

    .line 153
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 155
    :goto_9b
    iput-object v0, v2, LX/TC0;->A02:Ljava/util/Map;

    .line 157
    iput-boolean v1, v2, LX/TC0;->A03:Z

    .line 159
    :cond_9f
    iput-boolean v1, p0, LX/SQS;->A00:Z

    .line 161
    return-void

    .line 162
    :cond_a2
    iget-object v0, v2, LX/TC0;->A02:Ljava/util/Map;

    .line 164
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_9b

    .line 169
    :cond_a9
    iget-object v0, v2, LX/TC0;->A01:Ljava/util/Map;

    .line 171
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_8f

    .line 176
    :cond_b0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 5

    .line 0
    new-instance v3, LX/SQS;

    .line 2
    invoke-direct {v3}, LX/SQS;-><init>()V

    .line 5
    iget-object v1, p0, LX/SQS;->A01:LX/Qkb;

    .line 7
    iget v0, v1, LX/TC0;->A00:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gtz v0, :cond_3c

    .line 12
    iget-object v0, v1, LX/TC0;->A01:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    :goto_16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_28

    .line 32
    return-object v3

    .line 33
    :cond_21
    iget-object v0, v1, LX/TC0;->A01:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_36

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    throw v2

    .line 54
    :cond_36
    new-instance v0, Ljava/lang/ClassCastException;

    .line 56
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 59
    throw v0

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, LX/TC0;->A00(I)LX/T6f;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_86

    .line 3
    instance-of v0, p1, LX/SQS;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_78

    .line 8
    check-cast p1, LX/SQS;

    .line 10
    iget-object v3, p0, LX/SQS;->A01:LX/Qkb;

    .line 12
    iget-object v4, p1, LX/SQS;->A01:LX/Qkb;

    .line 14
    iget v1, v3, LX/TC0;->A00:I

    .line 16
    iget-object v0, v3, LX/TC0;->A01:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    iget v1, v4, LX/TC0;->A00:I

    .line 25
    iget-object v0, v4, LX/TC0;->A01:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    if-ne v2, v0, :cond_78

    .line 34
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_78

    .line 48
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/TCL;

    .line 54
    iget-object v3, v0, LX/TCL;->A00:LX/TC0;

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v2, -0x1

    .line 58
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    iget v0, v3, LX/TC0;->A00:I

    .line 62
    if-lt v2, v0, :cond_56

    .line 64
    iget-object v0, v3, LX/TC0;->A01:Ljava/util/Map;

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_86

    .line 72
    if-nez v5, :cond_50

    .line 74
    iget-object v0, v3, LX/TC0;->A01:Ljava/util/Map;

    .line 76
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 79
    move-result-object v5

    .line 80
    :cond_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_86

    .line 86
    :cond_56
    iget v0, v3, LX/TC0;->A00:I

    .line 88
    if-ge v2, v0, :cond_79

    .line 90
    iget-object v0, v3, LX/TC0;->A04:[Ljava/lang/Object;

    .line 92
    aget-object v1, v0, v2

    .line 94
    check-cast v1, LX/T6f;

    .line 96
    :goto_60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-eq v1, v0, :cond_3a

    .line 110
    if-eqz v1, :cond_78

    .line 112
    if-eqz v0, :cond_78

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3a

    .line 120
    :cond_78
    return v6

    .line 121
    :cond_79
    if-nez v5, :cond_81

    .line 123
    iget-object v0, v3, LX/TC0;->A01:Ljava/util/Map;

    .line 125
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 128
    move-result-object v5

    .line 129
    :cond_81
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_60

    .line 134
    :cond_86
    return v7
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SQS;->A01:LX/Qkb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
