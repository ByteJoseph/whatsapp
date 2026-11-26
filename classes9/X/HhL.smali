.class public final LX/HhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4Y;
.implements LX/I0b;


# instance fields
.field public A00:LX/0xl;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:J

.field public final A0A:J

.field public final A0B:LX/1AZ;

.field public final A0C:LX/458;

.field public final A0D:LX/4ed;

.field public final A0E:Ljava/lang/CharSequence;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/1AZ;LX/458;LX/4ed;Ljava/lang/CharSequence;IJJZZZZZZZZZZ)V
    .registers 22

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/HhL;->A0C:LX/458;

    .line 9
    iput-object p1, p0, LX/HhL;->A00:LX/0xl;

    .line 11
    iput-wide p7, p0, LX/HhL;->A09:J

    .line 13
    iput-object p5, p0, LX/HhL;->A0E:Ljava/lang/CharSequence;

    .line 15
    iput-boolean p11, p0, LX/HhL;->A0F:Z

    .line 17
    iput-boolean p12, p0, LX/HhL;->A0G:Z

    .line 19
    iput-wide p9, p0, LX/HhL;->A0A:J

    .line 21
    iput p6, p0, LX/HhL;->A08:I

    .line 23
    iput-boolean p13, p0, LX/HhL;->A04:Z

    .line 25
    iput-boolean p14, p0, LX/HhL;->A06:Z

    .line 27
    move/from16 v0, p15

    .line 29
    iput-boolean v0, p0, LX/HhL;->A02:Z

    .line 31
    move/from16 v0, p16

    .line 33
    iput-boolean v0, p0, LX/HhL;->A01:Z

    .line 35
    move/from16 v0, p17

    .line 37
    iput-boolean v0, p0, LX/HhL;->A03:Z

    .line 39
    move/from16 v0, p18

    .line 41
    iput-boolean v0, p0, LX/HhL;->A05:Z

    .line 43
    move/from16 v0, p19

    .line 45
    iput-boolean v0, p0, LX/HhL;->A07:Z

    .line 47
    iput-object p4, p0, LX/HhL;->A0D:LX/4ed;

    .line 49
    move/from16 v0, p20

    .line 51
    iput-boolean v0, p0, LX/HhL;->A0H:Z

    .line 53
    iput-object p2, p0, LX/HhL;->A0B:LX/1AZ;

    .line 55
    return-void
.end method


# virtual methods
.method public B4I()LX/458;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HhL;->A0C:LX/458;

    .line 2
    return-object v0
.end method

.method public BLF()LX/4ed;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HhL;->A0D:LX/4ed;

    .line 2
    return-object v0
.end method

.method public Bku()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/HhL;->A02:Z

    .line 2
    return v0
.end method

.method public Bog()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/HhL;->A07:Z

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_8f

    .line 3
    instance-of v0, p1, LX/HhL;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_8e

    .line 8
    check-cast p1, LX/HhL;

    .line 10
    iget-object v1, p0, LX/HhL;->A0C:LX/458;

    .line 12
    iget-object v0, p1, LX/HhL;->A0C:LX/458;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8e

    .line 20
    iget-object v1, p0, LX/HhL;->A00:LX/0xl;

    .line 22
    iget-object v0, p1, LX/HhL;->A00:LX/0xl;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8e

    .line 30
    iget-wide v3, p0, LX/HhL;->A09:J

    .line 32
    iget-wide v1, p1, LX/HhL;->A09:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_8e

    .line 38
    iget-object v1, p0, LX/HhL;->A0E:Ljava/lang/CharSequence;

    .line 40
    iget-object v0, p1, LX/HhL;->A0E:Ljava/lang/CharSequence;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8e

    .line 48
    iget-boolean v1, p0, LX/HhL;->A0F:Z

    .line 50
    iget-boolean v0, p1, LX/HhL;->A0F:Z

    .line 52
    if-ne v1, v0, :cond_8e

    .line 54
    iget-boolean v1, p0, LX/HhL;->A0G:Z

    .line 56
    iget-boolean v0, p1, LX/HhL;->A0G:Z

    .line 58
    if-ne v1, v0, :cond_8e

    .line 60
    iget-wide v3, p0, LX/HhL;->A0A:J

    .line 62
    iget-wide v1, p1, LX/HhL;->A0A:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-nez v0, :cond_8e

    .line 68
    iget v1, p0, LX/HhL;->A08:I

    .line 70
    iget v0, p1, LX/HhL;->A08:I

    .line 72
    if-ne v1, v0, :cond_8e

    .line 74
    iget-boolean v1, p0, LX/HhL;->A04:Z

    .line 76
    iget-boolean v0, p1, LX/HhL;->A04:Z

    .line 78
    if-ne v1, v0, :cond_8e

    .line 80
    iget-boolean v1, p0, LX/HhL;->A06:Z

    .line 82
    iget-boolean v0, p1, LX/HhL;->A06:Z

    .line 84
    if-ne v1, v0, :cond_8e

    .line 86
    iget-boolean v1, p0, LX/HhL;->A02:Z

    .line 88
    iget-boolean v0, p1, LX/HhL;->A02:Z

    .line 90
    if-ne v1, v0, :cond_8e

    .line 92
    iget-boolean v1, p0, LX/HhL;->A01:Z

    .line 94
    iget-boolean v0, p1, LX/HhL;->A01:Z

    .line 96
    if-ne v1, v0, :cond_8e

    .line 98
    iget-boolean v1, p0, LX/HhL;->A03:Z

    .line 100
    iget-boolean v0, p1, LX/HhL;->A03:Z

    .line 102
    if-ne v1, v0, :cond_8e

    .line 104
    iget-boolean v1, p0, LX/HhL;->A05:Z

    .line 106
    iget-boolean v0, p1, LX/HhL;->A05:Z

    .line 108
    if-ne v1, v0, :cond_8e

    .line 110
    iget-boolean v1, p0, LX/HhL;->A07:Z

    .line 112
    iget-boolean v0, p1, LX/HhL;->A07:Z

    .line 114
    if-ne v1, v0, :cond_8e

    .line 116
    iget-object v1, p0, LX/HhL;->A0D:LX/4ed;

    .line 118
    iget-object v0, p1, LX/HhL;->A0D:LX/4ed;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8e

    .line 126
    iget-boolean v1, p0, LX/HhL;->A0H:Z

    .line 128
    iget-boolean v0, p1, LX/HhL;->A0H:Z

    .line 130
    if-ne v1, v0, :cond_8e

    .line 132
    iget-object v1, p0, LX/HhL;->A0B:LX/1AZ;

    .line 134
    iget-object v0, p1, LX/HhL;->A0B:LX/1AZ;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8f

    .line 142
    :cond_8e
    return v5

    .line 143
    :cond_8f
    return v6
