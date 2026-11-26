.class public final LX/NHg;
.super LX/ONJ;
.source ""


# instance fields
.field public final A00:LX/UBB;

.field public final A01:LX/UB9;


# direct methods
.method public constructor <init>(LX/UBB;LX/UB9;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/NHg;->A01:LX/UB9;

    .line 5
    iput-object p1, p0, LX/NHg;->A00:LX/UBB;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1c

    .line 3
    instance-of v0, p1, LX/ONJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    check-cast p1, LX/ONJ;

    .line 10
    iget-object v1, p0, LX/NHg;->A01:LX/UB9;

    .line 12
    check-cast p1, LX/NHg;

    .line 14
    iget-object v0, p1, LX/NHg;->A01:LX/UB9;

    .line 16
    if-nez v1, :cond_1d

    .line 18
    if-nez v0, :cond_2b

    .line 20
    :goto_14
    iget-object v1, p0, LX/NHg;->A00:LX/UBB;

    .line 22
    iget-object v0, p1, LX/NHg;->A00:LX/UBB;

    .line 24
    if-nez v1, :cond_24

    .line 26
    if-nez v0, :cond_2b

    .line 28
    :cond_1c
    return v3

    .line 29
    :cond_1d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    return v3

    .line 43
    :cond_2b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/NHg;->A01:LX/UB9;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    const v0, 0xf4243

    .line 9
    xor-int/2addr v1, v0

    .line 10
    mul-int/2addr v1, v0

    .line 11
    iget-object v0, p0, LX/NHg;->A00:LX/UBB;

    .line 13
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    xor-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "NetworkConnectionInfo{networkType="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NHg;->A01:LX/UB9;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", mobileSubtype="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/NHg;->A00:LX/UBB;

    .line 18
    invoke-static {v0, v1}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
