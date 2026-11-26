.class public final LX/KJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# instance fields
.field public final A00:LX/0uX;

.field public final A01:LX/0ub;


# direct methods
.method public constructor <init>(LX/0uX;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KJk;->A00:LX/0uX;

    .line 5
    invoke-interface {p1}, LX/0uX;->Am3()LX/0ub;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/KKL;

    .line 11
    invoke-direct {v0, v1}, LX/KKL;-><init>(LX/0ub;)V

    .line 14
    iput-object v0, p0, LX/KJk;->A01:LX/0ub;

    .line 16
    return-void
.end method


# virtual methods
.method public AQQ(LX/0un;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/0un;->APW()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, p0, LX/KJk;->A00:LX/0uX;

    .line 12
    invoke-interface {p1, v0}, LX/0un;->APZ(LX/0uW;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KJk;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_c

    .line 6
    iget-object v0, p0, LX/KJk;->A00:LX/0uX;

    .line 8
    invoke-interface {p2, p1, v0}, LX/KmH;->ATf(Ljava/lang/Object;LX/0uV;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-interface {p2}, LX/KmH;->ATb()V

    .line 15
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1c

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    check-cast p1, LX/KJk;

    .line 18
    iget-object v1, p0, LX/KJk;->A00:LX/0uX;

    .line 20
    iget-object v0, p1, LX/KJk;->A00:LX/0uX;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/KJk;->A00:LX/0uX;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
