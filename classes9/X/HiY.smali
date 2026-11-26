.class public final LX/HiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P7;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bj9()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/HiY;->A00:Z

    .line 2
    return v0
.end method

.method public D5A(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_24

    .line 3
    iget-boolean v0, p0, LX/HiY;->A00:Z

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 15
    invoke-virtual {v0, p1}, LX/1dK;->A0a(LX/1AZ;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_24

    .line 21
    invoke-static {p1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_21

    .line 28
    iget-boolean v0, v0, LX/HPP;->A0F:Z

    .line 30
    if-ne v0, v1, :cond_21

    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_21
    xor-int/lit8 v0, v2, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    return v2
.end method

.method public setFilterEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/HiY;->A00:Z

    .line 2
    return-void
.end method
