.class public final LX/VGG;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $iconColor:I

.field public final synthetic $iconSizePx:F

.field public final synthetic $strokeWidthPx:F

.field public final synthetic $this_buttonContent:LX/8bU;

.field public final synthetic this$0:LX/5tJ;


# direct methods
.method public constructor <init>(LX/8bU;LX/5tJ;FFI)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/VGG;->$this_buttonContent:LX/8bU;

    .line 2
    iput-object p2, p0, LX/VGG;->this$0:LX/5tJ;

    .line 4
    iput p3, p0, LX/VGG;->$iconSizePx:F

    .line 6
    iput p5, p0, LX/VGG;->$iconColor:I

    .line 8
    iput p4, p0, LX/VGG;->$strokeWidthPx:F

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {p1}, LX/TaS;->A0G(Ljava/lang/Object;)LX/Uar;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/VGG;->$this_buttonContent:LX/8bU;

    .line 6
    iget-object v4, p0, LX/VGG;->this$0:LX/5tJ;

    .line 8
    iget v5, p0, LX/VGG;->$iconSizePx:F

    .line 10
    iget v7, p0, LX/VGG;->$iconColor:I

    .line 12
    iget v6, p0, LX/VGG;->$strokeWidthPx:F

    .line 14
    new-instance v1, LX/VGM;

    .line 16
    invoke-direct/range {v1 .. v7}, LX/VGM;-><init>(LX/8bU;LX/Uar;LX/5tJ;FFI)V

    .line 19
    sget-object v0, LX/UMU;->A00:LX/Tsm;

    .line 21
    invoke-virtual {v3, v0, v1}, LX/Uar;->A03(LX/Tsm;Lkotlin/jvm/functions/Function1;)V

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0
.end method