.end method

.method public getContact()LX/0xl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HhL;->A00:LX/0xl;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/HhL;->A0C:LX/458;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HhL;->A00:LX/0xl;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/HhL;->A09:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/HhL;->A0E:Ljava/lang/CharSequence;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/HhL;->A0F:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/HhL;->A0G:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/HhL;->A0A:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/HhL;->A08:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-boolean v0, p0, LX/HhL;->A04:Z

    .line 49
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 52
    move-result v1

    .line 53
    iget-boolean v0, p0, LX/HhL;->A06:Z

    .line 55
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 58
    move-result v1

    .line 59
    iget-boolean v0, p0, LX/HhL;->A02:Z

    .line 61
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 64
    move-result v1

    .line 65
    iget-boolean v0, p0, LX/HhL;->A01:Z

    .line 67
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 70
    move-result v1

    .line 71
    iget-boolean v0, p0, LX/HhL;->A03:Z

    .line 73
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 76
    move-result v1

    .line 77
    iget-boolean v0, p0, LX/HhL;->A05:Z

    .line 79
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 82
    move-result v1

    .line 83
    iget-boolean v0, p0, LX/HhL;->A07:Z

    .line 85
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/HhL;->A0D:LX/4ed;

    .line 91
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-boolean v0, p0, LX/HhL;->A0H:Z

    .line 100
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, LX/HhL;->A0B:LX/1AZ;

    .line 106
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/HhL;->A0C:LX/458;

    .line 4
    move-object/from16 v21, v0

    .line 6
    iget-object v0, v1, LX/HhL;->A00:LX/0xl;

    .line 8
    move-object/from16 v20, v0

    .line 10
    iget-wide v5, v1, LX/HhL;->A09:J

    .line 12
    iget-object v0, v1, LX/HhL;->A0E:Ljava/lang/CharSequence;

    .line 14
    move-object/from16 v19, v0

    .line 16
    iget-boolean v0, v1, LX/HhL;->A0F:Z

    .line 18
    move/from16 v18, v0

    .line 20
    iget-boolean v0, v1, LX/HhL;->A0G:Z

    .line 22
    move/from16 v17, v0

    .line 24
    iget-wide v3, v1, LX/HhL;->A0A:J

    .line 26
    iget v0, v1, LX/HhL;->A08:I

    .line 28
    move/from16 v16, v0

    .line 30
    iget-boolean v15, v1, LX/HhL;->A04:Z

    .line 32
    iget-boolean v14, v1, LX/HhL;->A06:Z

    .line 34
    iget-boolean v13, v1, LX/HhL;->A02:Z

    .line 36
    iget-boolean v12, v1, LX/HhL;->A01:Z

    .line 38
    iget-boolean v11, v1, LX/HhL;->A03:Z

    .line 40
    iget-boolean v10, v1, LX/HhL;->A05:Z

    .line 42
    iget-boolean v9, v1, LX/HhL;->A07:Z

    .line 44
    iget-object v8, v1, LX/HhL;->A0D:LX/4ed;

    .line 46
    iget-boolean v7, v1, LX/HhL;->A0H:Z

    .line 48
    iget-object v2, v1, LX/HhL;->A0B:LX/1AZ;

    .line 50
    const-string v1, "NewsletterDataItem(newsletterInfo="

    .line 52
    move-object/from16 v0, v21

    .line 54
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    move-object/from16 v0, v20

    .line 60
    invoke-static {v0, v1}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 63
    const-string v0, ", displayTimestamp="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", elapsedTimeString="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-object/from16 v0, v19

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", isLatestMessageTransferred="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move/from16 v0, v18

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", isPrefetching="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move/from16 v0, v17

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", unseenMessageCount="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", lastMessageStatus="

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move/from16 v0, v16

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ", isPinned="

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, ", isSelected="

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", isLoading="

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ", isInboxMode="

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ", isMuteIndicatorEnabled="

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, ", isSearchResult="

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ", isStatusLoading="

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ", statusInfo="

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, ", isStatusMuted="

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, ", scheduledUpdate="

    .line 193
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method
