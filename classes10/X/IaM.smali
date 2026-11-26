.class public LX/IaM;
.super LX/IaE;
.source ""

# interfaces
.implements LX/Krs;


# instance fields
.field public final A00:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;LX/JGK;LX/JIe;)V
    .registers 4

    .line 0
    invoke-direct {p0, p2, p3}, LX/IaE;-><init>(LX/JGK;LX/JIe;)V

    .line 3
    iput-object p1, p0, LX/IaM;->A00:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 5
    return-void
.end method


# virtual methods
.method public Apg()Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IaM;->A00:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_16

    .line 3
    instance-of v0, p1, LX/IaL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-super {p0, p1}, LX/IaE;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    check-cast p1, LX/IaL;

    .line 16
    iget-object v1, p0, LX/IaM;->A00:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 18
    iget-object v0, p1, LX/IaL;->A00:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    :cond_16
    return v3

    .line 23
    :cond_17
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    invoke-super {p0}, LX/IaE;->hashCode()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/IaM;->A00:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 10
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method
