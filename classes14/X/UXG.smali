.class public final LX/UXG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8YF;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8YF;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/UXG;->A01:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/UXG;->A00:LX/8YF;

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/UXG;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v1, p0, LX/UXG;->A01:Ljava/lang/Object;

    .line 6
    check-cast p1, LX/UXG;

    .line 8
    iget-object v0, p1, LX/UXG;->A01:Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v2, p0, LX/UXG;->A00:LX/8YF;

    .line 18
    iget-object v1, p1, LX/UXG;->A00:LX/8YF;

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UXG;->A01:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UXG;->A00:LX/8YF;

    .line 8
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
