.class public final LX/UaQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/UAb;

.field public final A02:LX/9IM;

.field public final A03:LX/9HK;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/UAb;LX/9IM;LX/9HK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/UaQ;->A03:LX/9HK;

    .line 5
    iput-object p4, p0, LX/UaQ;->A04:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, LX/UaQ;->A05:Ljava/lang/Integer;

    .line 9
    iput-object p1, p0, LX/UaQ;->A01:LX/UAb;

    .line 11
    iput-boolean p8, p0, LX/UaQ;->A07:Z

    .line 13
    iput p7, p0, LX/UaQ;->A00:I

    .line 15
    iput-object p2, p0, LX/UaQ;->A02:LX/9IM;

    .line 17
    iput-object p6, p0, LX/UaQ;->A06:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/UaQ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/UaQ;

    .line 10
    iget-object v1, p0, LX/UaQ;->A03:LX/9HK;

    .line 12
    iget-object v0, p1, LX/UaQ;->A03:LX/9HK;

    .line 14
    if-ne v1, v0, :cond_38

    .line 16
    iget-object v1, p0, LX/UaQ;->A05:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/UaQ;->A05:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_38

    .line 22
    iget-object v1, p0, LX/UaQ;->A01:LX/UAb;

    .line 24
    iget-object v0, p1, LX/UaQ;->A01:LX/UAb;

    .line 26
    if-ne v1, v0, :cond_38

    .line 28
    iget-boolean v1, p0, LX/UaQ;->A07:Z

    .line 30
    iget-boolean v0, p1, LX/UaQ;->A07:Z

    .line 32
    if-ne v1, v0, :cond_38

    .line 34
    iget v1, p0, LX/UaQ;->A00:I

    .line 36
    iget v0, p1, LX/UaQ;->A00:I

    .line 38
    if-ne v1, v0, :cond_38

    .line 40
    iget-object v1, p0, LX/UaQ;->A02:LX/9IM;

    .line 42
    iget-object v0, p1, LX/UaQ;->A02:LX/9IM;

    .line 44
    if-ne v1, v0, :cond_38

    .line 46
    iget-object v1, p0, LX/UaQ;->A06:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/UaQ;->A06:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/UaQ;->A03:LX/9HK;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/UaQ;->A04:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/UIr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/UaQ;->A05:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3c

    .line 24
    const-string v0, "MORE_APPS"

    .line 26
    :goto_1a
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/UaQ;->A01:LX/UAb;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/UaQ;->A07:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/UaQ;->A00:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/UaQ;->A02:LX/9IM;

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/UaQ;->A06:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3c
    const-string v0, "L1"

    .line 62
    goto :goto_1a
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/UaQ;->A03:LX/9HK;

    .line 2
    iget-object v8, p0, LX/UaQ;->A04:Ljava/lang/Integer;

    .line 4
    iget-object v7, p0, LX/UaQ;->A05:Ljava/lang/Integer;

    .line 6
    iget-object v6, p0, LX/UaQ;->A01:LX/UAb;

    .line 8
    iget-boolean v5, p0, LX/UaQ;->A07:Z

    .line 10
    iget v4, p0, LX/UaQ;->A00:I

    .line 12
    iget-object v3, p0, LX/UaQ;->A02:LX/9IM;

    .line 14
    iget-object v2, p0, LX/UaQ;->A06:Ljava/lang/String;

    .line 16
    const-string v0, "FoaMediaEntryPointImpressionLogEvent(source="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", entryPoint="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v8}, LX/UIr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", folderPosition="

    .line 36
    invoke-static {v7, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_51

    .line 42
    const-string v0, "MORE_APPS"

    .line 44
    :goto_2c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v6, v1}, LX/TaT;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 50
    const-string v0, ", hasMedia="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", itemCount="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", entrySurface="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", foaMediaSessionId="

    .line 76
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    const-string v0, "L1"

    .line 83
    goto :goto_2c
.end method
