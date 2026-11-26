.class public final LX/Giu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Map;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;[B)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Giu;->A02:[B

    .line 5
    iput-object p1, p0, LX/Giu;->A00:Ljava/util/Collection;

    .line 7
    iput-object p2, p0, LX/Giu;->A01:Ljava/util/Map;

    .line 9
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
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2d

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    check-cast p1, LX/Giu;

    .line 14
    iget-object v1, p0, LX/Giu;->A02:[B

    .line 16
    iget-object v0, p1, LX/Giu;->A02:[B

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    iget-object v1, p0, LX/Giu;->A00:Ljava/util/Collection;

    .line 26
    iget-object v0, p1, LX/Giu;->A00:Ljava/util/Collection;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    iget-object v1, p0, LX/Giu;->A01:Ljava/util/Map;

    .line 36
    iget-object v0, p1, LX/Giu;->A01:Ljava/util/Map;

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
    .registers 5

    .line 0
    iget-object v3, p0, LX/Giu;->A02:[B

    .line 2
    iget-object v2, p0, LX/Giu;->A01:Ljava/util/Map;

    .line 4
    iget-object v1, p0, LX/Giu;->A00:Ljava/util/Collection;

    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method
