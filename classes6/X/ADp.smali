.class public LX/ADp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eI;
.implements LX/1e6;


# static fields
.field public static final A0G:LX/9rx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:[B

.field public A0D:[B

.field public final A0E:LX/8ck;

.field public transient A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9rx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ADp;->A0G:LX/9rx;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/8ck;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/ADp;->A04:J

    .line 5
    iput-object p1, p0, LX/ADp;->A0E:LX/8ck;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/ADp;
    .registers 6

    .line 0
    iget-wide v3, p0, LX/ADp;->A04:J

    .line 2
    iget-object v0, p0, LX/ADp;->A0E:LX/8ck;

    .line 4
    new-instance v2, LX/ADp;

    .line 6
    invoke-direct {v2, v0, v3, v4}, LX/ADp;-><init>(LX/8ck;J)V

    .line 9
    iget-object v0, p0, LX/ADp;->A06:Ljava/lang/String;

    .line 11
    iput-object v0, v2, LX/ADp;->A06:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/ADp;->A05:Ljava/lang/String;

    .line 15
    iput-object v0, v2, LX/ADp;->A05:Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/ADp;->A0C:[B

    .line 19
    iput-object v0, v2, LX/ADp;->A0C:[B

    .line 21
    iget-wide v0, p0, LX/ADp;->A02:J

    .line 23
    iput-wide v0, v2, LX/ADp;->A02:J

    .line 25
    iget-object v0, p0, LX/ADp;->A07:Ljava/lang/String;

    .line 27
    iput-object v0, v2, LX/ADp;->A07:Ljava/lang/String;

    .line 29
    iget-object v0, p0, LX/ADp;->A0A:Ljava/lang/String;

    .line 31
    iput-object v0, v2, LX/ADp;->A0A:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, LX/ADp;->A0B:Z

    .line 36
    iget v0, p0, LX/ADp;->A01:I

    .line 38
    iput v0, v2, LX/ADp;->A01:I

    .line 40
    iget v0, p0, LX/ADp;->A00:I

    .line 42
    iput v0, v2, LX/ADp;->A00:I

    .line 44
    iget-object v0, p0, LX/ADp;->A0D:[B

    .line 46
    iput-object v0, v2, LX/ADp;->A0D:[B

    .line 48
    iget-wide v0, p0, LX/ADp;->A03:J

    .line 50
    iput-wide v0, v2, LX/ADp;->A03:J

    .line 52
    iget-object v0, p0, LX/ADp;->A09:Ljava/lang/String;

    .line 54
    iput-object v0, v2, LX/ADp;->A09:Ljava/lang/String;

    .line 56
    iget-object v0, p0, LX/ADp;->A08:Ljava/lang/String;

    .line 58
    iput-object v0, v2, LX/ADp;->A08:Ljava/lang/String;

    .line 60
    return-object v2
.end method

.method public final A01(LX/ADp;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/ADp;->A06:Ljava/lang/String;

    .line 2
    iput-object v0, p0, LX/ADp;->A06:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LX/ADp;->A05:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LX/ADp;->A05:Ljava/lang/String;

    .line 8
    iget-object v0, p1, LX/ADp;->A0C:[B

    .line 10
    iput-object v0, p0, LX/ADp;->A0C:[B

    .line 12
    iget-wide v0, p1, LX/ADp;->A02:J

    .line 14
    iput-wide v0, p0, LX/ADp;->A02:J

    .line 16
    iget-object v0, p1, LX/ADp;->A07:Ljava/lang/String;

    .line 18
    iput-object v0, p0, LX/ADp;->A07:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/ADp;->A0A:Ljava/lang/String;

    .line 22
    iput-object v0, p0, LX/ADp;->A0A:Ljava/lang/String;

    .line 24
    iget v0, p1, LX/ADp;->A01:I

    .line 26
    iput v0, p0, LX/ADp;->A01:I

    .line 28
    iget v0, p1, LX/ADp;->A00:I

    .line 30
    iput v0, p0, LX/ADp;->A00:I

    .line 32
    iget-boolean v0, p1, LX/ADp;->A0B:Z

    .line 34
    iput-boolean v0, p0, LX/ADp;->A0B:Z

    .line 36
    iget-object v0, p1, LX/ADp;->A0D:[B

    .line 38
    iput-object v0, p0, LX/ADp;->A0D:[B

    .line 40
    iget-boolean v0, p1, LX/ADp;->A0F:Z

    .line 42
    iput-boolean v0, p0, LX/ADp;->A0F:Z

    .line 44
    iget-wide v0, p1, LX/ADp;->A03:J

    .line 46
    iput-wide v0, p0, LX/ADp;->A03:J

    .line 48
    iget-object v0, p1, LX/ADp;->A08:Ljava/lang/String;

    .line 50
    iput-object v0, p0, LX/ADp;->A08:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/ADp;->A09:Ljava/lang/String;

    .line 54
    iput-object v0, p0, LX/ADp;->A09:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public final A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/ADp;->A06:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v1, p0, LX/ADp;->A0A:Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/ADp;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/ADp;->A0C:[B

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v1, p0, LX/ADp;->A07:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public AKa(LX/1AZ;LX/1AZ;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_74

    .line 3
    instance-of v0, p1, LX/ADp;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_75

    .line 8
    check-cast p1, LX/ADp;

    .line 10
    iget-object v1, p1, LX/ADp;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/ADp;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_75

    .line 20
    iget-object v1, p1, LX/ADp;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/ADp;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_75

    .line 30
    iget-object v1, p1, LX/ADp;->A0C:[B

    .line 32
    iget-object v0, p0, LX/ADp;->A0C:[B

    .line 34
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_75

    .line 40
    iget-object v1, p1, LX/ADp;->A07:Ljava/lang/String;

    .line 42
    iget-object v0, p0, LX/ADp;->A07:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_75

    .line 50
    iget-object v1, p1, LX/ADp;->A0A:Ljava/lang/String;

    .line 52
    iget-object v0, p0, LX/ADp;->A0A:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_75

    .line 60
    iget-object v1, p1, LX/ADp;->A0D:[B

    .line 62
    iget-object v0, p0, LX/ADp;->A0D:[B

    .line 64
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_75

    .line 70
    iget-object v1, p1, LX/ADp;->A09:Ljava/lang/String;

    .line 72
    iget-object v0, p0, LX/ADp;->A09:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_75

    .line 80
    iget-object v1, p1, LX/ADp;->A08:Ljava/lang/String;

    .line 82
    iget-object v0, p0, LX/ADp;->A08:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_75

    .line 90
    iget-wide v3, p1, LX/ADp;->A02:J

    .line 92
    iget-wide v1, p0, LX/ADp;->A02:J

    .line 94
    cmp-long v0, v3, v1

    .line 96
    if-nez v0, :cond_75

    .line 98
    iget v1, p1, LX/ADp;->A01:I

    .line 100
    iget v0, p0, LX/ADp;->A01:I

    .line 102
    if-ne v1, v0, :cond_75

    .line 104
    iget v1, p1, LX/ADp;->A00:I

    .line 106
    iget v0, p0, LX/ADp;->A00:I

    .line 108
    if-ne v1, v0, :cond_75

    .line 110
    iget-object v1, p1, LX/ADp;->A0E:LX/8ck;

    .line 112
    iget-object v0, p0, LX/ADp;->A0E:LX/8ck;

    .line 114
    if-ne v1, v0, :cond_75

    .line 116
    :cond_74
    return v6

    .line 117
    :cond_75
    return v5
.end method

.method public hashCode()I
    .registers 16

    .line 0
    iget-object v11, p0, LX/ADp;->A06:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/ADp;->A05:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/ADp;->A0C:[B

    .line 6
    iget-object v8, p0, LX/ADp;->A07:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/ADp;->A0A:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/ADp;->A0D:[B

    .line 12
    iget-wide v0, p0, LX/ADp;->A02:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v13

    .line 18
    iget v0, p0, LX/ADp;->A01:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v12

    .line 24
    iget v0, p0, LX/ADp;->A00:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    .line 30
    iget-object v4, p0, LX/ADp;->A09:Ljava/lang/String;

    .line 32
    iget-object v3, p0, LX/ADp;->A08:Ljava/lang/String;

    .line 34
    iget-object v2, p0, LX/ADp;->A0E:LX/8ck;

    .line 36
    iget-wide v0, p0, LX/ADp;->A04:J

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v14

    .line 42
    const/16 v0, 0xd

    .line 44
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    invoke-static {v11, v10, v9, v8, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v7, v6, v13, v12, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v5, v4, v3, v2, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    const/16 v0, 0xc

    .line 57
    aput-object v14, v1, v0

    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    sget-object v17, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v14, v1, LX/ADp;->A06:Ljava/lang/String;

    .line 6
    iget-object v0, v1, LX/ADp;->A0C:[B

    .line 8
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 11
    move-result-object v13

    .line 12
    if-eqz v0, :cond_76

    .line 14
    array-length v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v12

    .line 19
    :goto_13
    iget-wide v2, v1, LX/ADp;->A02:J

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v11

    .line 25
    iget-object v10, v1, LX/ADp;->A07:Ljava/lang/String;

    .line 27
    iget-object v9, v1, LX/ADp;->A0A:Ljava/lang/String;

    .line 29
    iget v0, v1, LX/ADp;->A01:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v8

    .line 35
    iget v0, v1, LX/ADp;->A00:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v7

    .line 41
    iget-boolean v0, v1, LX/ADp;->A0B:Z

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v6

    .line 47
    iget-object v0, v1, LX/ADp;->A0D:[B

    .line 49
    if-eqz v0, :cond_38

    .line 51
    array-length v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v13

    .line 56
    :cond_38
    iget-boolean v0, v1, LX/ADp;->A0F:Z

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v5

    .line 62
    iget-object v4, v1, LX/ADp;->A09:Ljava/lang/String;

    .line 64
    iget-object v3, v1, LX/ADp;->A08:Ljava/lang/String;

    .line 66
    iget-object v0, v1, LX/ADp;->A0E:LX/8ck;

    .line 68
    if-eqz v0, :cond_74

    .line 70
    iget v0, v0, LX/8ck;->value:I

    .line 72
    :goto_48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    const/16 v16, 0x0

    .line 78
    iget-wide v0, v1, LX/ADp;->A04:J

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v15

    .line 84
    const/16 v1, 0xe

    .line 86
    new-array v0, v1, [Ljava/lang/Object;

    .line 88
    aput-object v14, v0, v16

    .line 90
    const/4 v14, 0x1

    .line 91
    invoke-static {v12, v11, v10, v0, v14}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 94
    invoke-static {v9, v8, v7, v6, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    invoke-static {v13, v5, v4, v3, v0}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    invoke-static {v2, v15, v0}, LX/8cY;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    const-string v1, "MmsThumbnailMetadata{directPath=%s, mediaKey.length=%d, mediaKeyTimestampMs=%d, encThumbHash=%s, thumbHash=%s, thumbWidth=%d, thumbHeight=%d, transferred=%b, microThumbnail.length=%d, shouldSendOriginalThumbnail=%b, localFileName=%s, handle=%s, type=%d, rowId=%d, webPageImageExists=%b}"

    .line 109
    move-object/from16 v0, v17

    .line 111
    invoke-static {v0, v1, v2}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    goto :goto_48

    .line 118
    :cond_76
    move-object v12, v13

    .line 119
    goto :goto_13
.end method
