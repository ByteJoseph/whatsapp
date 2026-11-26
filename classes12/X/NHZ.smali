.class public final LX/NHZ;
.super LX/O4Y;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NHZ;->A00:Ljava/lang/Integer;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_14

    .line 3
    instance-of v0, p1, LX/O4Y;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/O4Y;

    .line 10
    iget-object v1, p0, LX/NHZ;->A00:Ljava/lang/Integer;

    .line 12
    check-cast p1, LX/NHZ;

    .line 14
    iget-object v0, p1, LX/NHZ;->A00:Ljava/lang/Integer;

    .line 16
    if-nez v1, :cond_15

    .line 18
    if-nez v0, :cond_1a

    .line 20
    :cond_14
    return v3

    .line 21
    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/NHZ;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    const v0, 0xf4243

    .line 9
    xor-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ProductData{productId="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NHZ;->A00:Ljava/lang/Integer;

    .line 8
    invoke-static {v0, v1}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
