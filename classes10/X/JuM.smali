.class public final LX/JuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLw;


# instance fields
.field public final A00:LX/FLw;

.field public final A01:LX/FLw;


# direct methods
.method public constructor <init>(LX/FLw;LX/FLw;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JuM;->A01:LX/FLw;

    .line 5
    iput-object p2, p0, LX/JuM;->A00:LX/FLw;

    .line 7
    return-void
.end method


# virtual methods
.method public ABS(Lkotlin/jvm/functions/Function1;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/JuM;->A01:LX/FLw;

    .line 2
    invoke-interface {v0, p1}, LX/FLw;->ABS(Lkotlin/jvm/functions/Function1;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, LX/JuM;->A00:LX/FLw;

    .line 10
    invoke-interface {v0, p1}, LX/FLw;->ABS(Lkotlin/jvm/functions/Function1;)Z

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

.method public AWg(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v1, p0, LX/JuM;->A00:LX/FLw;

    .line 2
    iget-object v0, p0, LX/JuM;->A01:LX/FLw;

    .line 4
    invoke-interface {v0, p1, p2}, LX/FLw;->AWg(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p2}, LX/FLw;->AWg(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public synthetic DCN(LX/FLw;)LX/FLw;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/J03;->A00(LX/FLw;LX/FLw;)LX/FLw;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/JuM;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v1, p0, LX/JuM;->A01:LX/FLw;

    .line 6
    check-cast p1, LX/JuM;

    .line 8
    iget-object v0, p1, LX/JuM;->A01:LX/FLw;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v1, p0, LX/JuM;->A00:LX/FLw;

    .line 18
    iget-object v0, p1, LX/JuM;->A00:LX/FLw;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JuM;->A01:LX/FLw;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JuM;->A00:LX/FLw;

    .line 8
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/Kbf;->A00:LX/Kbf;

    .line 8
    const-string v0, ""

    .line 10
    invoke-virtual {p0, v0, v1}, LX/JuM;->AWg(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v0, 0x5d

    .line 21
    invoke-static {v2, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
