.class public LX/R0G;
.super LX/Sjl;
.source ""


# instance fields
.field public A00:LX/TZM;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public AXm(LX/SD0;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p1, LX/SD0;->A00:I

    .line 2
    const/16 v0, 0xd

    .line 4
    if-eq v1, v0, :cond_b

    .line 6
    invoke-super {p0, p1}, LX/Sjl;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v1, p0, LX/R0G;->A00:LX/TZM;

    .line 13
    if-eqz v1, :cond_18

    .line 15
    const/16 v0, 0x275e

    .line 17
    invoke-interface {v1, v0}, LX/TZM;->Bj4(I)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
