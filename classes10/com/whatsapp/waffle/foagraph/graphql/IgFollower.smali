.class public final Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x5

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/KNk;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p5, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A01:Ljava/lang/String;

    .line 17
    and-int/lit8 v0, p5, 0x2

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iput-object p2, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A00:Ljava/lang/String;

    .line 23
    :cond_17
    iput-object p3, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A03:Ljava/lang/String;

    .line 25
    and-int/lit8 v0, p5, 0x8

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    iput-object p4, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A02:Ljava/lang/String;

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A00:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A00:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A00:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A03:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A02:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A01:Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A00:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A03:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgFollower;->A02:Ljava/lang/String;

    .line 8
    const-string v0, "IgFollower(igUserId="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v4}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    const-string v0, ", username="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", profilePicUrl="

    .line 27
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
