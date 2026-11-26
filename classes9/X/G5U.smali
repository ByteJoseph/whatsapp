.class public final LX/G5U;
.super LX/GkG;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/G5U;-><init>(Ljava/lang/Integer;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0}, LX/GkG;-><init>(I)V

    .line 5
    iput-object p1, p0, LX/G5U;->A00:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/G5U;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-super {p0, p1}, LX/GkG;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    iget-object v1, p0, LX/G5U;->A00:Ljava/lang/Integer;

    .line 16
    check-cast p1, LX/G5U;

    .line 18
    iget-object v0, p1, LX/G5U;->A00:Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    invoke-super {p0}, LX/GkG;->hashCode()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/G5U;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method
