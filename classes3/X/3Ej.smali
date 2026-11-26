.class public final LX/3Ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bl;


# instance fields
.field public final A00:LX/343;


# direct methods
.method public constructor <init>(LX/343;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Ej;->A00:LX/343;

    .line 5
    return-void
.end method


# virtual methods
.method public Ael()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Ej;->A00:LX/343;

    .line 2
    iget-object v0, v0, LX/343;->A00:LX/32y;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-boolean v0, v0, LX/32y;->A00:Z

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public Aem()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Ej;->A00:LX/343;

    .line 2
    invoke-virtual {v0}, LX/343;->A00()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Aeo()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/3Ej;->A00:LX/343;

    .line 2
    invoke-virtual {v1}, LX/343;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v1}, LX/343;->A00()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public Ams()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Ej;->A00:LX/343;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A06(LX/343;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "html"

    .line 8
    invoke-static {v1, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Ej;->A00:LX/343;

    .line 2
    iget-object v0, v0, LX/343;->A06:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public B2z()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "text/html"

    .line 2
    return-object v0
.end method

.method public B9W()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Ej;->A00:LX/343;

    .line 2
    iget-object v1, v0, LX/343;->A06:Ljava/lang/String;

    .line 4
    const-string v0, "space:"

    .line 6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/3Ej;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/3Ej;

    .line 10
    iget-object v1, p0, LX/3Ej;->A00:LX/343;

    .line 12
    iget-object v0, p1, LX/3Ej;->A00:LX/343;

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
    iget-object v0, p0, LX/3Ej;->A00:LX/343;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A06(LX/343;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Ej;->A00:LX/343;

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
    iget-object v1, p0, LX/3Ej;->A00:LX/343;

    .line 2
    const-string v0, "Space(space="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
