.class public final LX/3Ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bl;


# instance fields
.field public final A00:LX/38Q;


# direct methods
.method public constructor <init>(LX/38Q;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Ei;->A00:LX/38Q;

    .line 5
    return-void
.end method


# virtual methods
.method public Ael()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Ei;->A00:LX/38Q;

    .line 2
    iget-boolean v0, v0, LX/38Q;->A08:Z

    .line 4
    return v0
.end method

.method public Aem()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Ei;->A00:LX/38Q;

    .line 2
    iget-object v1, v0, LX/38Q;->A06:Ljava/lang/String;

    .line 4
    sget-object v0, LX/2kd;->A00:LX/364;

    .line 6
    invoke-virtual {v0, v1}, LX/364;->A01(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method

.method public Aeo()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Ei;->A00:LX/38Q;

    .line 2
    iget-object v1, v0, LX/38Q;->A06:Ljava/lang/String;

    .line 4
    sget-object v0, LX/2kd;->A00:LX/364;

    .line 6
    invoke-virtual {v0, v1}, LX/364;->A01(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method

.method public Ams()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/3Ei;->A00:LX/38Q;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v2}, LX/34A;->A01(LX/38Q;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/38Q;->A06:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Ei;->A00:LX/38Q;

    .line 2
    iget-object v0, v0, LX/38Q;->A04:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public B2z()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Ei;->A00:LX/38Q;

    .line 2
    invoke-static {v0}, LX/34A;->A00(LX/38Q;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B9W()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Ei;->A00:LX/38Q;

    .line 2
    iget-object v0, v0, LX/38Q;->A04:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/3Ei;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/3Ei;

    .line 10
    iget-object v1, p0, LX/3Ei;->A00:LX/38Q;

    .line 12
    iget-object v0, p1, LX/3Ei;->A00:LX/38Q;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Ei;->A00:LX/38Q;

    .line 2
    invoke-static {v0}, LX/34A;->A01(LX/38Q;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Ei;->A00:LX/38Q;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/3Ei;->A00:LX/38Q;

    .line 2
    const-string v0, "File(file="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
