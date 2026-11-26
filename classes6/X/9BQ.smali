.class public final LX/9BQ;
.super LX/9LY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p3, p0, LX/9BQ;->A00:I

    .line 9
    iput-object p2, p0, LX/9BQ;->A02:Ljava/util/List;

    .line 11
    iput-object p1, p0, LX/9BQ;->A01:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/9BQ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/9BQ;

    .line 10
    iget v1, p0, LX/9BQ;->A00:I

    .line 12
    iget v0, p1, LX/9BQ;->A00:I

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget-object v1, p0, LX/9BQ;->A02:Ljava/util/List;

    .line 18
    iget-object v0, p1, LX/9BQ;->A02:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v1, p0, LX/9BQ;->A01:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/9BQ;->A01:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/9BQ;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/9BQ;->A02:Ljava/util/List;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/9BQ;->A01:Ljava/lang/Integer;

    .line 12
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/9BQ;->A00:I

    .line 2
    iget-object v3, p0, LX/9BQ;->A02:Ljava/util/List;

    .line 4
    iget-object v2, p0, LX/9BQ;->A01:Ljava/lang/Integer;

    .line 6
    const-string v0, "PickerNavigationEvent(maxItems="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", optionNames="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", selectedIndex="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
