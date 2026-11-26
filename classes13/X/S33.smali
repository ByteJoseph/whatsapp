.class public LX/S33;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:[LX/TSR;


# direct methods
.method public constructor <init>([LX/TSR;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N23;->A0r()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/S33;->A02:Ljava/util/Map;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/S33;->A03:Ljava/util/Map;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/S33;->A01:Ljava/util/ArrayList;

    .line 23
    iput-object p1, p0, LX/S33;->A04:[LX/TSR;

    .line 25
    return-void
.end method


# virtual methods
.method public A00(LX/RbW;)LX/TO7;
    .registers 3

    .line 0
    iget-object v0, p0, LX/S33;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TO7;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "CoreComponent not available. Did you add specify component dependency or the plugin configuration?"

    .line 13
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public A01(LX/TO7;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/S33;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, LX/TO7;->Axq()LX/RbW;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, LX/S33;->A01:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
