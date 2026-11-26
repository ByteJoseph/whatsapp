.class public abstract LX/0NF;
.super LX/0N9;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A01()D
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0NF;->A0F()Ljava/util/Random;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public A04()F
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0NF;->A0F()Ljava/util/Random;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A05()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0NF;->A0F()Ljava/util/Random;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A06(I)I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0NF;->A0F()Ljava/util/Random;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    move-result v1

    .line 8
    rsub-int/lit8 v0, p1, 0x20

    .line 10
    ushr-int/2addr v1, v0

    .line 11
    neg-int v0, p1

    .line 12
    shr-int/lit8 v0, v0, 0x1f

    .line 14
    and-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public A07(I)I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0NF;->A0F()Ljava/util/Random;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A09()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0NF;->A0F()Ljava/util/Random;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public A0C()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0NF;->A0F()Ljava/util/Random;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0D([B)[B
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0NF;->A0F()Ljava/util/Random;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    return-object p1
.end method

.method public abstract A0F()Ljava/util/Random;
.end method
