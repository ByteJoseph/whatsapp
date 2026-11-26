.class public final LX/Jss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl6;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jss;->A00:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/Jss;->A01:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public Aw2()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jss;->A00:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public BNM()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jss;->A01:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public synthetic BpO(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jss;->A00:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, LX/Jss;->A01:Ljava/lang/Object;

    .line 10
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/Kl6;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v1, p0, LX/Jss;->A00:Ljava/lang/Object;

    .line 6
    check-cast p1, LX/Kl6;

    .line 8
    invoke-interface {p1}, LX/Kl6;->Aw2()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    iget-object v1, p0, LX/Jss;->A01:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, LX/Kl6;->BNM()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jss;->A00:Ljava/lang/Object;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/Jss;->A01:Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    :cond_11
    add-int/2addr v1, v2

    .line 18
    return v1
.end method
