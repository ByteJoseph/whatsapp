.class public final LX/JeD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Iuu;

.field public final A01:LX/IvX;


# direct methods
.method public constructor <init>(LX/Iuu;LX/IvX;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JeD;->A00:LX/Iuu;

    .line 5
    iput-object p2, p0, LX/JeD;->A01:LX/IvX;

    .line 7
    return-void
.end method

.method public static A00(LX/Iuu;LX/IvX;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    aput-object p2, p3, v0

    .line 3
    sget-object v0, LX/IvX;->A0D:LX/IvX;

    .line 5
    new-instance v1, LX/JeD;

    .line 7
    invoke-direct {v1, p0, v0}, LX/JeD;-><init>(LX/Iuu;LX/IvX;)V

    .line 10
    const/4 v0, 0x2

    .line 11
    aput-object v1, p3, v0

    .line 13
    sget-object v0, LX/Iuu;->A03:LX/Iuu;

    .line 15
    new-instance v1, LX/JeD;

    .line 17
    invoke-direct {v1, v0, p1}, LX/JeD;-><init>(LX/Iuu;LX/IvX;)V

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, p3, v0

    .line 23
    invoke-static {p3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/JeD;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/JeD;

    .line 10
    iget-object v1, p0, LX/JeD;->A00:LX/Iuu;

    .line 12
    iget-object v0, p1, LX/JeD;->A00:LX/Iuu;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/JeD;->A01:LX/IvX;

    .line 18
    iget-object v0, p1, LX/JeD;->A01:LX/IvX;

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JeD;->A00:LX/Iuu;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JeD;->A01:LX/IvX;

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
    iget-object v1, p0, LX/JeD;->A00:LX/Iuu;

    .line 2
    iget-object v2, p0, LX/JeD;->A01:LX/IvX;

    .line 4
    const-string v0, "UprSupportedMethod(accountType="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", identifierType="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
