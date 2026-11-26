.class public final LX/Trt;
.super LX/Trr;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:LX/Iz1;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/JiS;-><init>()V

    .line 7
    iput-object p1, p0, LX/Trt;->A04:LX/Iz1;

    .line 9
    iput-object p2, p0, LX/Trt;->A02:Ljava/lang/String;

    .line 11
    iput-wide p6, p0, LX/Trt;->A01:J

    .line 13
    iput-object p3, p0, LX/Trt;->A06:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/Trt;->A05:Ljava/lang/String;

    .line 17
    iput-object p5, p0, LX/Trt;->A07:Ljava/lang/String;

    .line 19
    iput-boolean p10, p0, LX/Trt;->A03:Z

    .line 21
    iput-wide p8, p0, LX/Trt;->A00:J

    .line 23
    return-void
.end method


# virtual methods
.method public A05()LX/Iz1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Trt;->A04:LX/Iz1;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Trt;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/Trt;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/Trt;

    .line 10
    iget-object v1, p0, LX/Trt;->A04:LX/Iz1;

    .line 12
    iget-object v0, p1, LX/Trt;->A04:LX/Iz1;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_52

    .line 20
    iget-object v1, p0, LX/Trt;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Trt;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_52

    .line 30
    iget-wide v3, p0, LX/Trt;->A01:J

    .line 32
    iget-wide v1, p1, LX/Trt;->A01:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_52

    .line 38
    iget-object v1, p0, LX/Trt;->A06:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/Trt;->A06:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_52

    .line 48
    iget-object v1, p0, LX/Trt;->A05:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/Trt;->A05:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_52

    .line 58
    iget-object v1, p0, LX/Trt;->A07:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/Trt;->A07:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_52

    .line 68
    iget-boolean v1, p0, LX/Trt;->A03:Z

    .line 70
    iget-boolean v0, p1, LX/Trt;->A03:Z

    .line 72
    if-ne v1, v0, :cond_52

    .line 74
    iget-wide v3, p0, LX/Trt;->A00:J

    .line 76
    iget-wide v1, p1, LX/Trt;->A00:J

    .line 78
    cmp-long v0, v3, v1

    .line 80
    if-eqz v0, :cond_53

    .line 82
    :cond_52
    return v5

    .line 83
    :cond_53
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Trt;->A04:LX/Iz1;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Trt;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/Trt;->A01:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Trt;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Trt;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/Trt;->A07:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/Trt;->A03:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v3

    .line 42
    iget-wide v1, p0, LX/Trt;->A00:J

    .line 44
    long-to-int v0, v1

    .line 45
    add-int/2addr v3, v0

    .line 46
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v3, p0, LX/Trt;->A04:LX/Iz1;

    .line 2
    iget-object v10, p0, LX/Trt;->A02:Ljava/lang/String;

    .line 4
    iget-wide v4, p0, LX/Trt;->A01:J

    .line 6
    iget-object v9, p0, LX/Trt;->A06:Ljava/lang/String;

    .line 8
    iget-object v8, p0, LX/Trt;->A05:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/Trt;->A07:Ljava/lang/String;

    .line 12
    iget-boolean v6, p0, LX/Trt;->A03:Z

    .line 14
    iget-wide v1, p0, LX/Trt;->A00:J

    .line 16
    const-string v0, "BrowserOpenEvent(name="

    .line 18
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v10, v3, v4, v5}, LX/Trr;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 25
    const-string v0, ", initialViewMode="

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", initialUrl="

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", userAgent="

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", isFirstWebViewLoad="

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", flags="

    .line 59
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
