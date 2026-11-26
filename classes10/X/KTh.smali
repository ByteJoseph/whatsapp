.class public final synthetic LX/KTh;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $boundsProvider:Lkotlin/jvm/functions/Function0;

.field public final synthetic $childCoordinates:LX/KmB;

.field public final synthetic this$0:LX/IFc;


# direct methods
.method public constructor <init>(LX/IFc;LX/KmB;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/KTh;->this$0:LX/IFc;

    .line 3
    iput-object p2, p0, LX/KTh;->$childCoordinates:LX/KmB;

    .line 5
    iput-object p3, p0, LX/KTh;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    .line 7
    const-class v2, LX/GRI;

    .line 9
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v3, "localRect"

    .line 14
    move v5, v1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, LX/KTh;->this$0:LX/IFc;

    .line 2
    iget-object v1, p0, LX/KTh;->$childCoordinates:LX/KmB;

    .line 4
    iget-object v0, p0, LX/KTh;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-static {v2, v1, v0}, LX/IFc;->A00(LX/IFc;LX/KmB;Lkotlin/jvm/functions/Function0;)LX/Jfq;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
