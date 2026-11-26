.class public final LX/H7Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:LX/05b;

.field public static final A03:LX/H7Y;

.field public static final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, LX/H7Y;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, LX/H7Y;->A03:LX/H7Y;

    .line 12
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/H7Y;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/H7Y;->A01:LX/05b;

    .line 24
    const/16 v0, 0x198a

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/H7Y;->A00:LX/05b;

    .line 32
    new-array v2, v1, [LX/08V;

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/GFS;->A07:LX/GFS;

    .line 40
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/GFS;->A08:LX/GFS;

    .line 49
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 52
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LX/GFS;->A04:LX/GFS;

    .line 58
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 61
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/H7Y;->A04:Ljava/util/Map;

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1AT;)I
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p0, LX/HOW;

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_69

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/HOW;

    .line 9
    iget-object v0, v0, LX/HOW;->A0X:LX/1uI;

    .line 11
    :goto_b
    const/4 v7, -0x1

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x10

    .line 20
    packed-switch v1, :pswitch_data_84

    .line 23
    :cond_17
    return v7

    .line 24
    :pswitch_18  #0x0, 0x1
    instance-of v0, p0, LX/1eB;

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v0, :cond_3a

    .line 29
    check-cast p0, LX/1eB;

    .line 31
    invoke-interface {p0}, LX/1eB;->B1G()LX/8d9;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_83

    .line 37
    iget-boolean v0, v6, LX/8d9;->A1A:Z

    .line 39
    if-nez v0, :cond_17

    .line 41
    iget-boolean v0, v6, LX/8d9;->A0s:Z

    .line 43
    if-nez v0, :cond_7d

    .line 45
    iget-boolean v0, v6, LX/8d9;->A0t:Z

    .line 47
    if-nez v0, :cond_7d

    .line 49
    iget-wide v4, v6, LX/8d9;->A0J:J

    .line 51
    const-wide/16 v1, 0x64

    .line 53
    cmp-long v0, v4, v1

    .line 55
    if-gez v0, :cond_7d

    .line 57
    return v7

    .line 58
    :cond_3a
    instance-of v0, p0, LX/932;

    .line 60
    if-eqz v0, :cond_83

    .line 62
    check-cast p0, LX/HOW;

    .line 64
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    const-class v0, LX/93g;

    .line 69
    invoke-static {p0, v0}, LX/HOW;->A03(LX/HOW;Ljava/lang/Class;)LX/1e4;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/93g;

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    iget-object v2, v0, LX/93g;->A00:LX/ADp;

    .line 79
    :cond_4f
    invoke-static {p0}, LX/9p7;->A00(LX/HOW;)LX/93h;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v2, :cond_5e

    .line 85
    iget-boolean v0, v2, LX/ADp;->A0B:Z

    .line 87
    if-eqz v0, :cond_17

    .line 89
    iget-object v0, v2, LX/ADp;->A09:Ljava/lang/String;

    .line 91
    if-nez v0, :cond_5e

    .line 93
    return v7

    .line 94
    :cond_5e
    if-eqz v1, :cond_83

    .line 96
    iget-boolean v0, v1, LX/ADp;->A0B:Z

    .line 98
    if-eqz v0, :cond_17

    .line 100
    iget-object v0, v1, LX/ADp;->A09:Ljava/lang/String;

    .line 102
    if-nez v0, :cond_83

    .line 104
    return v7

    .line 105
    :cond_69
    instance-of v0, p0, LX/FwJ;

    .line 107
    if-eqz v0, :cond_73

    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, LX/27k;

    .line 112
    iget-object v0, v0, LX/27k;->A03:LX/1uI;

    .line 114
    goto :goto_b

    .line 115
    :cond_73
    move-object v0, v2

    .line 116
    goto :goto_b

    .line 117
    :pswitch_75  #0x2
    const/16 v0, 0x14

    .line 119
    return v0

    .line 120
    :pswitch_78  #0x3
    const/4 v0, 0x4

    .line 121
    return v0

    .line 122
    :pswitch_7a  #0x7
    const/16 v0, 0x15

    .line 124
    :pswitch_7c  #0x5, 0x6
    return v0

    .line 125
    :cond_7d
    iget-boolean v0, v6, LX/8d9;->A0t:Z

    .line 127
    if-eqz v0, :cond_83

    .line 129
    const/4 v0, 0x2

    .line 130
    return v0

    .line 131
    :cond_83
    :pswitch_83  #0x4
    return v3

    .line 132
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_18  #00000001
        :pswitch_75  #00000002
        :pswitch_78  #00000003
        :pswitch_83  #00000004
        :pswitch_7c  #00000005
        :pswitch_7c  #00000006
        :pswitch_7a  #00000007
    .end packed-switch
.end method

