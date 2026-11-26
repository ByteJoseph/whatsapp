.class public final LX/M74;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/M74;->A01:Z

    .line 5
    iput-object p2, p0, LX/M74;->A00:Ljava/util/List;

    .line 7
    iput p1, p0, LX/M74;->A02:I

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1d

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_16

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v0, "Birthday count must include every displayed name"

    .line 24
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    const-string v0, "Birthday content must include at least one name"

    .line 31
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/M74;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/M74;

    .line 10
    iget-boolean v1, p0, LX/M74;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/M74;->A01:Z

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-object v1, p0, LX/M74;->A00:Ljava/util/List;

    .line 18
    iget-object v0, p1, LX/M74;->A00:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget v1, p0, LX/M74;->A02:I

    .line 28
    iget v0, p1, LX/M74;->A02:I

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/M74;->A01:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M74;->A00:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/M74;->A02:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-boolean v1, p0, LX/M74;->A01:Z

    .line 2
    iget-object v3, p0, LX/M74;->A00:Ljava/util/List;

    .line 4
    iget v2, p0, LX/M74;->A02:I

    .line 6
    const-string v0, "BirthdayTodayContent(isGroup="

    .line 8
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", birthdayNames="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", birthdayCount="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
