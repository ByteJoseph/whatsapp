.class public final LX/556;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# static fields
.field public static final A09:[Ljava/lang/String;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    new-array v3, v4, [LX/4OQ;

    .line 5
    sget-object v0, LX/4OQ;->A08:LX/4OQ;

    .line 7
    aput-object v0, v3, v5

    .line 9
    sget-object v0, LX/4OQ;->A02:LX/4OQ;

    .line 11
    aput-object v0, v3, v1

    .line 13
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_12
    aget-object v0, v3, v1

    .line 20
    iget v0, v0, LX/4OQ;->dbValue:I

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    if-lt v1, v4, :cond_12

    .line 33
    invoke-static {v2, v5}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/556;->A09:[Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/556;->A01:LX/05b;

    .line 11
    const v0, 0x8044

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/556;->A00:LX/05b;

    .line 20
    const/16 v0, 0x83e

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/556;->A03:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/556;->A02:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/556;->A05:LX/05b;

    .line 40
    const/16 v0, 0x119a

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/556;->A04:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/556;->A07:LX/05b;

    .line 54
    const/16 v0, 0xe66

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/556;->A06:LX/05b;

    .line 62
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/556;->A08:Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;I)LX/4OQ;
    .registers 4

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2b

    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    sget-object v0, LX/4OQ;->A00:LX/06C;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/4OQ;

    .line 35
    iget v0, v0, LX/4OQ;->dbValue:I

    .line 37
    if-ne v0, p1, :cond_16

    .line 39
    :goto_27
    check-cast v1, LX/4OQ;

    .line 41
    if-nez v1, :cond_2d

    .line 43
    :cond_2b
    sget-object v1, LX/4OQ;->A08:LX/4OQ;

    .line 45
    :cond_2d
    return-object v1

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    goto :goto_27
.end method

.method public static final A01(LX/556;)LX/0HB;
    .registers 1

    .line 0
    iget-object p0, p0, LX/556;->A07:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0HB;

    .line 8
    return-object p0
.end method

.method public static final A02(Landroid/database/Cursor;LX/1g8;)V
    .registers 5

    .line 0
    const-string v0, "event_id"

    .line 2
    invoke-static {p0, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, LX/1g8;->A09:Ljava/lang/String;

    .line 8
    const-string v0, "event_title"

    .line 10
    invoke-static {p0, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const-string v0, ""

    .line 18
    :cond_12
    iput-object v0, p1, LX/1g8;->A0A:Ljava/lang/String;

    .line 20
    const-string v0, "start_time"

    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v0}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/1g8;->A05:Ljava/lang/Long;

    .line 32
    const-string v0, "end_time"

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v0}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, LX/1g8;->A04:Ljava/lang/Long;

    .line 44
    const-string v0, "caption"

    .line 46
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 50
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_af

    .line 57
    move-object v0, v2

    .line 58
    :goto_3a
    iput-object v0, p1, LX/1g8;->A07:Ljava/lang/String;

    .line 60
    const-string v0, "call_link"

    .line 62
    invoke-static {p0, v0}, LX/3dG;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, LX/1g8;->A06:Ljava/lang/String;

    .line 68
    const-string v0, "cover_image_width"

    .line 70
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    move-result v1

    .line 74
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_aa

    .line 80
    move-object v0, v2

    .line 81
    :goto_51
    iput-object v0, p1, LX/1g8;->A03:Ljava/lang/Integer;

    .line 83
    const-string v0, "cover_image_height"

    .line 85
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a5

    .line 95
    move-object v0, v2

    .line 96
    :goto_60
    iput-object v0, p1, LX/1g8;->A02:Ljava/lang/Integer;

    .line 98
    const-string v0, "cover_image_handle"

    .line 100
    invoke-static {p0, v0}, LX/3dG;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, LX/1g8;->A08:Ljava/lang/String;

    .line 106
    const-string v0, "location_name"

    .line 108
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    move-result v1

    .line 112
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7a

    .line 118
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    :cond_7a
    iput-object v2, p1, LX/1g8;->A0B:Ljava/lang/String;

    .line 124
    const-string v0, "last_updated_ts_usec"

    .line 126
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    move-result v0

    .line 130
    invoke-static {p0, v0}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p1, LX/1g8;->A00:J

    .line 140
    const-string v0, "is_updated"

    .line 142
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    move-result v0

    .line 146
    invoke-static {p0, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p1, LX/1g8;->A0C:Z

    .line 152
    const-string v0, "status"

    .line 154
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 158
    invoke-static {p0, v0}, LX/556;->A00(Landroid/database/Cursor;I)LX/4OQ;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p1, LX/1g8;->A01:LX/4OQ;

    .line 164
    return-void

    .line 165
    :cond_a5
    invoke-static {p0, v1}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    goto :goto_60

    .line 170
    :cond_aa
    invoke-static {p0, v1}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_51

    .line 175
    :cond_af
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_3a
.end method

.method public static final A03(LX/5MA;LX/556;LX/1g8;Z)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/4zF;

    .line 2
    if-nez v0, :cond_2b

    .line 4
    sget-object v0, LX/4zH;->A00:LX/4zH;

    .line 6
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    iput-object v3, p2, LX/1g8;->A08:Ljava/lang/String;

    .line 16
    iput-object v3, p2, LX/1g8;->A03:Ljava/lang/Integer;

    .line 18
    iput-object v3, p2, LX/1g8;->A02:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2, v3, v2}, LX/1AZ;->A0O([BZ)V

    .line 23
    iget-object v0, p1, LX/556;->A06:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/11M;

    .line 31
    invoke-virtual {v0, p2}, LX/11M;->A03(LX/1AZ;)V

    .line 34
    :goto_22
    invoke-virtual {p2}, LX/1AZ;->A08()LX/1fI;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0}, LX/1fI;->A01()V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    instance-of v0, p0, LX/4zE;

    .line 46
    if-eqz v0, :cond_51

    .line 48
    iget-object v0, p2, LX/1g8;->A08:Ljava/lang/String;

    .line 50
    check-cast p0, LX/4zE;

    .line 52
    iget-object v1, p0, LX/4zE;->A00:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2b

    .line 60
    iput-object v1, p2, LX/1g8;->A08:Ljava/lang/String;

    .line 62
    iput-object v3, p2, LX/1g8;->A03:Ljava/lang/Integer;

    .line 64
    iput-object v3, p2, LX/1g8;->A02:Ljava/lang/Integer;

    .line 66
    invoke-virtual {p2, v3, v2}, LX/1AZ;->A0O([BZ)V

    .line 69
    iget-object v0, p1, LX/556;->A06:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/11M;

    .line 77
    invoke-virtual {v0, p2}, LX/11M;->A03(LX/1AZ;)V

    .line 80
    goto :goto_22

    .line 81
    :cond_51
    instance-of v0, p0, LX/4zG;

    .line 83
    if-eqz v0, :cond_87

    .line 85
    iget-object v0, p2, LX/1g8;->A08:Ljava/lang/String;

    .line 87
    check-cast p0, LX/4zG;

    .line 89
    iget-object v1, p0, LX/4zG;->A02:Ljava/lang/String;

    .line 91
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_64

    .line 97
    if-eqz p3, :cond_64

    .line 99
    return-void

    .line 100
    :cond_64
    iput-object v1, p2, LX/1g8;->A08:Ljava/lang/String;

    .line 102
    iget v0, p0, LX/4zG;->A01:I

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p2, LX/1g8;->A03:Ljava/lang/Integer;

    .line 110
    iget v0, p0, LX/4zG;->A00:I

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p2, LX/1g8;->A02:Ljava/lang/Integer;

    .line 118
    iget-object v1, p0, LX/4zG;->A03:[B

    .line 120
    invoke-virtual {p2, v1, v2}, LX/1AZ;->A0O([BZ)V

    .line 123
    iget-object v0, p1, LX/556;->A06:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/11M;

    .line 131
    invoke-virtual {v0, p2, v1}, LX/11M;->A04(LX/1AZ;[B)V

    .line 134
    goto :goto_22

    .line 135
    :cond_87
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method

.method public static final A04(LX/556;Ljava/util/List;)[Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/556;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/0WP;->A0E(LX/0DP;)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 31
    goto :goto_8

    .line 32
    :cond_20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :cond_28
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_40

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v1, 0x0

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-ltz v0, :cond_28

    .line 60
    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_28

    .line 64
    :cond_40
    invoke-static {p1}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_56

    .line 82
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 85
    goto :goto_4c

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    invoke-static {v2, v0}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method


# virtual methods
.method public final A05(LX/1g8;)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/556;->A01(LX/556;)LX/0HB;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 14
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 17
    move-result-object v5

    .line 18
    const-string v4, "message_row_id"

    .line 20
    invoke-static {v5, v4, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 23
    const-string v1, "event_id"

    .line 25
    iget-object v0, p1, LX/1g8;->A09:Ljava/lang/String;

    .line 27
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "event_title"

    .line 32
    iget-object v0, p1, LX/1g8;->A0A:Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "start_time"

    .line 39
    iget-object v0, p1, LX/1g8;->A05:Ljava/lang/Long;

    .line 41
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    const-string v1, "end_time"

    .line 46
    iget-object v0, p1, LX/1g8;->A04:Ljava/lang/Long;

    .line 48
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    const-string v1, "caption"

    .line 53
    iget-object v0, p1, LX/1g8;->A07:Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "call_link"

    .line 60
    iget-object v0, p1, LX/1g8;->A06:Ljava/lang/String;

    .line 62
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "cover_image_width"

    .line 67
    iget-object v0, p1, LX/1g8;->A03:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    const-string v1, "cover_image_height"

    .line 74
    iget-object v0, p1, LX/1g8;->A02:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    const-string v1, "cover_image_handle"

    .line 81
    iget-object v0, p1, LX/1g8;->A08:Ljava/lang/String;

    .line 83
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "location_name"

    .line 88
    iget-object v0, p1, LX/1g8;->A0B:Ljava/lang/String;

    .line 90
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-wide v0, p1, LX/1g8;->A00:J

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "last_updated_ts_usec"

    .line 101
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    const-string v1, "is_updated"

    .line 106
    iget-boolean v0, p1, LX/1g8;->A0C:Z

    .line 108
    invoke-static {v5, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 111
    iget-object v0, p1, LX/1g8;->A01:LX/4OQ;

    .line 113
    iget v0, v0, LX/4OQ;->dbValue:I

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "status"

    .line 121
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 126
    const-string v6, "message_event_invite"

    .line 128
    const-string v7, "message_row_id = ?"

    .line 130
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 132
    invoke-static {v3, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 135
    move-result-object v9

    .line 136
    const-string v8, "UPDATE_EVENT_INVITE_MESSAGE_SQL"

    .line 138
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_95

    .line 144
    const-string v0, "INSERT_EVENT_INVITE_MESSAGE_SQL"

    .line 146
    invoke-virtual {v4, v6, v0, v5}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_95
    .catchall {:try_start_c .. :try_end_95} :catchall_99

    .line 149
    :cond_95
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 152
    return-void

    .line 153
    :catchall_99
    move-exception v1

    .line 154
    :try_start_9a
    throw v1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    throw v0
.end method

.method public final A06(Ljava/util/Set;)V
    .registers 42

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 4
    move-result-object v13

    .line 5
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 8
    move-result-object v20

    .line 9
    move-object/from16 v9, p0

    .line 11
    iget-object v8, v9, LX/556;->A08:Ljava/lang/Object;

    .line 13
    monitor-enter v8

    .line 14
    :try_start_e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v9, LX/556;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0iz;

    .line 26
    new-instance v0, LX/CSu;

    .line 28
    move-object/from16 v3, p1

    .line 30
    invoke-direct {v0, v3, v2, v10}, LX/CSu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v1, v0}, LX/0iz;->A01(LX/CtW;)V

    .line 36
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_47

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, LX/1g8;

    .line 57
    iget-object v0, v0, LX/1g8;->A09:Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_21b

    .line 61
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_2c

    .line 71
    :cond_47
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    goto/16 :goto_2cf

    .line 79
    :cond_4f
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 82
    move-result-object v19

    .line 83
    :cond_53
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_220

    .line 89
    invoke-static/range {v19 .. v19}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 96
    move-result-object v18

    .line 97
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 100
    move-result-object v17

    .line 101
    invoke-static/range {v17 .. v17}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x10

    .line 107
    if-ge v1, v0, :cond_6f

    .line 109
    const/16 v1, 0x10

    .line 111
    :cond_6f
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 114
    move-result-object v7

    .line 115
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    :goto_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8e

    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    move-object v0, v2

    .line 130
    check-cast v0, LX/1AZ;

    .line 132
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    goto :goto_77

    .line 142
    :cond_8e
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x3ce

    .line 152
    invoke-static {v1, v0}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v9}, LX/3dC;->A0Z(LX/556;)LX/0V7;

    .line 159
    move-result-object v5
    :try_end_a0
    .catchall {:try_start_e .. :try_end_a0} :catchall_2d1

    .line 160
    :try_start_a0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v16

    .line 164
    :goto_a4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_14c

    .line 170
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ljava/util/List;

    .line 176
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 178
    invoke-static {v11}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "\n          SELECT\n            invite.message_row_id AS message_row_id,\n            invite.event_id AS event_id,\n            invite.event_title AS event_title,\n            invite.start_time AS start_time,\n            invite.end_time AS end_time,\n            invite.caption AS caption,\n            invite.call_link AS call_link,\n            invite.cover_image_width AS cover_image_width,\n            invite.cover_image_height AS cover_image_height,\n            invite.cover_image_handle AS cover_image_handle,\n            invite.location_name AS location_name,\n            invite.last_updated_ts_usec AS last_updated_ts_usec,\n            invite.is_updated AS is_updated,\n            invite.status AS status,\n            thumbnail.thumbnail AS thumbnail\n          FROM message_event_invite AS invite\n          JOIN available_message_view AS available_message\n            ON available_message._id = invite.message_row_id\n          LEFT JOIN message_thumbnail AS thumbnail\n            ON thumbnail.message_row_id = invite.message_row_id\n          WHERE invite.message_row_id IN "

    .line 184
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "\n            AND invite.event_id = ?\n            AND available_message.message_type = 132\n        "

    .line 190
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    invoke-static {v11}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v1

    .line 202
    :goto_ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d4

    .line 208
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 211
    goto :goto_ca

    .line 212
    :cond_d4
    move-object/from16 v0, v18

    .line 214
    invoke-static {v0, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v10}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "GET_CACHED_INVITE_SNAPSHOTS_SQL"

    .line 224
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 227
    move-result-object v4
    :try_end_e4
    .catchall {:try_start_a0 .. :try_end_e4} :catchall_214

    .line 228
    :try_start_e4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 231
    move-result-object v3

    .line 232
    const-string v0, "message_row_id"

    .line 234
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 237
    move-result v15

    .line 238
    const-string v0, "thumbnail"

    .line 240
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 243
    move-result v14

    .line 244
    :goto_f4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_144

    .line 250
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    move-result-wide v11

    .line 254
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v2

    .line 258
    invoke-static {v7, v2}, LX/05q;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/1AZ;

    .line 264
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 266
    move-object/from16 v23, v0

    .line 268
    invoke-static/range {v23 .. v23}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 271
    iget-wide v0, v1, LX/1AZ;->A0F:J

    .line 273
    move-wide/from16 v38, v0

    .line 275
    const/16 v24, 0x0

    .line 277
    const-string v29, ""

    .line 279
    const-wide/16 v36, 0x0

    .line 281
    sget-object v22, LX/4OQ;->A08:LX/4OQ;

    .line 283
    new-instance v0, LX/1g8;

    .line 285
    move-object/from16 v26, v24

    .line 287
    move-object/from16 v27, v24

    .line 289
    move-object/from16 v28, v24

    .line 291
    move-object/from16 v30, v24

    .line 293
    move-object/from16 v31, v24

    .line 295
    move-object/from16 v32, v24

    .line 297
    move-object/from16 v33, v24

    .line 299
    move-object/from16 v21, v0

    .line 301
    move-object/from16 v25, v24

    .line 303
    move-wide/from16 v34, v38

    .line 305
    invoke-direct/range {v21 .. v37}, LX/1g8;-><init>(LX/4OQ;LX/1dJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 308
    iput-wide v11, v0, LX/1AZ;->A0k:J

    .line 310
    invoke-static {v4, v0}, LX/556;->A02(Landroid/database/Cursor;LX/1g8;)V

    .line 313
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1, v10}, LX/1AZ;->A0O([BZ)V

    .line 320
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    goto :goto_f4

    .line 324
    :cond_144
    invoke-interface {v6, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_147
    .catchall {:try_start_e4 .. :try_end_147} :catchall_20d

    .line 327
    :try_start_147
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 330
    goto/16 :goto_a4
    :try_end_14c
    .catchall {:try_start_147 .. :try_end_14c} :catchall_214

    .line 332
    :cond_14c
    :try_start_14c
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 335
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v14

    .line 339
    :cond_153
    :goto_153
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_53

    .line 345
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    check-cast v4, LX/1g8;

    .line 351
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v7

    .line 361
    check-cast v7, LX/1g8;

    .line 363
    if-eqz v7, :cond_153

    .line 365
    iget-object v5, v4, LX/1g8;->A0A:Ljava/lang/String;

    .line 367
    iget-wide v2, v4, LX/1g8;->A00:J

    .line 369
    iget-wide v0, v7, LX/1g8;->A00:J

    .line 371
    cmp-long v11, v2, v0

    .line 373
    if-gtz v11, :cond_1d0

    .line 375
    invoke-virtual {v4}, LX/1AZ;->A08()LX/1fI;

    .line 378
    move-result-object v0

    .line 379
    const/4 v2, 0x0

    .line 380
    if-eqz v0, :cond_1ce

    .line 382
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 385
    move-result-object v3

    .line 386
    :goto_182
    invoke-virtual {v7}, LX/1AZ;->A08()LX/1fI;

    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_18c

    .line 392
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 395
    move-result-object v2

    .line 396
    :cond_18c
    iget-object v1, v4, LX/1g8;->A08:Ljava/lang/String;

    .line 398
    iget-object v0, v7, LX/1g8;->A08:Ljava/lang/String;

    .line 400
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1ab

    .line 406
    iget-object v0, v7, LX/1g8;->A08:Ljava/lang/String;

    .line 408
    if-nez v0, :cond_19f

    .line 410
    if-eqz v3, :cond_1a9

    .line 412
    if-nez v2, :cond_1a9

    .line 414
    goto :goto_1ab

    .line 415
    :cond_19f
    if-eqz v3, :cond_1a4

    .line 417
    array-length v0, v3

    .line 418
    if-nez v0, :cond_1a9

    .line 420
    :cond_1a4
    if-eqz v2, :cond_1a9

    .line 422
    array-length v0, v2

    .line 423
    if-nez v0, :cond_1ab

    .line 425
    :cond_1a9
    const/4 v12, 0x0

    .line 426
    goto :goto_1c4

    .line 427
    :cond_1ab
    :goto_1ab
    invoke-virtual {v4, v2, v10}, LX/1AZ;->A0O([BZ)V

    .line 430
    invoke-virtual {v4}, LX/1AZ;->A08()LX/1fI;

    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_1b7

    .line 436
    invoke-virtual {v0}, LX/1fI;->A01()V

    .line 439
    :cond_1b7
    iget-object v0, v7, LX/1g8;->A08:Ljava/lang/String;

    .line 441
    iput-object v0, v4, LX/1g8;->A08:Ljava/lang/String;

    .line 443
    iget-object v0, v7, LX/1g8;->A03:Ljava/lang/Integer;

    .line 445
    iput-object v0, v4, LX/1g8;->A03:Ljava/lang/Integer;

    .line 447
    iget-object v0, v7, LX/1g8;->A02:Ljava/lang/Integer;

    .line 449
    iput-object v0, v4, LX/1g8;->A02:Ljava/lang/Integer;

    .line 451
    const/4 v12, 0x1

    .line 452
    :goto_1c4
    iget-boolean v1, v4, LX/1g8;->A0C:Z

    .line 454
    iget-boolean v0, v7, LX/1g8;->A0C:Z

    .line 456
    if-eq v1, v0, :cond_1d1

    .line 458
    iput-boolean v0, v4, LX/1g8;->A0C:Z

    .line 460
    const/4 v12, 0x1

    .line 461
    goto :goto_1d1

    .line 462
    :cond_1ce
    move-object v3, v2

    .line 463
    goto :goto_182

    .line 464
    :cond_1d0
    const/4 v12, 0x0

    .line 465
    :cond_1d1
    :goto_1d1
    iget-wide v2, v4, LX/1g8;->A00:J

    .line 467
    iget-wide v0, v7, LX/1g8;->A00:J

    .line 469
    cmp-long v11, v2, v0

    .line 471
    if-gez v11, :cond_1f0

    .line 473
    iget-object v2, v7, LX/1g8;->A0A:Ljava/lang/String;

    .line 475
    iput-object v2, v4, LX/1g8;->A0A:Ljava/lang/String;

    .line 477
    iget-object v2, v7, LX/1g8;->A05:Ljava/lang/Long;

    .line 479
    iput-object v2, v4, LX/1g8;->A05:Ljava/lang/Long;

    .line 481
    iget-object v2, v7, LX/1g8;->A04:Ljava/lang/Long;

    .line 483
    iput-object v2, v4, LX/1g8;->A04:Ljava/lang/Long;

    .line 485
    iget-object v2, v7, LX/1g8;->A06:Ljava/lang/String;

    .line 487
    iput-object v2, v4, LX/1g8;->A06:Ljava/lang/String;

    .line 489
    iget-object v2, v7, LX/1g8;->A0B:Ljava/lang/String;

    .line 491
    iput-object v2, v4, LX/1g8;->A0B:Ljava/lang/String;

    .line 493
    iput-wide v0, v4, LX/1g8;->A00:J

    .line 495
    const/4 v12, 0x1

    .line 496
    :cond_1f0
    iget-object v1, v4, LX/1g8;->A01:LX/4OQ;

    .line 498
    iget-object v0, v7, LX/1g8;->A01:LX/4OQ;

    .line 500
    if-eq v1, v0, :cond_20a

    .line 502
    iput-object v0, v4, LX/1g8;->A01:LX/4OQ;

    .line 504
    :goto_1f8
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v0, v4, LX/1g8;->A0A:Ljava/lang/String;

    .line 509
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_153

    .line 515
    move-object/from16 v0, v20

    .line 517
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 520
    goto/16 :goto_153

    .line 522
    :cond_20a
    if-eqz v12, :cond_153

    .line 524
    goto :goto_1f8
    :try_end_20d
    .catchall {:try_start_14c .. :try_end_20d} :catchall_2d1

    .line 525
    :catchall_20d
    move-exception v1

    .line 526
    :try_start_20e
    throw v1
    :try_end_20f
    .catchall {:try_start_20e .. :try_end_20f} :catchall_20f

    .line 527
    :catchall_20f
    move-exception v0

    .line 528
    :try_start_210
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 531
    throw v0
    :try_end_214
    .catchall {:try_start_210 .. :try_end_214} :catchall_214

    .line 532
    :catchall_214
    move-exception v0

    .line 533
    :try_start_215
    throw v0
    :try_end_216
    .catchall {:try_start_215 .. :try_end_216} :catchall_216

    .line 534
    :catchall_216
    :try_start_216
    move-exception v1

    .line 535
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 538
    goto :goto_21f

    .line 539
    :cond_21b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 542
    move-result-object v1

    .line 543
    :goto_21f
    throw v1
    :try_end_220
    .catchall {:try_start_216 .. :try_end_220} :catchall_2d1

    .line 544
    :cond_220
    monitor-exit v8

    .line 545
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_2d0

    .line 551
    iget-object v0, v9, LX/556;->A05:LX/05b;

    .line 553
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 555
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/0Wt;

    .line 561
    const/4 v0, -0x1

    .line 562
    invoke-virtual {v1, v13, v0}, LX/0Wt;->A0U(Ljava/util/Collection;I)V

    .line 565
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 568
    move-result-object v5

    .line 569
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 572
    move-result-object v3

    .line 573
    :cond_23d
    :goto_23d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_255

    .line 579
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    move-result-object v2

    .line 583
    move-object v0, v2

    .line 584
    check-cast v0, LX/1AZ;

    .line 586
    invoke-static {v0}, LX/2Hi;->A00(LX/1AZ;)I

    .line 589
    move-result v1

    .line 590
    const/4 v0, 0x1

    .line 591
    if-ne v1, v0, :cond_23d

    .line 593
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    goto :goto_23d

    .line 597
    :cond_255
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 600
    move-result-object v4

    .line 601
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 608
    move-result-object v2

    .line 609
    :goto_261
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_274

    .line 615
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    move-result-object v1

    .line 619
    move-object v0, v1

    .line 620
    check-cast v0, LX/1AZ;

    .line 622
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 624
    invoke-static {v0, v1, v4, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 627
    goto :goto_261

    .line 628
    :cond_274
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 631
    move-result-object v5

    .line 632
    :goto_278
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_295

    .line 638
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    move-result-object v4

    .line 642
    invoke-static {v6}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 645
    move-result-object v3

    .line 646
    invoke-static {v4, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 649
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 651
    const/4 v1, 0x6

    .line 652
    new-instance v0, LX/528;

    .line 654
    invoke-direct {v0, v4, v4, v1}, LX/528;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 657
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 660
    goto :goto_278

    .line 661
    :cond_295
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 664
    move-result-object v2

    .line 665
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 668
    move-result-object v1

    .line 669
    :cond_29d
    :goto_29d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2b1

    .line 675
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 678
    move-result-object v0

    .line 679
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 681
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 683
    if-eqz v0, :cond_29d

    .line 685
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 688
    goto :goto_29d

    .line 689
    :cond_2b1
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 696
    move-result-object v2

    .line 697
    :goto_2b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_2d0

    .line 703
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 706
    move-result-object v1

    .line 707
    iget-object v0, v9, LX/556;->A00:LX/05b;

    .line 709
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/0br;

    .line 715
    invoke-virtual {v0, v1, v10}, LX/0br;->A0R(LX/0DP;Z)V

    .line 718
    goto :goto_2b9

    .line 719
    :goto_2cf
    monitor-exit v8

    .line 720
    :cond_2d0
    return-void

    .line 721
    :catchall_2d1
    move-exception v0

    .line 722
    monitor-exit v8

    .line 723
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
