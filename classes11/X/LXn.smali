.class public final LX/LXn;
.super LX/LXx;
.source ""


# instance fields
.field public final A00:LX/LsM;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LsM;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/16 v0, 0x31

    .line 2
    invoke-direct {p0, v0}, LX/LXx;-><init>(I)V

    .line 5
    iput-object p2, p0, LX/LXn;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/LXn;->A00:LX/LsM;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/LXn;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget v1, p0, LX/LXx;->A00:I

    .line 6
    check-cast p1, LX/LXn;

    .line 8
    iget v0, p1, LX/LXx;->A00:I

    .line 10
    if-ne v1, v0, :cond_17

    .line 12
    iget-object v1, p0, LX/LXn;->A01:Ljava/lang/String;

    .line 14
    iget-object v0, p1, LX/LXn;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/LXn;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/LXn;->A00:LX/LsM;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/LXn;->A01:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/LXn;->A00:LX/LsM;

    .line 4
    const-string v0, "SearchContextChipViewListItemData(category="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", searchContextChipItemClickListener="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
