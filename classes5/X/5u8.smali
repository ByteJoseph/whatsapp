.class public final LX/5u8;
.super LX/6Kt;
.source ""


# instance fields
.field public final A00:LX/77y;

.field public final A01:LX/7Oi;

.field public final A02:LX/7Oi;

.field public final A03:LX/7Oi;

.field public final A04:LX/7Oi;

.field public final A05:LX/7Oi;

.field public final A06:LX/7Oi;


# direct methods
.method public constructor <init>(LX/77y;LX/7Oi;LX/7Oi;LX/7Oi;LX/7Oi;LX/7Oi;LX/7Oi;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5u8;->A00:LX/77y;

    .line 5
    iput-object p2, p0, LX/5u8;->A06:LX/7Oi;

    .line 7
    iput-object p3, p0, LX/5u8;->A01:LX/7Oi;

    .line 9
    iput-object p4, p0, LX/5u8;->A05:LX/7Oi;

    .line 11
    iput-object p5, p0, LX/5u8;->A03:LX/7Oi;

    .line 13
    iput-object p6, p0, LX/5u8;->A04:LX/7Oi;

    .line 15
    iput-object p7, p0, LX/5u8;->A02:LX/7Oi;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/5u8;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/5u8;

    .line 10
    iget-object v1, p0, LX/5u8;->A00:LX/77y;

    .line 12
    iget-object v0, p1, LX/5u8;->A00:LX/77y;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    iget-object v1, p0, LX/5u8;->A06:LX/7Oi;

    .line 22
    iget-object v0, p1, LX/5u8;->A06:LX/7Oi;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_50

    .line 30
    iget-object v1, p0, LX/5u8;->A01:LX/7Oi;

    .line 32
    iget-object v0, p1, LX/5u8;->A01:LX/7Oi;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_50

    .line 40
    iget-object v1, p0, LX/5u8;->A05:LX/7Oi;

    .line 42
    iget-object v0, p1, LX/5u8;->A05:LX/7Oi;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_50

    .line 50
    iget-object v1, p0, LX/5u8;->A03:LX/7Oi;

    .line 52
    iget-object v0, p1, LX/5u8;->A03:LX/7Oi;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_50

    .line 60
    iget-object v1, p0, LX/5u8;->A04:LX/7Oi;

    .line 62
    iget-object v0, p1, LX/5u8;->A04:LX/7Oi;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_50

    .line 70
    iget-object v1, p0, LX/5u8;->A02:LX/7Oi;

    .line 72
    iget-object v0, p1, LX/5u8;->A02:LX/7Oi;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/5u8;->A00:LX/77y;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5u8;->A06:LX/7Oi;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5u8;->A01:LX/7Oi;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/5u8;->A05:LX/7Oi;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/5u8;->A03:LX/7Oi;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/5u8;->A04:LX/7Oi;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/5u8;->A02:LX/7Oi;

    .line 38
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/5u8;->A00:LX/77y;

    .line 2
    iget-object v7, p0, LX/5u8;->A06:LX/7Oi;

    .line 4
    iget-object v6, p0, LX/5u8;->A01:LX/7Oi;

    .line 6
    iget-object v5, p0, LX/5u8;->A05:LX/7Oi;

    .line 8
    iget-object v4, p0, LX/5u8;->A03:LX/7Oi;

    .line 10
    iget-object v3, p0, LX/5u8;->A04:LX/7Oi;

    .line 12
    iget-object v2, p0, LX/5u8;->A02:LX/7Oi;

    .line 14
    const-string v0, "YogaLayoutOutput(yogaNode="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", widthFromStyle="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", heightFromStyle="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", minWidthFromStyle="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", maxWidthFromStyle="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", minHeightFromStyle="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", maxHeightFromStyle="

    .line 62
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
