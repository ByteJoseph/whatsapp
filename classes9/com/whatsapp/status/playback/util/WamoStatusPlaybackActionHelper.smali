.class public final Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0BT;

.field public final A06:LX/0BT;

.field public final A07:LX/0BT;

.field public final A08:LX/00q;

.field public final A09:LX/0BT;

.field public final A0A:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1f28

    .line 11
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A09:LX/0BT;

    .line 17
    const/16 v0, 0x2a7

    .line 19
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A0A:LX/0BT;

    .line 25
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/FP0;->A0V()LX/0BT;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A06:LX/0BT;

    .line 37
    const/16 v0, 0x2a8

    .line 39
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A07:LX/0BT;

    .line 45
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A05:LX/0BT;

    .line 51
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A00:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A03:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A02:LX/05b;

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {p0, v0}, LX/Hoj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A08:LX/00q;

    .line 76
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/GCB;LX/0ds;I)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p2, LX/Htg;

    .line 3
    if-eqz v0, :cond_6a

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/Htg;

    .line 8
    iget v0, v5, LX/Htg;->$t:I

    .line 10
    if-ne v0, v6, :cond_6a

    .line 12
    iget v2, v5, LX/Htg;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_6a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Htg;->A01:I

    .line 23
    :goto_17
    iget-object v2, v5, LX/Htg;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/Htg;->A01:I

    .line 29
    if-eqz v0, :cond_38

    .line 31
    if-ne v0, v6, :cond_70

    .line 33
    iget-object p1, v5, LX/Htg;->A02:Ljava/lang/Object;

    .line 35
    check-cast p1, LX/GCB;

    .line 37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_37

    .line 48
    iget-object v1, p1, LX/GCB;->A0V:Ljava/lang/String;

    .line 50
    const-string v0, "WamoStatusPlaybackActionHelper/resolveBizContactNow usync did not resolve contact, adId="

    .line 52
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A0A:LX/0BT;

    .line 61
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/I3o;

    .line 67
    if-nez v3, :cond_51

    .line 69
    iget-object v1, p1, LX/GCB;->A0V:Ljava/lang/String;

    .line 71
    const-string v0, "WamoStatusPlaybackActionHelper/resolveBizContactNow usync trigger unavailable, adId="

    .line 73
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 79
    move-result-object v2

    .line 80
    return-object v2

    .line 81
    :cond_51
    iput-object p1, v5, LX/Htg;->A02:Ljava/lang/Object;

    .line 83
    const/4 v2, 0x0

    .line 84
    iput p3, v5, LX/Htg;->A00:I

    .line 86
    iput v6, v5, LX/Htg;->A01:I

    .line 88
    check-cast v3, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;

    .line 90
    const/16 v0, 0x22

    .line 92
    new-instance v1, LX/HvO;

    .line 94
    invoke-direct {v1, p1, v3, v2, v0}, LX/HvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 97
    const-string v0, "resolveBizContactInteractive"

    .line 99
    invoke-static {p1, v3, v0, v5, v1}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A01(LX/GCB;Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v4, :cond_28

    .line 105
    return-object v4

    .line 106
    :cond_6a
    new-instance v5, LX/Htg;

    .line 108
    invoke-direct {v5, p0, p2, v6}, LX/Htg;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 111
    goto :goto_17

    .line 112
    :cond_70
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v8, 0x2

    .line 1
    instance-of v0, p1, LX/5Fl;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/5Fl;

    .line 8
    iget v0, v4, LX/5Fl;->$t:I

    .line 10
    if-ne v0, v8, :cond_2e

    .line 12
    iget v2, v4, LX/5Fl;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5Fl;->A01:I

    .line 23
    :goto_17
    iget-object v7, v4, LX/5Fl;->A04:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/5Fl;->A01:I

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_39

    .line 34
    if-eq v0, v6, :cond_58

    .line 36
    if-eq v0, v8, :cond_72

    .line 38
    if-ne v0, v2, :cond_34

    .line 40
    iget-object v0, v4, LX/5Fl;->A03:Ljava/lang/Object;

    .line 42
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    new-instance v4, LX/5Fl;

    .line 48
    invoke-direct {v4, p0, p1, v8}, LX/5Fl;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_17

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    if-eqz p4, :cond_63

    .line 62
    iget-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/Hur;

    .line 70
    invoke-direct {v0, p0, v5, p3, v8}, LX/Hur;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 73
    iput-object p2, v4, LX/5Fl;->A02:Ljava/lang/Object;

    .line 75
    iput p3, v4, LX/5Fl;->A00:I

    .line 77
    iput-boolean p4, v4, LX/5Fl;->A05:Z

    .line 79
    iput v6, v4, LX/5Fl;->A01:I

    .line 81
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_63

    .line 87
    :cond_57
    return-object v3

    .line 88
    :cond_58
    iget-boolean p4, v4, LX/5Fl;->A05:Z

    .line 90
    iget p3, v4, LX/5Fl;->A00:I

    .line 92
    iget-object p2, v4, LX/5Fl;->A02:Ljava/lang/Object;

    .line 94
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 96
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_63
    iput-object v5, v4, LX/5Fl;->A02:Ljava/lang/Object;

    .line 101
    iput p3, v4, LX/5Fl;->A00:I

    .line 103
    iput-boolean p4, v4, LX/5Fl;->A05:Z

    .line 105
    iput v8, v4, LX/5Fl;->A01:I

    .line 107
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    if-ne v7, v3, :cond_79

    .line 113
    return-object v3

    .line 114
    :cond_72
    iget-boolean p4, v4, LX/5Fl;->A05:Z

    .line 116
    iget p3, v4, LX/5Fl;->A00:I

    .line 118
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    :cond_79
    if-eqz p4, :cond_98

    .line 123
    iget-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A03:LX/05b;

    .line 125
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x25

    .line 131
    invoke-static {p0, v5, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 134
    move-result-object v0

    .line 135
    iput-object v5, v4, LX/5Fl;->A02:Ljava/lang/Object;

    .line 137
    iput-object v7, v4, LX/5Fl;->A03:Ljava/lang/Object;

    .line 139
    iput p3, v4, LX/5Fl;->A00:I

    .line 141
    iput-boolean p4, v4, LX/5Fl;->A05:Z

    .line 143
    iput v2, v4, LX/5Fl;->A01:I

    .line 145
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-eq v0, v3, :cond_57

    .line 151
    return-object v7

    .line 152
    :cond_98
    return-object v7
.end method

.method public static final A02(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/HDd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 19

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A05:LX/0BT;

    .line 2
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v14, 0xa

    .line 11
    const/16 p0, 0xdb

    .line 13
    move-object/from16 v1, p1

    .line 15
    move-object/from16 v11, p2

    .line 17
    move-object v3, v2

    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v2

    .line 20
    move-object v6, v2

    .line 21
    move-object v7, v2

    .line 22
    move-object v8, v2

    .line 23
    move-object v9, v2

    .line 24
    move-object v10, v2

    .line 25
    move-object v12, v2

    .line 26
    move-object v13, v2

    .line 27
    invoke-virtual/range {v0 .. v15}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    :cond_1e
    if-eqz p3, :cond_23

    .line 32
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public final A03(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;LX/0ds;Z)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p4, LX/3UM;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/3UM;

    .line 8
    iget v1, v0, LX/3UM;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_116

    .line 16
    move-object v7, p4

    .line 17
    check-cast v7, LX/3UM;

    .line 19
    iget v2, v7, LX/3UM;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_116

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/3UM;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v7, LX/3UM;->A05:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/3UM;->A00:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_f3

    .line 39
    if-ne v0, v5, :cond_11d

    .line 41
    iget-object v4, v7, LX/3UM;->A04:Ljava/lang/Object;

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 45
    iget-object p1, v7, LX/3UM;->A01:Ljava/lang/Object;

    .line 47
    check-cast p1, LX/GCB;

    .line 49
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    invoke-static {v2, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_86

    .line 58
    sget-object v3, LX/GFe;->A09:LX/GFe;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A06:LX/0BT;

    .line 66
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0A(LX/GFe;Ljava/lang/String;)V

    .line 77
    :cond_4d
    iget-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A05:LX/0BT;

    .line 79
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_86

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v0}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 92
    move-result-object v7

    .line 93
    const/4 v6, 0x3

    .line 94
    invoke-static {v7}, LX/H8C;->A0Q(LX/H8C;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_86

    .line 100
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    iget-object v0, p1, LX/GCB;->A0E:LX/1Ix;

    .line 106
    iget-object v4, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 110
    if-eqz v4, :cond_eb

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_eb

    .line 118
    invoke-static {v7}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    if-nez v9, :cond_87

    .line 124
    const-string v0, "promoUserId should not be null"

    .line 126
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 129
    const-string v0, "WamoReportingLogger/logNativeFalcoHideAd missing promo user id"

    .line 131
    :goto_83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 134
    :cond_86
    return-object v2

    .line 135
    :cond_87
    iget-object v0, v7, LX/H8C;->A08:Lcom/google/common/base/Optional;

    .line 137
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 140
    :try_start_8c
    invoke-static {v7}, LX/H8C;->A02(LX/H8C;)LX/1Iq;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "whatsapp_wamo_hide_ad"

    .line 146
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, LX/1Xk;->isSampled()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d2

    .line 156
    iget-object v0, p1, LX/GCB;->A0b:Ljava/lang/String;

    .line 158
    invoke-static {v3, v0}, LX/FOy;->A1J(LX/1Xk;Ljava/lang/String;)V

    .line 161
    iget-object v0, p1, LX/GCB;->A0U:Ljava/lang/String;

    .line 163
    invoke-static {v3, v0, v4, v9}, LX/FP4;->A0w(LX/1Xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v1, "status_promo"

    .line 168
    const-string v0, "promo_event_entry_point"

    .line 170
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v3, p1, v7}, LX/HEA;->A0B(LX/1Xk;LX/GCB;LX/H8C;)V

    .line 176
    const-string v0, "event_trace_id"

    .line 178
    invoke-interface {v3, v0, v5}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v3, v7}, LX/H8C;->A0J(LX/1Xk;LX/H8C;)V

    .line 184
    invoke-static {v3, v7}, LX/H8C;->A0H(LX/1Xk;LX/H8C;)V

    .line 187
    invoke-static {v3, p1}, LX/HEA;->A0A(LX/1Xk;LX/GCB;)V

    .line 190
    invoke-static {v3, v7, v4, v6}, LX/H4p;->A02(LX/1Xk;LX/H8C;Ljava/lang/String;I)V

    .line 193
    invoke-static {v3, v8}, LX/FP5;->A0l(LX/1Xk;Z)V

    .line 196
    invoke-static {v3}, LX/8cb;->A0R(LX/1Xk;)V

    .line 199
    invoke-static {v3}, LX/FP5;->A0i(LX/1Xk;)V

    .line 202
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 204
    invoke-static {v3, v0}, LX/FP6;->A0F(LX/1Xk;Ljava/util/concurrent/Future;)V

    .line 207
    invoke-interface {v3}, LX/1Xk;->AFf()V

    .line 210
    :cond_d2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 212
    goto :goto_da
    :try_end_d5
    .catchall {:try_start_8c .. :try_end_d5} :catchall_d5

    .line 213
    :catchall_d5
    move-exception v0

    .line 214
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 217
    move-result-object v0

    .line 218
    :goto_da
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_86

    .line 224
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "WamoReportingLogger/logNativeFalcoHideAd failed: "

    .line 230
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    goto :goto_83

    .line 235
    :cond_eb
    const-string v0, "promoTrackingToken should not be null or empty"

    .line 237
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 240
    const-string v0, "WamoReportingLogger/logNativeFalcoHideAd missing promo tracking token"

    .line 242
    goto :goto_83

    .line 243
    :cond_f3
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 246
    iget-object v4, p1, LX/GCB;->A0V:Ljava/lang/String;

    .line 248
    const v3, 0x7f12577c

    .line 251
    const/4 v2, 0x0

    .line 252
    const/16 v1, 0x8

    .line 254
    new-instance v0, LX/5GG;

    .line 256
    invoke-direct {v0, p0, v4, v2, v1}, LX/5GG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 259
    iput-object p1, v7, LX/3UM;->A01:Ljava/lang/Object;

    .line 261
    iput-object p2, v7, LX/3UM;->A02:Ljava/lang/Object;

    .line 263
    iput-object p3, v7, LX/3UM;->A03:Ljava/lang/Object;

    .line 265
    iput-object v4, v7, LX/3UM;->A04:Ljava/lang/Object;

    .line 267
    iput-boolean p5, v7, LX/3UM;->A06:Z

    .line 269
    iput v5, v7, LX/3UM;->A00:I

    .line 271
    invoke-static {p0, v7, v0, v3, p5}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A01(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    if-ne v2, v6, :cond_34

    .line 277
    return-object v6

    .line 278
    :cond_116
    new-instance v7, LX/3UM;

    .line 280
    invoke-direct {v7, p0, p4, v3}, LX/3UM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 283
    goto/16 :goto_1e

    .line 285
    :cond_11d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 288
    move-result-object v0

    .line 289
    throw v0
.end method

.method public final A04(LX/GCB;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p1

    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v6, p3

    .line 5
    instance-of v0, v6, LX/Htk;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, LX/Htk;

    .line 12
    iget v3, v0, LX/Htk;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v3, v2, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v10, p0

    .line 20
    if-eqz v0, :cond_188

    .line 22
    move-object v4, v6

    .line 23
    check-cast v4, LX/Htk;

    .line 25
    iget v5, v4, LX/Htk;->A01:I

    .line 27
    const/high16 v3, -0x80000000

    .line 29
    and-int v0, v5, v3

    .line 31
    if-eqz v0, :cond_188

    .line 33
    sub-int/2addr v5, v3

    .line 34
    iput v5, v4, LX/Htk;->A01:I

    .line 36
    :goto_24
    iget-object v0, v4, LX/Htk;->A05:Ljava/lang/Object;

    .line 38
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v5, v4, LX/Htk;->A01:I

    .line 42
    if-eqz v5, :cond_b7

    .line 44
    if-ne v5, v2, :cond_18f

    .line 46
    iget v15, v4, LX/Htk;->A00:I

    .line 48
    iget-object v11, v4, LX/Htk;->A04:Ljava/lang/Object;

    .line 50
    check-cast v11, Ljava/lang/String;

    .line 52
    iget-object v1, v4, LX/Htk;->A02:Ljava/lang/Object;

    .line 54
    check-cast v1, LX/GCB;

    .line 56
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    check-cast v0, LX/GmX;

    .line 61
    if-eqz v0, :cond_a6

    .line 63
    iget-boolean v3, v0, LX/GmX;->A01:Z

    .line 65
    if-ne v3, v2, :cond_a7

    .line 67
    sget-object v4, LX/GFe;->A0A:LX/GFe;

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v11, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    iget-object v3, v10, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A06:LX/0BT;

    .line 75
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 81
    if-eqz v3, :cond_56

    .line 83
    invoke-virtual {v3, v4, v11}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0A(LX/GFe;Ljava/lang/String;)V

    .line 86
    :cond_56
    if-nez v15, :cond_a6

    .line 88
    iget-object v4, v10, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A05:LX/0BT;

    .line 90
    invoke-static {v4}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_89

    .line 96
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    invoke-static {v3}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 102
    move-result-object v7

    .line 103
    const/4 v13, 0x7

    .line 104
    invoke-static {v7}, LX/H8C;->A0Q(LX/H8C;)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_89

    .line 110
    iget-object v3, v1, LX/GCB;->A0E:LX/1Ix;

    .line 112
    iget-object v11, v3, LX/1Ix;->A00:Ljava/lang/Object;

    .line 114
    check-cast v11, Ljava/lang/String;

    .line 116
    const/4 v14, 0x3

    .line 117
    invoke-static {v7, v11}, LX/H8C;->A0P(LX/H8C;Ljava/lang/String;)V

    .line 120
    iget-object v9, v1, LX/GCB;->A0V:Ljava/lang/String;

    .line 122
    iget-object v10, v1, LX/GCB;->A0U:Ljava/lang/String;

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static {v1}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 128
    move-result-object v6

    .line 129
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 132
    move-result-object v12

    .line 133
    move-object v8, v5

    .line 134
    invoke-static/range {v5 .. v14}, LX/H8C;->A0L(LX/GHF;LX/HDd;LX/H8C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 137
    :cond_89
    invoke-static {v4}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_a6

    .line 143
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 146
    move-result-object v6

    .line 147
    const/4 v2, 0x0

    .line 148
    const/16 v16, 0xb8

    .line 150
    :goto_96
    const/16 v15, 0xa

    .line 152
    move-object v4, v2

    .line 153
    move-object v5, v2

    .line 154
    move-object v7, v2

    .line 155
    move-object v8, v2

    .line 156
    move-object v9, v2

    .line 157
    move-object v10, v2

    .line 158
    move-object v11, v2

    .line 159
    move-object v12, v2

    .line 160
    move-object v13, v2

    .line 161
    move-object v14, v2

    .line 162
    move-object v3, v2

    .line 163
    invoke-virtual/range {v1 .. v16}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 166
    :cond_a6
    return-object v0

    .line 167
    :cond_a7
    iget-object v1, v10, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A05:LX/0BT;

    .line 169
    invoke-static {v1}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_a6

    .line 175
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 178
    move-result-object v6

    .line 179
    const/4 v2, 0x0

    .line 180
    const/16 v16, 0xb9

    .line 182
    goto :goto_96

    .line 183
    :cond_b7
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    iget-object v11, v1, LX/GCB;->A0V:Ljava/lang/String;

    .line 188
    iget-boolean v0, v1, LX/GCB;->A08:Z

    .line 190
    if-eqz v0, :cond_e1

    .line 192
    const/4 v13, 0x0

    .line 193
    :goto_c1
    iget-object v0, v10, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A04:LX/05b;

    .line 195
    invoke-static {v0}, LX/FP3;->A0G(LX/05b;)LX/08a;

    .line 198
    move-result-object v5

    .line 199
    const/16 v0, 0x7a50

    .line 201
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 204
    move-result v0

    .line 205
    move-object/from16 v12, p2

    .line 207
    if-eqz v0, :cond_168

    .line 209
    if-eqz p2, :cond_168

    .line 211
    const/4 v15, 0x1

    .line 212
    iget-object v0, v10, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A05:LX/0BT;

    .line 214
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_16e

    .line 220
    invoke-static {v0}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 223
    move-result-object v8

    .line 224
    goto :goto_e8

    .line 225
    :cond_e1
    iget-object v0, v1, LX/GCB;->A0E:LX/1Ix;

    .line 227
    iget-object v13, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 229
    check-cast v13, Ljava/lang/String;

    .line 231
    goto :goto_c1

    .line 232
    :goto_e8
    :try_start_e8
    invoke-static {v8}, LX/H8C;->A02(LX/H8C;)LX/1Iq;

    .line 235
    move-result-object v5

    .line 236
    const-string v0, "whatsapp_wamo_report_ad_response"

    .line 238
    invoke-virtual {v5, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v7}, LX/1Xk;->isSampled()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_16e

    .line 248
    invoke-static {v8}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_16e

    .line 254
    sget-object v5, LX/GHL;->A05:LX/GHL;

    .line 256
    iget-object v0, v5, LX/GHL;->mValue:Ljava/lang/String;

    .line 258
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_131

    .line 264
    sget-object v5, LX/GHL;->A04:LX/GHL;

    .line 266
    iget-object v0, v5, LX/GHL;->mValue:Ljava/lang/String;

    .line 268
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_131

    .line 274
    sget-object v5, LX/GHL;->A02:LX/GHL;

    .line 276
    iget-object v0, v5, LX/GHL;->mValue:Ljava/lang/String;

    .line 278
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_131

    .line 284
    sget-object v5, LX/GHL;->A03:LX/GHL;

    .line 286
    iget-object v0, v5, LX/GHL;->mValue:Ljava/lang/String;

    .line 288
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_131

    .line 294
    sget-object v5, LX/GHL;->A01:LX/GHL;

    .line 296
    iget-object v0, v5, LX/GHL;->mValue:Ljava/lang/String;

    .line 298
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_131

    .line 304
    const/4 v5, 0x0

    .line 305
    :cond_131
    const-string v0, "report_reason"

    .line 307
    invoke-interface {v7, v5, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 310
    invoke-static {v7, v1}, LX/HEA;->A05(LX/1Xk;LX/GCB;)Ljava/lang/String;

    .line 313
    move-result-object v9

    .line 314
    invoke-static {v7, v9, v6}, LX/FP2;->A18(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v5, "status_promo"

    .line 319
    const-string v0, "promo_event_entry_point"

    .line 321
    invoke-interface {v7, v0, v5}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {v7, v1, v8}, LX/HEA;->A0B(LX/1Xk;LX/GCB;LX/H8C;)V

    .line 327
    invoke-static {v7}, LX/FP4;->A0v(LX/1Xk;)V

    .line 330
    invoke-static {v7, v8}, LX/H8C;->A0J(LX/1Xk;LX/H8C;)V

    .line 333
    invoke-static {v7, v8}, LX/H8C;->A0H(LX/1Xk;LX/H8C;)V

    .line 336
    invoke-static {v7, v1}, LX/HEA;->A0A(LX/1Xk;LX/GCB;)V

    .line 339
    invoke-static {v7, v8, v9}, LX/H4p;->A01(LX/1Xk;LX/H8C;Ljava/lang/String;)V

    .line 342
    invoke-static {v7}, LX/FP5;->A0j(LX/1Xk;)V

    .line 345
    invoke-static {v7}, LX/8cb;->A0R(LX/1Xk;)V

    .line 348
    invoke-static {v7}, LX/FP5;->A0i(LX/1Xk;)V

    .line 351
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 353
    invoke-static {v7, v0}, LX/FP6;->A0F(LX/1Xk;Ljava/util/concurrent/Future;)V

    .line 356
    invoke-interface {v7}, LX/1Xk;->AFf()V

    .line 359
    goto :goto_16e

    .line 360
    :cond_168
    const/4 v15, 0x0

    .line 361
    goto :goto_16e
    :try_end_16a
    .catchall {:try_start_e8 .. :try_end_16a} :catchall_16a

    .line 362
    :catchall_16a
    move-exception v0

    .line 363
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 366
    :cond_16e
    :goto_16e
    const/4 v14, 0x0

    .line 367
    new-instance v9, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;

    .line 369
    invoke-direct/range {v9 .. v15}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;-><init>(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 372
    iput-object v1, v4, LX/Htk;->A02:Ljava/lang/Object;

    .line 374
    iput-object v14, v4, LX/Htk;->A03:Ljava/lang/Object;

    .line 376
    iput-object v11, v4, LX/Htk;->A04:Ljava/lang/Object;

    .line 378
    iput v15, v4, LX/Htk;->A00:I

    .line 380
    iput v2, v4, LX/Htk;->A01:I

    .line 382
    const v0, 0x7f12578f

    .line 385
    invoke-static {v10, v4, v9, v0, v2}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A01(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v3, :cond_3b

    .line 391
    return-object v3

    .line 392
    :cond_188
    new-instance v4, LX/Htk;

    .line 394
    invoke-direct {v4, v10, v6, v2}, LX/Htk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 397
    goto/16 :goto_24

    .line 399
    :cond_18f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 402
    move-result-object v0

    .line 403
    throw v0
.end method

.method public final A05(Landroid/app/Activity;Landroid/content/Context;LX/HDd;LX/Gqi;LX/GCB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V
    .registers 31

    .line 0
    const-string v3, "WamoStatusPlaybackActionHelper/launchCtwaActivity Failed to launch CTWA chat, adId="

    .line 2
    move-object/from16 v5, p1

    .line 4
    move-object/from16 v4, p2

    .line 6
    move-object/from16 v10, p5

    .line 8
    invoke-static {v4, v5, v10}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v2, v10, LX/GCB;->A0V:Ljava/lang/String;

    .line 13
    move-object/from16 v7, p0

    .line 15
    iget-object v0, v7, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A09:LX/0BT;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/whatsapp/wamo/WamoManager;

    .line 23
    if-eqz v1, :cond_c7

    .line 25
    :try_start_19
    move-object/from16 v8, p3

    .line 27
    move-object/from16 v9, p4

    .line 29
    move-object/from16 v15, p6

    .line 31
    move-object/from16 v14, p7

    .line 33
    move/from16 v16, p8

    .line 35
    move/from16 v17, p9

    .line 37
    move/from16 v18, p10

    .line 39
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v5, v10, v0}, Lcom/whatsapp/wamo/WamoManager;->A02(Landroid/content/Context;LX/GCB;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "keep_navigation_history"

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    if-eqz p9, :cond_3c

    .line 55
    const-string v0, "extra_new_ctwa_chat_thread"

    .line 57
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    :cond_3c
    if-eqz p10, :cond_48

    .line 62
    const-string v0, "extra_show_close_button"

    .line 64
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    const-string v0, "extra_opened_bottom_up"

    .line 69
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    :cond_48
    if-eqz p3, :cond_4d

    .line 74
    invoke-static {v1, v8}, LX/BmQ;->A00(Landroid/content/Intent;LX/HDd;)V

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 81
    if-eqz p4, :cond_5e

    .line 83
    iget-object v0, v7, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A05:LX/0BT;

    .line 85
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-virtual {v0, v9}, LX/H81;->A0K(LX/Gqi;)V

    .line 94
    :cond_5e
    if-eqz p6, :cond_c7

    .line 96
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    return-void
    :try_end_64
    .catch LX/GCD; {:try_start_19 .. :try_end_64} :catch_64
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_64} :catch_bc

    .line 100
    :catch_64
    move-exception v1

    .line 101
    iget-object v6, v1, LX/GCD;->errorCode:Ljava/lang/String;

    .line 103
    const-string v0, "CTWA_NEEDS_USYNC"

    .line 105
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz p11, :cond_8e

    .line 111
    if-eqz v0, :cond_b7

    .line 113
    const-string v0, "WamoStatusPlaybackActionHelper/launchCtwaActivity NeedsUsync, attempting inline usync recovery, adId="

    .line 115
    invoke-static {v0, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v5}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 121
    move-result-object v11

    .line 122
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 125
    move-result-object v12

    .line 126
    iget-object v0, v7, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A08:LX/00q;

    .line 128
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 131
    move-result-object v0

    .line 132
    const/4 v13, 0x0

    .line 133
    new-instance v6, LX/HvL;

    .line 135
    invoke-direct/range {v6 .. v18}, LX/HvL;-><init>(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/HDd;LX/Gqi;LX/GCB;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 138
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 141
    return-void

    .line 142
    :cond_8e
    if-eqz v0, :cond_b7

    .line 144
    iget-object v5, v10, LX/GCB;->A0G:LX/HDc;

    .line 146
    iget-object v0, v7, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A00:LX/05b;

    .line 148
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 150
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0bm;

    .line 156
    invoke-virtual {v5, v0}, LX/HDc;->A00(LX/0bm;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_b7

    .line 162
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0bm;

    .line 168
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b4

    .line 174
    const-string v0, "CTWA usync still needed - empty LID"

    .line 176
    :goto_b0
    invoke-static {v3, v2, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    goto :goto_c4

    .line 180
    :cond_b4
    const-string v0, "CTWA usync still needed - empty JID"

    .line 182
    goto :goto_b0

    .line 183
    :cond_b7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    goto :goto_b0

    .line 188
    :catch_bc
    move-exception v0

    .line 189
    invoke-static {v3, v2, v0}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    :goto_c4
    invoke-static {v7, v8, v0, v14}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A02(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/HDd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 199
    :cond_c7
    return-void
.end method
