.class public final LX/AN3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnV;


# instance fields
.field public final synthetic A00:LX/1Ac;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1Ac;Ljava/util/List;Ljava/util/Map;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/AN3;->A02:Ljava/util/Map;

    .line 2
    iput-object p1, p0, LX/AN3;->A00:LX/1Ac;

    .line 4
    iput-object p2, p0, LX/AN3;->A01:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public Clz(Landroid/net/Uri;LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_28

    .line 6
    instance-of v0, p2, LX/1fs;

    .line 8
    if-eqz v0, :cond_28

    .line 10
    iget-object v0, p0, LX/AN3;->A02:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, LX/AN3;->A00:LX/1Ac;

    .line 17
    iget-object v1, v0, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 19
    iget-object v0, p0, LX/AN3;->A01:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/CHI;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    check-cast p2, LX/1eC;

    .line 35
    iget-object v0, v0, LX/CHI;->A04:Ljava/lang/String;

    .line 37
    invoke-virtual {p2, v0}, LX/1eC;->A0r(Ljava/lang/String;)V

    .line 40
    :cond_28
    return-void
.end method

.method public synthetic CmR(Landroid/net/Uri;LX/HOW;)V
    .registers 3

    .line 0
    return-void
.end method
