.class public final LX/8sv;
.super LX/9Y8;
.source ""


# instance fields
.field public final A00:LX/A9U;


# direct methods
.method public constructor <init>(LX/A9U;)V
    .registers 4

    .line 0
    sget-object v1, LX/9IJ;->A03:LX/9IJ;

    .line 2
    iget-object v0, p1, LX/A9U;->A00:LX/9m8;

    .line 4
    iget-object v0, v0, LX/9m8;->A03:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/1AZ;

    .line 8
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v1, p1, v0}, LX/9Y8;-><init>(LX/9IJ;LX/Ai6;Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, LX/8sv;->A00:LX/A9U;

    .line 17
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
    instance-of v0, p1, LX/8sv;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/8sv;

    .line 10
    iget-object v1, p0, LX/8sv;->A00:LX/A9U;

    .line 12
    iget-object v0, p1, LX/8sv;->A00:LX/A9U;

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
    iget-object v0, p0, LX/8sv;->A00:LX/A9U;

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
    iget-object v1, p0, LX/8sv;->A00:LX/A9U;

    .line 2
    const-string v0, "DocumentMessage(uiState="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
