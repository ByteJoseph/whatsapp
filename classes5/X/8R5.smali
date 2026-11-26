.class public final LX/8R5;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $lazyCollectionController:LX/6xE;

.field public final synthetic $mapMarkerClickedIndex:LX/7XG;

.field public final synthetic $scrollOffsetPx:D

.field public final synthetic this$0:LX/5qN;


# direct methods
.method public constructor <init>(LX/7XG;LX/6xE;LX/5qN;D)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/8R5;->$mapMarkerClickedIndex:LX/7XG;

    .line 2
    iput-object p3, p0, LX/8R5;->this$0:LX/5qN;

    .line 4
    iput-wide p4, p0, LX/8R5;->$scrollOffsetPx:D

    .line 6
    iput-object p2, p0, LX/8R5;->$lazyCollectionController:LX/6xE;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, LX/8R5;->$mapMarkerClickedIndex:LX/7XG;

    .line 6
    invoke-static {v0, v5}, LX/7XG;->A04(LX/7XG;I)V

    .line 9
    iget-object v0, p0, LX/8R5;->this$0:LX/5qN;

    .line 11
    iget-wide v3, p0, LX/8R5;->$scrollOffsetPx:D

    .line 13
    iget-object v2, p0, LX/8R5;->$lazyCollectionController:LX/6xE;

    .line 15
    if-eqz v5, :cond_2d

    .line 17
    iget-object v0, v0, LX/5qN;->A02:LX/7rn;

    .line 19
    iget-object v0, v0, LX/7rn;->A03:Ljava/util/List;

    .line 21
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 24
    move-result v0

    .line 25
    if-eq v5, v0, :cond_2d

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, v2, LX/6xE;->A01:LX/8Xr;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v0, v5, v1}, LX/8Xr;->Cv8(II)V

    .line 42
    :cond_2a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1f
.end method
