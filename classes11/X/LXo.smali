.class public final LX/LXo;
.super LX/LXx;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/16 v0, 0x33

    .line 2
    invoke-direct {p0, v0}, LX/LXx;-><init>(I)V

    .line 5
    iput-object p1, p0, LX/LXo;->A00:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/LXo;->A01:Lkotlin/jvm/functions/Function1;

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
    instance-of v0, p1, LX/LXo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/LXo;

    .line 10
    iget-object v1, p0, LX/LXo;->A00:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/LXo;->A00:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/LXo;->A01:Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object v0, p1, LX/LXo;->A01:Lkotlin/jvm/functions/Function1;

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
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/LXo;->A00:Ljava/util/List;

    .line 3
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/LXo;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, LX/LXo;->A00:Ljava/util/List;

    .line 3
    iget-object v2, p0, LX/LXo;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    const-string v0, "SuggestedSearchListItemData(suggestionType="

    .line 7
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ", suggestedSearch="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", clickListener="

    .line 21
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
