.class public final LX/Tux;
.super LX/Tv1;
.source ""


# instance fields
.field public final A00:LX/UVS;

.field public final A01:LX/UVT;

.field public final A02:LX/UVU;


# direct methods
.method public constructor <init>(LX/UVS;LX/UVT;LX/UVU;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Tux;->A00:LX/UVS;

    .line 5
    iput-object p2, p0, LX/Tux;->A01:LX/UVT;

    .line 7
    iput-object p3, p0, LX/Tux;->A02:LX/UVU;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/Tux;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p1, LX/Tux;

    .line 7
    iget-object v1, p1, LX/Tux;->A00:LX/UVS;

    .line 9
    iget-object v0, p0, LX/Tux;->A00:LX/UVS;

    .line 11
    if-ne v1, v0, :cond_1b

    .line 13
    iget-object v1, p1, LX/Tux;->A01:LX/UVT;

    .line 15
    iget-object v0, p0, LX/Tux;->A01:LX/UVT;

    .line 17
    if-ne v1, v0, :cond_1b

    .line 19
    iget-object v1, p1, LX/Tux;->A02:LX/UVU;

    .line 21
    iget-object v0, p0, LX/Tux;->A02:LX/UVU;

    .line 23
    if-ne v1, v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/Tux;->A00:LX/UVS;

    .line 2
    const/16 v0, 0x40

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/Tux;->A01:LX/UVT;

    .line 10
    iget-object v2, p0, LX/Tux;->A02:LX/UVU;

    .line 12
    const/4 v0, 0x5

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    const-class v0, LX/Tux;

    .line 17
    invoke-static {v0, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x4

    .line 21
    aput-object v2, v1, v0

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/Tux;->A00:LX/UVS;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 9
    move-result v5

    .line 10
    iget-object v0, p0, LX/Tux;->A01:LX/UVT;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, LX/Tux;->A02:LX/UVU;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    add-int/lit8 v0, v5, 0xc

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v0, v0, 0x14

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "SLH-DSA-"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "-128"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " instance, variant: "

    .line 58
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
