.class public final LX/Jdl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jl4;

.field public final A01:LX/JcQ;


# direct methods
.method public constructor <init>(LX/Jl4;LX/JcQ;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/Jdl;->A01:LX/JcQ;

    .line 268435461
    iput-object p1, p0, LX/Jdl;->A00:LX/Jl4;

    .line 268435463
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 0
    new-instance v1, LX/Jl4;

    .line 2
    invoke-direct {v1, p1}, LX/Jl4;-><init>(Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v1, v0}, LX/Jdl;-><init>(LX/Jl4;LX/JcQ;)V

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/Jdl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v1, p0, LX/Jdl;->A00:LX/Jl4;

    .line 10
    check-cast p1, LX/Jdl;

    .line 12
    iget-object v0, p1, LX/Jdl;->A00:LX/Jl4;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/Jdl;->A01:LX/JcQ;

    .line 22
    iget-object v0, p1, LX/Jdl;->A01:LX/JcQ;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jdl;->A01:LX/JcQ;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/Jdl;->A00:LX/Jl4;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    :cond_11
    add-int/2addr v1, v2

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "PlatformTextStyle(spanStyle="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Jdl;->A01:LX/JcQ;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", paragraphSyle="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/Jdl;->A00:LX/Jl4;

    .line 18
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
