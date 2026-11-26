.class public final LX/HiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bK;


# static fields
.field public static final A0R:LX/0NJ;


# instance fields
.field public A00:I

.field public A01:LX/Gor;

.field public A02:LX/Grb;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/08a;

.field public final A0M:LX/08s;

.field public final A0N:LX/2BI;

.field public final A0O:LX/0KX;

.field public final A0P:LX/0KG;

.field public final A0Q:LX/4qV;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, -0x1

    .line 2
    new-instance v0, LX/0NJ;

    .line 4
    invoke-direct {v0, v1, v2}, LX/0NJ;-><init>(ILandroid/content/Intent;)V

    .line 7
    sput-object v0, LX/HiK;->A0R:LX/0NJ;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x423e

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HiK;->A0F:LX/05b;

    .line 11
    const v0, 0xc21e

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HiK;->A0E:LX/05b;

    .line 20
    invoke-static {}, LX/FP0;->A0L()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HiK;->A0K:LX/05b;

    .line 26
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HiK;->A0J:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HiK;->A05:LX/05b;

    .line 38
    const/16 v0, 0x1007

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/HiK;->A0A:LX/05b;

    .line 46
    const/16 v0, 0x1008

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/HiK;->A0B:LX/05b;

    .line 54
    const/16 v0, 0x1009

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/HiK;->A0C:LX/05b;

    .line 62
    const/16 v0, 0x3ba

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/HiK;->A0H:LX/05b;

    .line 70
    const/16 v0, 0x423d

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/HiK;->A07:LX/05b;

    .line 78
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/HiK;->A08:LX/05b;

    .line 84
    const/16 v0, 0x1aa3

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/HiK;->A06:LX/05b;

    .line 92
    const/16 v0, 0x423f

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/HiK;->A0I:LX/05b;

    .line 100
    const/16 v0, 0x4232

    .line 102
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/4qV;

    .line 108
    iput-object v0, p0, LX/HiK;->A0Q:LX/4qV;

    .line 110
    invoke-static {}, LX/AqW;->A12()LX/0KX;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/HiK;->A0O:LX/0KX;

    .line 116
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/HiK;->A0P:LX/0KG;

    .line 122
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/HiK;->A0M:LX/08s;

    .line 128
    const/16 v0, 0x861

    .line 130
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/HiK;->A0G:LX/05b;

    .line 136
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/HiK;->A09:LX/05b;

    .line 142
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/HiK;->A0L:LX/08a;

    .line 148
    const/16 v0, 0x1bc4

    .line 150
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/2BI;

    .line 156
    iput-object v0, p0, LX/HiK;->A0N:LX/2BI;

    .line 158
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/HiK;->A04:LX/05b;

    .line 164
    const v0, 0xc315

    .line 167
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/HiK;->A0D:LX/05b;

    .line 173
    return-void
.end method

