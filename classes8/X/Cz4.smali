.class public final LX/Cz4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I7V;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/I7V;

    .line 6
    invoke-direct {v0, v1}, LX/I7V;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LX/Cz4;->A00:LX/I7V;

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, LX/Cz4;->A01:Ljava/lang/Integer;

    .line 15
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cz4;->A02:Ljava/util/Set;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()LX/I8D;
    .registers 13

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_25

    .line 6
    iget-object v0, p0, LX/Cz4;->A02:Ljava/util/Set;

    .line 8
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    const-wide/16 v4, -0x1

    .line 14
    iget-object v1, p0, LX/Cz4;->A00:LX/I7V;

    .line 16
    iget-object v2, p0, LX/Cz4;->A01:Ljava/lang/Integer;

    .line 18
    iget-boolean v8, p0, LX/Cz4;->A04:Z

    .line 20
    iget-boolean v0, p0, LX/Cz4;->A05:Z

    .line 22
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 25
    move-result v9

    .line 26
    iget-boolean v10, p0, LX/Cz4;->A03:Z

    .line 28
    iget-boolean v11, p0, LX/Cz4;->A06:Z

    .line 30
    new-instance v0, LX/I8D;

    .line 32
    move-wide v6, v4

    .line 33
    invoke-direct/range {v0 .. v11}, LX/I8D;-><init>(LX/I7V;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 39
    goto :goto_c
.end method

.method public final A01(Landroid/net/NetworkRequest;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_23

    .line 6
    const/16 v0, 0x1f

    .line 8
    if-lt v1, v0, :cond_17

    .line 10
    invoke-static {p1}, LX/Doo;->A00(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    const-string v0, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    .line 18
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    new-instance v0, LX/I7V;

    .line 25
    invoke-direct {v0, p1}, LX/I7V;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, LX/Cz4;->A00:LX/I7V;

    .line 30
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    iput-object v0, p0, LX/Cz4;->A01:Ljava/lang/Integer;

    .line 34
    return-void

    .line 35
    :cond_23
    iput-object p2, p0, LX/Cz4;->A01:Ljava/lang/Integer;

    .line 37
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Cz4;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/I7V;

    .line 5
    invoke-direct {v0, v1}, LX/I7V;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, LX/Cz4;->A00:LX/I7V;

    .line 10
    return-void
.end method
