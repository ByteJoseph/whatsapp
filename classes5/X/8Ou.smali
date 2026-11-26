.class public final LX/8Ou;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $canvasSize:F

.field public final synthetic $degree:F

.field public final synthetic $iconSize:F

.field public final synthetic $percentage:F

.field public final synthetic $strokeWidth:F

.field public final synthetic $this_loadingIndicator:LX/8bU;

.field public final synthetic this$0:LX/5si;


# direct methods
.method public constructor <init>(LX/8bU;LX/5si;FFFFF)V
    .registers 9

    .line 0
    iput p3, p0, LX/8Ou;->$canvasSize:F

    .line 2
    iput-object p1, p0, LX/8Ou;->$this_loadingIndicator:LX/8bU;

    .line 4
    iput-object p2, p0, LX/8Ou;->this$0:LX/5si;

    .line 6
    iput p4, p0, LX/8Ou;->$percentage:F

    .line 8
    iput p5, p0, LX/8Ou;->$iconSize:F

    .line 10
    iput p6, p0, LX/8Ou;->$strokeWidth:F

    .line 12
    iput p7, p0, LX/8Ou;->$degree:F

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p1, LX/7Sq;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 8
    iget v0, p0, LX/8Ou;->$canvasSize:F

    .line 10
    invoke-static {v1, v0}, LX/7Xp;->A05(LX/7Qc;F)LX/7Qc;

    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, LX/8Ou;->$canvasSize:F

    .line 16
    invoke-static {v1, v0}, LX/7Xp;->A04(LX/7Qc;F)LX/7Qc;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/8Ou;->$this_loadingIndicator:LX/8bU;

    .line 22
    sget-object v0, LX/6JF;->A4S:LX/6JF;

    .line 24
    invoke-static {v1, v2, v0}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 27
    move-result-object v5

    .line 28
    iget v4, p0, LX/8Ou;->$iconSize:F

    .line 30
    iget-object v3, p0, LX/8Ou;->$this_loadingIndicator:LX/8bU;

    .line 32
    iget v2, p0, LX/8Ou;->$strokeWidth:F

    .line 34
    iget v0, p0, LX/8Ou;->$degree:F

    .line 36
    new-instance v1, LX/VGC;

    .line 38
    invoke-direct {v1, v3, v4, v2, v0}, LX/VGC;-><init>(LX/8bU;FFF)V

    .line 41
    new-instance v0, LX/5uO;

    .line 43
    invoke-direct {v0, v5, v1}, LX/5uO;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-virtual {p1, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 49
    iget v0, p0, LX/8Ou;->$percentage:F

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "%"

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0xc

    .line 64
    new-instance v0, LX/8OW;

    .line 66
    invoke-direct {v0, v2, v1}, LX/8OW;-><init>(Ljava/lang/String;I)V

    .line 69
    invoke-static {v0}, LX/5si;->A00(Lkotlin/jvm/functions/Function1;)LX/5vb;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 76
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 78
    return-object v0
.end method
