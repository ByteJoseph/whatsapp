.class public final LX/SHo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/SHo;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableSet;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Rvd;

    .line 2
    invoke-direct {v1}, LX/Rvd;-><init>()V

    .line 5
    new-instance v0, LX/SHo;

    .line 7
    invoke-direct {v0, v1}, LX/SHo;-><init>(LX/Rvd;)V

    .line 10
    sput-object v0, LX/SHo;->A07:LX/SHo;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/Rvd;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/Rvd;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 5
    iput-object v0, p0, LX/SHo;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 7
    iget-object v0, p1, LX/Rvd;->A02:Ljava/lang/Double;

    .line 9
    iput-object v0, p0, LX/SHo;->A02:Ljava/lang/Double;

    .line 11
    iget-object v0, p1, LX/Rvd;->A01:Ljava/lang/Double;

    .line 13
    iput-object v0, p0, LX/SHo;->A01:Ljava/lang/Double;

    .line 15
    iget-boolean v0, p1, LX/Rvd;->A05:Z

    .line 17
    iput-boolean v0, p0, LX/SHo;->A05:Z

    .line 19
    iget-boolean v0, p1, LX/Rvd;->A03:Z

    .line 21
    iput-boolean v0, p0, LX/SHo;->A03:Z

    .line 23
    iget-boolean v0, p1, LX/Rvd;->A04:Z

    .line 25
    iput-boolean v0, p0, LX/SHo;->A04:Z

    .line 27
    iget-boolean v0, p1, LX/Rvd;->A06:Z

    .line 29
    iput-boolean v0, p0, LX/SHo;->A06:Z

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/SHo;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    check-cast p1, LX/SHo;

    .line 7
    iget-object v1, p0, LX/SHo;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 9
    iget-object v0, p1, LX/SHo;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3f

    .line 17
    iget-boolean v1, p0, LX/SHo;->A03:Z

    .line 19
    iget-boolean v0, p1, LX/SHo;->A03:Z

    .line 21
    if-ne v1, v0, :cond_3f

    .line 23
    iget-object v1, p0, LX/SHo;->A02:Ljava/lang/Double;

    .line 25
    iget-object v0, p1, LX/SHo;->A02:Ljava/lang/Double;

    .line 27
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3f

    .line 33
    iget-object v1, p0, LX/SHo;->A01:Ljava/lang/Double;

    .line 35
    iget-object v0, p1, LX/SHo;->A01:Ljava/lang/Double;

    .line 37
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3f

    .line 43
    iget-boolean v1, p0, LX/SHo;->A05:Z

    .line 45
    iget-boolean v0, p1, LX/SHo;->A05:Z

    .line 47
    if-ne v1, v0, :cond_3f

    .line 49
    iget-boolean v1, p0, LX/SHo;->A04:Z

    .line 51
    iget-boolean v0, p1, LX/SHo;->A04:Z

    .line 53
    if-ne v1, v0, :cond_3f

    .line 55
    iget-boolean v1, p0, LX/SHo;->A06:Z

    .line 57
    iget-boolean v0, p1, LX/SHo;->A06:Z

    .line 59
    if-ne v1, v0, :cond_3f

    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_3f
    return v2
.end method

.method public hashCode()I
    .registers 9

    .line 0
    iget-object v7, p0, LX/SHo;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 2
    iget-object v6, p0, LX/SHo;->A02:Ljava/lang/Double;

    .line 4
    iget-object v5, p0, LX/SHo;->A01:Ljava/lang/Double;

    .line 6
    iget-boolean v0, p0, LX/SHo;->A05:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v4

    .line 12
    iget-boolean v0, p0, LX/SHo;->A03:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v3

    .line 18
    iget-boolean v0, p0, LX/SHo;->A04:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v2

    .line 24
    iget-boolean v0, p0, LX/SHo;->A06:Z

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x7

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method
