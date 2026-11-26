.class public final LX/SMr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SIV;

.field public final A01:LX/SIV;


# direct methods
.method public constructor <init>(LX/SIV;LX/SIV;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SMr;->A00:LX/SIV;

    .line 5
    iput-object p2, p0, LX/SMr;->A01:LX/SIV;

    .line 7
    return-void
.end method

.method public static A00(JJ)LX/SMr;
    .registers 6

    .line 0
    new-instance v1, LX/SIV;

    .line 2
    invoke-direct {v1, p0, p1, p2, p3}, LX/SIV;-><init>(JJ)V

    .line 5
    new-instance v0, LX/SMr;

    .line 7
    invoke-direct {v0, v1, v1}, LX/SMr;-><init>(LX/SIV;LX/SIV;)V

    .line 10
    return-object v0
.end method

.method public static A01(LX/SIV;JJ)LX/SMr;
    .registers 7

    .line 0
    new-instance v1, LX/SIV;

    .line 2
    invoke-direct {v1, p1, p2, p3, p4}, LX/SIV;-><init>(JJ)V

    .line 5
    new-instance v0, LX/SMr;

    .line 7
    invoke-direct {v0, p0, v1}, LX/SMr;-><init>(LX/SIV;LX/SIV;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_27

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_27

    .line 16
    check-cast p1, LX/SMr;

    .line 18
    iget-object v1, p0, LX/SMr;->A00:LX/SIV;

    .line 20
    iget-object v0, p1, LX/SMr;->A00:LX/SIV;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    iget-object v1, p0, LX/SMr;->A01:LX/SIV;

    .line 30
    iget-object v0, p1, LX/SMr;->A01:LX/SIV;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SMr;->A00:LX/SIV;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/SMr;->A01:LX/SIV;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
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
    iget-object v0, p0, LX/SMr;->A00:LX/SIV;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LX/SMr;->A01:LX/SIV;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    const-string v0, ""

    .line 21
    :goto_15
    invoke-static {v0, v2}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, ", "

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_15
.end method
