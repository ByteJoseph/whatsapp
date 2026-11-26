.class public final LX/Gil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/H6w;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/H6w;Ljava/util/Set;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Gil;->A01:Ljava/util/Set;

    .line 2
    iput-object p1, p0, LX/Gil;->A00:LX/H6w;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Gil;->A00:LX/H6w;

    .line 2
    iget-object v0, p0, LX/Gil;->A01:Ljava/util/Set;

    .line 4
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/H6w;->A03:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v0}, LX/CyT;->A0W(LX/00y;)LX/0Dy;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_15
    iget-object v0, v2, LX/H6w;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/Aru;->A03(LX/08a;Ljava/util/Collection;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/Gil;->A00:LX/H6w;

    .line 2
    iget-object v3, p0, LX/Gil;->A01:Ljava/util/Set;

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, v4, LX/H6w;->A09:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v3}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, LX/H6w;->A03:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v0}, LX/CyT;->A0W(LX/00y;)LX/0Dy;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1d
    invoke-static {v2}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/0Dc;->A0F(LX/0Ga;Ljava/util/Set;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1fX;->A02(Ljava/util/Collection;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    return-object v0
.end method
