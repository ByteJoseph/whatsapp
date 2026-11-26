.class public final LX/ElC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHr;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .registers 13

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/ElC;->A04:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, LX/ElC;->A0A:Z

    .line 12
    iput-boolean p10, p0, LX/ElC;->A08:Z

    .line 14
    iput-boolean p11, p0, LX/ElC;->A09:Z

    .line 16
    iput-object p3, p0, LX/ElC;->A06:Ljava/lang/String;

    .line 18
    iput-object p4, p0, LX/ElC;->A02:Ljava/lang/String;

    .line 20
    iput-object p5, p0, LX/ElC;->A03:Ljava/lang/String;

    .line 22
    iput-object p1, p0, LX/ElC;->A00:Ljava/lang/Integer;

    .line 24
    iput-object p6, p0, LX/ElC;->A05:Ljava/lang/String;

    .line 26
    iput-object p8, p0, LX/ElC;->A07:Ljava/util/List;

    .line 28
    iput-object p7, p0, LX/ElC;->A01:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6d

    .line 3
    instance-of v0, p1, LX/ElC;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6c

    .line 8
    check-cast p1, LX/ElC;

    .line 10
    iget-object v1, p0, LX/ElC;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/ElC;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6c

    .line 20
    iget-boolean v1, p0, LX/ElC;->A0A:Z

    .line 22
    iget-boolean v0, p1, LX/ElC;->A0A:Z

    .line 24
    if-ne v1, v0, :cond_6c

    .line 26
    iget-boolean v1, p0, LX/ElC;->A08:Z

    .line 28
    iget-boolean v0, p1, LX/ElC;->A08:Z

    .line 30
    if-ne v1, v0, :cond_6c

    .line 32
    iget-boolean v1, p0, LX/ElC;->A09:Z

    .line 34
    iget-boolean v0, p1, LX/ElC;->A09:Z

    .line 36
    if-ne v1, v0, :cond_6c

    .line 38
    iget-object v1, p0, LX/ElC;->A06:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/ElC;->A06:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6c

    .line 48
    iget-object v1, p0, LX/ElC;->A02:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/ElC;->A02:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6c

    .line 58
    iget-object v1, p0, LX/ElC;->A03:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/ElC;->A03:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6c

    .line 68
    iget-object v1, p0, LX/ElC;->A00:Ljava/lang/Integer;

    .line 70
    iget-object v0, p1, LX/ElC;->A00:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6c

    .line 78
    iget-object v1, p0, LX/ElC;->A05:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/ElC;->A05:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6c

    .line 88
    iget-object v1, p0, LX/ElC;->A07:Ljava/util/List;

    .line 90
    iget-object v0, p1, LX/ElC;->A07:Ljava/util/List;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    iget-object v1, p0, LX/ElC;->A01:Ljava/lang/String;

    .line 100
    iget-object v0, p1, LX/ElC;->A01:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6d

    .line 108
    :cond_6c
    return v2

    .line 109
    :cond_6d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/ElC;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/ElC;->A0A:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/ElC;->A08:Z

    .line 16
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/ElC;->A09:Z

    .line 22
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/ElC;->A06:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/ElC;->A02:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/ElC;->A03:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/ElC;->A00:Ljava/lang/Integer;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/ElC;->A05:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/ElC;->A07:Ljava/util/List;

    .line 73
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, LX/ElC;->A01:Ljava/lang/String;

    .line 79
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Dob Verification Success"

    .line 2
    return-object v0
.end method