.method public static final A00(LX/1br;LX/HiK;I)Ljava/lang/Integer;
    .registers 11

    .line 0
    const/16 v0, 0x17

    .line 2
    if-eq p2, v0, :cond_a1

    .line 4
    const/16 v0, 0x18

    .line 6
    if-eq p2, v0, :cond_a1

    .line 8
    const/16 v0, 0x1b

    .line 10
    if-eq p2, v0, :cond_9e

    .line 12
    const/16 v0, 0x1c

    .line 14
    if-eq p2, v0, :cond_9b

    .line 16
    const/16 v0, 0x58

    .line 18
    if-eq p2, v0, :cond_98

    .line 20
    const/16 v0, 0x5c

    .line 22
    if-eq p2, v0, :cond_95

    .line 24
    const/16 v0, 0x75

    .line 26
    if-eq p2, v0, :cond_92

    .line 28
    const/16 v0, 0x70

    .line 30
    if-eq p2, v0, :cond_8f

    .line 32
    const/16 v0, 0x71

    .line 34
    if-eq p2, v0, :cond_8c

    .line 36
    packed-switch p2, :pswitch_data_b2

    .line 39
    packed-switch p2, :pswitch_data_c6

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_2b
    iget-object v0, p1, LX/HiK;->A09:LX/05b;

    .line 45
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x3d8a

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_a4

    .line 57
    iget-object v0, p1, LX/HiK;->A04:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p0}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, LX/458;

    .line 69
    if-eqz v0, :cond_6e

    .line 71
    check-cast v1, LX/458;

    .line 73
    if-eqz v1, :cond_6f

    .line 75
    iget p0, v1, LX/0ec;->A0B:I

    .line 77
    iget-object v0, v1, LX/458;->A05:LX/4OG;

    .line 79
    invoke-virtual {v0}, LX/4OG;->A00()I

    .line 82
    move-result v7

    .line 83
    :goto_53
    const/4 v6, 0x0

    .line 84
    if-eqz v1, :cond_61

    .line 86
    invoke-virtual {v1}, LX/0ec;->A0A()J

    .line 89
    move-result-wide v3

    .line 90
    const-wide/high16 v1, -0x8000000000000000L

    .line 92
    cmp-long v0, v3, v1

    .line 94
    if-nez v0, :cond_61

    .line 96
    const/4 v6, 0x1

    .line 97
    :cond_61
    xor-int/lit8 v1, v6, 0x1

    .line 99
    iget-object v0, p1, LX/HiK;->A0H:LX/05b;

    .line 101
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v5, p0, v7, v1}, LX/H6X;->A04(IIIZ)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6e
    const/4 v1, 0x0

    .line 111
    :cond_6f
    const/4 p0, -0x1

    .line 112
    const/4 v7, 0x4

    .line 113
    goto :goto_53

    .line 114
    :pswitch_72  #0x11, 0x12, 0x13
    const/16 v5, 0xc

    .line 116
    goto :goto_2b

    .line 117
    :pswitch_75  #0xc
    const/16 v5, 0xb

    .line 119
    goto :goto_2b

    .line 120
    :pswitch_78  #0xb
    const/16 v5, 0x9

    .line 122
    goto :goto_2b

    .line 123
    :pswitch_7b  #0x9
    const/4 v5, 0x6

    .line 124
    goto :goto_2b

    .line 125
    :pswitch_7d  #0x8
    const/4 v5, 0x7

    .line 126
    goto :goto_2b

    .line 127
    :pswitch_7f  #0x7
    const/4 v5, 0x5

    .line 128
    goto :goto_2b

    .line 129
    :pswitch_81  #0x6
    const/4 v5, 0x2

    .line 130
    goto :goto_2b

    .line 131
    :pswitch_83  #0x5
    const/4 v5, 0x4

    .line 132
    goto :goto_2b

    .line 133
    :pswitch_85  #0x4
    const/4 v5, 0x3

    .line 134
    goto :goto_2b

    .line 135
    :pswitch_87  #0x3
    const/4 v5, 0x1

    .line 136
    goto :goto_2b

    .line 137
    :pswitch_89  #0x2
    const/16 v5, 0x8

    .line 139
    goto :goto_2b

    .line 140
    :cond_8c
    :pswitch_8c  #0xd, 0xe, 0xf, 0x10
    const/16 v5, 0xa

    .line 142
    goto :goto_2b

    .line 143
    :cond_8f
    const/16 v5, 0x1b

    .line 145
    goto :goto_2b

    .line 146
    :cond_92
    const/16 v5, 0x1e

    .line 148
    goto :goto_2b

    .line 149
    :cond_95
    const/16 v5, 0x19

    .line 151
    goto :goto_2b

    .line 152
    :cond_98
    const/16 v5, 0x18

    .line 154
    goto :goto_2b

    .line 155
    :cond_9b
    const/16 v5, 0xf

    .line 157
    goto :goto_2b

    .line 158
    :cond_9e
    const/16 v5, 0xe

    .line 160
    goto :goto_2b

    .line 161
    :cond_a1
    const/16 v5, 0xd

    .line 163
    goto :goto_2b

    .line 164
    :cond_a4
    iget-object v0, p1, LX/HiK;->A0H:LX/05b;

    .line 166
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 169
    move-result-object v3

    .line 170
    const/4 v2, -0x1

    .line 171
    const/4 v1, 0x4

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v3, v5, v2, v1, v0}, LX/H6X;->A04(IIIZ)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_data_b2
    .packed-switch 0x2
        :pswitch_89  #00000002
        :pswitch_87  #00000003
        :pswitch_85  #00000004
        :pswitch_83  #00000005
        :pswitch_81  #00000006
        :pswitch_7f  #00000007
        :pswitch_7d  #00000008
        :pswitch_7b  #00000009
    .end packed-switch

    .line 198
    :pswitch_data_c6
    .packed-switch 0xb
        :pswitch_78  #0000000b
        :pswitch_75  #0000000c
        :pswitch_8c  #0000000d
        :pswitch_8c  #0000000e
        :pswitch_8c  #0000000f
        :pswitch_8c  #00000010
        :pswitch_72  #00000011
        :pswitch_72  #00000012
        :pswitch_72  #00000013
    .end packed-switch
