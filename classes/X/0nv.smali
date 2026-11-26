.class public final LX/0nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/0nv;->A01:Z

    .line 5
    iput-object p2, p0, LX/0nv;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/0nv;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/0nv;

    .line 10
    iget-boolean v1, p0, LX/0nv;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/0nv;->A01:Z

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/0nv;->A00:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/0nv;->A00:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

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
    iget-boolean v1, p0, LX/0nv;->A01:Z

    .line 2
    const/16 v0, 0x4d5

    .line 4
    if-eqz v1, :cond_8

    .line 6
    const/16 v0, 0x4cf

    .line 8
    :cond_8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget-object v0, p0, LX/0nv;->A00:Ljava/lang/String;

    .line 12
    if-nez v0, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_f
    add-int/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v0

    .line 21
    goto :goto_f
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-boolean v3, p0, LX/0nv;->A01:Z

    .line 2
    iget-object v2, p0, LX/0nv;->A00:Ljava/lang/String;

    .line 4
    const-string v0, "AccountState(isLoggedIn="

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", accountKey="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ")"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
