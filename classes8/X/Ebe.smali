.class public final LX/Ebe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FMO;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/FMN;


# direct methods
.method public constructor <init>(LX/FMN;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Ebe;->A00:I

    .line 5
    iput-object p1, p0, LX/Ebe;->A02:LX/FMN;

    .line 7
    iput-wide p3, p0, LX/Ebe;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic DI4(LX/Khg;)LX/Kln;
    .registers 7

    .line 0
    iget v4, p0, LX/Ebe;->A00:I

    .line 2
    iget-object v0, p0, LX/Ebe;->A02:LX/FMN;

    .line 4
    invoke-interface {v0, p1}, LX/FMN;->DI5(LX/Khg;)LX/Kn5;

    .line 7
    move-result-object v3

    .line 8
    iget-wide v1, p0, LX/Ebe;->A01:J

    .line 10
    new-instance v0, LX/Jsv;

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, LX/Jsv;-><init>(LX/Kn5;IJ)V

    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/Ebe;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_21

    .line 5
    check-cast p1, LX/Ebe;

    .line 7
    iget v1, p1, LX/Ebe;->A00:I

    .line 9
    iget v0, p0, LX/Ebe;->A00:I

    .line 11
    if-ne v1, v0, :cond_21

    .line 13
    iget-object v1, p1, LX/Ebe;->A02:LX/FMN;

    .line 15
    iget-object v0, p0, LX/Ebe;->A02:LX/FMN;

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    iget-wide v3, p1, LX/Ebe;->A01:J

    .line 25
    iget-wide v1, p0, LX/Ebe;->A01:J

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-nez v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/Ebe;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/Ebe;->A02:LX/FMN;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    const v0, -0x5b5cca11

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    iget-wide v0, p0, LX/Ebe;->A01:J

    .line 18
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method
