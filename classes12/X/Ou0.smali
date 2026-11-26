.class public final LX/Ou0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P30;


# direct methods
.method public constructor <init>(LX/P30;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ou0;->A00:LX/P30;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/P30;LX/P30;)LX/Ou0;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v3, 0x40

    .line 6
    iget-object v0, p0, LX/Ou0;->A00:LX/P30;

    .line 8
    if-nez p2, :cond_1f

    .line 10
    iget-object v1, v0, LX/P30;->A00:[B

    .line 12
    iget-object v0, p1, LX/P30;->A00:[B

    .line 14
    invoke-static {v1, v0, v3}, LX/1pU;->A00([B[BI)[B

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/Ou0;

    .line 27
    invoke-direct {v0, v1}, LX/Ou0;-><init>(LX/P30;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v2, v0, LX/P30;->A00:[B

    .line 33
    iget-object v1, p2, LX/P30;->A00:[B

    .line 35
    iget-object v0, p1, LX/P30;->A00:[B

    .line 37
    invoke-static {v2, v1, v0, v3}, LX/1pU;->A02([B[B[BI)[B

    .line 40
    move-result-object v0

    .line 41
    goto :goto_12
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/Ou0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/Ou0;

    .line 10
    iget-object v1, p0, LX/Ou0;->A00:LX/P30;

    .line 12
    iget-object v0, p1, LX/Ou0;->A00:LX/P30;

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

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ou0;->A00:LX/P30;

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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    const-string v0, "DerivableSecret@"

    .line 6
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
