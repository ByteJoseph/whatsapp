.class public final LX/0Mx;
.super LX/0Mw;
.source ""


# instance fields
.field public final A00:LX/0K3;

.field public final A01:LX/0Ib;


# direct methods
.method public constructor <init>(LX/0K3;LX/0Ib;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Mx;->A00:LX/0K3;

    .line 5
    iput-object p2, p0, LX/0Mx;->A01:LX/0Ib;

    .line 7
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
    instance-of v0, p1, LX/0Mx;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/0Mx;

    .line 10
    iget-object v1, p0, LX/0Mx;->A00:LX/0K3;

    .line 12
    iget-object v0, p1, LX/0Mx;->A00:LX/0K3;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/0Mx;->A01:LX/0Ib;

    .line 22
    iget-object v0, p1, LX/0Mx;->A01:LX/0Ib;

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
    iget-object v0, p0, LX/0Mx;->A00:LX/0K3;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/0Mx;->A01:LX/0Ib;

    .line 10
    if-nez v0, :cond_f

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    add-int/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    goto :goto_d
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "OnBackPressedCallbackInfo(callback="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/0Mx;->A00:LX/0K3;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", owner="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, LX/0Mx;->A01:LX/0Ib;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v0, 0x29

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
