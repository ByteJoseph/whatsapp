.class public LX/BH2;
.super LX/C1l;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1b4;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/0xl;

.field public final A08:LX/0DP;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/0DP;LX/1b4;Ljava/lang/String;IIIIIJZZZZZZZZ)V
    .registers 21

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/C1l;-><init>(I)V

    .line 4
    iput-boolean p12, p0, LX/BH2;->A0E:Z

    .line 6
    iput-object p2, p0, LX/BH2;->A08:LX/0DP;

    .line 8
    iput-boolean p13, p0, LX/BH2;->A0F:Z

    .line 10
    iput-object p1, p0, LX/BH2;->A07:LX/0xl;

    .line 12
    iput p5, p0, LX/BH2;->A05:I

    .line 14
    iput-boolean p14, p0, LX/BH2;->A0H:Z

    .line 16
    move/from16 v0, p15

    .line 18
    iput-boolean v0, p0, LX/BH2;->A0G:Z

    .line 20
    iput p6, p0, LX/BH2;->A06:I

    .line 22
    iput-object p3, p0, LX/BH2;->A02:LX/1b4;

    .line 24
    iput p7, p0, LX/BH2;->A04:I

    .line 26
    iput p8, p0, LX/BH2;->A00:I

    .line 28
    iput-wide p10, p0, LX/BH2;->A01:J

    .line 30
    iput p9, p0, LX/BH2;->A03:I

    .line 32
    iput-object p4, p0, LX/BH2;->A09:Ljava/lang/String;

    .line 34
    move/from16 v0, p16

    .line 36
    iput-boolean v0, p0, LX/BH2;->A0C:Z

    .line 38
    move/from16 v0, p17

    .line 40
    iput-boolean v0, p0, LX/BH2;->A0A:Z

    .line 42
    move/from16 v0, p18

    .line 44
    iput-boolean v0, p0, LX/BH2;->A0B:Z

    .line 46
    move/from16 v0, p19

    .line 48
    iput-boolean v0, p0, LX/BH2;->A0D:Z

    .line 50
    return-void
.end method


# virtual methods
.method public A00(LX/C1l;)Z
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/C1l;->A00(LX/C1l;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_70

    .line 7
    instance-of v0, p1, LX/BH2;

    .line 9
    if-eqz v0, :cond_70

    .line 11
    check-cast p1, LX/BH2;

    .line 13
    iget-object v1, p0, LX/BH2;->A08:LX/0DP;

    .line 15
    iget-object v0, p1, LX/BH2;->A08:LX/0DP;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6e

    .line 23
    iget-boolean v1, p0, LX/BH2;->A0F:Z

    .line 25
    iget-boolean v0, p1, LX/BH2;->A0F:Z

    .line 27
    if-ne v1, v0, :cond_6e

    .line 29
    iget-object v0, p0, LX/BH2;->A07:LX/0xl;

    .line 31
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 34
    move-result v1

    .line 35
    iget-object v0, p1, LX/BH2;->A07:LX/0xl;

    .line 37
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 40
    move-result v0

    .line 41
    if-ne v1, v0, :cond_6e

    .line 43
    iget v1, p0, LX/BH2;->A06:I

    .line 45
    iget v0, p1, LX/BH2;->A06:I

    .line 47
    if-ne v1, v0, :cond_6e

    .line 49
    iget-boolean v1, p0, LX/BH2;->A0A:Z

    .line 51
    iget-boolean v0, p1, LX/BH2;->A0A:Z

    .line 53
    if-ne v1, v0, :cond_6e

    .line 55
    iget-boolean v1, p0, LX/BH2;->A0B:Z

    .line 57
    iget-boolean v0, p1, LX/BH2;->A0B:Z

    .line 59
    if-ne v1, v0, :cond_6e

    .line 61
    iget v1, p0, LX/BH2;->A04:I

    .line 63
    iget v0, p1, LX/BH2;->A04:I

    .line 65
    if-ne v1, v0, :cond_6e

    .line 67
    iget v1, p0, LX/BH2;->A00:I

    .line 69
    iget v0, p1, LX/BH2;->A00:I

    .line 71
    if-ne v1, v0, :cond_6e

    .line 73
    iget-wide v3, p0, LX/BH2;->A01:J

    .line 75
    iget-wide v1, p1, LX/BH2;->A01:J

    .line 77
    cmp-long v0, v3, v1

    .line 79
    if-nez v0, :cond_6e

    .line 81
    iget-boolean v1, p0, LX/BH2;->A0D:Z

    .line 83
    iget-boolean v0, p1, LX/BH2;->A0D:Z

    .line 85
    if-ne v1, v0, :cond_6e

    .line 87
    iget v3, p0, LX/BH2;->A05:I

    .line 89
    iget v2, p1, LX/BH2;->A05:I

    .line 91
    const/4 v1, 0x1

    .line 92
    if-ne v3, v1, :cond_62

    .line 94
    if-ne v2, v1, :cond_6e

    .line 96
    :goto_60
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_62
    const/16 v0, 0xb

    .line 100
    if-ne v3, v0, :cond_69

    .line 102
    if-ne v2, v0, :cond_6e

    .line 104
    goto :goto_60

    .line 105
    :cond_69
    if-eq v2, v0, :cond_6e

    .line 107
    if-eq v2, v1, :cond_6e

    .line 109
    goto :goto_60

    .line 110
    :cond_6e
    const/4 v0, 0x0

    .line 111
    return v0

    .line 112
    :cond_70
    return v1
.end method
