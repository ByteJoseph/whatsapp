.class public final LX/HhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4Y;
.implements LX/I0b;


# instance fields
.field public A00:LX/0xl;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:LX/458;

.field public final A07:LX/4ed;


# direct methods
.method public constructor <init>(LX/0xl;LX/458;LX/4ed;IIJZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HhJ;->A06:LX/458;

    .line 5
    iput-object p1, p0, LX/HhJ;->A00:LX/0xl;

    .line 7
    iput-boolean p8, p0, LX/HhJ;->A01:Z

    .line 9
    iput p4, p0, LX/HhJ;->A03:I

    .line 11
    iput-wide p6, p0, LX/HhJ;->A05:J

    .line 13
    iput p5, p0, LX/HhJ;->A04:I

    .line 15
    iput-boolean p9, p0, LX/HhJ;->A02:Z

    .line 17
    iput-object p3, p0, LX/HhJ;->A07:LX/4ed;

    .line 19
    return-void
.end method


# virtual methods
.method public B4I()LX/458;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HhJ;->A06:LX/458;

    .line 2
    return-object v0
.end method

.method public BLF()LX/4ed;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HhJ;->A07:LX/4ed;

    .line 2
    return-object v0
.end method

.method public Bku()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/HhJ;->A01:Z

    .line 2
    return v0
.end method

.method public Bog()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/HhJ;->A02:Z

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/HhJ;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/HhJ;

    .line 10
    iget-object v1, p0, LX/HhJ;->A06:LX/458;

    .line 12
    iget-object v0, p1, LX/HhJ;->A06:LX/458;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v1, p0, LX/HhJ;->A00:LX/0xl;

    .line 22
    iget-object v0, p1, LX/HhJ;->A00:LX/0xl;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    iget-boolean v1, p0, LX/HhJ;->A01:Z

    .line 32
    iget-boolean v0, p1, LX/HhJ;->A01:Z

    .line 34
    if-ne v1, v0, :cond_48

    .line 36
    iget v1, p0, LX/HhJ;->A03:I

    .line 38
    iget v0, p1, LX/HhJ;->A03:I

    .line 40
    if-ne v1, v0, :cond_48

    .line 42
    iget-wide v3, p0, LX/HhJ;->A05:J

    .line 44
    iget-wide v1, p1, LX/HhJ;->A05:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_48

    .line 50
    iget v1, p0, LX/HhJ;->A04:I

    .line 52
    iget v0, p1, LX/HhJ;->A04:I

    .line 54
    if-ne v1, v0, :cond_48

    .line 56
    iget-boolean v1, p0, LX/HhJ;->A02:Z

    .line 58
    iget-boolean v0, p1, LX/HhJ;->A02:Z

    .line 60
    if-ne v1, v0, :cond_48

    .line 62
    iget-object v1, p0, LX/HhJ;->A07:LX/4ed;

    .line 64
    iget-object v0, p1, LX/HhJ;->A07:LX/4ed;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    :cond_48
    return v5

    .line 73
    :cond_49
    return v6
.end method

.method public getContact()LX/0xl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HhJ;->A00:LX/0xl;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/HhJ;->A06:LX/458;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HhJ;->A00:LX/0xl;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/HhJ;->A01:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/HhJ;->A03:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v2, v1, 0x1f

    .line 23
    iget-wide v0, p0, LX/HhJ;->A05:J

    .line 25
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/HhJ;->A04:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-boolean v0, p0, LX/HhJ;->A02:Z

    .line 36
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/HhJ;->A07:LX/4ed;

    .line 42
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/HhJ;->A06:LX/458;

    .line 2
    iget-object v9, p0, LX/HhJ;->A00:LX/0xl;

    .line 4
    iget-boolean v8, p0, LX/HhJ;->A01:Z

    .line 6
    iget v7, p0, LX/HhJ;->A03:I

    .line 8
    iget-wide v2, p0, LX/HhJ;->A05:J

    .line 10
    iget v6, p0, LX/HhJ;->A04:I

    .line 12
    iget-boolean v5, p0, LX/HhJ;->A02:Z

    .line 14
    iget-object v4, p0, LX/HhJ;->A07:LX/4ed;

    .line 16
    const-string v0, "NewsletterRemoteDataItem(newsletterInfo="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v9, v1}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 25
    const-string v0, ", isLoading="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v1, v7}, LX/FP0;->A1T(Ljava/lang/StringBuilder;I)V

    .line 36
    const-string v0, ", previewId="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", thumbnailId="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isStatusLoading="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", statusInfo="

    .line 62
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
