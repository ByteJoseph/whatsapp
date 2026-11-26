.class public final LX/UaY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/UAb;

.field public final A03:LX/9IM;

.field public final A04:LX/9HK;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UAb;LX/9IM;LX/9HK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 11

    .line 0
    invoke-static {p3, p4}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/UaY;->A04:LX/9HK;

    .line 8
    iput-object p1, p0, LX/UaY;->A02:LX/UAb;

    .line 10
    iput-object p4, p0, LX/UaY;->A05:Ljava/lang/Integer;

    .line 12
    iput-object p2, p0, LX/UaY;->A03:LX/9IM;

    .line 14
    iput p8, p0, LX/UaY;->A00:I

    .line 16
    iput-wide p9, p0, LX/UaY;->A01:J

    .line 18
    iput-object p5, p0, LX/UaY;->A06:Ljava/lang/Integer;

    .line 20
    iput-object p6, p0, LX/UaY;->A07:Ljava/lang/String;

    .line 22
    iput-object p7, p0, LX/UaY;->A08:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, LX/UaY;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/UaY;

    .line 10
    iget-object v1, p0, LX/UaY;->A04:LX/9HK;

    .line 12
    iget-object v0, p1, LX/UaY;->A04:LX/9HK;

    .line 14
    if-ne v1, v0, :cond_4a

    .line 16
    iget-object v1, p0, LX/UaY;->A02:LX/UAb;

    .line 18
    iget-object v0, p1, LX/UaY;->A02:LX/UAb;

    .line 20
    if-ne v1, v0, :cond_4a

    .line 22
    iget-object v1, p0, LX/UaY;->A05:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/UaY;->A05:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_4a

    .line 28
    iget-object v1, p0, LX/UaY;->A03:LX/9IM;

    .line 30
    iget-object v0, p1, LX/UaY;->A03:LX/9IM;

    .line 32
    if-ne v1, v0, :cond_4a

    .line 34
    iget v1, p0, LX/UaY;->A00:I

    .line 36
    iget v0, p1, LX/UaY;->A00:I

    .line 38
    if-ne v1, v0, :cond_4a

    .line 40
    iget-wide v3, p0, LX/UaY;->A01:J

    .line 42
    iget-wide v1, p1, LX/UaY;->A01:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_4a

    .line 48
    iget-object v1, p0, LX/UaY;->A06:Ljava/lang/Integer;

    .line 50
    iget-object v0, p1, LX/UaY;->A06:Ljava/lang/Integer;

    .line 52
    if-ne v1, v0, :cond_4a

    .line 54
    iget-object v1, p0, LX/UaY;->A07:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/UaY;->A07:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    iget-object v1, p0, LX/UaY;->A08:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/UaY;->A08:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    :cond_4a
    return v5

    .line 75
    :cond_4b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/UaY;->A04:LX/9HK;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UaY;->A02:LX/UAb;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/UaY;->A05:Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, LX/UIr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/UaY;->A03:LX/9IM;

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/UaY;->A00:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v2, v1, 0x1f

    .line 33
    iget-wide v0, p0, LX/UaY;->A01:J

    .line 35
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, LX/UaY;->A06:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_45

    .line 47
    const-string v0, "FAILURE"

    .line 49
    :goto_31
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/UaY;->A07:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/UaY;->A08:Ljava/lang/String;

    .line 64
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_45
    const-string v0, "SUCCESS"

    .line 71
    goto :goto_31
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v3, p0, LX/UaY;->A04:LX/9HK;

    .line 2
    iget-object v10, p0, LX/UaY;->A02:LX/UAb;

    .line 4
    iget-object v9, p0, LX/UaY;->A05:Ljava/lang/Integer;

    .line 6
    iget-object v8, p0, LX/UaY;->A03:LX/9IM;

    .line 8
    iget v7, p0, LX/UaY;->A00:I

    .line 10
    iget-wide v1, p0, LX/UaY;->A01:J

    .line 12
    iget-object v6, p0, LX/UaY;->A06:Ljava/lang/Integer;

    .line 14
    iget-object v5, p0, LX/UaY;->A07:Ljava/lang/String;

    .line 16
    iget-object v4, p0, LX/UaY;->A08:Ljava/lang/String;

    .line 18
    const-string v0, "FoaMediaFolderOpenLogEvent(source="

    .line 20
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v10, v3}, LX/TaT;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 27
    const-string v0, ", entryPoint="

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v9}, LX/UIr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", entrySurface="

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", itemCount="

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", loadTimeMs="

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", loadResult="

    .line 65
    invoke-static {v6, v0, v3}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5b

    .line 71
    const-string v0, "FAILURE"

    .line 73
    :goto_49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", errorCode="

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", foaMediaSessionId="

    .line 86
    invoke-static {v0, v4, v3}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5b
    const-string v0, "SUCCESS"

    .line 93
    goto :goto_49
.end method