.method public static final A01(LX/FTv;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x2
    return v1

    .line 14
    :pswitch_e  #0x3
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_10  #0x4
    const/4 v0, 0x3

    .line 17
    return v0

    .line 18
    :pswitch_12  #0x6
    const/4 v0, 0x2

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x5
    const/16 v0, 0xd

    .line 22
    return v0

    .line 23
    :pswitch_17  #0x7
    const/16 v0, 0xf

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0x0, 0x1, 0x8
    const/4 v0, -0x1

    .line 27
    return v0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_1a  #00000001
        :pswitch_d  #00000002
        :pswitch_e  #00000003
        :pswitch_10  #00000004
        :pswitch_14  #00000005
        :pswitch_12  #00000006
        :pswitch_17  #00000007
        :pswitch_1a  #00000008
    .end packed-switch
.end method

.method public static final A02(LX/1eC;LX/937;)LX/8d9;
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/937;->A0d()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, LX/8d9;

    .line 21
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 23
    if-eqz v0, :cond_8

    .line 25
    iget v1, v1, LX/8d9;->A0A:I

    .line 27
    iget v0, v0, LX/8d9;->A0A:I

    .line 29
    if-ne v1, v0, :cond_8

    .line 31
    :goto_1f
    check-cast v2, LX/8d9;

    .line 33
    return-object v2

    .line 34
    :cond_22
    const/4 v2, 0x0

    .line 35
    goto :goto_1f
.end method

.method public static final A03(LX/HOW;)LX/I6Y;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    sget-object v0, LX/H7Y;->A02:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, p0, LX/932;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    check-cast p0, LX/932;

    .line 18
    new-instance v0, LX/93B;

    .line 20
    invoke-direct {v0, p0}, LX/93B;-><init>(LX/932;)V

    .line 23
    :goto_17
    check-cast v0, LX/I6Y;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    instance-of v0, p0, LX/936;

    .line 28
    if-eqz v0, :cond_26

    .line 30
    check-cast p0, LX/936;

    .line 32
    new-instance v0, LX/FwM;

    .line 34
    invoke-direct {v0, p0}, LX/FwM;-><init>(LX/936;)V

    .line 37
    goto :goto_17

    .line 38
    :cond_26
    instance-of v0, p0, LX/934;

    .line 40
    if-eqz v0, :cond_32

    .line 42
    check-cast p0, LX/934;

    .line 44
    new-instance v0, LX/FwL;

    .line 46
    invoke-direct {v0, p0}, LX/FwL;-><init>(LX/934;)V

    .line 49
    goto :goto_17

    .line 50
    :cond_32
    instance-of v0, p0, LX/935;

    .line 52
    if-eqz v0, :cond_42

    .line 54
    check-cast p0, LX/937;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    new-instance v0, LX/FwK;

    .line 62
    invoke-direct {v0, p0}, LX/93A;-><init>(LX/937;)V

    .line 65
    goto :goto_17

    .line 66
    :cond_42
    instance-of v0, p0, LX/933;

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    check-cast p0, LX/933;

    .line 72
    new-instance v0, LX/FwN;

    .line 74
    invoke-direct {v0, p0}, LX/FwN;-><init>(LX/933;)V

    .line 77
    goto :goto_17

    .line 78
    :cond_4e
    instance-of v0, p0, LX/Fvu;

    .line 80
    if-eqz v0, :cond_5a

    .line 82
    check-cast p0, LX/Fvu;

    .line 84
    new-instance v0, LX/FwQ;

    .line 86
    invoke-direct {v0, p0}, LX/FwQ;-><init>(LX/Fvu;)V

    .line 89
    goto :goto_17

    .line 90
    :cond_5a
    instance-of v0, p0, LX/Fvs;

    .line 92
    if-nez v0, :cond_78

    .line 94
    instance-of v0, p0, LX/Fvt;

    .line 96
    if-eqz v0, :cond_68

    .line 98
    new-instance v0, LX/FwP;

    .line 100
    invoke-direct {v0, p0}, LX/FwP;-><init>(LX/HOW;)V

    .line 103
    goto :goto_17

    .line 104
    :cond_68
    instance-of v0, p0, LX/931;

    .line 106
    const-string v4, "FStatusMapper/translateToStatusModel"

    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v0, :cond_7e

    .line 115
    const-string v0, "FStatusQuiz encountered, mapping to FStatusFutureModel"

    .line 117
    :goto_75
    invoke-virtual {v2, v4, v0, v3, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 120
    :cond_78
    new-instance v0, LX/FwO;

    .line 122
    invoke-direct {v0, p0}, LX/FwO;-><init>(LX/HOW;)V

    .line 125
    goto :goto_17

    .line 126
    :cond_7e
    iget-object v1, p0, LX/HOW;->A0U:LX/FTv;

    .line 128
    const-string v0, "unknown status type: "

    .line 130
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_75
.end method

.method public static final A04(LX/1e2;LX/4t5;LX/0DP;LX/ADX;LX/8d9;LX/HOW;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 18

    .line 0
    invoke-static {p5}, LX/H2l;->A00(LX/HOW;)LX/HOe;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_295

    .line 6
    iget-object v5, v3, LX/HOe;->A08:LX/Fw6;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p6, :cond_110

    .line 11
    iget-object v4, p6, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 13
    iget-object v1, p6, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0G:Ljava/util/Set;

    .line 15
    :goto_f
    new-instance v0, LX/Gkx;

    .line 17
    invoke-direct {v0, v4, v1}, LX/Gkx;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 20
    invoke-virtual {v5, v0}, LX/H6b;->A07(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v3, LX/HOe;->A04:LX/Fw3;

    .line 25
    invoke-virtual {v0, p8}, LX/H6b;->A07(Ljava/lang/Object;)V

    .line 28
    sget-object v0, LX/Fjl;->DEFAULT_INSTANCE:LX/Fjl;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/FgU;

    .line 36
    if-eqz p6, :cond_10d

    .line 38
    iget-boolean v1, p6, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0I:Z

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_10d

    .line 43
    :goto_2b
    invoke-virtual {v4, v0}, LX/FgU;->A00(Z)V

    .line 46
    if-eqz p6, :cond_10a

    .line 48
    iget-boolean v5, p6, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0J:Z

    .line 50
    :goto_32
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Fjl;

    .line 56
    iget v0, v1, LX/Fjl;->bitField0_:I

    .line 58
    or-int/lit8 v0, v0, 0x2

    .line 60
    iput v0, v1, LX/Fjl;->bitField0_:I

    .line 62
    iput-boolean v5, v1, LX/Fjl;->cannotBeRanked_:Z

    .line 64
    if-eqz p6, :cond_107

    .line 66
    invoke-virtual {p6}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 69
    move-result v5

    .line 70
    :goto_46
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/Fjl;

    .line 76
    iget v0, v1, LX/Fjl;->bitField0_:I

    .line 78
    or-int/lit8 v0, v0, 0x4

    .line 80
    iput v0, v1, LX/Fjl;->bitField0_:I

    .line 82
    iput-boolean v5, v1, LX/Fjl;->canBeReshared_:Z

    .line 84
    iget-object v0, v3, LX/HOe;->A03:LX/Fw2;

    .line 86
    invoke-static {v4, v0}, LX/H6b;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H6b;)V

    .line 89
    iget-object v1, v3, LX/HOe;->A02:LX/Fw1;

    .line 91
    if-eqz p6, :cond_104

    .line 93
    iget-object v0, p6, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02:LX/GEx;

    .line 95
    :goto_5f
    invoke-virtual {v1, v0}, LX/H6b;->A07(Ljava/lang/Object;)V

    .line 98
    if-eqz p6, :cond_74

    .line 100
    invoke-virtual {p6}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_74

    .line 106
    iget-object v1, p5, LX/HOW;->A08:LX/FsN;

    .line 108
    new-instance v0, LX/HOb;

    .line 110
    invoke-direct {v0, v4}, LX/HOb;-><init>(Ljava/util/List;)V

    .line 113
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 116
    :cond_74
    iget-object v0, v3, LX/HOe;->A07:LX/Fw5;

    .line 118
    invoke-virtual {v0, p3}, LX/H6b;->A07(Ljava/lang/Object;)V

    .line 121
    if-eqz p9, :cond_92

    .line 123
    sget-object v0, LX/FiU;->DEFAULT_INSTANCE:LX/FiU;

    .line 125
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 128
    move-result-object v4

    .line 129
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    check-cast v1, LX/FiU;

    .line 133
    iget v0, v1, LX/FiU;->bitField0_:I

    .line 135
    or-int/lit8 v0, v0, 0x1

    .line 137
    iput v0, v1, LX/FiU;->bitField0_:I

    .line 139
    iput-object p9, v1, LX/FiU;->originalStatusUUID_:Ljava/lang/String;

    .line 141
    iget-object v0, v3, LX/HOe;->A0B:LX/Fw9;

    .line 143
    invoke-static {v4, v0}, LX/H6b;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H6b;)V

    .line 146
    :cond_92
    sget-object v0, LX/Fks;->DEFAULT_INSTANCE:LX/Fks;

    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 151
    move-result-object v4

    .line 152
    if-eqz p7, :cond_aa

    .line 154
    invoke-static {v4, p7}, LX/FP0;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)I

    .line 157
    move-result v5

    .line 158
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    check-cast v1, LX/Fks;

    .line 162
    iget v0, v1, LX/Fks;->bitField0_:I

    .line 164
    or-int/lit8 v0, v0, 0x1

    .line 166
    iput v0, v1, LX/Fks;->bitField0_:I

    .line 168
    iput v5, v1, LX/Fks;->forwardingScore_:I

    .line 170
    :cond_aa
    if-eqz p0, :cond_bc

    .line 172
    iget v5, p0, LX/1e2;->value:I

    .line 174
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/Fks;

    .line 180
    iget v0, v1, LX/Fks;->bitField0_:I

    .line 182
    or-int/lit8 v0, v0, 0x20

    .line 184
    iput v0, v1, LX/Fks;->bitField0_:I

    .line 186
    iput v5, v1, LX/Fks;->forwardOrigin_:I

    .line 188
    :cond_bc
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/Fks;

    .line 194
    iget v0, v1, LX/Fks;->bitField0_:I

    .line 196
    or-int/lit8 v0, v0, 0x2

    .line 198
    iput v0, v1, LX/Fks;->bitField0_:I

    .line 200
    move/from16 v0, p11

    .line 202
    iput-boolean v0, v1, LX/Fks;->isFromPeerDevice_:Z

    .line 204
    if-eqz p2, :cond_e1

    .line 206
    invoke-static {v4, p2}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 212
    check-cast v1, LX/Fks;

    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    iget v0, v1, LX/Fks;->bitField0_:I

    .line 219
    or-int/lit8 v0, v0, 0x10

    .line 221
    iput v0, v1, LX/Fks;->bitField0_:I

    .line 223
    iput-object v5, v1, LX/Fks;->receivedSenderJid_:Ljava/lang/String;

    .line 225
    :cond_e1
    if-eqz p1, :cond_2b4

    .line 227
    invoke-virtual {p1}, LX/4t5;->A01()I

    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_2b4

    .line 237
    const/4 v0, 0x1

    .line 238
    if-ne v1, v0, :cond_114

    .line 240
    iget-object v0, p1, LX/4t5;->A04:Ljava/util/List;

    .line 242
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v1

    .line 250
    :goto_fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2b6

    .line 256
    invoke-static {v5, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 259
    goto :goto_fa

    .line 260
    :cond_104
    move-object v0, v2

    .line 261
    goto/16 :goto_5f

    .line 263
    :cond_107
    const/4 v5, 0x0

    .line 264
    goto/16 :goto_46

    .line 266
    :cond_10a
    const/4 v5, 0x0

    .line 267
    goto/16 :goto_32

    .line 269
    :cond_10d
    const/4 v0, 0x0

    .line 270
    goto/16 :goto_2b

    .line 272
    :cond_110
    move-object v4, v2

    .line 273
    move-object v1, v2

    .line 274
    goto/16 :goto_f

    .line 276
    :cond_114
    const/4 v0, 0x2

    .line 277
    if-ne v1, v0, :cond_12b

    .line 279
    iget-object v0, p1, LX/4t5;->A06:Ljava/util/List;

    .line 281
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v1

    .line 289
    :goto_121
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_2b6

    .line 295
    invoke-static {v5, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 298
    goto :goto_121

    .line 299
    :cond_12b
    const/4 v0, 0x4

    .line 300
    if-ne v1, v0, :cond_146

    .line 302
    iget-object v0, p1, LX/4t5;->A05:Ljava/util/List;

    .line 304
    invoke-static {v0}, LX/4j8;->A01(Ljava/util/List;)Ljava/util/List;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v1

    .line 316
    :goto_13c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_2b6

    .line 322
    invoke-static {v5, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 325
    goto :goto_13c

    .line 326
    :cond_146
    const/4 v0, 0x5

    .line 327
    if-ne v1, v0, :cond_2b4

    .line 329
    :goto_149
    if-eqz p6, :cond_2b1

    .line 331
    iget-object v0, p6, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A:Ljava/lang/Integer;

    .line 333
    :goto_14d
    invoke-static {v0}, LX/Gt7;->A00(Ljava/lang/Integer;)LX/GJF;

    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_165

    .line 339
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/Fks;

    .line 345
    invoke-virtual {v0}, LX/GJF;->getNumber()I

    .line 348
    move-result v0

    .line 349
    iput v0, v1, LX/Fks;->statusSourceType_:I

    .line 351
    iget v0, v1, LX/Fks;->bitField0_:I

    .line 353
    or-int/lit8 v0, v0, 0x4

    .line 355
    iput v0, v1, LX/Fks;->bitField0_:I

    .line 357
    :cond_165
    if-eqz p6, :cond_18c

    .line 359
    iget-object v0, p6, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07:LX/GGB;

    .line 361
    if-eqz v0, :cond_18c

    .line 363
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 366
    move-result v1

    .line 367
    const/4 v0, 0x1

    .line 368
    if-eq v1, v0, :cond_2ad

    .line 370
    const/4 v0, 0x2

    .line 371
    if-eq v1, v0, :cond_2a9

    .line 373
    const/4 v0, 0x3

    .line 374
    if-ne v1, v0, :cond_18c

    .line 376
    sget-object v0, LX/GJA;->A04:LX/GJA;

    .line 378
    :goto_17a
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/Fks;

    .line 384
    invoke-virtual {v0}, LX/GJA;->getNumber()I

    .line 387
    move-result v0

    .line 388
    iput v0, v1, LX/Fks;->statusPosterContactType_:I

    .line 390
    iget v0, v1, LX/Fks;->bitField0_:I

    .line 392
    or-int/lit16 v0, v0, 0x80

    .line 394
    iput v0, v1, LX/Fks;->bitField0_:I

    .line 396
    :cond_18c
    if-eqz p4, :cond_19e

    .line 398
    iget v5, p4, LX/8d9;->A02:I

    .line 400
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/Fks;

    .line 406
    iget v0, v1, LX/Fks;->bitField0_:I

    .line 408
    or-int/lit8 v0, v0, 0x8

    .line 410
    iput v0, v1, LX/Fks;->bitField0_:I

    .line 412
    iput v5, v1, LX/Fks;->externalMediaDurationInSeconds_:I

    .line 414
    :cond_19e
    if-eqz p6, :cond_1b2

    .line 416
    iget-object v5, p6, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0D:Ljava/lang/String;

    .line 418
    if-eqz v5, :cond_1b2

    .line 420
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LX/Fks;

    .line 426
    iget v0, v1, LX/Fks;->bitField0_:I

    .line 428
    or-int/lit16 v0, v0, 0x100

    .line 430
    iput v0, v1, LX/Fks;->bitField0_:I

    .line 432
    iput-object v5, v1, LX/Fks;->posterStatusId_:Ljava/lang/String;

    .line 434
    :cond_1b2
    iget-object v1, v3, LX/HOe;->A06:LX/FwC;

    .line 436
    const/4 p0, 0x3

    .line 437
    new-instance v0, LX/Hpr;

    .line 439
    invoke-direct {v0, v4, p0}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 442
    invoke-virtual {v1, v0}, LX/H6b;->A08(Lkotlin/jvm/functions/Function1;)V

    .line 445
    move-object/from16 v4, p10

    .line 447
    if-eqz p10, :cond_1d1

    .line 449
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1d1

    .line 455
    iget-object v1, v3, LX/HOe;->A0C:LX/FwA;

    .line 457
    new-instance v0, LX/Gjy;

    .line 459
    invoke-direct {v0, v4}, LX/Gjy;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v1, v0}, LX/H6b;->A07(Ljava/lang/Object;)V

    .line 465
    :cond_1d1
    if-eqz p6, :cond_282

    .line 467
    iget-object v0, p6, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0B:Ljava/lang/Long;

    .line 469
    if-eqz v0, :cond_239

    .line 471
    sget-object v0, LX/FjG;->DEFAULT_INSTANCE:LX/FjG;

    .line 473
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 476
    move-result-object v5

    .line 477
    iget-object v0, p6, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0B:Ljava/lang/Long;

    .line 479
    if-eqz v0, :cond_2a6

    .line 481
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 484
    move-result-wide v0

    .line 485
    long-to-int v4, v0

    .line 486
    :goto_1e6
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 489
    move-result-object v1

    .line 490
    check-cast v1, LX/FjG;

    .line 492
    iget v0, v1, LX/FjG;->bitField0_:I

    .line 494
    or-int/lit8 v0, v0, 0x1

    .line 496
    iput v0, v1, LX/FjG;->bitField0_:I

    .line 498
    iput v4, v1, LX/FjG;->originalStatusRowId_:I

    .line 500
    iget-object v0, p6, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A08:Ljava/lang/Integer;

    .line 502
    if-eqz v0, :cond_2a2

    .line 504
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_2a2

    .line 510
    const/4 v0, 0x1

    .line 511
    if-eq v1, v0, :cond_29e

    .line 513
    const/4 v0, 0x2

    .line 514
    if-eq v1, v0, :cond_29a

    .line 516
    if-eq v1, p0, :cond_296

    .line 518
    const/4 v0, 0x4

    .line 519
    if-ne v1, v0, :cond_2a2

    .line 521
    sget-object v0, LX/GJ2;->A02:LX/GJ2;

    .line 523
    :goto_20b
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LX/FjG;

    .line 529
    invoke-virtual {v0}, LX/GJ2;->getNumber()I

    .line 532
    move-result v0

    .line 533
    iput v0, v1, LX/FjG;->notifyType_:I

    .line 535
    iget v0, v1, LX/FjG;->bitField0_:I

    .line 537
    or-int/lit8 v0, v0, 0x2

    .line 539
    iput v0, v1, LX/FjG;->bitField0_:I

    .line 541
    iget-object v0, p6, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05:LX/0DP;

    .line 543
    if-eqz v0, :cond_234

    .line 545
    invoke-static {v5, v0}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 548
    move-result-object v4

    .line 549
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 551
    check-cast v1, LX/FjG;

    .line 553
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    iget v0, v1, LX/FjG;->bitField0_:I

    .line 558
    or-int/lit8 v0, v0, 0x4

    .line 560
    iput v0, v1, LX/FjG;->bitField0_:I

    .line 562
    iput-object v4, v1, LX/FjG;->notifyRecipientJid_:Ljava/lang/String;

    .line 564
    :cond_234
    iget-object v0, v3, LX/HOe;->A0D:LX/FwB;

    .line 566
    invoke-static {v5, v0}, LX/H6b;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H6b;)V

    .line 569
    :cond_239
    iget-boolean v0, p6, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 571
    if-nez v0, :cond_282

    .line 573
    iget-object p0, p6, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03:LX/Gn9;

    .line 575
    if-eqz p0, :cond_282

    .line 577
    sget-object v0, LX/Fk9;->DEFAULT_INSTANCE:LX/Fk9;

    .line 579
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 582
    move-result-object v5

    .line 583
    iget-object v4, p0, LX/Gn9;->A02:Ljava/lang/String;

    .line 585
    if-eqz v4, :cond_259

    .line 587
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LX/Fk9;

    .line 593
    iget v0, v1, LX/Fk9;->bitField0_:I

    .line 595
    or-int/lit8 v0, v0, 0x1

    .line 597
    iput v0, v1, LX/Fk9;->bitField0_:I

    .line 599
    iput-object v4, v1, LX/Fk9;->statusCustomListName_:Ljava/lang/String;

    .line 601
    :cond_259
    iget-object v4, p0, LX/Gn9;->A00:Ljava/lang/String;

    .line 603
    if-eqz v4, :cond_26b

    .line 605
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LX/Fk9;

    .line 611
    iget v0, v1, LX/Fk9;->bitField0_:I

    .line 613
    or-int/lit8 v0, v0, 0x2

    .line 615
    iput v0, v1, LX/Fk9;->bitField0_:I

    .line 617
    iput-object v4, v1, LX/Fk9;->statusCustomListEmoji_:Ljava/lang/String;

    .line 619
    :cond_26b
    iget-object v4, p0, LX/Gn9;->A01:Ljava/lang/String;

    .line 621
    if-eqz v4, :cond_27d

    .line 623
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 626
    move-result-object v1

    .line 627
    check-cast v1, LX/Fk9;

    .line 629
    iget v0, v1, LX/Fk9;->bitField0_:I

    .line 631
    or-int/lit8 v0, v0, 0x4

    .line 633
    iput v0, v1, LX/Fk9;->bitField0_:I

    .line 635
    iput-object v4, v1, LX/Fk9;->statusCustomListId_:Ljava/lang/String;

    .line 637
    :cond_27d
    iget-object v0, v3, LX/HOe;->A01:LX/Fw0;

    .line 639
    invoke-static {v5, v0}, LX/H6b;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H6b;)V

    .line 642
    :cond_282
    if-eqz p8, :cond_292

    .line 644
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 647
    move-result v1

    .line 648
    const/4 v0, 0x5

    .line 649
    if-ne v1, v0, :cond_292

    .line 651
    if-eqz p1, :cond_28f

    .line 653
    iget-object v2, p1, LX/4t5;->A02:LX/4si;

    .line 655
    :cond_28f
    invoke-virtual {v3, v2}, LX/HOe;->A03(LX/4si;)V

    .line 658
    :cond_292
    invoke-static {p5, v3}, LX/H2l;->A01(LX/HOW;LX/HOe;)V

    .line 661
    :cond_295
    return-void

    .line 662
    :cond_296
    sget-object v0, LX/GJ2;->A03:LX/GJ2;

    .line 664
    goto/16 :goto_20b

    .line 666
    :cond_29a
    sget-object v0, LX/GJ2;->A04:LX/GJ2;

    .line 668
    goto/16 :goto_20b

    .line 670
    :cond_29e
    sget-object v0, LX/GJ2;->A01:LX/GJ2;

    .line 672
    goto/16 :goto_20b

    .line 674
    :cond_2a2
    sget-object v0, LX/GJ2;->A05:LX/GJ2;

    .line 676
    goto/16 :goto_20b

    .line 678
    :cond_2a6
    const/4 v4, 0x0

    .line 679
    goto/16 :goto_1e6

    .line 681
    :cond_2a9
    sget-object v0, LX/GJA;->A05:LX/GJA;

    .line 683
    goto/16 :goto_17a

    .line 685
    :cond_2ad
    sget-object v0, LX/GJA;->A02:LX/GJA;

    .line 687
    goto/16 :goto_17a

    .line 689
    :cond_2b1
    move-object v0, v2

    .line 690
    goto/16 :goto_14d

    .line 692
    :cond_2b4
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 694
    :cond_2b6
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 697
    move-result-object p0

    .line 698
    check-cast p0, LX/Fks;

    .line 700
    iget-object v1, p0, LX/Fks;->selectedAudienceJIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 702
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_2ca

    .line 708
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 711
    move-result-object v0

    .line 712
    iput-object v0, p0, LX/Fks;->selectedAudienceJIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 714
    :cond_2ca
    iget-object v0, p0, LX/Fks;->selectedAudienceJIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 716
    invoke-static {v5, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 719
    goto/16 :goto_149
.end method

.method public static final A05(LX/HOW;LX/ADp;)V
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    sget-object v0, LX/H7Y;->A02:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p1, LX/ADp;->A0E:LX/8ck;

    .line 10
    if-nez v3, :cond_21

    .line 12
    instance-of v0, p0, LX/1eB;

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, LX/1eB;

    .line 19
    if-eqz v1, :cond_1f

    .line 21
    invoke-static {v2}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/9rx;->A00(LX/0Ga;LX/1eB;)LX/8ck;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_21

    .line 31
    :cond_1f
    sget-object v3, LX/8ck;->A0B:LX/8ck;

    .line 33
    :cond_21
    const-wide/16 v1, -0x1

    .line 35
    new-instance v0, LX/93h;

    .line 37
    invoke-direct {v0, v3, v1, v2}, LX/ADp;-><init>(LX/8ck;J)V

    .line 40
    invoke-virtual {v0, p1}, LX/ADp;->A01(LX/ADp;)V

    .line 43
    invoke-static {p0, v0}, LX/9p7;->A01(LX/HOW;LX/93h;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final A06(IIZ)LX/1uI;
    .registers 7

    .line 0
    if-eqz p3, :cond_8

    .line 2
    packed-switch p1, :pswitch_data_42

    .line 5
    :cond_5
    :goto_5
    :pswitch_5  #0x6, 0x9, 0xa, 0xe, 0x13
    sget-object v0, LX/1uI;->A04:LX/1uI;

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {p2}, LX/1tX;->A02(I)Z

    .line 11
    move-result v0

    .line 12
    const/16 v2, 0xd

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    if-eqz p1, :cond_3e

    .line 19
    if-eq p1, v1, :cond_3e

    .line 21
    if-eq p1, v2, :cond_3e

    .line 23
    packed-switch p1, :pswitch_data_70

    .line 26
    goto :goto_5

    .line 27
    :cond_1b
    const/4 v0, -0x1

    .line 28
    if-eq p1, v0, :cond_5

    .line 30
    if-eqz p1, :cond_3e

    .line 32
    if-eq p1, v1, :cond_3e

    .line 34
    if-eq p1, v2, :cond_3b

    .line 36
    const/16 v0, 0x10

    .line 38
    if-eq p1, v0, :cond_3b

    .line 40
    const/16 v0, 0x11

    .line 42
    if-eq p1, v0, :cond_3b

    .line 44
    goto :goto_5

    .line 45
    :pswitch_2d  #0x7, 0xb, 0xc, 0x14
    sget-object v0, LX/1uI;->A03:LX/1uI;

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x3, 0x4, 0x5, 0x8, 0xd, 0xf
    sget-object v0, LX/1uI;->A08:LX/1uI;

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x0
    if-nez p2, :cond_38

    .line 53
    :pswitch_35  #0x2
    sget-object v0, LX/1uI;->A07:LX/1uI;

    .line 55
    return-object v0

    .line 56
    :cond_38
    :pswitch_38  #0x1
    sget-object v0, LX/1uI;->A05:LX/1uI;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    :pswitch_3b  #0x10, 0x11, 0x12
    sget-object v0, LX/1uI;->A09:LX/1uI;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    :pswitch_3e  #0xf, 0x10, 0x11
    sget-object v0, LX/1uI;->A06:LX/1uI;

    .line 64
    return-object v0

    .line 65
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_38  #00000001
        :pswitch_35  #00000002
        :pswitch_30  #00000003
        :pswitch_30  #00000004
        :pswitch_30  #00000005
        :pswitch_5  #00000006
        :pswitch_2d  #00000007
        :pswitch_30  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_2d  #0000000b
        :pswitch_2d  #0000000c
        :pswitch_30  #0000000d
        :pswitch_5  #0000000e
        :pswitch_30  #0000000f
        :pswitch_3b  #00000010
        :pswitch_3b  #00000011
        :pswitch_3b  #00000012
        :pswitch_5  #00000013
        :pswitch_2d  #00000014
    .end packed-switch

    :pswitch_data_70
    .packed-switch 0xf
        :pswitch_3e  #0000000f
        :pswitch_3e  #00000010
        :pswitch_3e  #00000011
    .end packed-switch
.end method

.method public final A07(LX/1AZ;LX/HOW;)V
    .registers 13

    .line 0
    iget v0, p2, LX/HOW;->A00:I

    .line 2
    iput v0, p1, LX/1AZ;->A05:I

    .line 4
    invoke-virtual {p2}, LX/HOW;->A0G()LX/Fss;

    .line 7
    move-result-object v5

    .line 8
    iget-object v3, v5, LX/Fss;->A01:LX/0DP;

    .line 10
    invoke-virtual {p1, v3}, LX/1AZ;->A0I(LX/0DP;)V

    .line 13
    iget-wide v0, p2, LX/HOW;->A03:J

    .line 15
    iput-wide v0, p1, LX/1AZ;->A0E:J

    .line 17
    iget-object v0, p2, LX/HOW;->A0S:[B

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {p1, v0}, LX/1AZ;->A0L([B)V

    .line 24
    :cond_18
    iget-object v2, p2, LX/HOW;->A09:LX/FsN;

    .line 26
    iget-object v0, v2, LX/1e8;->A02:LX/1e4;

    .line 28
    check-cast v0, LX/HOe;

    .line 30
    const/4 v6, 0x3

    .line 31
    if-eqz v0, :cond_25d

    .line 33
    iget-object v0, v0, LX/HOe;->A04:LX/Fw3;

    .line 35
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 41
    if-eqz v0, :cond_25d

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v4

    .line 47
    const/4 v1, 0x5

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v4, v1, :cond_34

    .line 51
    :goto_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    new-instance v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 54
    invoke-direct {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 57
    if-nez v0, :cond_43

    .line 59
    iget-object v0, p2, LX/HOW;->A05:LX/4t5;

    .line 61
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 64
    if-eq v4, v6, :cond_257

    .line 66
    move v6, v4

    .line 67
    :cond_43
    :goto_43
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 70
    iput v6, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00:I

    .line 72
    iget-boolean v0, p2, LX/HOW;->A0N:Z

    .line 74
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 77
    iput-boolean v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0L:Z

    .line 79
    iget-object v0, p2, LX/HOW;->A04:LX/Gn9;

    .line 81
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 84
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03:LX/Gn9;

    .line 86
    iget-object v0, p2, LX/HOW;->A0H:Ljava/lang/Integer;

    .line 88
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 91
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A:Ljava/lang/Integer;

    .line 93
    iget-object v9, p2, LX/HOW;->A08:LX/FsN;

    .line 95
    iget-object v0, v9, LX/1e8;->A02:LX/1e4;

    .line 97
    check-cast v0, LX/HOb;

    .line 99
    if-eqz v0, :cond_254

    .line 101
    iget-object v0, v0, LX/HOb;->A00:Ljava/util/List;

    .line 103
    :goto_67
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07(Ljava/util/List;)V

    .line 106
    invoke-static {p1, v1}, LX/FUl;->A03(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 109
    iget-object v6, v2, LX/1e8;->A02:LX/1e4;

    .line 111
    check-cast v6, LX/HOe;

    .line 113
    if-eqz v6, :cond_12c

    .line 115
    invoke-static {p1}, LX/FUl;->A01(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 118
    move-result-object v7

    .line 119
    iget-object v1, v6, LX/HOe;->A08:LX/Fw6;

    .line 121
    invoke-virtual {v1}, LX/H6b;->A05()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Gkx;

    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz v0, :cond_251

    .line 130
    iget-object v0, v0, LX/Gkx;->A00:Ljava/util/Set;

    .line 132
    :goto_84
    invoke-virtual {v7, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A08(Ljava/util/Set;)V

    .line 135
    invoke-virtual {v1}, LX/H6b;->A05()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Gkx;

    .line 141
    if-eqz v0, :cond_24e

    .line 143
    iget-object v0, v0, LX/Gkx;->A01:Ljava/util/Set;

    .line 145
    :goto_91
    invoke-static {v7}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 148
    iput-object v0, v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0G:Ljava/util/Set;

    .line 150
    iget-object v0, v6, LX/HOe;->A04:LX/Fw3;

    .line 152
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 158
    const/4 v8, 0x3

    .line 159
    if-eqz v0, :cond_23f

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x5

    .line 166
    if-ne v1, v0, :cond_240

    .line 168
    invoke-virtual {v7, v4}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 171
    invoke-static {v7}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 174
    iput v8, v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00:I

    .line 176
    invoke-static {v7}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 179
    iput-object v4, v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0F:Ljava/util/ArrayList;

    .line 181
    :cond_b5
    :goto_b5
    iget-object v0, v6, LX/HOe;->A02:LX/Fw1;

    .line 183
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/GEx;

    .line 189
    invoke-static {v7}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 192
    iput-object v0, v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02:LX/GEx;

    .line 194
    iget-object v0, v9, LX/1e8;->A02:LX/1e4;

    .line 196
    check-cast v0, LX/HOb;

    .line 198
    if-eqz v0, :cond_cd

    .line 200
    iget-object v0, v0, LX/HOb;->A00:Ljava/util/List;

    .line 202
    invoke-virtual {v7, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07(Ljava/util/List;)V

    .line 205
    :cond_cd
    iget-object v0, v6, LX/HOe;->A03:LX/Fw2;

    .line 207
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/Fjl;

    .line 213
    if-eqz v1, :cond_ea

    .line 215
    iget-boolean v0, v1, LX/Fjl;->cannotBeRanked_:Z

    .line 217
    invoke-static {v7}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 220
    iput-boolean v0, v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0J:Z

    .line 222
    iget-boolean v0, v1, LX/Fjl;->canBeReshared_:Z

    .line 224
    invoke-virtual {v7, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A09(Z)V

    .line 227
    iget-boolean v0, v1, LX/Fjl;->canReceiveMultiReact_:Z

    .line 229
    invoke-static {v7}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 232
    iput-boolean v0, v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0I:Z

    .line 234
    :cond_ea
    iget-object v0, v6, LX/HOe;->A0D:LX/FwB;

    .line 236
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/FjG;

    .line 242
    if-eqz v1, :cond_101

    .line 244
    iget v0, v1, LX/FjG;->notifyType_:I

    .line 246
    invoke-static {v0}, LX/GJ2;->forNumber(I)LX/GJ2;

    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_fe

    .line 252
    sget-object v0, LX/GJ2;->A05:LX/GJ2;

    .line 254
    :cond_fe
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A01(Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/FjG;LX/GJ2;)V

    .line 257
    :cond_101
    invoke-virtual {v6}, LX/HOe;->A00()LX/Gn9;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v7}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 264
    iput-object v0, v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03:LX/Gn9;

    .line 266
    iget-object v0, v6, LX/HOe;->A07:LX/Fw5;

    .line 268
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/ADX;

    .line 274
    const-class v0, LX/ADX;

    .line 276
    invoke-static {v1, p1, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 279
    instance-of v0, p2, LX/Fvu;

    .line 281
    if-eqz v0, :cond_12c

    .line 283
    move-object v1, p1

    .line 284
    check-cast v1, LX/1el;

    .line 286
    iget-object v0, v6, LX/HOe;->A0B:LX/Fw9;

    .line 288
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/FiU;

    .line 294
    if-eqz v0, :cond_12a

    .line 296
    iget-object v4, v0, LX/FiU;->originalStatusUUID_:Ljava/lang/String;

    .line 298
    :cond_12a
    iput-object v4, v1, LX/1el;->A01:Ljava/lang/String;

    .line 300
    :cond_12c
    iget-boolean v0, v5, LX/Fss;->A03:Z

    .line 302
    if-eqz v0, :cond_150

    .line 304
    iget-object v1, p2, LX/HOW;->A0U:LX/FTv;

    .line 306
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 308
    if-eq v1, v0, :cond_13a

    .line 310
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 312
    if-ne v1, v0, :cond_150

    .line 314
    :cond_13a
    iget-object v0, v2, LX/1e8;->A02:LX/1e4;

    .line 316
    check-cast v0, LX/HOe;

    .line 318
    const/4 v2, 0x1

    .line 319
    if-eqz v0, :cond_229

    .line 321
    invoke-static {v0}, LX/H6b;->A02(LX/HOe;)LX/Fks;

    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_150

    .line 327
    iget-boolean v0, v0, LX/Fks;->sgCapture_:Z

    .line 329
    :goto_149
    if-ne v0, v2, :cond_150

    .line 331
    const-wide/high16 v0, -0x8000000000000000L

    .line 333
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 336
    :catch_150
    :cond_150
    iget-boolean v0, p2, LX/HOW;->A0O:Z

    .line 338
    if-eqz v0, :cond_157

    .line 340
    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p1, LX/1AZ;->A0m:Z

    .line 343
    :cond_157
    invoke-static {v3}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_164

    .line 349
    iget-object v0, p2, LX/HOW;->A0j:[B

    .line 351
    if-eqz v0, :cond_164

    .line 353
    invoke-virtual {p1, v0}, LX/1AZ;->A0N([B)V

    .line 356
    :cond_164
    const-class v0, LX/HXj;

    .line 358
    invoke-static {p2, v0}, LX/HOW;->A03(LX/HOW;Ljava/lang/Class;)LX/1e4;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/HXj;

    .line 364
    if-eqz v0, :cond_17a

    .line 366
    iget v0, v0, LX/HXj;->A00:I

    .line 368
    new-instance v1, LX/HOv;

    .line 370
    invoke-direct {v1, v0}, LX/HOv;-><init>(I)V

    .line 373
    const-class v0, LX/HOv;

    .line 375
    invoke-static {v1, p1, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 378
    :cond_17a
    invoke-static {p2}, LX/H7Y;->A00(LX/1AT;)I

    .line 381
    move-result v0

    .line 382
    iput v0, p1, LX/1AZ;->A08:I

    .line 384
    const-wide/16 v0, 0x1

    .line 386
    invoke-virtual {p2, v0, v1}, LX/HOW;->A0X(J)Z

    .line 389
    move-result v0

    .line 390
    const/4 v5, 0x1

    .line 391
    if-eqz v0, :cond_18c

    .line 393
    invoke-virtual {p1, v5}, LX/1AZ;->A0B(I)V

    .line 396
    :cond_18c
    invoke-static {p2}, LX/HOW;->A09(LX/HOW;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_19d

    .line 402
    invoke-static {p1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_19d

    .line 408
    invoke-static {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 411
    iput-boolean v5, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 413
    :cond_19d
    const-wide/16 v0, 0x4000

    .line 415
    invoke-virtual {p2, v0, v1}, LX/HOW;->A0X(J)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1ae

    .line 421
    invoke-static {p1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_1ae

    .line 427
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A09(Z)V

    .line 430
    :cond_1ae
    const-wide/32 v0, 0x8000

    .line 433
    invoke-virtual {p2, v0, v1}, LX/HOW;->A0X(J)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1c2

    .line 439
    invoke-static {p1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_1c2

    .line 445
    invoke-static {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 448
    iput-boolean v5, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0L:Z

    .line 450
    :cond_1c2
    const-wide/16 v0, 0x8

    .line 452
    invoke-virtual {p2, v0, v1}, LX/HOW;->A0X(J)Z

    .line 455
    move-result v0

    .line 456
    const-wide/32 v1, 0x40000

    .line 459
    if-eqz v0, :cond_1d0

    .line 461
    invoke-virtual {p1, v1, v2}, LX/1AZ;->A0F(J)V

    .line 464
    :cond_1d0
    const-wide/32 v3, 0x100000

    .line 467
    invoke-virtual {p2, v3, v4}, LX/HOW;->A0X(J)Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1e1

    .line 473
    const-wide v3, 0x800000000000L

    .line 478
    invoke-virtual {p1, v3, v4}, LX/1AZ;->A0F(J)V

    .line 481
    :cond_1e1
    const-wide/16 v3, 0x4

    .line 483
    invoke-virtual {p2, v3, v4}, LX/HOW;->A0X(J)Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1f2

    .line 489
    invoke-static {p1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_1f2

    .line 495
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A(Z)V

    .line 498
    :cond_1f2
    const-wide/32 v3, 0x10000

    .line 501
    invoke-virtual {p2, v3, v4}, LX/HOW;->A0X(J)Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_204

    .line 507
    invoke-static {p1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_204

    .line 513
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0B(Z)V

    .line 516
    :cond_204
    invoke-virtual {p2, v1, v2}, LX/HOW;->A0X(J)Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_214

    .line 522
    new-instance v1, LX/HOv;

    .line 524
    invoke-direct {v1, v5}, LX/HOv;-><init>(I)V

    .line 527
    const-class v0, LX/HOv;

    .line 529
    invoke-static {v1, p1, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 532
    :cond_214
    const-wide/32 v0, 0x80000

    .line 535
    invoke-virtual {p2, v0, v1}, LX/HOW;->A0X(J)Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_228

    .line 541
    const/4 v0, 0x2

    .line 542
    new-instance v1, LX/HOv;

    .line 544
    invoke-direct {v1, v0}, LX/HOv;-><init>(I)V

    .line 547
    const-class v0, LX/HOv;

    .line 549
    invoke-static {v1, p1, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 552
    :cond_228
    return-void

    .line 553
    :cond_229
    :try_start_229
    iget-object v1, p2, LX/HOW;->A0Q:[B

    .line 555
    if-eqz v1, :cond_150

    .line 557
    sget-object v0, LX/Fkq;->DEFAULT_INSTANCE:LX/Fkq;

    .line 559
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/Fkq;

    .line 565
    iget-object v0, v0, LX/Fkq;->statusExtraData_:LX/Fks;

    .line 567
    if-nez v0, :cond_23b

    .line 569
    sget-object v0, LX/Fks;->DEFAULT_INSTANCE:LX/Fks;

    .line 571
    :cond_23b
    iget-boolean v0, v0, LX/Fks;->sgCapture_:Z

    .line 573
    goto/16 :goto_149

    .line 575
    :cond_23f
    const/4 v1, 0x3
    :try_end_240
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_229 .. :try_end_240} :catch_150

    .line 576
    :cond_240
    iget-object v0, p2, LX/HOW;->A05:LX/4t5;

    .line 578
    invoke-virtual {v7, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 581
    if-eq v1, v8, :cond_b5

    .line 583
    invoke-static {v7}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 586
    iput v1, v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00:I

    .line 588
    goto/16 :goto_b5

    .line 590
    :cond_24e
    move-object v0, v4

    .line 591
    goto/16 :goto_91

    .line 593
    :cond_251
    move-object v0, v4

    .line 594
    goto/16 :goto_84

    .line 596
    :cond_254
    const/4 v0, 0x0

    .line 597
    goto/16 :goto_67

    .line 599
    :cond_257
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 602
    move-result v6

    .line 603
    goto/16 :goto_43

    .line 605
    :cond_25d
    const/4 v4, 0x3

    .line 606
    goto/16 :goto_33
.end method
