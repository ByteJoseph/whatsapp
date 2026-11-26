.class public final LX/TiC;
.super LX/TiG;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/os/Bundle;

.field public final A04:LX/JqA;

.field public final A05:LX/VTE;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/JqA;LX/VTE;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJ)V
    .registers 23

    .line 0
    invoke-direct {p0}, LX/JKQ;-><init>()V

    .line 3
    move-wide/from16 v0, p15

    .line 5
    iput-wide v0, p0, LX/TiC;->A00:J

    .line 7
    iput-object p5, p0, LX/TiC;->A07:Ljava/lang/Integer;

    .line 9
    iput-object p6, p0, LX/TiC;->A0D:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/TiC;->A08:Ljava/lang/String;

    .line 13
    iput-object p8, p0, LX/TiC;->A0E:Ljava/lang/String;

    .line 15
    move-wide/from16 v0, p17

    .line 17
    iput-wide v0, p0, LX/TiC;->A02:J

    .line 19
    move-wide/from16 v0, p19

    .line 21
    iput-wide v0, p0, LX/TiC;->A01:J

    .line 23
    move-object/from16 v0, p14

    .line 25
    iput-object v0, p0, LX/TiC;->A0G:Ljava/util/List;

    .line 27
    iput-object p9, p0, LX/TiC;->A0F:Ljava/lang/String;

    .line 29
    iput-object p2, p0, LX/TiC;->A04:LX/JqA;

    .line 31
    iput-object p3, p0, LX/TiC;->A05:LX/VTE;

    .line 33
    iput-object p10, p0, LX/TiC;->A09:Ljava/lang/String;

    .line 35
    iput-object p11, p0, LX/TiC;->A0B:Ljava/lang/String;

    .line 37
    iput-object p12, p0, LX/TiC;->A0A:Ljava/lang/String;

    .line 39
    iput-object p13, p0, LX/TiC;->A0C:Ljava/lang/String;

    .line 41
    iput-object p1, p0, LX/TiC;->A03:Landroid/os/Bundle;

    .line 43
    iput-object p4, p0, LX/TiC;->A06:Ljava/lang/Boolean;

    .line 45
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TiC;->A07:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_ab

    .line 3
    instance-of v0, p1, LX/TiC;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_aa

    .line 8
    check-cast p1, LX/TiC;

    .line 10
    iget-wide v3, p0, LX/TiC;->A00:J

    .line 12
    iget-wide v1, p1, LX/TiC;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_aa

    .line 18
    iget-object v1, p0, LX/TiC;->A07:Ljava/lang/Integer;

    .line 20
    iget-object v0, p1, LX/TiC;->A07:Ljava/lang/Integer;

    .line 22
    if-ne v1, v0, :cond_aa

    .line 24
    iget-object v1, p0, LX/TiC;->A0D:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/TiC;->A0D:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_aa

    .line 34
    iget-object v1, p0, LX/TiC;->A08:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/TiC;->A08:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_aa

    .line 44
    iget-object v1, p0, LX/TiC;->A0E:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/TiC;->A0E:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_aa

    .line 54
    iget-wide v3, p0, LX/TiC;->A02:J

    .line 56
    iget-wide v1, p1, LX/TiC;->A02:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-nez v0, :cond_aa

    .line 62
    iget-wide v3, p0, LX/TiC;->A01:J

    .line 64
    iget-wide v1, p1, LX/TiC;->A01:J

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-nez v0, :cond_aa

    .line 70
    iget-object v1, p0, LX/TiC;->A0G:Ljava/util/List;

    .line 72
    iget-object v0, p1, LX/TiC;->A0G:Ljava/util/List;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_aa

    .line 80
    iget-object v1, p0, LX/TiC;->A0F:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/TiC;->A0F:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_aa

    .line 90
    iget-object v1, p0, LX/TiC;->A04:LX/JqA;

    .line 92
    iget-object v0, p1, LX/TiC;->A04:LX/JqA;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_aa

    .line 100
    iget-object v1, p0, LX/TiC;->A05:LX/VTE;

    .line 102
    iget-object v0, p1, LX/TiC;->A05:LX/VTE;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_aa

    .line 110
    iget-object v1, p0, LX/TiC;->A09:Ljava/lang/String;

    .line 112
    iget-object v0, p1, LX/TiC;->A09:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_aa

    .line 120
    iget-object v1, p0, LX/TiC;->A0B:Ljava/lang/String;

    .line 122
    iget-object v0, p1, LX/TiC;->A0B:Ljava/lang/String;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_aa

    .line 130
    iget-object v1, p0, LX/TiC;->A0A:Ljava/lang/String;

    .line 132
    iget-object v0, p1, LX/TiC;->A0A:Ljava/lang/String;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_aa

    .line 140
    iget-object v1, p0, LX/TiC;->A0C:Ljava/lang/String;

    .line 142
    iget-object v0, p1, LX/TiC;->A0C:Ljava/lang/String;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_aa

    .line 150
    iget-object v1, p0, LX/TiC;->A03:Landroid/os/Bundle;

    .line 152
    iget-object v0, p1, LX/TiC;->A03:Landroid/os/Bundle;

    .line 154
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_aa

    .line 160
    iget-object v1, p0, LX/TiC;->A06:Ljava/lang/Boolean;

    .line 162
    iget-object v0, p1, LX/TiC;->A06:Ljava/lang/Boolean;

    .line 164
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_ab

    .line 170
    :cond_aa
    return v5

    .line 171
    :cond_ab
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/TiC;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/TiC;->A07:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/UGb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/lit8 v1, v2, 0x1f

    .line 19
    iget-object v0, p0, LX/TiC;->A0D:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/TiC;->A08:Ljava/lang/String;

    .line 27
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/TiC;->A0E:Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v2, v1, 0x1f

    .line 43
    iget-wide v0, p0, LX/TiC;->A02:J

    .line 45
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 48
    move-result v2

    .line 49
    iget-wide v0, p0, LX/TiC;->A01:J

    .line 51
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/TiC;->A0G:Ljava/util/List;

    .line 57
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/TiC;->A0F:Ljava/lang/String;

    .line 63
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-object v0, p0, LX/TiC;->A04:LX/JqA;

    .line 72
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v0, p0, LX/TiC;->A05:LX/VTE;

    .line 81
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, LX/TiC;->A09:Ljava/lang/String;

    .line 90
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    iget-object v0, p0, LX/TiC;->A0B:Ljava/lang/String;

    .line 99
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    iget-object v0, p0, LX/TiC;->A0A:Ljava/lang/String;

    .line 108
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    iget-object v0, p0, LX/TiC;->A0C:Ljava/lang/String;

    .line 117
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    iget-object v0, p0, LX/TiC;->A03:Landroid/os/Bundle;

    .line 126
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    iget-object v0, p0, LX/TiC;->A06:Ljava/lang/Boolean;

    .line 135
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    return v1
.end method
