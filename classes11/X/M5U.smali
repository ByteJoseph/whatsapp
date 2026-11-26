.class public LX/M5U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/1aq;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_25

    .line 5
    check-cast p1, LX/1aq;

    .line 7
    iget-object v1, p1, LX/1aq;->A00:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, LX/M5U;->A00:Ljava/lang/Object;

    .line 11
    if-eq v1, v0, :cond_15

    .line 13
    if-eqz v1, :cond_25

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    :cond_15
    iget-object v1, p1, LX/1aq;->A01:Ljava/lang/Object;

    .line 23
    iget-object v0, p0, LX/M5U;->A01:Ljava/lang/Object;

    .line 25
    if-eq v1, v0, :cond_23

    .line 27
    if-eqz v1, :cond_25

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/M5U;->A00:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M5U;->A01:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    xor-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Pair{"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/M5U;->A00:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/M5U;->A01:Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
