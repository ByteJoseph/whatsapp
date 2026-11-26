.class public final LX/LXV;
.super LX/LXx;
.source ""


# instance fields
.field public final A00:LX/Myx;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/Myx;Ljava/util/Queue;)V
    .registers 4

    .line 0
    const/16 v0, 0x29

    .line 2
    invoke-direct {p0, v0}, LX/LXx;-><init>(I)V

    .line 5
    iput-object p2, p0, LX/LXV;->A01:Ljava/util/Queue;

    .line 7
    iput-object p1, p0, LX/LXV;->A00:LX/Myx;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1e

    .line 7
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-super {p0, p1}, LX/LXx;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    check-cast p1, LX/LXV;

    .line 21
    iget-object v1, p0, LX/LXV;->A01:Ljava/util/Queue;

    .line 23
    iget-object v0, p1, LX/LXV;->A01:Ljava/util/Queue;

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 0
    invoke-super {p0}, LX/LXx;->hashCode()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/LXV;->A01:Ljava/util/Queue;

    .line 10
    iget-object v1, p0, LX/LXV;->A00:LX/Myx;

    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method
