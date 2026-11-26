.class public final LX/ARg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ajw;


# instance fields
.field public final A00:LX/6J6;

.field public final A01:LX/9JB;


# direct methods
.method public constructor <init>(LX/6J6;LX/9JB;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ARg;->A00:LX/6J6;

    .line 5
    iput-object p2, p0, LX/ARg;->A01:LX/9JB;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/ARg;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/ARg;

    .line 10
    iget-object v1, p0, LX/ARg;->A00:LX/6J6;

    .line 12
    iget-object v0, p1, LX/ARg;->A00:LX/6J6;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/ARg;->A01:LX/9JB;

    .line 18
    iget-object v0, p1, LX/ARg;->A01:LX/9JB;

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
    iget-object v0, p0, LX/ARg;->A00:LX/6J6;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/ARg;->A01:LX/9JB;

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
    iget-object v1, p0, LX/ARg;->A00:LX/6J6;

    .line 2
    iget-object v2, p0, LX/ARg;->A01:LX/9JB;

    .line 4
    const-string v0, "ShowCreditsUpsellBlocked(feature="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", point="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
