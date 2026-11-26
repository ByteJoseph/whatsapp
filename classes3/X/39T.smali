.class public final LX/39T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C3T;

.field public final A01:LX/GEj;


# direct methods
.method public constructor <init>(LX/C3T;LX/GEj;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/39T;->A00:LX/C3T;

    .line 5
    iput-object p2, p0, LX/39T;->A01:LX/GEj;

    .line 7
    return-void
.end method

.method public static A00(LX/0DP;Ljava/lang/String;Z)LX/39T;
    .registers 5

    .line 0
    new-instance v1, LX/1dJ;

    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance p0, LX/C3T;

    .line 8
    invoke-direct {p0, v0, v1}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 11
    sget-object v1, LX/GEj;->A02:LX/GEj;

    .line 13
    new-instance v0, LX/39T;

    .line 15
    invoke-direct {v0, p0, v1}, LX/39T;-><init>(LX/C3T;LX/GEj;)V

    .line 18
    return-object v0
.end method

.method public static A01(LX/1fE;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1fE;->A03:LX/39T;

    .line 2
    iget-object p0, p0, LX/39T;->A00:LX/C3T;

    .line 4
    iget-object p0, p0, LX/C3T;->A01:LX/1dJ;

    .line 6
    iget-object p0, p0, LX/1dJ;->A01:Ljava/lang/String;

    .line 8
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/39T;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/39T;

    .line 10
    iget-object v1, p0, LX/39T;->A00:LX/C3T;

    .line 12
    iget-object v0, p1, LX/39T;->A00:LX/C3T;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v1, p0, LX/39T;->A01:LX/GEj;

    .line 22
    iget-object v0, p1, LX/39T;->A01:LX/GEj;

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/39T;->A00:LX/C3T;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/39T;->A01:LX/GEj;

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
    iget-object v1, p0, LX/39T;->A00:LX/C3T;

    .line 2
    iget-object v2, p0, LX/39T;->A01:LX/GEj;

    .line 4
    const-string v0, "ThreadIDKey(extendedKeyStruct="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", threadType="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
