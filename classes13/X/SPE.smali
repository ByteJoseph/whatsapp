.class public final LX/SPE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/Rxx;

.field public static final A0F:LX/08V;

.field public static final A0G:LX/08V;

.field public static final A0H:LX/08V;

.field public static final A0I:LX/08V;

.field public static final A0J:LX/08V;

.field public static final A0K:LX/08V;

.field public static final A0L:LX/0sK;

.field public static final A0M:LX/0sK;

.field public static final A0N:LX/0sK;

.field public static final A0O:LX/0sK;

.field public static final A0P:LX/0sK;

.field public static final A0Q:LX/0sK;

.field public static final A0R:LX/0sK;

.field public static final A0S:LX/0sK;


# instance fields
.field public final A00:LX/08V;

.field public final A01:LX/08V;

.field public final A02:LX/08V;

.field public final A03:LX/08V;

.field public final A04:LX/08V;

.field public final A05:LX/08V;

.field public final A06:LX/0sK;

.field public final A07:LX/0sK;

.field public final A08:LX/0sK;

.field public final A09:LX/0sK;

.field public final A0A:LX/0sK;

.field public final A0B:LX/0sK;

.field public final A0C:LX/0sK;

.field public final A0D:LX/0sK;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Rxx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SPE;->A0E:LX/Rxx;

    .line 7
    const v0, 0x3f4ccccd  # 0.8f

    .line 10
    invoke-static {v0}, LX/Qal;->A0t(F)LX/0sK;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/SPE;->A0M:LX/0sK;

    .line 16
    const v0, 0x3f0bc6a8  # 0.546f

    .line 19
    invoke-static {v0}, LX/Qal;->A0t(F)LX/0sK;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/SPE;->A0L:LX/0sK;

    .line 25
    const v0, 0x3f6b851f  # 0.92f

    .line 28
    invoke-static {v0}, LX/Qal;->A0t(F)LX/0sK;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/SPE;->A0O:LX/0sK;

    .line 34
    const v0, 0x3f2c8b44  # 0.674f

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v2

    .line 41
    const v0, 0x3f3374bc  # 0.701f

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x3f3ced91  # 0.738f

    .line 51
    invoke-static {v2, v1, v0}, LX/Qal;->A0u(Ljava/lang/Object;Ljava/lang/Object;F)LX/0sK;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/SPE;->A0N:LX/0sK;

    .line 57
    const v0, 0x3f666666  # 0.9f

    .line 60
    invoke-static {v0}, LX/Qal;->A0t(F)LX/0sK;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/SPE;->A0Q:LX/0sK;

    .line 66
    const v0, 0x3f1e353f  # 0.618f

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/Qaj;->A0q(Ljava/lang/Object;)LX/0sK;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/SPE;->A0P:LX/0sK;

    .line 79
    const v0, 0x3f51eb85  # 0.82f

    .line 82
    invoke-static {v0}, LX/Qal;->A0t(F)LX/0sK;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/SPE;->A0R:LX/0sK;

    .line 88
    invoke-static {v1}, LX/Qaj;->A0q(Ljava/lang/Object;)LX/0sK;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/SPE;->A0S:LX/0sK;

    .line 94
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object v1

    .line 100
    const v0, 0x4079999a  # 3.9f

    .line 103
    invoke-static {v1, v0}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/SPE;->A0F:LX/08V;

    .line 109
    const/high16 v0, 0x40200000  # 2.5f

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    move-result-object v1

    .line 115
    const/high16 v0, 0x40900000  # 4.5f

    .line 117
    invoke-static {v1, v0}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/SPE;->A0G:LX/08V;

    .line 123
    const/high16 v0, 0x41000000  # 8.0f

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    move-result-object v1

    .line 129
    const/high16 v0, 0x41400000  # 12.0f

    .line 131
    invoke-static {v1, v0}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/SPE;->A0J:LX/08V;

    .line 137
    const/high16 v0, 0x41480000  # 12.5f

    .line 139
    invoke-static {v1, v0}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/SPE;->A0H:LX/08V;

    .line 145
    const v0, 0x3f4a3d71  # 0.79f

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    move-result-object v1

    .line 152
    const v0, 0x3f59999a  # 0.85f

    .line 155
    invoke-static {v1, v0}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LX/SPE;->A0K:LX/08V;

    .line 161
    const v0, 0x3f3851ec  # 0.72f

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object v1

    .line 168
    const v0, 0x3f333333  # 0.7f

    .line 171
    invoke-static {v1, v0}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LX/SPE;->A0I:LX/08V;

    .line 177
    return-void
.end method

