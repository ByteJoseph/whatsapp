.class public final LX/8sw;
.super LX/9Y8;
.source ""


# instance fields
.field public final A00:LX/A9d;


# direct methods
.method public constructor <init>(LX/A9d;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/9IJ;->A04:LX/9IJ;

    .line 6
    iget-object v0, p1, LX/A9d;->A01:LX/0xl;

    .line 8
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, p1, v0}, LX/9Y8;-><init>(LX/9IJ;LX/Ai6;Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, LX/8sw;->A00:LX/A9d;

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
    instance-of v0, p1, LX/8sw;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/8sw;

    .line 10
    iget-object v1, p0, LX/8sw;->A00:LX/A9d;

    .line 12
    iget-object v0, p1, LX/8sw;->A00:LX/A9d;

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
    iget-object v0, p0, LX/8sw;->A00:LX/A9d;

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
    iget-object v1, p0, LX/8sw;->A00:LX/A9d;

    .line 2
    const-string v0, "Group(uiState="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
