.class public final LX/Eba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khf;


# instance fields
.field public final A00:LX/FMN;


# direct methods
.method public constructor <init>(LX/FMN;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Eba;->A00:LX/FMN;

    .line 5
    return-void
.end method


# virtual methods
.method public DI4(LX/Khg;)LX/Kln;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Eba;->A00:LX/FMN;

    .line 2
    invoke-interface {v0, p1}, LX/FMN;->DI5(LX/Khg;)LX/Kn5;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Jsu;

    .line 8
    invoke-direct {v0, v1}, LX/Jsu;-><init>(LX/Kn5;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/Eba;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_13

    .line 5
    check-cast p1, LX/Eba;

    .line 7
    iget-object v1, p1, LX/Eba;->A00:LX/FMN;

    .line 9
    iget-object v0, p0, LX/Eba;->A00:LX/FMN;

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Eba;->A00:LX/FMN;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    const v0, -0x5b5cca11

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v3, v1, 0x1f

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    const/16 v0, 0x20

    .line 16
    ushr-long/2addr v1, v0

    .line 17
    long-to-int v0, v1

    .line 18
    add-int/2addr v3, v0

    .line 19
    return v3
.end method
