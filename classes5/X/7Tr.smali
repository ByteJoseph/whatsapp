.class public final LX/7Tr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:LX/6MI;

.field public final A05:LX/7O0;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/6MI;LX/7O0;JZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/7Tr;->A04:LX/6MI;

    .line 5
    iput-object p1, p0, LX/7Tr;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/7Tr;->A03:Ljava/util/List;

    .line 9
    iput-object p5, p0, LX/7Tr;->A05:LX/7O0;

    .line 11
    iput-wide p6, p0, LX/7Tr;->A00:J

    .line 13
    iput-object p2, p0, LX/7Tr;->A01:Ljava/lang/String;

    .line 15
    iput-boolean p8, p0, LX/7Tr;->A06:Z

    .line 17
    return-void
.end method

.method public static A00(LX/7Tr;)LX/6MI;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7Tr;->A04:LX/6MI;

    .line 6
    return-object v0
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/7Tr;)V
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/0ph;

    .line 7
    sget-object v2, LX/7Mm;->A00:LX/7Mm;

    .line 9
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 11
    new-instance v0, LX/5ls;

    .line 13
    invoke-direct {v0, v1}, LX/5ls;-><init>(Lorg/json/JSONObject;)V

    .line 16
    new-instance v7, LX/8Se;

    .line 18
    invoke-direct {v7, v0}, LX/8Se;-><init>(LX/5ls;)V

    .line 21
    iget-object v4, p2, LX/7Tr;->A02:Ljava/lang/String;

    .line 23
    iget-object v6, p2, LX/7Tr;->A03:Ljava/util/List;

    .line 25
    iget-object v8, p2, LX/7Tr;->A05:LX/7O0;

    .line 27
    iget-boolean v11, p2, LX/7Tr;->A06:Z

    .line 29
    const-wide/16 v9, 0x0

    .line 31
    new-instance v3, LX/7Tr;

    .line 33
    invoke-direct/range {v3 .. v11}, LX/7Tr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/6MI;LX/7O0;JZ)V

    .line 36
    invoke-virtual {v2, v3}, LX/7Mm;->A01(LX/7Tr;)LX/7Wf;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2d
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
    instance-of v0, p1, LX/7Tr;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/7Tr;

    .line 10
    iget-object v1, p0, LX/7Tr;->A04:LX/6MI;

    .line 12
    iget-object v0, p1, LX/7Tr;->A04:LX/6MI;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    iget-object v1, p0, LX/7Tr;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7Tr;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4a

    .line 30
    iget-object v1, p0, LX/7Tr;->A03:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/7Tr;->A03:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4a

    .line 40
    iget-object v1, p0, LX/7Tr;->A05:LX/7O0;

    .line 42
    iget-object v0, p1, LX/7Tr;->A05:LX/7O0;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4a

    .line 50
    iget-wide v3, p0, LX/7Tr;->A00:J

    .line 52
    iget-wide v1, p1, LX/7Tr;->A00:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_4a

    .line 58
    iget-object v1, p0, LX/7Tr;->A01:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/7Tr;->A01:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    iget-boolean v1, p0, LX/7Tr;->A06:Z

    .line 70
    iget-boolean v0, p1, LX/7Tr;->A06:Z

    .line 72
    if-eq v1, v0, :cond_4b

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
    iget-object v0, p0, LX/7Tr;->A04:LX/6MI;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Tr;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7Tr;->A03:Ljava/util/List;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/7Tr;->A05:LX/7O0;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v2, v1, 0x1f

    .line 30
    iget-wide v0, p0, LX/7Tr;->A00:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/7Tr;->A01:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-boolean v0, p0, LX/7Tr;->A06:Z

    .line 47
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v3, p0, LX/7Tr;->A04:LX/6MI;

    .line 2
    iget-object v8, p0, LX/7Tr;->A02:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/7Tr;->A03:Ljava/util/List;

    .line 6
    iget-object v6, p0, LX/7Tr;->A05:LX/7O0;

    .line 8
    iget-wide v1, p0, LX/7Tr;->A00:J

    .line 10
    iget-object v5, p0, LX/7Tr;->A01:Ljava/lang/String;

    .line 12
    iget-boolean v4, p0, LX/7Tr;->A06:Z

    .line 14
    const-string v0, "UnifiedResponseSectionDataInput(content="

    .line 16
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v8}, LX/5UN;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    const-string v0, ", nestedResponses="

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", embeddedScreensDataModel="

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", messageSentTimeMs="

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", header="

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", isStreaming="

    .line 57
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
