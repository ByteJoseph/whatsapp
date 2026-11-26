.class public final LX/8BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/8UA;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:LX/6Ey;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/8UA;LX/6Ey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .registers 23

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/8BN;->A07:Ljava/lang/String;

    .line 5
    iput-object p6, p0, LX/8BN;->A05:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LX/8BN;->A06:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/8BN;->A01:Landroid/net/Uri;

    .line 11
    move-wide/from16 v0, p15

    .line 13
    iput-wide v0, p0, LX/8BN;->A00:J

    .line 15
    iput-object p2, p0, LX/8BN;->A02:LX/8UA;

    .line 17
    iput-object p4, p0, LX/8BN;->A03:Ljava/lang/Integer;

    .line 19
    iput-object p8, p0, LX/8BN;->A04:Ljava/lang/String;

    .line 21
    move/from16 v0, p17

    .line 23
    iput-boolean v0, p0, LX/8BN;->A08:Z

    .line 25
    move/from16 v0, p18

    .line 27
    iput-boolean v0, p0, LX/8BN;->A0I:Z

    .line 29
    iput-object p9, p0, LX/8BN;->A0D:Ljava/lang/String;

    .line 31
    iput-object p10, p0, LX/8BN;->A0A:Ljava/lang/String;

    .line 33
    iput-object p11, p0, LX/8BN;->A0B:Ljava/lang/String;

    .line 35
    iput-object p12, p0, LX/8BN;->A0C:Ljava/lang/String;

    .line 37
    iput-object p3, p0, LX/8BN;->A09:LX/6Ey;

    .line 39
    move-object/from16 v0, p13

    .line 41
    iput-object v0, p0, LX/8BN;->A0E:Ljava/lang/String;

    .line 43
    move-object/from16 v0, p14

    .line 45
    iput-object v0, p0, LX/8BN;->A0F:Ljava/lang/String;

    .line 47
    move/from16 v0, p19

    .line 49
    iput-boolean v0, p0, LX/8BN;->A0H:Z

    .line 51
    invoke-virtual {p0}, LX/8BN;->B1b()Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, Ljava/util/Collection;

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_45

    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    :cond_42
    :goto_42
    iput-boolean v2, p0, LX/8BN;->A0G:Z

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_42

    .line 79
    invoke-static {v1}, LX/7TS;->A01(Ljava/util/Iterator;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_49

    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_42
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "compact_entity"

    .line 2
    return-object v0
.end method

.method public Au0()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8BN;->A0G:Z

    .line 2
    return v0
.end method

.method public B1b()Ljava/util/List;
    .registers 6

    .line 0
    iget-object v4, p0, LX/8BN;->A01:Landroid/net/Uri;

    .line 2
    if-eqz v4, :cond_14

    .line 4
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v1, "image/jpeg"

    .line 9
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {v4, v3, v0, v1, v2}, LX/7TS;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7TS;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    goto :goto_f
.end method

.method public synthetic Bh5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bk4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bo8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bp6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_a9

    .line 3
    instance-of v0, p1, LX/8BN;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_a8

    .line 8
    check-cast p1, LX/8BN;

    .line 10
    iget-object v1, p0, LX/8BN;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/8BN;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a8

    .line 20
    iget-object v1, p0, LX/8BN;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/8BN;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a8

    .line 30
    iget-object v1, p0, LX/8BN;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/8BN;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a8

    .line 40
    iget-object v1, p0, LX/8BN;->A01:Landroid/net/Uri;

    .line 42
    iget-object v0, p1, LX/8BN;->A01:Landroid/net/Uri;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a8

    .line 50
    iget-wide v3, p0, LX/8BN;->A00:J

    .line 52
    iget-wide v1, p1, LX/8BN;->A00:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_a8

    .line 58
    iget-object v1, p0, LX/8BN;->A02:LX/8UA;

    .line 60
    iget-object v0, p1, LX/8BN;->A02:LX/8UA;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a8

    .line 68
    iget-object v1, p0, LX/8BN;->A03:Ljava/lang/Integer;

    .line 70
    iget-object v0, p1, LX/8BN;->A03:Ljava/lang/Integer;

    .line 72
    if-ne v1, v0, :cond_a8

    .line 74
    iget-object v1, p0, LX/8BN;->A04:Ljava/lang/String;

    .line 76
    iget-object v0, p1, LX/8BN;->A04:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a8

    .line 84
    iget-boolean v1, p0, LX/8BN;->A08:Z

    .line 86
    iget-boolean v0, p1, LX/8BN;->A08:Z

    .line 88
    if-ne v1, v0, :cond_a8

    .line 90
    iget-boolean v1, p0, LX/8BN;->A0I:Z

    .line 92
    iget-boolean v0, p1, LX/8BN;->A0I:Z

    .line 94
    if-ne v1, v0, :cond_a8

    .line 96
    iget-object v1, p0, LX/8BN;->A0D:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/8BN;->A0D:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a8

    .line 106
    iget-object v1, p0, LX/8BN;->A0A:Ljava/lang/String;

    .line 108
    iget-object v0, p1, LX/8BN;->A0A:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a8

    .line 116
    iget-object v1, p0, LX/8BN;->A0B:Ljava/lang/String;

    .line 118
    iget-object v0, p1, LX/8BN;->A0B:Ljava/lang/String;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a8

    .line 126
    iget-object v1, p0, LX/8BN;->A0C:Ljava/lang/String;

    .line 128
    iget-object v0, p1, LX/8BN;->A0C:Ljava/lang/String;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a8

    .line 136
    iget-object v1, p0, LX/8BN;->A09:LX/6Ey;

    .line 138
    iget-object v0, p1, LX/8BN;->A09:LX/6Ey;

    .line 140
    if-ne v1, v0, :cond_a8

    .line 142
    iget-object v1, p0, LX/8BN;->A0E:Ljava/lang/String;

    .line 144
    iget-object v0, p1, LX/8BN;->A0E:Ljava/lang/String;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a8

    .line 152
    iget-object v1, p0, LX/8BN;->A0F:Ljava/lang/String;

    .line 154
    iget-object v0, p1, LX/8BN;->A0F:Ljava/lang/String;

    .line 156
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a8

    .line 162
    iget-boolean v1, p0, LX/8BN;->A0H:Z

    .line 164
    iget-boolean v0, p1, LX/8BN;->A0H:Z

    .line 166
    if-eq v1, v0, :cond_a9

    .line 168
    :cond_a8
    return v5

    .line 169
    :cond_a9
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/8BN;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8BN;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/8BN;->A06:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/8BN;->A01:Landroid/net/Uri;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v2, v1, 0x1f

    .line 33
    iget-wide v0, p0, LX/8BN;->A00:J

    .line 35
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/8BN;->A02:LX/8UA;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v2, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/8BN;->A03:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v1

    .line 54
    packed-switch v1, :pswitch_data_a0

    .line 57
    const-string v0, "NONE"

    .line 59
    :goto_3b
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/8BN;->A04:Ljava/lang/String;

    .line 65
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-boolean v0, p0, LX/8BN;->A08:Z

    .line 74
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, LX/8BN;->A0I:Z

    .line 80
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, LX/8BN;->A0D:Ljava/lang/String;

    .line 86
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    iget-object v0, p0, LX/8BN;->A0A:Ljava/lang/String;

    .line 95
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    iget-object v0, p0, LX/8BN;->A0B:Ljava/lang/String;

    .line 104
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    iget-object v0, p0, LX/8BN;->A0C:Ljava/lang/String;

    .line 113
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    iget-object v0, p0, LX/8BN;->A09:LX/6Ey;

    .line 122
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    iget-object v0, p0, LX/8BN;->A0E:Ljava/lang/String;

    .line 131
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    iget-object v0, p0, LX/8BN;->A0F:Ljava/lang/String;

    .line 140
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    iget-boolean v0, p0, LX/8BN;->A0H:Z

    .line 149
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 152
    move-result v0

    .line 153
    return v0

    .line 154
    :pswitch_9a  #0x1
    const-string v0, "ROUNDED"

    .line 156
    goto :goto_3b

    .line 157
    :pswitch_9d  #0x0
    const-string v0, "CIRCLE"

    .line 159
    goto :goto_3b

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_9d  #00000000
        :pswitch_9a  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/8BN;->A07:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/8BN;->A05:Ljava/lang/String;

    .line 6
    move-object/from16 v19, v0

    .line 8
    iget-object v0, v2, LX/8BN;->A06:Ljava/lang/String;

    .line 10
    move-object/from16 v18, v0

    .line 12
    iget-object v0, v2, LX/8BN;->A01:Landroid/net/Uri;

    .line 14
    move-object/from16 v17, v0

    .line 16
    iget-wide v5, v2, LX/8BN;->A00:J

    .line 18
    iget-object v0, v2, LX/8BN;->A02:LX/8UA;

    .line 20
    move-object/from16 v16, v0

    .line 22
    iget-object v15, v2, LX/8BN;->A03:Ljava/lang/Integer;

    .line 24
    iget-object v14, v2, LX/8BN;->A04:Ljava/lang/String;

    .line 26
    iget-boolean v13, v2, LX/8BN;->A08:Z

    .line 28
    iget-boolean v12, v2, LX/8BN;->A0I:Z

    .line 30
    iget-object v11, v2, LX/8BN;->A0D:Ljava/lang/String;

    .line 32
    iget-object v10, v2, LX/8BN;->A0A:Ljava/lang/String;

    .line 34
    iget-object v9, v2, LX/8BN;->A0B:Ljava/lang/String;

    .line 36
    iget-object v8, v2, LX/8BN;->A0C:Ljava/lang/String;

    .line 38
    iget-object v7, v2, LX/8BN;->A09:LX/6Ey;

    .line 40
    iget-object v4, v2, LX/8BN;->A0E:Ljava/lang/String;

    .line 42
    iget-object v3, v2, LX/8BN;->A0F:Ljava/lang/String;

    .line 44
    iget-boolean v2, v2, LX/8BN;->A0H:Z

    .line 46
    const-string v0, "CompactEntitySectionContent(title="

    .line 48
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, ", secondaryText="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-object/from16 v0, v19

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", ternaryText="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-object/from16 v0, v18

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", image="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-object/from16 v0, v17

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", entityId="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", entityType="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-object/from16 v0, v16

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", imagePresentation="

    .line 102
    invoke-static {v15, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_bc

    .line 109
    const-string v0, "NONE"

    .line 111
    :goto_6f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", entityDeeplink="

    .line 116
    invoke-static {v0, v14, v1}, LX/5UO;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", showCta="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", entityStringId="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", actionType="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", contextId="

    .line 148
    invoke-static {v0, v9, v8, v1}, LX/3dG;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    const-string v0, ", sourceApp="

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, ", leftAccessoryPrimaryText="

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ", leftAccessorySecondaryText="

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ", isEventRow="

    .line 177
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_b6  #0x0
    const-string v0, "CIRCLE"

    .line 184
    goto :goto_6f

    .line 185
    :pswitch_b9  #0x1
    const-string v0, "ROUNDED"

    .line 187
    goto :goto_6f

    .line 188
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_b6  #00000000
        :pswitch_b9  #00000001
    .end packed-switch
.end method
