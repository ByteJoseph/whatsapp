.class public final LX/VG8;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $strokeWidthPx:F

.field public final synthetic $this_smallDownloadIndicator:LX/8bU;

.field public final synthetic this$0:LX/5tJ;


# direct methods
.method public constructor <init>(LX/8bU;LX/5tJ;F)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/VG8;->$this_smallDownloadIndicator:LX/8bU;

    .line 2
    iput p3, p0, LX/VG8;->$strokeWidthPx:F

    .line 4
    iput-object p2, p0, LX/VG8;->this$0:LX/5tJ;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p1}, LX/TaS;->A0G(Ljava/lang/Object;)LX/Uar;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/VG8;->$this_smallDownloadIndicator:LX/8bU;

    .line 6
    iget v2, p0, LX/VG8;->$strokeWidthPx:F

    .line 8
    iget-object v0, p0, LX/VG8;->this$0:LX/5tJ;

    .line 10
    new-instance v1, LX/VGD;

    .line 12
    invoke-direct {v1, v3, v4, v0, v2}, LX/VGD;-><init>(LX/8bU;LX/Uar;LX/5tJ;F)V

    .line 15
    sget-object v0, LX/UMU;->A00:LX/Tsm;

    .line 17
    invoke-virtual {v4, v0, v1}, LX/Uar;->A03(LX/Tsm;Lkotlin/jvm/functions/Function1;)V

    .line 20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0
.end method
