.class public final LX/7B2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7FA;

.field public final A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/7FA;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7B2;->A00:LX/7FA;

    .line 9
    iput-object p2, p0, LX/7B2;->A01:Ljava/lang/Object;

    .line 11
    iput p3, p0, LX/7B2;->A02:I

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_24

    .line 3
    instance-of v0, p1, LX/7B2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    check-cast p1, LX/7B2;

    .line 10
    iget-object v1, p0, LX/7B2;->A00:LX/7FA;

    .line 12
    iget-object v0, p1, LX/7B2;->A00:LX/7FA;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    iget-object v1, p0, LX/7B2;->A01:Ljava/lang/Object;

    .line 22
    iget-object v0, p1, LX/7B2;->A01:Ljava/lang/Object;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget v1, p0, LX/7B2;->A02:I

    .line 32
    iget v0, p1, LX/7B2;->A02:I

    .line 34
    if-ne v1, v0, :cond_25

    .line 36
    :cond_24
    return v3

    .line 37
    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7B2;->A00:LX/7FA;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7B2;->A01:Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/7B2;->A02:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/7B2;->A00:LX/7FA;

    .line 2
    iget-object v3, p0, LX/7B2;->A01:Ljava/lang/Object;

    .line 4
    iget v0, p0, LX/7B2;->A02:I

    .line 6
    if-eqz v0, :cond_25

    .line 8
    const-string v2, "Layout"

    .line 10
    :goto_a
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ":"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "["

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "]"

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v2, "Resolve"

    .line 39
    goto :goto_a
.end method
