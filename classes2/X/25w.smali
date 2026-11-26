.class public final LX/25w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AX;


# instance fields
.field public final A00:J

.field public final A01:LX/1Gw;

.field public final A02:LX/1Gw;

.field public final A03:LX/1kV;

.field public final A04:Ljava/lang/Class;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:J


# direct methods
.method public constructor <init>(LX/1Gw;LX/1Gw;LX/1kV;Ljava/lang/Class;Ljava/lang/Long;Ljava/util/List;JJZZZZZZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p7, p0, LX/25w;->A00:J

    .line 5
    iput-object p3, p0, LX/25w;->A03:LX/1kV;

    .line 7
    iput-boolean p11, p0, LX/25w;->A0C:Z

    .line 9
    iput-boolean p12, p0, LX/25w;->A0B:Z

    .line 11
    iput-boolean p13, p0, LX/25w;->A08:Z

    .line 13
    iput-object p1, p0, LX/25w;->A01:LX/1Gw;

    .line 15
    iput-object p2, p0, LX/25w;->A02:LX/1Gw;

    .line 17
    iput-object p6, p0, LX/25w;->A06:Ljava/util/List;

    .line 19
    iput-object p4, p0, LX/25w;->A04:Ljava/lang/Class;

    .line 21
    iput-boolean p14, p0, LX/25w;->A07:Z

    .line 23
    move/from16 v0, p15

    .line 25
    iput-boolean v0, p0, LX/25w;->A09:Z

    .line 27
    move/from16 v0, p16

    .line 29
    iput-boolean v0, p0, LX/25w;->A0A:Z

    .line 31
    iput-object p5, p0, LX/25w;->A05:Ljava/lang/Long;

    .line 33
    iput-wide p9, p0, LX/25w;->A0D:J

    .line 35
    return-void
.end method


# virtual methods
.method public AwD()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, LX/25w;->A05:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public Csw()LX/269;
    .registers 8

    .line 0
    iget-object v0, p0, LX/25w;->A04:Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_89

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_89

    .line 10
    iget-object v3, p0, LX/25w;->A03:LX/1kV;

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_11

    .line 15
    iget-object v5, v3, LX/1kV;->A01:Ljava/lang/String;

    .line 17
    :cond_11
    iget-object v2, p0, LX/25w;->A02:LX/1Gw;

    .line 19
    if-eqz v2, :cond_86

    .line 21
    iget-object v0, v2, LX/1Gw;->A00:Ljava/lang/String;

    .line 23
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_86

    .line 29
    iget-object v1, v2, LX/1Gw;->A02:Ljava/util/List;

    .line 31
    :goto_1f
    invoke-static {v5}, LX/1ky;->A02(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_49

    .line 37
    const-string v0, "Background"

    .line 39
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_49

    .line 45
    iget-boolean v0, p0, LX/25w;->A0C:Z

    .line 47
    if-nez v0, :cond_49

    .line 49
    iget-boolean v0, p0, LX/25w;->A0B:Z

    .line 51
    if-nez v0, :cond_39

    .line 53
    iget-boolean v0, p0, LX/25w;->A08:Z

    .line 55
    if-eqz v0, :cond_57

    .line 57
    :cond_39
    invoke-static {v5, v4}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_57

    .line 63
    instance-of v0, v1, Ljava/util/Collection;

    .line 65
    if-eqz v0, :cond_6f

    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6f

    .line 73
    :cond_49
    iget-boolean v0, p0, LX/25w;->A07:Z

    .line 75
    if-nez v0, :cond_57

    .line 77
    iget-boolean v1, p0, LX/25w;->A09:Z

    .line 79
    iget-boolean v0, p0, LX/25w;->A0A:Z

    .line 81
    invoke-static {v2, v4, v1, v0}, LX/1kT;->A00(LX/1Gw;Ljava/lang/String;ZZ)LX/1kV;

    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_58

    .line 87
    :cond_57
    :goto_57
    move-object v2, v3

    .line 88
    :cond_58
    :goto_58
    iget-object v1, p0, LX/25w;->A01:LX/1Gw;

    .line 90
    if-eqz v1, :cond_6d

    .line 92
    iget-object v0, p0, LX/25w;->A06:Ljava/util/List;

    .line 94
    invoke-static {v1, v0}, LX/0jZ;->A00(LX/1Gw;Ljava/util/List;)LX/1Gw;

    .line 97
    move-result-object v1

    .line 98
    :goto_62
    iget-object v4, p0, LX/25w;->A05:Ljava/lang/Long;

    .line 100
    iget-wide v5, p0, LX/25w;->A0D:J

    .line 102
    const/4 v3, 0x0

    .line 103
    new-instance v0, LX/269;

    .line 105
    invoke-direct/range {v0 .. v6}, LX/269;-><init>(LX/1Gw;LX/1kV;LX/237;Ljava/lang/Long;J)V

    .line 108
    return-object v0

    .line 109
    :cond_6d
    const/4 v1, 0x0

    .line 110
    goto :goto_62

    .line 111
    :cond_6f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :cond_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_49

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-static {v0, v5}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_73

    .line 133
    goto :goto_57

    .line 134
    :cond_86
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 136
    goto :goto_1f

    .line 137
    :cond_89
    iget-object v2, p0, LX/25w;->A03:LX/1kV;

    .line 139
    goto :goto_58
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_7b

    .line 3
    instance-of v0, p1, LX/25w;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_7a

    .line 8
    check-cast p1, LX/25w;

    .line 10
    iget-wide v3, p0, LX/25w;->A00:J

    .line 12
    iget-wide v1, p1, LX/25w;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_7a

    .line 18
    iget-object v1, p0, LX/25w;->A03:LX/1kV;

    .line 20
    iget-object v0, p1, LX/25w;->A03:LX/1kV;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7a

    .line 28
    iget-boolean v1, p0, LX/25w;->A0C:Z

    .line 30
    iget-boolean v0, p1, LX/25w;->A0C:Z

    .line 32
    if-ne v1, v0, :cond_7a

    .line 34
    iget-boolean v1, p0, LX/25w;->A0B:Z

    .line 36
    iget-boolean v0, p1, LX/25w;->A0B:Z

    .line 38
    if-ne v1, v0, :cond_7a

    .line 40
    iget-boolean v1, p0, LX/25w;->A08:Z

    .line 42
    iget-boolean v0, p1, LX/25w;->A08:Z

    .line 44
    if-ne v1, v0, :cond_7a

    .line 46
    iget-object v1, p0, LX/25w;->A01:LX/1Gw;

    .line 48
    iget-object v0, p1, LX/25w;->A01:LX/1Gw;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7a

    .line 56
    iget-object v1, p0, LX/25w;->A02:LX/1Gw;

    .line 58
    iget-object v0, p1, LX/25w;->A02:LX/1Gw;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7a

    .line 66
    iget-object v1, p0, LX/25w;->A06:Ljava/util/List;

    .line 68
    iget-object v0, p1, LX/25w;->A06:Ljava/util/List;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7a

    .line 76
    iget-object v1, p0, LX/25w;->A04:Ljava/lang/Class;

    .line 78
    iget-object v0, p1, LX/25w;->A04:Ljava/lang/Class;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7a

    .line 86
    iget-boolean v1, p0, LX/25w;->A07:Z

    .line 88
    iget-boolean v0, p1, LX/25w;->A07:Z

    .line 90
    if-ne v1, v0, :cond_7a

    .line 92
    iget-boolean v1, p0, LX/25w;->A09:Z

    .line 94
    iget-boolean v0, p1, LX/25w;->A09:Z

    .line 96
    if-ne v1, v0, :cond_7a

    .line 98
    iget-boolean v1, p0, LX/25w;->A0A:Z

    .line 100
    iget-boolean v0, p1, LX/25w;->A0A:Z

    .line 102
    if-ne v1, v0, :cond_7a

    .line 104
    iget-object v1, p0, LX/25w;->A05:Ljava/lang/Long;

    .line 106
    iget-object v0, p1, LX/25w;->A05:Ljava/lang/Long;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7a

    .line 114
    iget-wide v3, p0, LX/25w;->A0D:J

    .line 116
    iget-wide v1, p1, LX/25w;->A0D:J

    .line 118
    cmp-long v0, v3, v1

    .line 120
    if-eqz v0, :cond_7b

    .line 122
    :cond_7a
    return v5

    .line 123
    :cond_7b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/25w;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/25w;->A03:LX/1kV;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, LX/25w;->A0C:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/25w;->A0B:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/25w;->A08:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/25w;->A01:LX/1Gw;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/25w;->A02:LX/1Gw;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/25w;->A06:Ljava/util/List;

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/25w;->A04:Ljava/lang/Class;

    .line 59
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-boolean v0, p0, LX/25w;->A07:Z

    .line 68
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, LX/25w;->A09:Z

    .line 74
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, LX/25w;->A0A:Z

    .line 80
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, LX/25w;->A05:Ljava/lang/Long;

    .line 86
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v2, v1, 0x1f

    .line 93
    iget-wide v0, p0, LX/25w;->A0D:J

    .line 95
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 98
    move-result v0

    .line 99
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-wide v5, v1, LX/25w;->A00:J

    .line 4
    iget-object v0, v1, LX/25w;->A03:LX/1kV;

    .line 6
    move-object/from16 v16, v0

    .line 8
    iget-boolean v15, v1, LX/25w;->A0C:Z

    .line 10
    iget-boolean v14, v1, LX/25w;->A0B:Z

    .line 12
    iget-boolean v13, v1, LX/25w;->A08:Z

    .line 14
    iget-object v12, v1, LX/25w;->A01:LX/1Gw;

    .line 16
    iget-object v11, v1, LX/25w;->A02:LX/1Gw;

    .line 18
    iget-object v10, v1, LX/25w;->A06:Ljava/util/List;

    .line 20
    iget-object v9, v1, LX/25w;->A04:Ljava/lang/Class;

    .line 22
    iget-boolean v8, v1, LX/25w;->A07:Z

    .line 24
    iget-boolean v7, v1, LX/25w;->A09:Z

    .line 26
    iget-boolean v4, v1, LX/25w;->A0A:Z

    .line 28
    iget-object v3, v1, LX/25w;->A05:Ljava/lang/Long;

    .line 30
    iget-wide v1, v1, LX/25w;->A0D:J

    .line 32
    const-string v0, "InteractionRefs(downTime="

    .line 34
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v5

    .line 38
    const-string v0, ", module="

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-object/from16 v0, v16

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", navigationPending="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", moduleIsStale="

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", activityHasNoNavigationHook="

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", base="

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", current="

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", dialogs="

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", activityClass="

    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", activityBlocked="

    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", activityMarked="

    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", loggedIn="

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", inputSequence="

    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", inputHandle="

    .line 138
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
