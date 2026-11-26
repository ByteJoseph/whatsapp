.class public final LX/G5V;
.super LX/GkG;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/G5V;-><init>(Ljava/lang/Integer;Z)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/GkG;-><init>(I)V

    .line 4
    iput-object p1, p0, LX/G5V;->A00:Ljava/lang/Integer;

    .line 6
    iput-boolean p2, p0, LX/G5V;->A01:Z

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/G5V;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-super {p0, p1}, LX/GkG;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object v1, p0, LX/G5V;->A00:Ljava/lang/Integer;

    .line 16
    check-cast p1, LX/G5V;

    .line 18
    iget-object v0, p1, LX/G5V;->A00:Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-boolean v1, p0, LX/G5V;->A01:Z

    .line 28
    iget-boolean v0, p1, LX/G5V;->A01:Z

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    invoke-super {p0}, LX/GkG;->hashCode()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/G5V;->A00:Ljava/lang/Integer;

    .line 10
    iget-boolean v0, p0, LX/G5V;->A01:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
