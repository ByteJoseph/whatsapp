.class public final LX/UXH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UYz;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/UYz;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UXH;->A01:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/UXH;->A00:LX/UYz;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/UXH;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v1, p0, LX/UXH;->A01:Ljava/lang/Object;

    .line 6
    check-cast p1, LX/UXH;

    .line 8
    iget-object v0, p1, LX/UXH;->A01:Ljava/lang/Object;

    .line 10
    if-ne v1, v0, :cond_17

    .line 12
    iget-object v1, p0, LX/UXH;->A00:LX/UYz;

    .line 14
    iget-object v0, p1, LX/UXH;->A00:LX/UYz;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

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
    iget-object v0, p0, LX/UXH;->A01:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/UXH;->A00:LX/UYz;

    .line 10
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method