.end method

.method public static final A01(LX/458;LX/HiK;LX/0J4;Ljava/lang/String;Ljava/util/List;I)V
    .registers 18

    .line 0
    iget-wide v3, p0, LX/458;->A0U:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    move-object v2, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v7, p3

    .line 9
    move-object/from16 v8, p4

    .line 11
    move/from16 v10, p5

    .line 13
    if-lez v0, :cond_1b

    .line 15
    invoke-virtual {p0}, LX/458;->A0r()LX/1br;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    move-object v9, v4

    .line 22
    move-object v6, v4

    .line 23
    invoke-virtual/range {v2 .. v11}, LX/HiK;->A06(LX/1br;LX/4OG;LX/0J4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 30
    move-result-object p3

    .line 31
    iget-object v1, p1, LX/HiK;->A0Q:LX/4qV;

    .line 33
    new-instance v11, LX/HqL;

    .line 35
    move-object p2, v7

    .line 36
    invoke-direct/range {v11 .. v17}, LX/HqL;-><init>(LX/458;LX/HiK;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/List;I)V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0, p0, v11}, LX/4qV;->A0L(LX/09B;LX/458;Lkotlin/jvm/functions/Function0;)V

    .line 43
    return-void
.end method

.method public static final A02(LX/Grb;LX/HiK;LX/0J4;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .line 0
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 3
    move-result-object v3

    .line 4
    move-object v4, p0

    .line 5
    iget-object v0, p0, LX/Grb;->A05:Ljava/lang/Integer;

    .line 7
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x2d

    .line 15
    move-object v1, p1

    .line 16
    invoke-static {p1, v3, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 19
    move-result-object p0

    .line 20
    iget-object v0, p1, LX/HiK;->A0D:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/5Ah;

    .line 28
    iget-object v8, v4, LX/Grb;->A02:LX/1br;

    .line 30
    iget-object v9, v4, LX/Grb;->A03:LX/4OG;

    .line 32
    const/16 v0, 0x2e

    .line 34
    invoke-static {v2, p0, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 37
    move-result-object p1

    .line 38
    const/4 v6, 0x2

    .line 39
    new-instance v0, LX/Hpg;

    .line 41
    move-object v5, p3

    .line 42
    invoke-direct/range {v0 .. v6}, LX/Hpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    move-object v10, p2

    .line 46
    move-object p2, v0

    .line 47
    invoke-virtual/range {v7 .. v13}, LX/5Ah;->A02(LX/0DP;LX/4OG;LX/0J4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50
    return-void
.end method

.method public static final A03(LX/HiK;LX/0J4;II)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/HiK;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ua;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string p0, "newsletter_handler"

    .line 15
    sget-object v1, LX/ELS;->A05:LX/ELS;

    .line 17
    move-object v3, p1

    .line 18
    move p1, p3

    .line 19
    invoke-virtual/range {v0 .. v6}, LX/1Ua;->A06(LX/ELS;LX/FKX;LX/0J4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method public static synthetic A04(LX/HiK;LX/0J4;IIZZ)V
    .registers 15

    .line 0
    move-object v3, p0

    .line 1
    move v7, p2

    .line 2
    move p0, p5

    .line 3
    move v8, p4

    .line 4
    iget-object v0, v3, LX/HiK;->A0G:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GUi;

    .line 14
    iget-object v1, v0, LX/GUi;->A00:LX/08a;

    .line 16
    const/16 v0, 0xefa

    .line 18
    invoke-static {v1, v0}, LX/FP1;->A00(LX/00E;I)I

    .line 21
    move-result v5

    .line 22
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/GUi;

    .line 28
    iget-object v1, v0, LX/GUi;->A00:LX/08a;

    .line 30
    const/16 v0, 0xefb

    .line 32
    invoke-static {v1, v0}, LX/FP1;->A00(LX/00E;I)I

    .line 35
    move-result v6

    .line 36
    and-int/lit8 v0, p3, 0x8

    .line 38
    if-eqz v0, :cond_29

    .line 40
    const/4 v8, 0x0

    .line 41
    :cond_29
    and-int/lit8 v0, p3, 0x20

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    const/4 p0, 0x0

    .line 46
    :cond_2e
    and-int/lit8 v0, p3, 0x40

    .line 48
    if-eqz v0, :cond_33

    .line 50
    const/4 v7, 0x0

    .line 51
    :cond_33
    move-object v4, p1

    .line 52
    invoke-virtual/range {v3 .. v9}, LX/HiK;->A09(LX/0J4;IIIZZ)Z

    .line 55
    return-void
.end method


# virtual methods
.method public final A05(LX/0NJ;LX/0J4;IZ)V
    .registers 20

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object/from16 v1, p1

    .line 4
    if-nez p4, :cond_106

    .line 6
    iget-object v2, p0, LX/HiK;->A06:LX/05b;

    .line 8
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    invoke-static {v1}, LX/1Ua;->A00(LX/0NJ;)Ljava/lang/Integer;

    .line 14
    move-result-object v7

    .line 15
    :goto_f
    iget-object v4, p0, LX/HiK;->A02:LX/Grb;

    .line 17
    const/4 v9, 0x0

    .line 18
    iput-object v9, p0, LX/HiK;->A02:LX/Grb;

    .line 20
    move-object/from16 v8, p2

    .line 22
    move/from16 v6, p3

    .line 24
    packed-switch p3, :pswitch_data_10c

    .line 27
    const-string v2, "NewsletterLauncher/Unhandled callback for Code: "

    .line 29
    invoke-static {v6, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v3

    .line 33
    const-string v2, " Notice Id: "

    .line 35
    invoke-static {v3, v2, v7}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :goto_26
    if-eqz p4, :cond_2e

    .line 40
    if-eqz v9, :cond_2d

    .line 42
    invoke-virtual {v9}, LX/HfR;->Cfl()V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    if-eqz v9, :cond_2d

    .line 48
    iget-object v0, p0, LX/HiK;->A06:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 53
    invoke-static {v1, v9}, LX/1Ua;->A02(LX/0NJ;LX/19C;)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x101d7
    new-instance v7, LX/Hbd;

    .line 59
    invoke-direct {v7, p0, v8}, LX/Hbd;-><init>(LX/HiK;LX/0J4;)V

    .line 62
    const/16 v2, 0x2b

    .line 64
    invoke-static {p0, v8, v2}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 67
    move-result-object v10

    .line 68
    const/16 v2, 0x2c

    .line 70
    invoke-static {p0, v8, v2}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 73
    move-result-object v11

    .line 74
    goto :goto_bd

    .line 75
    :pswitch_4b  #0x101d6
    iget-object v2, p0, LX/HiK;->A01:LX/Gor;

    .line 77
    iput-object v2, p0, LX/HiK;->A01:LX/Gor;

    .line 79
    new-instance v7, LX/Hbe;

    .line 81
    invoke-direct {v7, v2, p0, v8, v13}, LX/Hbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    const/16 v2, 0x29

    .line 86
    invoke-static {p0, v8, v2}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 89
    move-result-object v10

    .line 90
    const/16 v2, 0x2a

    .line 92
    invoke-static {p0, v8, v2}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 95
    move-result-object v11

    .line 96
    goto :goto_bd

    .line 97
    :pswitch_61  #0x101d5
    if-eqz v4, :cond_2d

    .line 99
    iget-object v3, v4, LX/Grb;->A08:Ljava/lang/String;

    .line 101
    if-eqz v3, :cond_2d

    .line 103
    iget-object v2, p0, LX/HiK;->A07:LX/05b;

    .line 105
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/Map;

    .line 111
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/6vt;

    .line 117
    if-eqz v2, :cond_2d

    .line 119
    iget-object v2, v2, LX/6vt;->A00:LX/05b;

    .line 121
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_2d

    .line 127
    const/4 v2, 0x2

    .line 128
    new-instance v7, LX/Hbe;

    .line 130
    invoke-direct {v7, v3, v8, v4, v2}, LX/Hbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    const/16 v2, 0x31

    .line 135
    invoke-static {v3, v8, v2}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 138
    move-result-object v9

    .line 139
    invoke-static {v8, v3, v13}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 142
    move-result-object v10

    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-static {v8, v3, v2}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 147
    move-result-object v11

    .line 148
    const/16 v2, 0x28

    .line 150
    invoke-static {v3, v8, v2}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 153
    move-result-object v12

    .line 154
    goto :goto_f3

    .line 155
    :pswitch_9b  #0x101d4
    if-nez v4, :cond_a9

    .line 157
    const-string v0, "NewsletterLauncher/showGenericError - showing newsletter_server_error dialog"

    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 162
    const v0, 0x7f12300d

    .line 165
    invoke-virtual {v8, v0}, LX/0J4;->Br4(I)V

    .line 168
    return-void

    .line 169
    :cond_a9
    iput-object v9, p0, LX/HiK;->A02:LX/Grb;

    .line 171
    const/4 v2, 0x1

    .line 172
    new-instance v7, LX/Hbe;

    .line 174
    invoke-direct {v7, p0, v8, v4, v2}, LX/Hbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    const/16 v2, 0x2f

    .line 179
    invoke-static {p0, v8, v2}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 182
    move-result-object v10

    .line 183
    const/16 v2, 0x30

    .line 185
    invoke-static {p0, v8, v2}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 188
    move-result-object v11

    .line 189
    :goto_bd
    const/4 v13, 0x1

    .line 190
    new-instance v6, LX/HfR;

    .line 192
    move-object v12, v9

    .line 193
    invoke-direct/range {v6 .. v13}, LX/HfR;-><init>(LX/I2D;LX/0J4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 196
    goto :goto_f8

    .line 197
    :pswitch_c5  #0x101d2
    const/4 v5, 0x1

    .line 198
    :pswitch_c6  #0x101d1, 0x101d3
    iget-object v2, p0, LX/HiK;->A0G:LX/05b;

    .line 200
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/GUi;

    .line 206
    iget-object v3, v2, LX/GUi;->A00:LX/08a;

    .line 208
    const/16 v2, 0xefb

    .line 210
    invoke-static {v3, v2}, LX/FP1;->A00(LX/00E;I)I

    .line 213
    move-result v3

    .line 214
    if-eqz v7, :cond_fb

    .line 216
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v2

    .line 220
    if-ne v2, v3, :cond_fb

    .line 222
    :goto_de
    new-instance v7, LX/Hbf;

    .line 224
    invoke-direct {v7, p0, v8, v6, v5}, LX/Hbf;-><init>(LX/HiK;LX/0J4;IZ)V

    .line 227
    const/16 v2, 0x11

    .line 229
    new-instance v10, LX/Hp5;

    .line 231
    invoke-direct {v10, p0, v2}, LX/Hp5;-><init>(Ljava/lang/Object;I)V

    .line 234
    const/16 v2, 0x12

    .line 236
    new-instance v11, LX/Hp5;

    .line 238
    invoke-direct {v11, p0, v2}, LX/Hp5;-><init>(Ljava/lang/Object;I)V

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x1

    .line 243
    :goto_f3
    new-instance v6, LX/HfR;

    .line 245
    invoke-direct/range {v6 .. v13}, LX/HfR;-><init>(LX/I2D;LX/0J4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 248
    :goto_f8
    move-object v9, v6

    .line 249
    goto/16 :goto_26

    .line 251
    :cond_fb
    const/4 v13, 0x1

    .line 252
    new-instance v9, LX/HoN;

    .line 254
    move-object v10, p0

    .line 255
    move-object v11, v8

    .line 256
    move v12, v6

    .line 257
    move v14, v5

    .line 258
    invoke-direct/range {v9 .. v14}, LX/HoN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 261
    goto :goto_de

    .line 262
    :cond_106
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v7

    .line 266
    goto/16 :goto_f

    .line 268
    :pswitch_data_10c
    .packed-switch 0x101d1
        :pswitch_c6  #000101d1
        :pswitch_c5  #000101d2
        :pswitch_c6  #000101d3
        :pswitch_9b  #000101d4
        :pswitch_61  #000101d5
        :pswitch_4b  #000101d6
        :pswitch_39  #000101d7
    .end packed-switch
.end method

.method public final A06(LX/1br;LX/4OG;LX/0J4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 31

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    move/from16 v0, p8

    .line 10
    invoke-static {v5, v2, v0}, LX/HiK;->A00(LX/1br;LX/HiK;I)Ljava/lang/Integer;

    .line 13
    move-result-object v7

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/16 v17, 0x0

    .line 17
    const/16 v20, 0x0

    .line 19
    new-instance v4, LX/Grb;

    .line 21
    move-object v12, v9

    .line 22
    move-object v13, v9

    .line 23
    move-object v14, v9

    .line 24
    move-object/from16 v6, p2

    .line 26
    move-object/from16 v8, p4

    .line 28
    move-object/from16 v11, p5

    .line 30
    move-object/from16 v15, p6

    .line 32
    move/from16 v19, p9

    .line 34
    move-object v10, v9

    .line 35
    move/from16 v16, v0

    .line 37
    invoke-direct/range {v4 .. v20}, LX/Grb;-><init>(LX/1br;LX/4OG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 40
    iget-object v0, v4, LX/Grb;->A02:LX/1br;

    .line 42
    if-eqz v0, :cond_5a

    .line 44
    iget v1, v4, LX/Grb;->A00:I

    .line 46
    const/16 v0, 0xc

    .line 48
    if-ne v1, v0, :cond_42

    .line 50
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 52
    :goto_34
    invoke-static {v2}, LX/H3z;->A01(LX/HiK;)Z

    .line 55
    move-result v0

    .line 56
    move-object/from16 v3, p3

    .line 58
    if-eqz v0, :cond_45

    .line 60
    move-object/from16 v0, p7

    .line 62
    invoke-static {v4, v2, v3, v0}, LX/HiK;->A02(LX/Grb;LX/HiK;LX/0J4;Lkotlin/jvm/functions/Function0;)V

    .line 65
    return-void

    .line 66
    :cond_42
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 68
    goto :goto_34

    .line 69
    :cond_45
    iput-object v4, v2, LX/HiK;->A02:LX/Grb;

    .line 71
    iget-object v0, v2, LX/HiK;->A0F:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Gfq;

    .line 79
    invoke-virtual {v0, v1}, LX/Gfq;->A00(Ljava/lang/Integer;)I

    .line 82
    move-result v1

    .line 83
    const v0, 0x101d4

    .line 86
    invoke-static {v2, v3, v1, v0}, LX/HiK;->A03(LX/HiK;LX/0J4;II)V

    .line 89
    return-void

    .line 90
    :cond_5a
    const-string v0, "Invalid argument for newsletter missing code and jid"

    .line 92
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public final A07(LX/Grb;LX/0J4;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xc

    .line 6
    if-ne p3, v0, :cond_1c

    .line 8
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    :goto_a
    iput-object p1, p0, LX/HiK;->A02:LX/Grb;

    .line 12
    invoke-static {p0}, LX/H3z;->A01(LX/HiK;)Z

    .line 15
    move-result v0

    .line 16
    const v2, 0x101d5

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    sget-object v1, LX/HiK;->A0R:LX/0NJ;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v1, p2, v2, v0}, LX/HiK;->A05(LX/0NJ;LX/0J4;IZ)V

    .line 27
    return-void

    .line 28
    :cond_1c
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    iget-object v0, p0, LX/HiK;->A0F:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Gfq;

    .line 39
    invoke-virtual {v0, v1}, LX/Gfq;->A00(Ljava/lang/Integer;)I

    .line 42
    move-result v0

    .line 43
    invoke-static {p0, p2, v0, v2}, LX/HiK;->A03(LX/HiK;LX/0J4;II)V

    .line 46
    return-void
.end method

.method public final A08(LX/0J4;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/HiK;->A0L:LX/08a;

    .line 2
    const/16 v0, 0x1e05

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_33

    .line 10
    if-eqz p5, :cond_33

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, -0x1

    .line 14
    new-instance v0, LX/Gor;

    .line 16
    invoke-direct {v0, v2, v2, v1, p6}, LX/Gor;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19
    iput-object v0, p0, LX/HiK;->A01:LX/Gor;

    .line 21
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    iget-object v0, p0, LX/HiK;->A0F:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Gfq;

    .line 31
    invoke-virtual {v0, v1}, LX/Gfq;->A00(Ljava/lang/Integer;)I

    .line 34
    move-result v1

    .line 35
    invoke-static {p0}, LX/H3z;->A01(LX/HiK;)Z

    .line 38
    move-result v0

    .line 39
    const v2, 0x101d7

    .line 42
    :goto_2a
    if-eqz v0, :cond_50

    .line 44
    sget-object v1, LX/HiK;->A0R:LX/0NJ;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v1, p1, v2, v0}, LX/HiK;->A05(LX/0NJ;LX/0J4;IZ)V

    .line 50
    return-void

    .line 51
    :cond_33
    new-instance v0, LX/Gor;

    .line 53
    invoke-direct {v0, p2, p3, p4, p6}, LX/Gor;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 56
    iput-object v0, p0, LX/HiK;->A01:LX/Gor;

    .line 58
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 60
    iget-object v0, p0, LX/HiK;->A0F:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Gfq;

    .line 68
    invoke-virtual {v0, v1}, LX/Gfq;->A00(Ljava/lang/Integer;)I

    .line 71
    move-result v1

    .line 72
    invoke-static {p0}, LX/H3z;->A01(LX/HiK;)Z

    .line 75
    move-result v0

    .line 76
    const v2, 0x101d6

    .line 79
    goto :goto_2a

    .line 80
    :cond_50
    invoke-static {p0, p1, v1, v2}, LX/HiK;->A03(LX/HiK;LX/0J4;II)V

    .line 83
    return-void
.end method

.method public final A09(LX/0J4;IIIZZ)Z
    .registers 21

    .line 0
    const v4, 0x101d1

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v8, p1

    .line 5
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object v7, p0

    .line 9
    iget-object v0, p0, LX/HiK;->A0E:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4if;

    .line 17
    invoke-virtual {v0}, LX/4if;->A02()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_28

    .line 23
    const-string v0, "NewsletterLauncher/launchNewsletterCreation: blocked by the sponsor\'s channel creation setting"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, LX/HiK;->A08:LX/05b;

    .line 30
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x4

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v1, v0}, LX/FSb;->A0M(IZ)V

    .line 39
    return v3

    .line 40
    :cond_28
    move/from16 v13, p6

    .line 42
    iput-boolean v13, p0, LX/HiK;->A03:Z

    .line 44
    move/from16 v11, p4

    .line 46
    iput v11, p0, LX/HiK;->A00:I

    .line 48
    const/4 v0, -0x1

    .line 49
    move/from16 v9, p3

    .line 51
    move/from16 v12, p5

    .line 53
    if-eq v9, v0, :cond_4f

    .line 55
    invoke-static {p0}, LX/H3z;->A01(LX/HiK;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_49

    .line 61
    iget-object v0, p0, LX/HiK;->A0J:LX/05b;

    .line 63
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    :cond_49
    const/4 v10, -0x1

    .line 74
    invoke-virtual/range {v7 .. v13}, LX/HiK;->A09(LX/0J4;IIIZZ)Z

    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_4f
    iget-object v0, p0, LX/HiK;->A0I:LX/05b;

    .line 81
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 83
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/H3z;

    .line 89
    iget-object v0, v0, LX/H3z;->A01:LX/14H;

    .line 91
    const/4 v1, 0x0

    .line 92
    iget-object v0, v0, LX/14H;->A07:LX/14E;

    .line 94
    move/from16 v5, p2

    .line 96
    invoke-virtual {v0, v1, v5}, LX/14E;->A05(LX/0Dh;I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_af

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-lt v1, v0, :cond_ac

    .line 109
    const/16 v0, 0x190

    .line 111
    if-ge v1, v0, :cond_ac

    .line 113
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 115
    :goto_73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x1

    .line 120
    if-eq v0, v2, :cond_c8

    .line 122
    const/4 v1, 0x2

    .line 123
    if-eq v0, v1, :cond_c8

    .line 125
    if-ne v0, v3, :cond_c3

    .line 127
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/H3z;

    .line 133
    invoke-virtual {v0, v5}, LX/H3z;->A02(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v0

    .line 141
    if-eq v0, v2, :cond_c8

    .line 143
    if-eq v0, v1, :cond_b7

    .line 145
    if-ne v0, v3, :cond_b2

    .line 147
    iget-object v0, p0, LX/HiK;->A0G:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/GUi;

    .line 155
    iget-object v1, v0, LX/GUi;->A00:LX/08a;

    .line 157
    const/16 v0, 0xefb

    .line 159
    invoke-static {v1, v0}, LX/FP1;->A00(LX/00E;I)I

    .line 162
    move-result v0

    .line 163
    if-eq v5, v0, :cond_c8

    .line 165
    const/4 v10, -0x1

    .line 166
    move v13, v3

    .line 167
    move v11, v3

    .line 168
    invoke-virtual/range {v7 .. v13}, LX/HiK;->A09(LX/0J4;IIIZZ)Z

    .line 171
    return v2

    .line 172
    :cond_ac
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 174
    goto :goto_73

    .line 175
    :cond_af
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 177
    goto :goto_73

    .line 178
    :cond_b2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b7
    const-string v0, "NewsletterLauncher/showGenericError - showing newsletter_server_error dialog"

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 188
    const v0, 0x7f12300d

    .line 191
    invoke-virtual {p1, v0}, LX/0J4;->Br4(I)V

    .line 194
    return v2

    .line 195
    :cond_c3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_c8
    if-eqz p5, :cond_cd

    .line 202
    const v4, 0x101d2

    .line 205
    :cond_cd
    invoke-static {p0, p1, v5, v4}, LX/HiK;->A03(LX/HiK;LX/0J4;II)V

    .line 208
    return v2
.end method

.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "newsletter_handler"

    .line 2
    return-object v0
.end method

.method public Bap(LX/0NJ;LX/0J4;I)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LX/HiK;->A05(LX/0NJ;LX/0J4;IZ)V

    .line 7
    return-void
.end method
