.class public final LX/KJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# instance fields
.field public A00:LX/0ub;

.field public final A01:[Ljava/lang/Enum;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/KJj;->A01:[Ljava/lang/Enum;

    .line 9
    const/16 v1, 0x9

    .line 11
    new-instance v0, LX/KH1;

    .line 13
    invoke-direct {v0, p1, v1, p0}, LX/KH1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/KJj;->A02:LX/00q;

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/KJj;->Am3()LX/0ub;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, LX/0un;->API(LX/0ub;)I

    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_16

    .line 14
    iget-object v1, p0, LX/KJj;->A01:[Ljava/lang/Enum;

    .line 16
    array-length v0, v1

    .line 17
    if-ge v2, v0, :cond_16

    .line 19
    aget-object v0, v1, v2

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {v2}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, " is not among valid "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, LX/KJj;->Am3()LX/0ub;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " enum values, values size is "

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, LX/KJj;->A01:[Ljava/lang/Enum;

    .line 49
    array-length v0, v0

    .line 50
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/IwY;

    .line 56
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KJj;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ub;

    .line 8
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/KJj;->A01:[Ljava/lang/Enum;

    .line 5
    invoke-static {v2, p1}, LX/08y;->A0G([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_14

    .line 12
    invoke-virtual {p0}, LX/KJj;->Am3()LX/0ub;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0, v1}, LX/KmH;->ATS(LX/0ub;I)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {p1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, " is not a valid enum "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, LX/KJj;->Am3()LX/0ub;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", must be one of "

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/IwY;

    .line 58
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "kotlinx.serialization.internal.EnumSerializer<"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/KJj;->Am3()LX/0ub;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v0, 0x3e

    .line 19
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
