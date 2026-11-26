.class public final LX/3Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/3Na;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public Axv()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, LX/3Na;->A00:I

    .line 2
    const-string v0, "section_title:"

    .line 4
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Bd8(LX/3bI;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/3Na;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget v1, p0, LX/3Na;->A00:I

    .line 10
    check-cast p1, LX/3Na;

    .line 12
    iget v0, p1, LX/3Na;->A00:I

    .line 14
    if-ne v1, v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/3Na;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/3Na;

    .line 10
    iget v1, p0, LX/3Na;->A00:I

    .line 12
    iget v0, p1, LX/3Na;->A00:I

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/3Na;->A00:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, LX/3Na;->A00:I

    .line 2
    const-string v0, "ListsHeaderRow(titleRes="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
