.class public LX/Uvr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPS;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BgE(LX/Uhh;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .registers 7

    .line 0
    if-eqz p3, :cond_49

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_49

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Uf6;

    .line 15
    iget-object v0, v0, LX/Uf6;->A01:LX/UgV;

    .line 17
    iget-object v1, v0, LX/UgV;->A00:LX/TyD;

    .line 19
    iget-object v0, v1, LX/TyD;->A01:LX/Uba;

    .line 21
    instance-of v0, v0, LX/TyC;

    .line 23
    if-nez v0, :cond_28

    .line 25
    :cond_19
    iget-object v1, v1, LX/Uba;->A01:LX/Uba;

    .line 27
    if-eqz v1, :cond_28

    .line 29
    iget-object v0, v1, LX/Uba;->A01:LX/Uba;

    .line 31
    if-nez v0, :cond_19

    .line 33
    new-instance v0, LX/TyA;

    .line 35
    invoke-direct {v0}, LX/Uba;-><init>()V

    .line 38
    iput-object v0, v1, LX/Uba;->A01:LX/Uba;

    .line 40
    :cond_28
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Uf6;

    .line 46
    iget-object v0, v0, LX/Uf6;->A01:LX/UgV;

    .line 48
    iget-object v1, p1, LX/Uhh;->A01:LX/Ug3;

    .line 50
    invoke-virtual {v0, v1, p2, p2, v2}, LX/UgV;->A00(LX/Ug3;Ljava/lang/Object;Ljava/lang/Object;Z)LX/Uhh;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/Uhh;->A00()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, LX/Ug3;->A00:LX/VSq;

    .line 60
    instance-of v0, v2, Ljava/util/List;

    .line 62
    if-eqz v0, :cond_49

    .line 64
    invoke-interface {v1, v2}, LX/VSq;->Br9(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    :goto_44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    iget-object v0, p1, LX/Uhh;->A01:LX/Ug3;

    .line 75
    iget-object v1, v0, LX/Ug3;->A00:LX/VSq;

    .line 77
    instance-of v0, p2, Ljava/util/List;

    .line 79
    if-nez v0, :cond_57

    .line 81
    instance-of v0, p2, Ljava/util/Map;

    .line 83
    if-nez v0, :cond_57

    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :cond_57
    invoke-interface {v1, p2}, LX/VSq;->Br9(Ljava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    goto :goto_44
.end method
