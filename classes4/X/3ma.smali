.class public final LX/3ma;
.super LX/4Pw;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/3ma;->A00:Ljava/util/Set;

    .line 6
    iput-boolean v0, p0, LX/3ma;->A01:Z

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/3ma;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-super {p0, p1}, LX/4Pw;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object v1, p0, LX/3ma;->A00:Ljava/util/Set;

    .line 16
    check-cast p1, LX/3ma;

    .line 18
    iget-object v0, p1, LX/3ma;->A00:Ljava/util/Set;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-boolean v1, p0, LX/3ma;->A01:Z

    .line 28
    iget-boolean v0, p1, LX/3ma;->A01:Z

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
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/3ma;->A00:Ljava/util/Set;

    .line 3
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/3ma;->A01:Z

    .line 9
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ActivityRule:{tag={"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "},filters={"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, LX/3ma;->A00:Ljava/util/Set;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "}, alwaysExpand={"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v0, p0, LX/3ma;->A01:Z

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "}}"

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
