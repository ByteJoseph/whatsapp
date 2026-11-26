.class public LX/C4Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C4Y;->A01:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/C4Y;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/C4Y;

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    check-cast p1, LX/C4Y;

    .line 9
    iget-object v1, p0, LX/C4Y;->A01:Ljava/lang/String;

    .line 11
    iget-object v0, p1, LX/C4Y;->A01:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    iget v1, p0, LX/C4Y;->A00:I

    .line 21
    iget v0, p1, LX/C4Y;->A00:I

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

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C4Y;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/C4Y;->A00:I

    .line 8
    xor-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/C4Y;->A01:Ljava/lang/String;

    .line 6
    const-string v3, ":"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v2, v1, v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-le v0, v1, :cond_1b

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v0, p0, LX/C4Y;->A00:I

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
