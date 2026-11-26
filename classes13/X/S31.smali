.class public final LX/S31;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;III)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/S31;->A02:I

    .line 5
    iput p3, p0, LX/S31;->A01:I

    .line 7
    iput-object p2, p0, LX/S31;->A04:Ljava/lang/String;

    .line 9
    iput p4, p0, LX/S31;->A03:I

    .line 11
    iput p5, p0, LX/S31;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2c

    .line 3
    instance-of v0, p1, LX/S31;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    iget v1, p0, LX/S31;->A02:I

    .line 10
    check-cast p1, LX/S31;

    .line 12
    iget v0, p1, LX/S31;->A02:I

    .line 14
    if-ne v1, v0, :cond_2d

    .line 16
    iget v1, p0, LX/S31;->A01:I

    .line 18
    iget v0, p1, LX/S31;->A01:I

    .line 20
    if-ne v1, v0, :cond_2d

    .line 22
    iget v1, p0, LX/S31;->A03:I

    .line 24
    iget v0, p1, LX/S31;->A03:I

    .line 26
    if-ne v1, v0, :cond_2d

    .line 28
    iget v1, p0, LX/S31;->A00:I

    .line 30
    iget v0, p1, LX/S31;->A00:I

    .line 32
    if-ne v1, v0, :cond_2d

    .line 34
    iget-object v1, p0, LX/S31;->A04:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/S31;->A04:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    return v3

    .line 45
    :cond_2d
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/S31;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/S31;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/S31;->A04:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/S31;->A03:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/S31;->A00:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
