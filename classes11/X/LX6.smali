.class public abstract LX/LX6;
.super LX/LXO;
.source ""


# instance fields
.field public final A00:LX/Mxe;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Mxe;LX/Mxg;Ljava/util/List;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p2, p4}, LX/LXO;-><init>(LX/Mxg;I)V

    .line 3
    iput-object p3, p0, LX/LX6;->A01:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/LX6;->A00:LX/Mxe;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1e

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1f

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    check-cast p1, LX/LX6;

    .line 14
    iget v1, p0, LX/LXx;->A00:I

    .line 16
    iget v0, p1, LX/LXx;->A00:I

    .line 18
    if-ne v1, v0, :cond_1f

    .line 20
    iget-object v1, p0, LX/LX6;->A01:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/LX6;->A01:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/LXx;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/LX6;->A01:Ljava/util/List;

    .line 8
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method
