.class public final LX/1pD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    new-instance v0, LX/1pD;

    .line 4
    invoke-direct {v0, v1, v1}, LX/1pD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1pD;->A00:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/1pD;->A01:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/1pD;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/1pD;

    .line 10
    iget-object v1, p0, LX/1pD;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/1pD;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/1pD;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/1pD;->A01:Ljava/lang/Integer;

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v2, p0, LX/1pD;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v2}, LX/1pH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v3, v1, 0x1f

    .line 17
    iget-object v2, p0, LX/1pD;->A01:Ljava/lang/Integer;

    .line 19
    invoke-static {v2}, LX/1pI;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int/2addr v3, v1

    .line 33
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/1pD;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, LX/1pD;->A01:Ljava/lang/Integer;

    .line 4
    const-string v0, "NoisePQConfig(pqMode="

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v3}, LX/1pH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", pqProtocolVariant="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v2}, LX/1pI;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ")"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
