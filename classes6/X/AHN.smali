.class public abstract LX/AHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6l;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0B4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20165

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AHN;->A01:LX/05b;

    .line 12
    const v0, 0x14241

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AHN;->A00:LX/05b;

    .line 21
    const v0, 0x142ee

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AHN;->A03:LX/05b;

    .line 30
    const/16 v0, 0xe57

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/AHN;->A02:LX/05b;

    .line 38
    const/16 v0, 0x122

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0B4;

    .line 46
    iput-object v0, p0, LX/AHN;->A04:LX/0B4;

    .line 48
    return-void
.end method

.method public static final A00(LX/0B4;LX/1eC;LX/937;LX/AH9;)V
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p3, p0}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v0, LX/91N;

    .line 7
    invoke-virtual {p2, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, LX/AH9;->Bri(LX/FsN;)V

    .line 14
    invoke-static {p2}, LX/9O4;->A00(LX/HOW;)LX/91N;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {p1, v0, v5}, LX/1AZ;->A0O([BZ)V

    .line 29
    :cond_1d
    invoke-static {p2}, LX/9p7;->A00(LX/HOW;)LX/93h;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_9f

    .line 35
    iget-object v4, v3, LX/ADp;->A0E:LX/8ck;

    .line 37
    if-nez v4, :cond_92

    .line 39
    iget v1, p1, LX/1AZ;->A0i:I

    .line 41
    if-eq v1, v5, :cond_b5

    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_b2

    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v1, v0, :cond_af

    .line 49
    const/16 v0, 0x9

    .line 51
    if-eq v1, v0, :cond_ac

    .line 53
    const/16 v0, 0xd

    .line 55
    if-eq v1, v0, :cond_a9

    .line 57
    const/16 v0, 0x14

    .line 59
    if-eq v1, v0, :cond_a6

    .line 61
    const/16 v0, 0x17

    .line 63
    if-eq v1, v0, :cond_b5

    .line 65
    const/16 v0, 0x25

    .line 67
    if-eq v1, v0, :cond_b5

    .line 69
    const/16 v0, 0x39

    .line 71
    if-eq v1, v0, :cond_b5

    .line 73
    const/16 v0, 0x61

    .line 75
    if-eq v1, v0, :cond_b5

    .line 77
    const/16 v0, 0x69

    .line 79
    if-eq v1, v0, :cond_a3

    .line 81
    const/16 v0, 0x6f

    .line 83
    if-eq v1, v0, :cond_a9

    .line 85
    const/16 v0, 0x19

    .line 87
    if-eq v1, v0, :cond_b5

    .line 89
    const/16 v0, 0x1a

    .line 91
    if-eq v1, v0, :cond_ac

    .line 93
    const/16 v0, 0x1c

    .line 95
    if-eq v1, v0, :cond_af

    .line 97
    const/16 v0, 0x1d

    .line 99
    if-eq v1, v0, :cond_a9

    .line 101
    const/16 v0, 0x3e

    .line 103
    if-eq v1, v0, :cond_af

    .line 105
    const/16 v0, 0x3f

    .line 107
    if-eq v1, v0, :cond_ac

    .line 109
    const/16 v0, 0x51

    .line 111
    if-eq v1, v0, :cond_af

    .line 113
    const/16 v0, 0x52

    .line 115
    if-eq v1, v0, :cond_b2

    .line 117
    const/16 v0, 0x9b

    .line 119
    if-eq v1, v0, :cond_b5

    .line 121
    const/16 v0, 0x9c

    .line 123
    if-eq v1, v0, :cond_af

    .line 125
    packed-switch v1, :pswitch_data_b8

    .line 128
    const-string v0, "Unknown mmsType for messageType: "

    .line 130
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 133
    const-string v0, "MessageType: "

    .line 135
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "invalid-MmsMetadataType-for-Message"

    .line 141
    invoke-virtual {p0, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    sget-object v4, LX/8ck;->A0B:LX/8ck;

    .line 146
    :cond_92
    :goto_92
    const-wide/16 v1, -0x1

    .line 148
    new-instance v0, LX/ADp;

    .line 150
    invoke-direct {v0, v4, v1, v2}, LX/ADp;-><init>(LX/8ck;J)V

    .line 153
    invoke-virtual {v0, v3}, LX/ADp;->A01(LX/ADp;)V

    .line 156
    invoke-static {p1, v0}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 159
    :cond_9f
    return-void

    .line 160
    :pswitch_a0  #0x2c
    sget-object v4, LX/8ck;->A07:LX/8ck;

    .line 162
    goto :goto_92

    .line 163
    :cond_a3
    sget-object v4, LX/8ck;->A09:LX/8ck;

    .line 165
    goto :goto_92

    .line 166
    :cond_a6
    sget-object v4, LX/8ck;->A08:LX/8ck;

    .line 168
    goto :goto_92

    .line 169
    :cond_a9
    sget-object v4, LX/8ck;->A05:LX/8ck;

    .line 171
    goto :goto_92

    .line 172
    :cond_ac
    sget-object v4, LX/8ck;->A03:LX/8ck;

    .line 174
    goto :goto_92

    .line 175
    :cond_af
    :pswitch_af  #0x2b
    sget-object v4, LX/8ck;->A0A:LX/8ck;

    .line 177
    goto :goto_92

    .line 178
    :cond_b2
    sget-object v4, LX/8ck;->A02:LX/8ck;

    .line 180
    goto :goto_92

    .line 181
    :cond_b5
    :pswitch_b5  #0x2a
    sget-object v4, LX/8ck;->A06:LX/8ck;

    .line 183
    goto :goto_92

    .line 184
    :pswitch_data_b8
    .packed-switch 0x2a
        :pswitch_b5  #0000002a
        :pswitch_af  #0000002b
        :pswitch_a0  #0000002c
    .end packed-switch
.end method

.method public static final A01(LX/1eC;LX/937;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/937;->A0Z()LX/8d9;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_5e

    .line 6
    invoke-static {v0}, LX/8d9;->A00(LX/8d9;)LX/8d9;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    invoke-virtual {p0, v0}, LX/1eC;->D04(LX/8d9;)V

    .line 13
    invoke-virtual {p1}, LX/937;->B1C()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/1eC;->A0r(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, LX/937;->B1J()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, LX/1eC;->D05(I)V

    .line 27
    invoke-virtual {p1}, LX/937;->B1K()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/1eC;->D06(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, LX/937;->B1O()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/1eC;->D08(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, LX/937;->B1X()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, LX/937;->B1Y()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, LX/1eC;->D0A(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, LX/937;->B1f()J

    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0, v0, v1}, LX/1eC;->D0D(J)V

    .line 62
    invoke-virtual {p1}, LX/937;->B1p()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, LX/1eC;->D0G(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, LX/937;->B3W()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, LX/1eC;->A0s(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, LX/937;->A0Z()LX/8d9;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    iget-object v0, v0, LX/8d9;->A0i:Ljava/lang/String;

    .line 84
    :goto_54
    invoke-virtual {p0, v0}, LX/1eC;->D14(Ljava/lang/String;)V

    .line 87
    iget v0, p1, LX/HOW;->A00:I

    .line 89
    iput v0, p0, LX/1AZ;->A05:I

    .line 91
    return-void

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    goto :goto_54

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    goto :goto_a
.end method


# virtual methods
.method public A02(LX/937;)LX/1eC;
    .registers 6

    .line 0
    instance-of v0, p0, LX/9Cr;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    check-cast p1, LX/933;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p1}, LX/8cV;->A0r(LX/HOW;)LX/1dJ;

    .line 13
    move-result-object v2

    .line 14
    iget-wide v0, p1, LX/933;->A03:J

    .line 16
    new-instance v3, LX/91O;

    .line 18
    invoke-direct {v3, v2, v0, v1}, LX/91O;-><init>(LX/1dJ;J)V

    .line 21
    return-object v3

    .line 22
    :cond_16
    instance-of v0, p0, LX/9Cq;

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    check-cast p1, LX/935;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-static {p1}, LX/8cV;->A0r(LX/HOW;)LX/1dJ;

    .line 35
    move-result-object v2

    .line 36
    iget-wide v0, p1, LX/935;->A01:J

    .line 38
    new-instance v3, LX/91V;

    .line 40
    invoke-direct {v3, v2, v0, v1}, LX/91V;-><init>(LX/1dJ;J)V

    .line 43
    return-object v3

    .line 44
    :cond_2c
    instance-of v0, p0, LX/9Cp;

    .line 46
    if-eqz v0, :cond_42

    .line 48
    check-cast p1, LX/936;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    invoke-static {p1}, LX/8cV;->A0r(LX/HOW;)LX/1dJ;

    .line 57
    move-result-object v2

    .line 58
    iget-wide v0, p1, LX/936;->A01:J

    .line 60
    new-instance v3, LX/1fs;

    .line 62
    invoke-direct {v3, v2, v0, v1}, LX/1fs;-><init>(LX/1dJ;J)V

    .line 65
    return-object v3

    .line 66
    :cond_42
    check-cast p1, LX/934;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    invoke-static {p1}, LX/8cV;->A0r(LX/HOW;)LX/1dJ;

    .line 75
    move-result-object v2

    .line 76
    iget-wide v0, p1, LX/934;->A01:J

    .line 78
    new-instance v3, LX/91U;

    .line 80
    invoke-direct {v3, v2, v0, v1}, LX/91U;-><init>(LX/1dJ;J)V

    .line 83
    return-object v3
.end method

.method public bridge synthetic Bv0(LX/HOW;)LX/1AZ;
    .registers 10

    .line 0
    check-cast p1, LX/937;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, p1}, LX/AHN;->A02(LX/937;)LX/1eC;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 12
    if-eqz v0, :cond_b6

    .line 14
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/Fss;->A01:LX/0DP;

    .line 20
    invoke-virtual {v3, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 23
    invoke-static {v3, p1}, LX/AHN;->A01(LX/1eC;LX/937;)V

    .line 26
    invoke-static {p1}, LX/A1L;->A06(LX/1eB;)V

    .line 29
    invoke-virtual {p1}, LX/937;->B1i()LX/1fG;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, LX/1eC;->A0o()LX/1fH;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_35

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v4, :cond_9d

    .line 42
    invoke-interface {v4}, LX/1fG;->BJA()[B

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v4}, LX/1fG;->AgL()[I

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-virtual {v2, v0, v1}, LX/1fH;->Cwj([B[I)V

    .line 53
    :cond_35
    iget-object v0, p0, LX/AHN;->A03:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/AH9;

    .line 61
    iget-object v0, p0, LX/AHN;->A04:LX/0B4;

    .line 63
    invoke-static {v0, v3, p1, v1}, LX/AHN;->A00(LX/0B4;LX/1eC;LX/937;LX/AH9;)V

    .line 66
    sget-object v0, LX/H7Y;->A03:LX/H7Y;

    .line 68
    invoke-virtual {v0, v3, p1}, LX/H7Y;->A07(LX/1AZ;LX/HOW;)V

    .line 71
    iget-object v0, p0, LX/AHN;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/9zk;

    .line 79
    iget-object v0, p0, LX/AHN;->A01:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LX/9gL;

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v1, v7}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    new-array v0, v0, [LX/FsN;

    .line 94
    invoke-static {p1, v1, v0}, LX/9zk;->A00(LX/HOW;LX/9zk;[LX/FsN;)LX/ADT;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_9f

    .line 100
    iget-object v0, v0, LX/ADT;->A00:Ljava/util/List;

    .line 102
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v6

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a1

    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/9i1;

    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    iget-object v0, v7, LX/9gL;->A05:LX/00q;

    .line 128
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/9nm;

    .line 134
    iget-object v0, v2, LX/9i1;->A06:LX/9J1;

    .line 136
    invoke-virtual {v1, v0}, LX/9nm;->A00(LX/9J1;)LX/Aii;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperSubsystem.mapStatusStickerToInteractiveAnnotation>"

    .line 142
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast v1, LX/AHF;

    .line 147
    invoke-virtual {v1, v3, p1, v2, v4}, LX/AHF;->A08(LX/1AZ;LX/HOW;LX/9i1;Z)Lcom/whatsapp/InteractiveAnnotation;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6e

    .line 153
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_6e

    .line 157
    :cond_9d
    move-object v0, v1

    .line 158
    goto :goto_32

    .line 159
    :cond_9f
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 161
    :cond_a1
    iget-object v2, v3, LX/1eC;->A01:LX/8d9;

    .line 163
    if-eqz v2, :cond_b5

    .line 165
    const/16 v0, 0x11

    .line 167
    invoke-static {v5, v0}, LX/AZE;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 170
    move-result-object v1

    .line 171
    new-array v0, v4, [Lcom/whatsapp/InteractiveAnnotation;

    .line 173
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 179
    iput-object v0, v2, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 181
    :cond_b5
    return-object v3

    .line 182
    :cond_b6
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 185
    move-result-object v0

    .line 186
    throw v0
.end method

.method public bridge synthetic Bv1(LX/HOW;)LX/1AZ;
    .registers 7

    .line 0
    check-cast p1, LX/937;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, p1}, LX/AHN;->A02(LX/937;)LX/1eC;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 12
    if-eqz v0, :cond_45

    .line 14
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/Fss;->A01:LX/0DP;

    .line 20
    invoke-virtual {v4, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 23
    invoke-static {v4, p1}, LX/AHN;->A01(LX/1eC;LX/937;)V

    .line 26
    invoke-static {p1}, LX/A1L;->A06(LX/1eB;)V

    .line 29
    invoke-virtual {p1}, LX/937;->B1i()LX/1fG;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4}, LX/1eC;->A0o()LX/1fH;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_35

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v3, :cond_43

    .line 42
    invoke-interface {v3}, LX/1fG;->BJA()[B

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3}, LX/1fG;->AgL()[I

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-virtual {v2, v0, v1}, LX/1fH;->Cwj([B[I)V

    .line 53
    :cond_35
    iget-object v0, p0, LX/AHN;->A03:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/AH9;

    .line 61
    iget-object v0, p0, LX/AHN;->A04:LX/0B4;

    .line 63
    invoke-static {v0, v4, p1, v1}, LX/AHN;->A00(LX/0B4;LX/1eC;LX/937;LX/AH9;)V

    .line 66
    return-object v4

    .line 67
    :cond_43
    move-object v0, v1

    .line 68
    goto :goto_32

    .line 69
    :cond_45
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public Bv4(LX/1AZ;LX/HOW;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/AHN;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 10
    iget-object v0, p0, LX/AHN;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/9zk;

    .line 18
    new-array v1, v1, [LX/FsN;

    .line 20
    iget-object v0, p2, LX/HOW;->A09:LX/FsN;

    .line 22
    aput-object v0, v1, v3

    .line 24
    invoke-virtual {v2, v1}, LX/9zk;->A08([LX/FsN;)V

    .line 27
    iget-object v5, v0, LX/1e8;->A02:LX/1e4;

    .line 29
    check-cast v5, LX/HOe;

    .line 31
    if-eqz v5, :cond_4d

    .line 33
    sget-object v0, LX/Fk8;->DEFAULT_INSTANCE:LX/Fk8;

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/FgT;

    .line 41
    const-wide/16 v2, 0x0

    .line 43
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Fk8;

    .line 49
    iget v0, v1, LX/Fk8;->bitField0_:I

    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 53
    iput v0, v1, LX/Fk8;->bitField0_:I

    .line 55
    iput-wide v2, v1, LX/Fk8;->campaignExpiration_:J

    .line 57
    const-wide v0, 0x7fffffffffffffffL

    .line 62
    invoke-virtual {v4, v0, v1}, LX/FgT;->A00(J)V

    .line 65
    iget-object v1, v5, LX/HOe;->A0A:LX/Fw8;

    .line 67
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/H6b;->A07(Ljava/lang/Object;)V

    .line 74
    invoke-static {p2, v5}, LX/H2l;->A01(LX/HOW;LX/HOe;)V

    .line 77
    :cond_4d
    return-void
.end method
