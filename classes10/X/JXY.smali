.class public abstract LX/JXY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-wide v0, LX/JmT;->A01:J

    .line 2
    sput-wide v0, LX/JXY;->A00:J

    .line 4
    return-void
.end method

.method public static final A00(LX/JwE;LX/Jl4;LX/Jiu;LX/JeF;LX/JeJ;IIIIJ)LX/JwE;
    .registers 24

    .line 0
    move-object v12, p1

    .line 1
    move-object/from16 v9, p4

    .line 3
    move-object v11, p2

    .line 4
    move-object/from16 v10, p3

    .line 6
    move/from16 v8, p5

    .line 8
    move/from16 v6, p7

    .line 10
    move/from16 v7, p6

    .line 12
    move/from16 v5, p8

    .line 14
    move-wide/from16 v3, p9

    .line 16
    const/high16 v0, -0x80000000

    .line 18
    invoke-static {v8, v0}, LX/2Ae;->A1V(II)Z

    .line 21
    move-result p5

    .line 22
    const-wide/16 p3, 0x0

    .line 24
    if-nez p5, :cond_1e

    .line 26
    iget v0, p0, LX/JwE;->A02:I

    .line 28
    if-ne v8, v0, :cond_70

    .line 30
    :cond_1e
    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 32
    const-wide p1, 0xff00000000L

    .line 37
    and-long v1, p9, p1

    .line 39
    cmp-long v0, v1, p3

    .line 41
    if-eqz v0, :cond_31

    .line 43
    iget-wide v1, p0, LX/JwE;->A04:J

    .line 45
    cmp-long v0, p9, v1

    .line 47
    if-nez v0, :cond_70

    .line 49
    :cond_31
    if-eqz v10, :cond_3b

    .line 51
    iget-object v0, p0, LX/JwE;->A07:LX/JeF;

    .line 53
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_70

    .line 59
    :cond_3b
    const/high16 v0, -0x80000000

    .line 61
    if-eq v7, v0, :cond_43

    .line 63
    iget v0, p0, LX/JwE;->A03:I

    .line 65
    if-ne v7, v0, :cond_70

    .line 67
    :cond_43
    if-eqz v12, :cond_4d

    .line 69
    iget-object v0, p0, LX/JwE;->A05:LX/Jl4;

    .line 71
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_70

    .line 77
    :cond_4d
    if-eqz v11, :cond_57

    .line 79
    iget-object v0, p0, LX/JwE;->A06:LX/Jiu;

    .line 81
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_70

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    if-eq v6, v0, :cond_5e

    .line 90
    iget v0, p0, LX/JwE;->A01:I

    .line 92
    if-ne v6, v0, :cond_70

    .line 94
    :cond_5e
    const/high16 v0, -0x80000000

    .line 96
    if-eq v5, v0, :cond_66

    .line 98
    iget v0, p0, LX/JwE;->A00:I

    .line 100
    if-ne v5, v0, :cond_70

    .line 102
    :cond_66
    if-eqz v9, :cond_bd

    .line 104
    iget-object v0, p0, LX/JwE;->A08:LX/JeJ;

    .line 106
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_bd

    .line 112
    :cond_70
    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 114
    const-wide p1, 0xff00000000L

    .line 119
    and-long v1, p9, p1

    .line 121
    cmp-long v0, v1, p3

    .line 123
    if-nez v0, :cond_7f

    .line 125
    iget-wide v3, p0, LX/JwE;->A04:J

    .line 127
    :cond_7f
    if-nez v10, :cond_83

    .line 129
    iget-object v10, p0, LX/JwE;->A07:LX/JeF;

    .line 131
    :cond_83
    if-eqz p5, :cond_87

    .line 133
    iget v8, p0, LX/JwE;->A02:I

    .line 135
    :cond_87
    const/high16 v0, -0x80000000

    .line 137
    if-ne v7, v0, :cond_8d

    .line 139
    iget v7, p0, LX/JwE;->A03:I

    .line 141
    :cond_8d
    iget-object v0, p0, LX/JwE;->A05:LX/Jl4;

    .line 143
    if-eqz v0, :cond_95

    .line 145
    if-eqz v12, :cond_94

    .line 147
    move-object v0, v12

    .line 148
    :cond_94
    move-object v12, v0

    .line 149
    :cond_95
    if-nez v11, :cond_99

    .line 151
    iget-object v11, p0, LX/JwE;->A06:LX/Jiu;

    .line 153
    :cond_99
    const/4 v0, 0x0

    .line 154
    if-ne v6, v0, :cond_9e

    .line 156
    iget v6, p0, LX/JwE;->A01:I

    .line 158
    :cond_9e
    const/high16 v0, -0x80000000

    .line 160
    if-ne v5, v0, :cond_a4

    .line 162
    iget v5, p0, LX/JwE;->A00:I

    .line 164
    :cond_a4
    if-nez v9, :cond_a8

    .line 166
    iget-object v9, p0, LX/JwE;->A08:LX/JeJ;

    .line 168
    :cond_a8
    new-instance p0, LX/JwE;

    .line 170
    move/from16 p8, v5

    .line 172
    move-wide/from16 p9, v3

    .line 174
    move/from16 p5, v8

    .line 176
    move/from16 p6, v7

    .line 178
    move/from16 p7, v6

    .line 180
    move-object p2, v11

    .line 181
    move-object/from16 p3, v10

    .line 183
    move-object/from16 p4, v9

    .line 185
    move-object p1, v12

    .line 186
    invoke-direct/range {p0 .. p10}, LX/JwE;-><init>(LX/Jl4;LX/Jiu;LX/JeF;LX/JeJ;IIIIJ)V

    .line 189
    :cond_bd
    return-object p0
.end method
