.class public final LX/VGC;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $degree:F

.field public final synthetic $iconSize:F

.field public final synthetic $strokeWidth:F

.field public final synthetic $this_loadingIndicator:LX/8bU;


# direct methods
.method public constructor <init>(LX/8bU;FFF)V
    .registers 6

    .line 0
    iput p2, p0, LX/VGC;->$iconSize:F

    .line 2
    iput-object p1, p0, LX/VGC;->$this_loadingIndicator:LX/8bU;

    .line 4
    iput p3, p0, LX/VGC;->$strokeWidth:F

    .line 6
    iput p4, p0, LX/VGC;->$degree:F

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p1}, LX/TaS;->A0G(Ljava/lang/Object;)LX/Uar;

    .line 3
    move-result-object v3

    .line 4
    iget v4, p0, LX/VGC;->$iconSize:F

    .line 6
    iget-object v2, p0, LX/VGC;->$this_loadingIndicator:LX/8bU;

    .line 8
    iget v5, p0, LX/VGC;->$strokeWidth:F

    .line 10
    iget v6, p0, LX/VGC;->$degree:F

    .line 12
    new-instance v1, LX/VGF;

    .line 14
    invoke-direct/range {v1 .. v6}, LX/VGF;-><init>(LX/8bU;LX/Uar;FFF)V

    .line 17
    sget-object v0, LX/UMU;->A00:LX/Tsm;

    .line 19
    invoke-virtual {v3, v0, v1}, LX/Uar;->A03(LX/Tsm;Lkotlin/jvm/functions/Function1;)V

    .line 22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0
.end method
