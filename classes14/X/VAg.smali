.class public final LX/VAg;
.super LX/1cV;
.source ""

# interfaces
.implements LX/VZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/1cV<",
        "TE;>;",
        "LX/VZ0<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A02:LX/VAg;


# instance fields
.field public final A00:LX/UnK;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/UnK;->A03:LX/UnK;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/VAg;

    .line 5
    invoke-direct {v0, v2, v1}, LX/VAg;-><init>(LX/UnK;I)V

    .line 8
    sput-object v0, LX/VAg;->A02:LX/VAg;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/UnK;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/VAg;->A00:LX/UnK;

    .line 9
    iput p2, p0, LX/VAg;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget v0, p0, LX/VAg;->A01:I

    .line 2
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/VAg;->A00:LX/UnK;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/UnK;->A0C(Ljava/lang/Object;II)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/VAg;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v1, p0, LX/VAg;->A00:LX/UnK;

    .line 10
    check-cast p1, LX/VAg;

    .line 12
    iget-object v0, p1, LX/VAg;->A00:LX/UnK;

    .line 14
    :goto_e
    invoke-virtual {v1, v0, v2}, LX/UnK;->A0D(LX/UnK;I)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    instance-of v0, p1, LX/VAY;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v1, p0, LX/VAg;->A00:LX/UnK;

    .line 25
    check-cast p1, LX/VAY;

    .line 27
    iget-object v0, p1, LX/VAY;->A03:LX/UnK;

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    invoke-super {p0, p1}, LX/06A;->containsAll(Ljava/util/Collection;)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/VAg;->A00:LX/UnK;

    .line 2
    new-instance v0, LX/V3u;

    .line 4
    invoke-direct {v0, v1}, LX/V3u;-><init>(LX/UnK;)V

    .line 7
    return-object v0
.end method
