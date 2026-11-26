.class public final LX/3Jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ag;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Jw;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Jw;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(Ljava/util/List;)Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/07a;->A1O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    return p0

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 32
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 38
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v1, :cond_14

    .line 44
    if-eqz v0, :cond_14

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
.end method


# virtual methods
.method public bridge synthetic AUc(LX/2mJ;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/3Jw;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/022;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x2e

    .line 12
    new-instance v1, LX/3Xa;

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v6}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
