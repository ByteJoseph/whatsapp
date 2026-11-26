.class public LX/M54;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:LX/MAN;

.field public final A0A:LX/LEd;

.field public final A0B:LX/LEj;

.field public final A0C:LX/LxP;

.field public final A0D:LX/MUS;

.field public final A0E:LX/Lqn;

.field public final A0F:LX/Lyb;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/MAN;LX/LEd;LX/LEj;LX/LxP;LX/MUS;LX/Lqn;LX/Lyb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFIIIJJZ)V
    .registers 30

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p13, p0, LX/M54;->A0N:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/M54;->A09:LX/MAN;

    .line 7
    iput-object p11, p0, LX/M54;->A0J:Ljava/lang/String;

    .line 9
    move-wide/from16 v0, p23

    .line 11
    iput-wide v0, p0, LX/M54;->A07:J

    .line 13
    iput-object p8, p0, LX/M54;->A0H:Ljava/lang/Integer;

    .line 15
    move-wide/from16 v0, p25

    .line 17
    iput-wide v0, p0, LX/M54;->A08:J

    .line 19
    iput-object p12, p0, LX/M54;->A0K:Ljava/lang/String;

    .line 21
    move-object/from16 v0, p14

    .line 23
    iput-object v0, p0, LX/M54;->A0M:Ljava/util/List;

    .line 25
    iput-object p5, p0, LX/M54;->A0D:LX/MUS;

    .line 27
    move/from16 v0, p20

    .line 29
    iput v0, p0, LX/M54;->A06:I

    .line 31
    move/from16 v0, p21

    .line 33
    iput v0, p0, LX/M54;->A05:I

    .line 35
    move/from16 v0, p22

    .line 37
    iput v0, p0, LX/M54;->A04:I

    .line 39
    move/from16 v0, p16

    .line 41
    iput v0, p0, LX/M54;->A03:F

    .line 43
    move/from16 v0, p17

    .line 45
    iput v0, p0, LX/M54;->A02:F

    .line 47
    move/from16 v0, p18

    .line 49
    iput v0, p0, LX/M54;->A01:F

    .line 51
    move/from16 v0, p19

    .line 53
    iput v0, p0, LX/M54;->A00:F

    .line 55
    iput-object p3, p0, LX/M54;->A0B:LX/LEj;

    .line 57
    iput-object p4, p0, LX/M54;->A0C:LX/LxP;

    .line 59
    move-object/from16 v0, p15

    .line 61
    iput-object v0, p0, LX/M54;->A0L:Ljava/util/List;

    .line 63
    iput-object p9, p0, LX/M54;->A0I:Ljava/lang/Integer;

    .line 65
    iput-object p2, p0, LX/M54;->A0A:LX/LEd;

    .line 67
    move/from16 v0, p27

    .line 69
    iput-boolean v0, p0, LX/M54;->A0O:Z

    .line 71
    iput-object p6, p0, LX/M54;->A0E:LX/Lqn;

    .line 73
    iput-object p7, p0, LX/M54;->A0F:LX/Lyb;

    .line 75
    iput-object p10, p0, LX/M54;->A0G:Ljava/lang/Integer;

    .line 77
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/M54;->A0J:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "\n"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v5, p0, LX/M54;->A09:LX/MAN;

    .line 16
    iget-wide v0, p0, LX/M54;->A08:J

    .line 18
    iget-object v2, v5, LX/MAN;->A05:LX/0A2;

    .line 20
    invoke-virtual {v2, v0, v1}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/M54;

    .line 26
    if-eqz v1, :cond_3b

    .line 28
    const-string v0, "\t\tParents: "

    .line 30
    :goto_1e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, v1, LX/M54;->A0J:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v0, v1, LX/M54;->A08:J

    .line 40
    iget-object v2, v5, LX/MAN;->A05:LX/0A2;

    .line 42
    invoke-virtual {v2, v0, v1}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/M54;

    .line 48
    if-eqz v1, :cond_35

    .line 50
    const-string v0, "->"

    .line 52
    goto :goto_1e

    .line 53
    :cond_35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3b
    iget-object v1, p0, LX/M54;->A0M:Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_55

    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "\tMasks: "

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_55
    iget v2, p0, LX/M54;->A06:I

    .line 87
    if-eqz v2, :cond_84

    .line 89
    iget v1, p0, LX/M54;->A05:I

    .line 91
    if-eqz v1, :cond_84

    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "\tBackground: "

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v6

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v5

    .line 111
    iget v0, p0, LX/M54;->A04:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    .line 117
    const/4 v0, 0x3

    .line 118
    new-array v1, v0, [Ljava/lang/Object;

    .line 120
    invoke-static {v6, v5, v2, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    const-string v0, "%dx%d %X\n"

    .line 125
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_84
    iget-object v1, p0, LX/M54;->A0N:Ljava/util/List;

    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_b1

    .line 140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, "\tShapes:\n"

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v2

    .line 152
    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b1

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, "\t\t"

    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    goto :goto_98

    .line 177
    :cond_b1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, LX/M54;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
