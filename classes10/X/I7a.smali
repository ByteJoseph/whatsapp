.class public abstract LX/I7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlG;


# instance fields
.field public final A00:LX/I7d;


# direct methods
.method public constructor <init>(LX/I7d;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/I7a;->A00:LX/I7d;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/I7Z;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const/16 v0, 0x9

    .line 6
    return v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/I7h;

    .line 9
    if-nez v0, :cond_1f

    .line 11
    instance-of v0, p0, LX/I7f;

    .line 13
    if-nez v0, :cond_1f

    .line 15
    instance-of v0, p0, LX/I7g;

    .line 17
    if-nez v0, :cond_1f

    .line 19
    instance-of v0, p0, LX/I7i;

    .line 21
    if-nez v0, :cond_1f

    .line 23
    instance-of v0, p0, LX/I7Y;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x5

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x6

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v0, 0x7

    .line 32
    return v0
.end method

.method public A01(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/I7Z;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_b
    instance-of v0, p0, LX/I7h;

    .line 13
    if-eqz v0, :cond_20

    .line 15
    check-cast p1, LX/I7j;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-boolean v0, p1, LX/I7j;->A00:Z

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-boolean v1, p1, LX/I7j;->A01:Z

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    :cond_1f
    return v0

    .line 32
    :cond_20
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    return v0
.end method

.method public Bi5(LX/I8A;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, p1}, LX/KlG;->BbK(LX/I8A;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v0, p0, LX/I7a;->A00:LX/I7d;

    .line 9
    invoke-virtual {v0}, LX/I7d;->A02()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/I7a;->A01(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v1
.end method

.method public DDL(LX/I8D;)LX/1KI;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x17

    .line 3
    new-instance v0, LX/KTE;

    .line 5
    invoke-direct {v0, p0, v2, v1}, LX/KTE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 8
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
