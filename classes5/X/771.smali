.class public final LX/771;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6yU;


# direct methods
.method public constructor <init>(LX/6yU;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/771;->A00:LX/6yU;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/771;

    .line 2
    if-eqz v0, :cond_3f

    .line 4
    iget-object v3, p0, LX/771;->A00:LX/6yU;

    .line 6
    check-cast p1, LX/771;

    .line 8
    iget-object v2, p1, LX/771;->A00:LX/6yU;

    .line 10
    iget-object v5, v3, LX/6yU;->A00:LX/72P;

    .line 12
    iget-object v4, v2, LX/6yU;->A00:LX/72P;

    .line 14
    iget-object v1, v5, LX/72P;->A01:LX/1e1;

    .line 16
    iget-object v0, v4, LX/72P;->A01:LX/1e1;

    .line 18
    if-ne v1, v0, :cond_3f

    .line 20
    iget-object v1, v5, LX/72P;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, v4, LX/72P;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3f

    .line 30
    iget-object v1, v5, LX/72P;->A00:LX/7PM;

    .line 32
    iget-object v0, v4, LX/72P;->A00:LX/7PM;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3f

    .line 40
    iget-boolean v1, v5, LX/72P;->A04:Z

    .line 42
    iget-boolean v0, v4, LX/72P;->A04:Z

    .line 44
    if-ne v1, v0, :cond_3f

    .line 46
    iget-boolean v1, v5, LX/72P;->A03:Z

    .line 48
    iget-boolean v0, v4, LX/72P;->A03:Z

    .line 50
    if-ne v1, v0, :cond_3f

    .line 52
    iget-object v1, v3, LX/6yU;->A01:LX/7DV;

    .line 54
    iget-object v0, v2, LX/6yU;->A01:LX/7DV;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_40

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    :cond_40
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/771;->A00:LX/6yU;

    .line 2
    iget-object v0, v0, LX/6yU;->A00:LX/72P;

    .line 4
    iget-object v0, v0, LX/72P;->A01:LX/1e1;

    .line 6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
