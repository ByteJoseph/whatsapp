.class public final LX/ANO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnY;
.implements LX/AqI;


# instance fields
.field public final A00:LX/AqI;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/AqI;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/ANO;->A00:LX/AqI;

    .line 9
    iput-boolean p2, p0, LX/ANO;->A01:Z

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic AWE(LX/0Af;)LX/AqI;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/9PW;->A00(LX/AnY;LX/0Af;)LX/AqI;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BAw()LX/AqI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ANO;->A00:LX/AqI;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/ANO;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/ANO;

    .line 10
    iget-object v1, p0, LX/ANO;->A00:LX/AqI;

    .line 12
    iget-object v0, p1, LX/ANO;->A00:LX/AqI;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-boolean v1, p0, LX/ANO;->A01:Z

    .line 22
    iget-boolean v0, p1, LX/ANO;->A01:Z

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/ANO;->A00:LX/AqI;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/ANO;->A01:Z

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/ANO;->A00:LX/AqI;

    .line 2
    iget-boolean v2, p0, LX/ANO;->A01:Z

    .line 4
    const-string v0, "EditProcessing(previousState="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", isExpand="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
