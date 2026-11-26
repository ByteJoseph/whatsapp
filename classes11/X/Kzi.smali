.class public final LX/Kzi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/16f;


# direct methods
.method public constructor <init>(LX/16f;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-ltz p3, :cond_10

    .line 5
    if-eqz p2, :cond_e

    .line 7
    iput p3, p0, LX/Kzi;->A00:I

    .line 9
    iput-object p2, p0, LX/Kzi;->A01:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/Kzi;->A02:LX/16f;

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    const-string v0, "Start index must be >= 0."

    .line 18
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_24

    .line 3
    instance-of v0, p1, LX/Kzi;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    check-cast p1, LX/Kzi;

    .line 10
    iget-object v1, p0, LX/Kzi;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Kzi;->A01:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    iget v1, p0, LX/Kzi;->A00:I

    .line 22
    iget v0, p1, LX/Kzi;->A00:I

    .line 24
    if-ne v1, v0, :cond_25

    .line 26
    iget-object v1, p0, LX/Kzi;->A02:LX/16f;

    .line 28
    iget-object v0, p1, LX/Kzi;->A02:LX/16f;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return v3

    .line 37
    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v0, p0, LX/Kzi;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/Kzi;->A01:Ljava/lang/String;

    .line 8
    iget-object v1, p0, LX/Kzi;->A02:LX/16f;

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "PhoneNumberMatch ["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, LX/Kzi;->A00:I

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ","

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, LX/Kzi;->A01:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ") "

    .line 28
    invoke-static {v0, v1, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
