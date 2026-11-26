.class public final LX/Jcg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-boolean v0, p0, LX/Jcg;->A00:Z

    .line 268435462
    iput-boolean v0, p0, LX/Jcg;->A01:Z

    .line 268435464
    iput-boolean v0, p0, LX/Jcg;->A02:Z

    .line 268435466
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/Jcg;->A00:Z

    .line 5
    iput-boolean p2, p0, LX/Jcg;->A01:Z

    .line 7
    iput-boolean p3, p0, LX/Jcg;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/Jcg;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    iget-boolean v1, p0, LX/Jcg;->A00:Z

    .line 10
    check-cast p1, LX/Jcg;

    .line 12
    iget-boolean v0, p1, LX/Jcg;->A00:Z

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget-boolean v1, p0, LX/Jcg;->A01:Z

    .line 18
    iget-boolean v0, p1, LX/Jcg;->A01:Z

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget-boolean v1, p0, LX/Jcg;->A02:Z

    .line 24
    iget-boolean v0, p1, LX/Jcg;->A02:Z

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jcg;->A00:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Jcg;->A01:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    const v0, -0x28bad725

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-boolean v0, p0, LX/Jcg;->A02:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x4cf

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method
