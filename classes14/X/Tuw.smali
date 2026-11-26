.class public final LX/Tuw;
.super LX/Tv1;
.source ""


# instance fields
.field public final A00:LX/UVQ;

.field public final A01:LX/UVR;


# direct methods
.method public constructor <init>(LX/UVQ;LX/UVR;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Tuw;->A00:LX/UVQ;

    .line 5
    iput-object p2, p0, LX/Tuw;->A01:LX/UVR;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/Tuw;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_15

    .line 5
    check-cast p1, LX/Tuw;

    .line 7
    iget-object v1, p1, LX/Tuw;->A00:LX/UVQ;

    .line 9
    iget-object v0, p0, LX/Tuw;->A00:LX/UVQ;

    .line 11
    if-ne v1, v0, :cond_15

    .line 13
    iget-object v1, p1, LX/Tuw;->A01:LX/UVR;

    .line 15
    iget-object v0, p0, LX/Tuw;->A01:LX/UVR;

    .line 17
    if-ne v1, v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/Tuw;->A00:LX/UVQ;

    .line 2
    iget-object v2, p0, LX/Tuw;->A01:LX/UVR;

    .line 4
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/Tuw;

    .line 10
    invoke-static {v0, v3, v2, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Tuw;->A00:LX/UVQ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/Tuw;->A01:LX/UVR;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    add-int/lit8 v0, v3, 0x2f

    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "ML-DSA Parameters (ML-DSA instance: "

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", variant: "

    .line 39
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
