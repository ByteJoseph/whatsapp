.class public abstract LX/S7o;
.super Ljava/lang/Object;
.source ""


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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/S7o;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_21

    .line 5
    check-cast p1, LX/S7o;

    .line 7
    invoke-virtual {p0}, LX/S7o;->getCount()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, LX/S7o;->getCount()I

    .line 14
    move-result v0

    .line 15
    if-ne v1, v0, :cond_21

    .line 17
    invoke-virtual {p0}, LX/S7o;->getElement()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, LX/S7o;->getElement()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v2
.end method

.method public abstract getCount()I
.end method

.method public abstract getElement()Ljava/lang/Object;
.end method

.method public hashCode()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/S7o;->getElement()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, LX/S7o;->getCount()I

    .line 11
    move-result v0

    .line 12
    xor-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/S7o;->getElement()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/S7o;->getCount()I

    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v0, :cond_19

    .line 15
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, " x "

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    return-object v1
.end method
