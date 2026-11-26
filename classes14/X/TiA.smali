.class public final LX/TiA;
.super LX/TiG;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/UCp;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/UCp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 12

    .line 0
    invoke-direct {p0}, LX/JKQ;-><init>()V

    .line 3
    iput-object p3, p0, LX/TiA;->A05:Ljava/lang/Integer;

    .line 5
    iput-wide p8, p0, LX/TiA;->A00:J

    .line 7
    iput-object p6, p0, LX/TiA;->A07:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LX/TiA;->A08:Ljava/lang/String;

    .line 11
    iput-wide p10, p0, LX/TiA;->A01:J

    .line 13
    iput-object p2, p0, LX/TiA;->A03:LX/UCp;

    .line 15
    iput-object p1, p0, LX/TiA;->A02:Landroid/os/Bundle;

    .line 17
    iput-object p5, p0, LX/TiA;->A06:Ljava/lang/Long;

    .line 19
    iput-object p4, p0, LX/TiA;->A04:Ljava/lang/Integer;

    .line 21
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TiA;->A05:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/TiA;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/TiA;

    .line 10
    iget-object v1, p0, LX/TiA;->A05:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/TiA;->A05:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_58

    .line 16
    iget-wide v3, p0, LX/TiA;->A00:J

    .line 18
    iget-wide v1, p1, LX/TiA;->A00:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_58

    .line 24
    iget-object v1, p0, LX/TiA;->A07:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/TiA;->A07:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_58

    .line 34
    iget-object v1, p0, LX/TiA;->A08:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/TiA;->A08:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_58

    .line 44
    iget-wide v3, p0, LX/TiA;->A01:J

    .line 46
    iget-wide v1, p1, LX/TiA;->A01:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-nez v0, :cond_58

    .line 52
    iget-object v1, p0, LX/TiA;->A03:LX/UCp;

    .line 54
    iget-object v0, p1, LX/TiA;->A03:LX/UCp;

    .line 56
    if-ne v1, v0, :cond_58

    .line 58
    iget-object v1, p0, LX/TiA;->A02:Landroid/os/Bundle;

    .line 60
    iget-object v0, p1, LX/TiA;->A02:Landroid/os/Bundle;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_58

    .line 68
    iget-object v1, p0, LX/TiA;->A06:Ljava/lang/Long;

    .line 70
    iget-object v0, p1, LX/TiA;->A06:Ljava/lang/Long;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    iget-object v1, p0, LX/TiA;->A04:Ljava/lang/Integer;

    .line 80
    iget-object v0, p1, LX/TiA;->A04:Ljava/lang/Integer;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    return v5

    .line 89
    :cond_59
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/TiA;->A05:Ljava/lang/Integer;

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
    iget-wide v0, p0, LX/TiA;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/TiA;->A07:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/TiA;->A08:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v2, v1, 0x1f

    .line 33
    iget-wide v0, p0, LX/TiA;->A01:J

    .line 35
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/TiA;->A03:LX/UCp;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/TiA;->A02:Landroid/os/Bundle;

    .line 50
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/TiA;->A06:Ljava/lang/Long;

    .line 59
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/TiA;->A04:Ljava/lang/Integer;

    .line 68
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    return v1
.end method
