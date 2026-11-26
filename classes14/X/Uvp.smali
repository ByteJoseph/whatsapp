.class public LX/Uvp;
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
    .registers 6

    .line 0
    iget-object v0, p1, LX/Uhh;->A01:LX/Ug3;

    .line 2
    iget-object v1, v0, LX/Ug3;->A00:LX/VSq;

    .line 4
    instance-of v0, p2, Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v1, p2}, LX/VSq;->BCF(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
