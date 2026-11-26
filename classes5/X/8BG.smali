.class public final LX/8BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:J

.field public final A01:LX/8BI;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/8BI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 15

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/8BG;->A01:LX/8BI;

    .line 6
    iput-object p2, p0, LX/8BG;->A05:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, LX/8BG;->A09:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/8BG;->A04:Ljava/lang/Integer;

    .line 12
    iput-object p8, p0, LX/8BG;->A07:Ljava/lang/String;

    .line 14
    iput-object p4, p0, LX/8BG;->A03:Ljava/lang/Integer;

    .line 16
    iput-object p9, p0, LX/8BG;->A08:Ljava/lang/String;

    .line 18
    iput-object p6, p0, LX/8BG;->A06:Ljava/lang/Long;

    .line 20
    iput-wide p10, p0, LX/8BG;->A00:J

    .line 22
    iput-object p5, p0, LX/8BG;->A02:Ljava/lang/Integer;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_22

    .line 27
    invoke-virtual {p1}, LX/8BI;->Au0()Z

    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_22

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_22
    iput-boolean v1, p0, LX/8BG;->A0A:Z

    .line 36
    return-void
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "imagine_result"

    .line 2
    return-object v0
.end method

.method public Au0()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8BG;->A0A:Z

    .line 2
    return v0
.end method

.method public B1b()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8BG;->A01:LX/8BI;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/8BI;->B1b()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 11
    return-object v0
.end method

.method public synthetic Bh5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bk4()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

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
    if-eq p0, p1, :cond_65

    .line 3
    instance-of v0, p1, LX/8BG;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p1, LX/8BG;

    .line 10
    iget-object v1, p0, LX/8BG;->A01:LX/8BI;

    .line 12
    iget-object v0, p1, LX/8BG;->A01:LX/8BI;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_64

    .line 20
    iget-object v1, p0, LX/8BG;->A05:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/8BG;->A05:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_64

    .line 26
    iget-object v1, p0, LX/8BG;->A09:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/8BG;->A09:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_64

    .line 36
    iget-object v1, p0, LX/8BG;->A04:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/8BG;->A04:Ljava/lang/Integer;

    .line 40
    if-ne v1, v0, :cond_64

    .line 42
    iget-object v1, p0, LX/8BG;->A07:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/8BG;->A07:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_64

    .line 52
    iget-object v1, p0, LX/8BG;->A03:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/8BG;->A03:Ljava/lang/Integer;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_64

    .line 62
    iget-object v1, p0, LX/8BG;->A08:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/8BG;->A08:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_64

    .line 72
    iget-object v1, p0, LX/8BG;->A06:Ljava/lang/Long;

    .line 74
    iget-object v0, p1, LX/8BG;->A06:Ljava/lang/Long;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_64

    .line 82
    iget-wide v3, p0, LX/8BG;->A00:J

    .line 84
    iget-wide v1, p1, LX/8BG;->A00:J

    .line 86
    cmp-long v0, v3, v1

    .line 88
    if-nez v0, :cond_64

    .line 90
    iget-object v1, p0, LX/8BG;->A02:Ljava/lang/Integer;

    .line 92
    iget-object v0, p1, LX/8BG;->A02:Ljava/lang/Integer;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    :cond_64
    return v5

    .line 101
    :cond_65
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/8BG;->A01:LX/8BI;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/8BG;->A05:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    packed-switch v1, :pswitch_data_6e

    .line 17
    const-string v0, "FAILED"

    .line 19
    :goto_13
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/8BG;->A09:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v2, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/8BG;->A04:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    packed-switch v1, :pswitch_data_76

    .line 41
    const-string v0, "UNKNOWN"

    .line 43
    :goto_2b
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/8BG;->A07:Ljava/lang/String;

    .line 49
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/8BG;->A03:Ljava/lang/Integer;

    .line 58
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object v0, p0, LX/8BG;->A08:Ljava/lang/String;

    .line 67
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-object v0, p0, LX/8BG;->A06:Ljava/lang/Long;

    .line 76
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v2, v1, 0x1f

    .line 83
    iget-wide v0, p0, LX/8BG;->A00:J

    .line 85
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/8BG;->A02:Ljava/lang/Integer;

    .line 91
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1

    .line 97
    :pswitch_61  #0x1
    const-string v0, "ANIMATE"

    .line 99
    goto :goto_2b

    .line 100
    :pswitch_64  #0x0
    const-string v0, "IMAGINE"

    .line 102
    goto :goto_2b

    .line 103
    :pswitch_67  #0x1
    const-string v0, "READY"

    .line 105
    goto :goto_13

    .line 106
    :pswitch_6a  #0x0
    const-string v0, "GENERATING"

    .line 108
    goto :goto_13

    .line 109
    nop

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_67  #00000001
    .end packed-switch

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_61  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v3, p0, LX/8BG;->A01:LX/8BI;

    .line 2
    iget-object v11, p0, LX/8BG;->A05:Ljava/lang/Integer;

    .line 4
    iget-object v10, p0, LX/8BG;->A09:Ljava/lang/String;

    .line 6
    iget-object v9, p0, LX/8BG;->A04:Ljava/lang/Integer;

    .line 8
    iget-object v8, p0, LX/8BG;->A07:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/8BG;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v6, p0, LX/8BG;->A08:Ljava/lang/String;

    .line 14
    iget-object v5, p0, LX/8BG;->A06:Ljava/lang/Long;

    .line 16
    iget-wide v1, p0, LX/8BG;->A00:J

    .line 18
    iget-object v4, p0, LX/8BG;->A02:Ljava/lang/Integer;

    .line 20
    const-string v0, "ImagineResultSectionContent(mediaContent="

    .line 22
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, ", status="

    .line 28
    invoke-static {v11, v0, v3}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_7a

    .line 35
    const-string v0, "FAILED"

    .line 37
    :goto_25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", updateText="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", imagineType="

    .line 50
    invoke-static {v9, v0, v3}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_82

    .line 57
    const-string v0, "UNKNOWN"

    .line 59
    :goto_3b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", mimeType="

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", fileLength="

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", thumbnailRaw="

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", estimatedCompletionTimeMs="

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", messageSentTimeMs="

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", durationSeconds="

    .line 104
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x0
    const-string v0, "IMAGINE"

    .line 111
    goto :goto_3b

    .line 112
    :pswitch_70  #0x1
    const-string v0, "ANIMATE"

    .line 114
    goto :goto_3b

    .line 115
    :pswitch_73  #0x0
    const-string v0, "GENERATING"

    .line 117
    goto :goto_25

    .line 118
    :pswitch_76  #0x1
    const-string v0, "READY"

    .line 120
    goto :goto_25

    .line 121
    nop

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_73  #00000000
        :pswitch_76  #00000001
    .end packed-switch

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_70  #00000001
    .end packed-switch
.end method
