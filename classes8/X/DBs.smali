.class public final LX/DBs;
.super LX/08W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/DBy;

.field public final A05:LX/DBj;

.field public final A06:LX/E1G;

.field public final A07:Ljava/lang/String;

.field public final A08:I

.field public final A09:I


# direct methods
.method public constructor <init>(LX/DBy;LX/DBj;LX/E1G;Ljava/lang/String;II)V
    .registers 10

    .line 0
    const/16 v2, 0xc

    .line 2
    const/16 v1, 0x1f4

    .line 4
    const/16 v0, 0x190

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/DBs;->A06:LX/E1G;

    .line 11
    iput-object p2, p0, LX/DBs;->A05:LX/DBj;

    .line 13
    iput-object p1, p0, LX/DBs;->A04:LX/DBy;

    .line 15
    iput-object p4, p0, LX/DBs;->A07:Ljava/lang/String;

    .line 17
    iput p5, p0, LX/DBs;->A08:I

    .line 19
    iput p6, p0, LX/DBs;->A09:I

    .line 21
    iput v2, p0, LX/DBs;->A00:I

    .line 23
    iput v1, p0, LX/DBs;->A01:I

    .line 25
    iput v2, p0, LX/DBs;->A02:I

    .line 27
    iput v0, p0, LX/DBs;->A03:I

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/DBs;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/DBs;

    .line 10
    iget-object v1, p0, LX/DBs;->A06:LX/E1G;

    .line 12
    iget-object v0, p1, LX/DBs;->A06:LX/E1G;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-object v1, p0, LX/DBs;->A05:LX/DBj;

    .line 22
    iget-object v0, p1, LX/DBs;->A05:LX/DBj;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_56

    .line 30
    iget-object v1, p0, LX/DBs;->A04:LX/DBy;

    .line 32
    iget-object v0, p1, LX/DBs;->A04:LX/DBy;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_56

    .line 40
    iget-object v1, p0, LX/DBs;->A07:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/DBs;->A07:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_56

    .line 50
    iget v1, p0, LX/DBs;->A08:I

    .line 52
    iget v0, p1, LX/DBs;->A08:I

    .line 54
    if-ne v1, v0, :cond_56

    .line 56
    iget v1, p0, LX/DBs;->A09:I

    .line 58
    iget v0, p1, LX/DBs;->A09:I

    .line 60
    if-ne v1, v0, :cond_56

    .line 62
    iget v1, p0, LX/DBs;->A00:I

    .line 64
    iget v0, p1, LX/DBs;->A00:I

    .line 66
    if-ne v1, v0, :cond_56

    .line 68
    iget v1, p0, LX/DBs;->A01:I

    .line 70
    iget v0, p1, LX/DBs;->A01:I

    .line 72
    if-ne v1, v0, :cond_56

    .line 74
    iget v1, p0, LX/DBs;->A02:I

    .line 76
    iget v0, p1, LX/DBs;->A02:I

    .line 78
    if-ne v1, v0, :cond_56

    .line 80
    iget v1, p0, LX/DBs;->A03:I

    .line 82
    iget v0, p1, LX/DBs;->A03:I

    .line 84
    if-eq v1, v0, :cond_57

    .line 86
    :cond_56
    return v2

    .line 87
    :cond_57
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/DBs;->A06:LX/E1G;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v0, v1, 0x1f

    .line 16
    mul-int/lit8 v1, v0, 0x1f

    .line 18
    iget-object v0, p0, LX/DBs;->A04:LX/DBy;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v1}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/DBs;->A07:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/DBs;->A08:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v0, v1, 0x1f

    .line 44
    mul-int/lit8 v1, v0, 0x1f

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v0

    .line 51
    mul-int/lit8 v1, v0, 0x1f

    .line 53
    iget v0, p0, LX/DBs;->A09:I

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget v0, p0, LX/DBs;->A00:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget v0, p0, LX/DBs;->A01:I

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget v0, p0, LX/DBs;->A02:I

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget v0, p0, LX/DBs;->A03:I

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    const v0, 0x7f1259ad

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    const v0, 0x7f122cc7

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    const v0, 0x7f1257fd

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    const v0, 0x7f12580a

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    const v0, 0x7f122556

    .line 105
    invoke-static {v1, v0}, LX/CyS;->A05(II)I

    .line 108
    move-result v0

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    return v0
.end method
