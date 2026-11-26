.class public final LX/K4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmf;


# instance fields
.field public final A00:LX/Kmf;

.field public final A01:LX/Kmf;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/Kmf;)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, LX/K4k;->A02:I

    .line 6
    iput-object p1, p0, LX/K4k;->A00:LX/Kmf;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/K4k;->A01:LX/Kmf;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/Kmf;LX/Kmf;I)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p3, p0, LX/K4k;->A02:I

    .line 268435461
    iput-object p1, p0, LX/K4k;->A00:LX/Kmf;

    .line 268435463
    iput-object p2, p0, LX/K4k;->A01:LX/Kmf;

    .line 268435465
    return-void
.end method


# virtual methods
.method public BiZ(LX/JNH;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v0, p0, LX/K4k;->A02:I

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_22

    .line 6
    if-eq v0, v2, :cond_11

    .line 8
    iget-object v0, p0, LX/K4k;->A00:LX/Kmf;

    .line 10
    invoke-interface {v0, p1}, LX/Kmf;->BiZ(LX/JNH;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_39

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    iget-object v1, p0, LX/K4k;->A01:LX/Kmf;

    .line 19
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, LX/K4k;->A00:LX/Kmf;

    .line 27
    invoke-interface {v0, p1}, LX/Kmf;->BiZ(LX/JNH;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 33
    goto :goto_32

    .line 34
    :cond_22
    iget-object v1, p0, LX/K4k;->A01:LX/Kmf;

    .line 36
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, LX/K4k;->A00:LX/Kmf;

    .line 44
    invoke-interface {v0, p1}, LX/Kmf;->BiZ(LX/JNH;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_39

    .line 50
    :goto_32
    invoke-interface {v1, p1}, LX/Kmf;->BiZ(LX/JNH;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/K4k;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget v1, p0, LX/K4k;->A02:I

    .line 7
    check-cast p1, LX/K4k;

    .line 9
    iget v0, p1, LX/K4k;->A02:I

    .line 11
    if-ne v1, v0, :cond_23

    .line 13
    iget-object v1, p0, LX/K4k;->A00:LX/Kmf;

    .line 15
    iget-object v0, p1, LX/K4k;->A00:LX/Kmf;

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    iget-object v1, p0, LX/K4k;->A01:LX/Kmf;

    .line 25
    iget-object v0, p1, LX/K4k;->A01:LX/Kmf;

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v0, p0, LX/K4k;->A02:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/K4k;->A00:LX/Kmf;

    .line 8
    iget-object v1, p0, LX/K4k;->A01:LX/Kmf;

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method
