.class public LX/2z8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/2CJ;

.field public final A05:LX/2qy;

.field public final A06:LX/1AZ;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:J


# direct methods
.method public constructor <init>(LX/2CJ;LX/2qy;LX/1AZ;Ljava/util/List;IIIIJZZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p11, p0, LX/2z8;->A08:Z

    .line 5
    iput p5, p0, LX/2z8;->A00:I

    .line 7
    iput p6, p0, LX/2z8;->A03:I

    .line 9
    iput-object p3, p0, LX/2z8;->A06:LX/1AZ;

    .line 11
    iput-wide p9, p0, LX/2z8;->A0B:J

    .line 13
    iput p7, p0, LX/2z8;->A02:I

    .line 15
    iput p8, p0, LX/2z8;->A01:I

    .line 17
    iput-object p1, p0, LX/2z8;->A04:LX/2CJ;

    .line 19
    iput-object p4, p0, LX/2z8;->A07:Ljava/util/List;

    .line 21
    iput-boolean p12, p0, LX/2z8;->A09:Z

    .line 23
    iput-object p2, p0, LX/2z8;->A05:LX/2qy;

    .line 25
    iput-boolean p13, p0, LX/2z8;->A0A:Z

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_62

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_63

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_63

    .line 16
    check-cast p1, LX/2z8;

    .line 18
    iget-boolean v1, p0, LX/2z8;->A08:Z

    .line 20
    iget-boolean v0, p1, LX/2z8;->A08:Z

    .line 22
    if-ne v1, v0, :cond_63

    .line 24
    iget v1, p0, LX/2z8;->A00:I

    .line 26
    iget v0, p1, LX/2z8;->A00:I

    .line 28
    if-ne v1, v0, :cond_63

    .line 30
    iget v1, p0, LX/2z8;->A03:I

    .line 32
    iget v0, p1, LX/2z8;->A03:I

    .line 34
    if-ne v1, v0, :cond_63

    .line 36
    iget-wide v3, p0, LX/2z8;->A0B:J

    .line 38
    iget-wide v1, p1, LX/2z8;->A0B:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_63

    .line 44
    iget v1, p0, LX/2z8;->A02:I

    .line 46
    iget v0, p1, LX/2z8;->A02:I

    .line 48
    if-ne v1, v0, :cond_63

    .line 50
    iget v1, p0, LX/2z8;->A01:I

    .line 52
    iget v0, p1, LX/2z8;->A01:I

    .line 54
    if-ne v1, v0, :cond_63

    .line 56
    iget-object v1, p0, LX/2z8;->A06:LX/1AZ;

    .line 58
    iget-object v0, p1, LX/2z8;->A06:LX/1AZ;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_63

    .line 66
    iget-object v1, p0, LX/2z8;->A04:LX/2CJ;

    .line 68
    iget-object v0, p1, LX/2z8;->A04:LX/2CJ;

    .line 70
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_63

    .line 76
    iget-object v1, p0, LX/2z8;->A07:Ljava/util/List;

    .line 78
    iget-object v0, p1, LX/2z8;->A07:Ljava/util/List;

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_63

    .line 86
    iget-boolean v1, p0, LX/2z8;->A09:Z

    .line 88
    iget-boolean v0, p1, LX/2z8;->A09:Z

    .line 90
    if-ne v1, v0, :cond_63

    .line 92
    iget-boolean v1, p0, LX/2z8;->A0A:Z

    .line 94
    iget-boolean v0, p1, LX/2z8;->A0A:Z

    .line 96
    if-ne v1, v0, :cond_63

    .line 98
    :cond_62
    return v6

    .line 99
    :cond_63
    return v5
.end method

.method public hashCode()I
    .registers 15

    .line 0
    iget-boolean v0, p0, LX/2z8;->A08:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v10

    .line 6
    iget v0, p0, LX/2z8;->A00:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v9

    .line 12
    iget v0, p0, LX/2z8;->A03:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v8

    .line 18
    iget-object v7, p0, LX/2z8;->A06:LX/1AZ;

    .line 20
    const/16 v0, 0x64

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v6

    .line 26
    iget-wide v0, p0, LX/2z8;->A0B:J

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v12

    .line 32
    iget v0, p0, LX/2z8;->A02:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v11

    .line 38
    iget v0, p0, LX/2z8;->A01:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v13

    .line 44
    iget-object v5, p0, LX/2z8;->A04:LX/2CJ;

    .line 46
    iget-object v4, p0, LX/2z8;->A07:Ljava/util/List;

    .line 48
    iget-boolean v0, p0, LX/2z8;->A09:Z

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v3

    .line 54
    iget-boolean v0, p0, LX/2z8;->A0A:Z

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0xc

    .line 62
    new-array v1, v0, [Ljava/lang/Object;

    .line 64
    invoke-static {v10, v9, v8, v7, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v6, v12, v11, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v13, v1, v0

    .line 73
    invoke-static {v5, v4, v3, v2, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 79
    move-result v0

    .line 80
    return v0
.end method
