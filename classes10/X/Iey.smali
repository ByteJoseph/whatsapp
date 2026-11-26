.class public final LX/Iey;
.super LX/JHx;
.source ""


# instance fields
.field public final A00:LX/JEm;


# direct methods
.method public constructor <init>(LX/JEm;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, LX/JHx;-><init>(LX/JEm;ZZZ)V

    .line 4
    iput-object p1, p0, LX/Iey;->A00:LX/JEm;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/Iey;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/Iey;

    .line 10
    iget-object v1, p0, LX/Iey;->A00:LX/JEm;

    .line 12
    iget-object v0, p1, LX/Iey;->A00:LX/JEm;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Iey;->A00:LX/JEm;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Iey;->A00:LX/JEm;

    .line 2
    const-string v0, "Error(errorBehaviour="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
