.class public final LX/64N;
.super LX/7pW;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/8Aq;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/00Z;LX/8Aq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-static {p1, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x30

    .line 5
    sget-object v0, LX/6FO;->A05:LX/6FO;

    .line 7
    invoke-direct {p0, p1, v0, v1}, LX/7pW;-><init>(LX/00Z;LX/6FO;I)V

    .line 10
    iput-object p1, p0, LX/64N;->A00:LX/00Z;

    .line 12
    iput-object p2, p0, LX/64N;->A01:LX/8Aq;

    .line 14
    iput-object p3, p0, LX/64N;->A02:Ljava/lang/String;

    .line 16
    iput-object p4, p0, LX/64N;->A03:Lkotlin/jvm/functions/Function0;

    .line 18
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
    instance-of v0, p1, LX/64N;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/64N;

    .line 10
    iget-object v1, p0, LX/64N;->A00:LX/00Z;

    .line 12
    iget-object v0, p1, LX/64N;->A00:LX/00Z;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, LX/64N;->A01:LX/8Aq;

    .line 22
    iget-object v0, p1, LX/64N;->A01:LX/8Aq;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, LX/64N;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/64N;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, LX/64N;->A03:Lkotlin/jvm/functions/Function0;

    .line 42
    iget-object v0, p1, LX/64N;->A03:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, LX/64N;->A00:LX/00Z;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/64N;->A01:LX/8Aq;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/64N;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/64N;->A03:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/64N;->A00:LX/00Z;

    .line 2
    iget-object v4, p0, LX/64N;->A01:LX/8Aq;

    .line 4
    iget-object v3, p0, LX/64N;->A02:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/64N;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    const-string v0, "MetaAIP13nTransparencyArgs(foaUserSession="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", content="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v1, v3}, LX/5UN;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    const-string v0, ", onEditMemoryClicked="

    .line 27
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
