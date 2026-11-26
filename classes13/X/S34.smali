.class public final LX/S34;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FIIZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S34;->A03:Ljava/lang/String;

    .line 5
    iput p3, p0, LX/S34;->A01:I

    .line 7
    iput-boolean p5, p0, LX/S34;->A04:Z

    .line 9
    iput p2, p0, LX/S34;->A00:F

    .line 11
    iput p4, p0, LX/S34;->A02:I

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_30

    .line 3
    instance-of v0, p1, LX/S34;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_31

    .line 8
    check-cast p1, LX/S34;

    .line 10
    iget v1, p0, LX/S34;->A01:I

    .line 12
    iget v0, p1, LX/S34;->A01:I

    .line 14
    if-ne v1, v0, :cond_31

    .line 16
    iget-boolean v1, p0, LX/S34;->A04:Z

    .line 18
    iget-boolean v0, p1, LX/S34;->A04:Z

    .line 20
    if-ne v1, v0, :cond_31

    .line 22
    iget v1, p0, LX/S34;->A00:F

    .line 24
    iget v0, p1, LX/S34;->A00:F

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_31

    .line 32
    iget v1, p0, LX/S34;->A02:I

    .line 34
    iget v0, p1, LX/S34;->A02:I

    .line 36
    if-ne v1, v0, :cond_31

    .line 38
    iget-object v1, p0, LX/S34;->A03:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/S34;->A03:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    return v3

    .line 49
    :cond_31
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-object v6, p0, LX/S34;->A03:Ljava/lang/String;

    .line 2
    iget v0, p0, LX/S34;->A01:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v5

    .line 8
    iget-boolean v0, p0, LX/S34;->A04:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v4

    .line 14
    iget v0, p0, LX/S34;->A00:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 23
    move-result-object v2

    .line 24
    iget v0, p0, LX/S34;->A02:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x6

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v2, v1, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method