.method public constructor <init>()V
    .registers 18

    .line 536870912
    const/16 v16, 0x3fff

    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    move-object/from16 v0, p0

    .line 536870917
    move-object v2, v1

    .line 536870918
    move-object v3, v1

    .line 536870919
    move-object v4, v1

    .line 536870920
    move-object v5, v1

    .line 536870921
    move-object v6, v1

    .line 536870922
    move-object v7, v1

    .line 536870923
    move-object v8, v1

    .line 536870924
    move-object v9, v1

    .line 536870925
    move-object v10, v1

    .line 536870926
    move-object v11, v1

    .line 536870927
    move-object v12, v1

    .line 536870928
    move-object v13, v1

    .line 536870929
    move-object v14, v1

    .line 536870930
    move-object v15, v1

    .line 536870931
    invoke-direct/range {v0 .. v16}, LX/SPE;-><init>(LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/2mC;I)V

    .line 536870934
    return-void
.end method

.method public constructor <init>(LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;)V
    .registers 16

    .line 0
    invoke-static {p7, p8, p9, p10}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p11, p12, p13, p14, p1}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0x9

    .line 8
    invoke-static {p2, p3, p4, p5, v0}, LX/FP5;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0xd

    .line 13
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p7, p0, LX/SPE;->A07:LX/0sK;

    .line 21
    iput-object p8, p0, LX/SPE;->A06:LX/0sK;

    .line 23
    iput-object p9, p0, LX/SPE;->A09:LX/0sK;

    .line 25
    iput-object p10, p0, LX/SPE;->A08:LX/0sK;

    .line 27
    iput-object p11, p0, LX/SPE;->A0B:LX/0sK;

    .line 29
    iput-object p12, p0, LX/SPE;->A0A:LX/0sK;

    .line 31
    iput-object p13, p0, LX/SPE;->A0C:LX/0sK;

    .line 33
    iput-object p14, p0, LX/SPE;->A0D:LX/0sK;

    .line 35
    iput-object p1, p0, LX/SPE;->A00:LX/08V;

    .line 37
    iput-object p2, p0, LX/SPE;->A01:LX/08V;

    .line 39
    iput-object p3, p0, LX/SPE;->A04:LX/08V;

    .line 41
    iput-object p4, p0, LX/SPE;->A02:LX/08V;

    .line 43
    iput-object p5, p0, LX/SPE;->A05:LX/08V;

    .line 45
    iput-object p6, p0, LX/SPE;->A03:LX/08V;

    .line 47
    return-void
.end method

