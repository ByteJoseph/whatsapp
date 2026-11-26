.class public final LX/JQ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JQ0;->A00:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/JQ0;->A01:Ljava/lang/Object;

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
    instance-of v0, p1, LX/JQ0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/JQ0;

    .line 10
    iget-object v1, p0, LX/JQ0;->A00:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, LX/JQ0;->A00:Ljava/lang/Object;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/JQ0;->A01:Ljava/lang/Object;

    .line 22
    iget-object v0, p1, LX/JQ0;->A01:Ljava/lang/Object;

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
    .registers 4

    .line 0
    iget-object v1, p0, LX/JQ0;->A00:Ljava/lang/Object;

    .line 2
    instance-of v0, v1, Ljava/lang/Enum;

    .line 4
    if-eqz v0, :cond_21

    .line 6
    check-cast v1, Ljava/lang/Enum;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    :goto_c
    mul-int/lit8 v2, v0, 0x1f

    .line 14
    iget-object v1, p0, LX/JQ0;->A01:Ljava/lang/Object;

    .line 16
    instance-of v0, v1, Ljava/lang/Enum;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    check-cast v1, Ljava/lang/Enum;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    :goto_1a
    add-int/2addr v2, v0

    .line 27
    return v2

    .line 28
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    goto :goto_1a

    .line 33
    :cond_21
    invoke-static {v1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    goto :goto_c
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "JoinedKey(left="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JQ0;->A00:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", right="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/JQ0;->A01:Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
