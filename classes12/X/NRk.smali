.class public final LX/NRk;
.super LX/Q3h;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NRk;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 0
    check-cast p1, LX/Q3h;

    .line 2
    invoke-virtual {p1}, LX/Q3h;->A02()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v2, v3, :cond_1e

    .line 9
    check-cast p1, LX/NRk;

    .line 11
    iget-object v1, p0, LX/NRk;->A00:Ljava/lang/String;

    .line 13
    iget-object v0, p1, LX/NRk;->A00:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    if-ne v2, v3, :cond_1e

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    sub-int/2addr v2, v3

    .line 31
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1c

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1c

    .line 17
    check-cast p1, LX/NRk;

    .line 19
    iget-object v1, p0, LX/NRk;->A00:Ljava/lang/String;

    .line 21
    iget-object v0, p1, LX/NRk;->A00:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/NRk;->A00:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v2, "\""

    .line 2
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NRk;->A00:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
