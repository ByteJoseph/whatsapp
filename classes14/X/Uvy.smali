.class public final LX/Uvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPU;


# instance fields
.field public A00:LX/TyB;

.field public final A01:LX/Uhh;


# direct methods
.method public constructor <init>(LX/Uhh;LX/Uba;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uvy;->A01:LX/Uhh;

    .line 5
    check-cast p2, LX/TyB;

    .line 7
    iput-object p2, p0, LX/Uvy;->A00:LX/TyB;

    .line 9
    return-void
.end method


# virtual methods
.method public BwG(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/Uvy;->A01:LX/Uhh;

    .line 2
    iget-object v1, v0, LX/Uhh;->A01:LX/Ug3;

    .line 4
    iget-object v4, v1, LX/Ug3;->A00:LX/VSq;

    .line 6
    instance-of v0, p1, Ljava/util/Map;

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v3, p0, LX/Uvy;->A00:LX/TyB;

    .line 14
    invoke-virtual {v3}, LX/Uba;->A07()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_23

    .line 21
    iget-object v0, v3, LX/Uba;->A01:LX/Uba;

    .line 23
    if-nez v0, :cond_24

    .line 25
    iget-object v1, v1, LX/Ug3;->A03:Ljava/util/Set;

    .line 27
    sget-object v0, LX/UAs;->A03:LX/UAs;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    return v2

    .line 36
    :cond_24
    invoke-interface {v4, p1}, LX/VSq;->BCF(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/TyB;->A01:Ljava/util/List;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method
