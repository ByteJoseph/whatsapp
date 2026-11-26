.class public final LX/Uh9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroidx/window/extensions/embedding/ActivityStack$Token;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityStack$Token;Ljava/util/List;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Uh9;->A00:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, LX/Uh9;->A02:Z

    .line 7
    iput-object p1, p0, LX/Uh9;->A01:Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, p1, p2}, LX/Uh9;-><init>(Landroidx/window/extensions/embedding/ActivityStack$Token;Ljava/util/List;Z)V

    .line 268435460
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
    instance-of v0, p1, LX/Uh9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    iget-object v1, p0, LX/Uh9;->A00:Ljava/util/List;

    .line 10
    check-cast p1, LX/Uh9;

    .line 12
    iget-object v0, p1, LX/Uh9;->A00:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-boolean v1, p0, LX/Uh9;->A02:Z

    .line 22
    iget-boolean v0, p1, LX/Uh9;->A02:Z

    .line 24
    if-ne v1, v0, :cond_24

    .line 26
    iget-object v1, p0, LX/Uh9;->A01:Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 28
    iget-object v0, p1, LX/Uh9;->A01:Landroidx/window/extensions/embedding/ActivityStack$Token;

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
    iget-object v0, p0, LX/Uh9;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Uh9;->A02:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Uh9;->A01:Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 14
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ActivityStack{activitiesInProcess="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Uh9;->A00:Ljava/util/List;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", isEmpty="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v0, p0, LX/Uh9;->A02:Z

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", token="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/Uh9;->A01:Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
