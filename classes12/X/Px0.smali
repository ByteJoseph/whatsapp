.class public final LX/Px0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QQO;


# instance fields
.field public final A00:LX/Ou0;


# direct methods
.method public constructor <init>(LX/Ou0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Px0;->A00:LX/Ou0;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/Px0;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/Px0;

    .line 10
    iget-object v2, p0, LX/Px0;->A00:LX/Ou0;

    .line 12
    iget-object v1, p1, LX/Px0;->A00:LX/Ou0;

    .line 14
    sget-object v0, LX/P35;->A05:LX/P30;

    .line 16
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_16
    return v3

    .line 23
    :cond_17
    return v4
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Px0;->A00:LX/Ou0;

    .line 2
    sget-object v0, LX/P35;->A05:LX/P30;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Px0;->A00:LX/Ou0;

    .line 2
    sget-object v0, LX/P35;->A05:LX/P30;

    .line 4
    const-string v0, "PrfDerivedRootKey(rotatablePrfRootV1="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    const-string v2, ")"

    .line 12
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "PrfSupported(key="

    .line 18
    invoke-static {v0, v1, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
