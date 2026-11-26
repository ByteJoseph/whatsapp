.class public final LX/776;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7VF;

.field public final A01:[I


# direct methods
.method public constructor <init>(LX/7VF;IIII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/776;->A00:LX/7VF;

    .line 5
    filled-new-array {p2, p3, p4, p5}, [I

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/776;->A01:[I

    .line 11
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
    instance-of v0, p1, LX/776;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p1, LX/776;

    .line 10
    iget-object v1, p0, LX/776;->A00:LX/7VF;

    .line 12
    iget-object v0, p1, LX/776;->A00:LX/7VF;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v1, p0, LX/776;->A01:[I

    .line 22
    iget-object v0, p1, LX/776;->A01:[I

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

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
    .registers 3

    .line 0
    iget-object v0, p0, LX/776;->A00:LX/7VF;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/776;->A01:[I

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
