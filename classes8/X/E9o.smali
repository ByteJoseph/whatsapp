.class public final LX/E9o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E9F;

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/E9F;[B[B[B[B)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E9o;->A00:LX/E9F;

    .line 5
    invoke-static {p2}, LX/CyR;->A1b([B)[B

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E9o;->A04:[B

    .line 11
    invoke-static {p3}, LX/CyR;->A1b([B)[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E9o;->A03:[B

    .line 17
    invoke-static {p4}, LX/CyR;->A1b([B)[B

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E9o;->A02:[B

    .line 23
    invoke-static {p5}, LX/CyR;->A1b([B)[B

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E9o;->A01:[B

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/E9o;

    .line 2
    if-eqz v0, :cond_39

    .line 4
    iget-object v1, p0, LX/E9o;->A04:[B

    .line 6
    check-cast p1, LX/E9o;

    .line 8
    iget-object v0, p1, LX/E9o;->A04:[B

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_39

    .line 16
    iget-object v1, p0, LX/E9o;->A03:[B

    .line 18
    iget-object v0, p1, LX/E9o;->A03:[B

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_39

    .line 26
    iget-object v1, p0, LX/E9o;->A02:[B

    .line 28
    iget-object v0, p1, LX/E9o;->A02:[B

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_39

    .line 36
    iget-object v1, p0, LX/E9o;->A01:[B

    .line 38
    iget-object v0, p1, LX/E9o;->A01:[B

    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_39

    .line 46
    iget-object v1, p0, LX/E9o;->A00:LX/E9F;

    .line 48
    iget-object v0, p1, LX/E9o;->A00:LX/E9F;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_3a

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    :cond_3a
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/E9o;->A04:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/E9o;->A03:[B

    .line 10
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/E9o;->A02:[B

    .line 16
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/E9o;->A01:[B

    .line 22
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/E9o;->A00:LX/E9F;

    .line 28
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method
