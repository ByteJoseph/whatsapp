.class public final LX/HGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVI;


# instance fields
.field public final A00:LX/TVI;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/TVI;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HGv;->A00:LX/TVI;

    .line 5
    iput-object p2, p0, LX/HGv;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public AAw(LX/TRh;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HGv;->A00:LX/TVI;

    .line 6
    invoke-interface {v0, p1}, LX/TVI;->AAw(LX/TRh;)V

    .line 9
    return-void
.end method

.method public synthetic BFX()Ljava/util/Map;
    .registers 2

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HGv;->A00:LX/TVI;

    .line 2
    invoke-interface {v0}, LX/TVI;->BRA()Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CiG(LX/SMl;)J
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HGv;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, LX/HGv;->A00:LX/TVI;

    .line 11
    invoke-interface {v0, p1}, LX/TVI;->CiG(LX/SMl;)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/HGv;->A00:LX/TVI;

    .line 2
    invoke-interface {v0}, LX/TVI;->close()V

    .line 5
    return-void
.end method

.method public read([BII)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HGv;->A00:LX/TVI;

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/TMX;->read([BII)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
