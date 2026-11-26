.class public final LX/S2z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/S6C;

.field public final A02:[I

.field public final A03:[Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/S6C;[I[ZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v4, p1, LX/S6C;->A01:I

    .line 5
    iput v4, p0, LX/S2z;->A00:I

    .line 7
    array-length v0, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v4, v0, :cond_10

    .line 12
    array-length v1, p3

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v4, v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 20
    iput-object p1, p0, LX/S2z;->A01:LX/S6C;

    .line 22
    if-eqz p4, :cond_1b

    .line 24
    if-le v4, v2, :cond_1b

    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_1b
    iput-boolean v3, p0, LX/S2z;->A04:Z

    .line 29
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [I

    .line 35
    iput-object v0, p0, LX/S2z;->A02:[I

    .line 37
    invoke-virtual {p3}, [Z->clone()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Z

    .line 43
    iput-object v0, p0, LX/S2z;->A03:[Z

    .line 45
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_36

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_37

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_37

    .line 16
    check-cast p1, LX/S2z;

    .line 18
    iget-boolean v1, p0, LX/S2z;->A04:Z

    .line 20
    iget-boolean v0, p1, LX/S2z;->A04:Z

    .line 22
    if-ne v1, v0, :cond_37

    .line 24
    iget-object v1, p0, LX/S2z;->A01:LX/S6C;

    .line 26
    iget-object v0, p1, LX/S2z;->A01:LX/S6C;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_37

    .line 34
    iget-object v1, p0, LX/S2z;->A02:[I

    .line 36
    iget-object v0, p1, LX/S2z;->A02:[I

    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    iget-object v1, p0, LX/S2z;->A03:[Z

    .line 46
    iget-object v0, p1, LX/S2z;->A03:[Z

    .line 48
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    :cond_36
    return v3

    .line 55
    :cond_37
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/S2z;->A01:LX/S6C;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/S2z;->A04:Z

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/S2z;->A02:[I

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LX/S2z;->A03:[Z

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method
