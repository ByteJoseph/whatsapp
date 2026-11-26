.class public final LX/Ij2;
.super LX/IwV;
.source ""


# instance fields
.field public final base64:Ljava/lang/String;

.field public final exceptionCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    const-string v0, "Invalid base64: "

    .line 2
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "."

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p2}, LX/IwV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iput-object p1, p0, LX/Ij2;->base64:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/Ij2;->exceptionCause:Ljava/lang/Throwable;

    .line 19
    return-void
.end method


# virtual methods
.method public DCd(Ljava/lang/String;)LX/JTN;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Ij2;->base64:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/Ij2;->exceptionCause:Ljava/lang/Throwable;

    .line 4
    const-string v0, "Invalid base64: "

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ". Cause: "

    .line 12
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "InvalidBase64Exception"

    .line 19
    new-instance v0, LX/JTN;

    .line 21
    invoke-direct {v0, v1, v3, v2, p1}, LX/JTN;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/Ij2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/Ij2;

    .line 10
    iget-object v1, p0, LX/Ij2;->base64:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Ij2;->base64:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/Ij2;->exceptionCause:Ljava/lang/Throwable;

    .line 22
    iget-object v0, p1, LX/Ij2;->exceptionCause:Ljava/lang/Throwable;

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
    iget-object v0, p0, LX/Ij2;->base64:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Ij2;->exceptionCause:Ljava/lang/Throwable;

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
    iget-object v1, p0, LX/Ij2;->base64:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/Ij2;->exceptionCause:Ljava/lang/Throwable;

    .line 4
    const-string v0, "InvalidBase64Exception(base64="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", exceptionCause="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
