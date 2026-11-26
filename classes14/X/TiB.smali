.class public final LX/TiB;
.super LX/TiG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/os/Bundle;

.field public final A04:LX/VTE;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/VTE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, LX/JKQ;-><init>()V

    .line 3
    iput-object p3, p0, LX/TiB;->A05:Ljava/lang/Integer;

    .line 5
    iput-wide p10, p0, LX/TiB;->A02:J

    .line 7
    iput-object p4, p0, LX/TiB;->A06:Ljava/lang/String;

    .line 9
    iput-boolean p12, p0, LX/TiB;->A0A:Z

    .line 11
    iput-object p5, p0, LX/TiB;->A08:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/TiB;->A07:Ljava/lang/String;

    .line 15
    iput p8, p0, LX/TiB;->A01:I

    .line 17
    iput p9, p0, LX/TiB;->A00:I

    .line 19
    iput-object p2, p0, LX/TiB;->A04:LX/VTE;

    .line 21
    iput-object p7, p0, LX/TiB;->A09:Ljava/util/List;

    .line 23
    iput-object p1, p0, LX/TiB;->A03:Landroid/os/Bundle;

    .line 25
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TiB;->A05:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_67

    .line 3
    instance-of v0, p1, LX/TiB;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    check-cast p1, LX/TiB;

    .line 10
    iget-object v1, p0, LX/TiB;->A05:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/TiB;->A05:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_66

    .line 16
    iget-wide v3, p0, LX/TiB;->A02:J

    .line 18
    iget-wide v1, p1, LX/TiB;->A02:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_66

    .line 24
    iget-object v1, p0, LX/TiB;->A06:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/TiB;->A06:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_66

    .line 34
    iget-boolean v1, p0, LX/TiB;->A0A:Z

    .line 36
    iget-boolean v0, p1, LX/TiB;->A0A:Z

    .line 38
    if-ne v1, v0, :cond_66

    .line 40
    iget-object v1, p0, LX/TiB;->A08:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/TiB;->A08:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_66

    .line 50
    iget-object v1, p0, LX/TiB;->A07:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/TiB;->A07:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_66

    .line 60
    iget v1, p0, LX/TiB;->A01:I

    .line 62
    iget v0, p1, LX/TiB;->A01:I

    .line 64
    if-ne v1, v0, :cond_66

    .line 66
    iget v1, p0, LX/TiB;->A00:I

    .line 68
    iget v0, p1, LX/TiB;->A00:I

    .line 70
    if-ne v1, v0, :cond_66

    .line 72
    iget-object v1, p0, LX/TiB;->A04:LX/VTE;

    .line 74
    iget-object v0, p1, LX/TiB;->A04:LX/VTE;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_66

    .line 82
    iget-object v1, p0, LX/TiB;->A09:Ljava/util/List;

    .line 84
    iget-object v0, p1, LX/TiB;->A09:Ljava/util/List;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_66

    .line 92
    iget-object v1, p0, LX/TiB;->A03:Landroid/os/Bundle;

    .line 94
    iget-object v0, p1, LX/TiB;->A03:Landroid/os/Bundle;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

    .line 102
    :cond_66
    return v5

    .line 103
    :cond_67
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/TiB;->A05:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/UGb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    iget-wide v0, p0, LX/TiB;->A02:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/TiB;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/TiB;->A0A:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/TiB;->A08:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/TiB;->A07:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget v0, p0, LX/TiB;->A01:I

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget v0, p0, LX/TiB;->A00:I

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/TiB;->A04:LX/VTE;

    .line 60
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, LX/TiB;->A09:Ljava/util/List;

    .line 69
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, LX/TiB;->A03:Landroid/os/Bundle;

    .line 78
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
.end method