.method public synthetic constructor <init>(LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/2mC;I)V
    .registers 20

    .line 273306770
    const v0, 0x3f4ccccd  # 0.8f

    .line 273306771
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 273306772
    invoke-static {v2}, LX/Qaj;->A0q(Ljava/lang/Object;)LX/0sK;

    move-result-object p7

    .line 273306773
    const v0, 0x3f178d50  # 0.592f

    .line 273306774
    invoke-static {v0}, LX/Qal;->A0t(F)LX/0sK;

    move-result-object p8

    .line 273306775
    const v0, 0x3f6b851f  # 0.92f

    .line 273306776
    invoke-static {v0}, LX/Qal;->A0t(F)LX/0sK;

    move-result-object p9

    .line 273306777
    const v0, 0x3f3ae148  # 0.73f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f428f5c  # 0.76f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance p10, LX/0sK;

    invoke-direct {p10, v1, v0, v2}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273306778
    const v0, 0x3f666666  # 0.9f

    .line 273306779
    invoke-static {v0}, LX/Qal;->A0t(F)LX/0sK;

    move-result-object p11

    .line 273306780
    const v0, 0x3f2b851f  # 0.67f

    .line 273306781
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 273306782
    invoke-static {v1}, LX/Qaj;->A0q(Ljava/lang/Object;)LX/0sK;

    move-result-object p12

    .line 273306783
    const v0, 0x3f51eb85  # 0.82f

    .line 273306784
    invoke-static {v0}, LX/Qal;->A0t(F)LX/0sK;

    move-result-object p13

    .line 273306785
    invoke-static {v1}, LX/Qaj;->A0q(Ljava/lang/Object;)LX/0sK;

    move-result-object p14

    .line 273306786
    const/high16 v0, 0x3fc00000  # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x4079999a  # 3.9f

    .line 273306787
    invoke-static {v1, v0}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    move-result-object p1

    .line 273306788
    const/high16 v0, 0x40200000  # 2.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x40900000  # 4.5f

    .line 273306789
    invoke-static {v1, v0}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    move-result-object p2

    .line 273306790
    const/high16 v0, 0x41000000  # 8.0f

    .line 273306791
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x41400000  # 12.0f

    .line 273306792
    invoke-static {v1, v0}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    move-result-object p3

    .line 273306793
    const/high16 v0, 0x41480000  # 12.5f

    .line 273306794
    invoke-static {v1, v0}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    move-result-object p4

    .line 273306795
    const v0, 0x3f4a3d71  # 0.79f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f59999a  # 0.85f

    .line 273306796
    invoke-static {v1, v0}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    move-result-object p5

    .line 273306797
    const v0, 0x3f3851ec  # 0.72f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f333333  # 0.7f

    .line 273306798
    invoke-static {v1, v0}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    move-result-object p6

    .line 273306799
    invoke-direct/range {p0 .. p14}, LX/SPE;-><init>(LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_97

    .line 3
    instance-of v0, p1, LX/SPE;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_96

    .line 8
    check-cast p1, LX/SPE;

    .line 10
    iget-object v1, p0, LX/SPE;->A07:LX/0sK;

    .line 12
    iget-object v0, p1, LX/SPE;->A07:LX/0sK;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_96

    .line 20
    iget-object v1, p0, LX/SPE;->A06:LX/0sK;

    .line 22
    iget-object v0, p1, LX/SPE;->A06:LX/0sK;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_96

    .line 30
    iget-object v1, p0, LX/SPE;->A09:LX/0sK;

    .line 32
    iget-object v0, p1, LX/SPE;->A09:LX/0sK;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_96

    .line 40
    iget-object v1, p0, LX/SPE;->A08:LX/0sK;

    .line 42
    iget-object v0, p1, LX/SPE;->A08:LX/0sK;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_96

    .line 50
    iget-object v1, p0, LX/SPE;->A0B:LX/0sK;

    .line 52
    iget-object v0, p1, LX/SPE;->A0B:LX/0sK;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_96

    .line 60
    iget-object v1, p0, LX/SPE;->A0A:LX/0sK;

    .line 62
    iget-object v0, p1, LX/SPE;->A0A:LX/0sK;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_96

    .line 70
    iget-object v1, p0, LX/SPE;->A0C:LX/0sK;

    .line 72
    iget-object v0, p1, LX/SPE;->A0C:LX/0sK;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_96

    .line 80
    iget-object v1, p0, LX/SPE;->A0D:LX/0sK;

    .line 82
    iget-object v0, p1, LX/SPE;->A0D:LX/0sK;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_96

    .line 90
    iget-object v1, p0, LX/SPE;->A00:LX/08V;

    .line 92
    iget-object v0, p1, LX/SPE;->A00:LX/08V;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_96

    .line 100
    iget-object v1, p0, LX/SPE;->A01:LX/08V;

    .line 102
    iget-object v0, p1, LX/SPE;->A01:LX/08V;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_96

    .line 110
    iget-object v1, p0, LX/SPE;->A04:LX/08V;

    .line 112
    iget-object v0, p1, LX/SPE;->A04:LX/08V;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_96

    .line 120
    iget-object v1, p0, LX/SPE;->A02:LX/08V;

    .line 122
    iget-object v0, p1, LX/SPE;->A02:LX/08V;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_96

    .line 130
    iget-object v1, p0, LX/SPE;->A05:LX/08V;

    .line 132
    iget-object v0, p1, LX/SPE;->A05:LX/08V;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_96

    .line 140
    iget-object v1, p0, LX/SPE;->A03:LX/08V;

    .line 142
    iget-object v0, p1, LX/SPE;->A03:LX/08V;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_97

    .line 150
    :cond_96
    return v2

    .line 151
    :cond_97
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SPE;->A07:LX/0sK;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/SPE;->A06:LX/0sK;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/SPE;->A09:LX/0sK;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/SPE;->A08:LX/0sK;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/SPE;->A0B:LX/0sK;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/SPE;->A0A:LX/0sK;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/SPE;->A0C:LX/0sK;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/SPE;->A0D:LX/0sK;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/SPE;->A00:LX/08V;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/SPE;->A01:LX/08V;

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/SPE;->A04:LX/08V;

    .line 62
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/SPE;->A02:LX/08V;

    .line 68
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/SPE;->A05:LX/08V;

    .line 74
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/SPE;->A03:LX/08V;

    .line 80
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v1, p0, LX/SPE;->A07:LX/0sK;

    .line 2
    iget-object v14, p0, LX/SPE;->A06:LX/0sK;

    .line 4
    iget-object v13, p0, LX/SPE;->A09:LX/0sK;

    .line 6
    iget-object v12, p0, LX/SPE;->A08:LX/0sK;

    .line 8
    iget-object v11, p0, LX/SPE;->A0B:LX/0sK;

    .line 10
    iget-object v10, p0, LX/SPE;->A0A:LX/0sK;

    .line 12
    iget-object v9, p0, LX/SPE;->A0C:LX/0sK;

    .line 14
    iget-object v8, p0, LX/SPE;->A0D:LX/0sK;

    .line 16
    iget-object v7, p0, LX/SPE;->A00:LX/08V;

    .line 18
    iget-object v6, p0, LX/SPE;->A01:LX/08V;

    .line 20
    iget-object v5, p0, LX/SPE;->A04:LX/08V;

    .line 22
    iget-object v4, p0, LX/SPE;->A02:LX/08V;

    .line 24
    iget-object v3, p0, LX/SPE;->A05:LX/08V;

    .line 26
    iget-object v2, p0, LX/SPE;->A03:LX/08V;

    .line 28
    const-string v0, "BlobProperties(defaultOuterScale="

    .line 30
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", defaultInnerScale="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v13, v12, v11, v10, v1}, LX/Qao;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 45
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v8, v7, v6, v5, v1}, LX/Qao;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", volumeRangeOuterScale="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", volumeRangeInnerScale="

    .line 64
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
