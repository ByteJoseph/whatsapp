.class public final LX/THB;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $consumerProgress:LX/KEA;

.field public final synthetic $engine:Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;

.field public final synthetic $numDetectedFrames:LX/I7p;

.field public final synthetic $params:LX/S0k;

.field public final synthetic $producerProgress:LX/KEA;

.field public final synthetic $progressCallback:LX/TKS;

.field public final synthetic $totalFrames:LX/I7p;

.field public final synthetic $totalProgress:LX/KEA;


# direct methods
.method public constructor <init>(Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;LX/S0k;LX/TKS;LX/KEA;LX/KEA;LX/KEA;LX/I7p;LX/I7p;)V
    .registers 10

    .line 0
    iput-object p4, p0, LX/THB;->$consumerProgress:LX/KEA;

    .line 2
    iput-object p7, p0, LX/THB;->$numDetectedFrames:LX/I7p;

    .line 4
    iput-object p8, p0, LX/THB;->$totalFrames:LX/I7p;

    .line 6
    iput-object p5, p0, LX/THB;->$totalProgress:LX/KEA;

    .line 8
    iput-object p6, p0, LX/THB;->$producerProgress:LX/KEA;

    .line 10
    iput-object p3, p0, LX/THB;->$progressCallback:LX/TKS;

    .line 12
    iput-object p2, p0, LX/THB;->$params:LX/S0k;

    .line 14
    iput-object p1, p0, LX/THB;->$engine:Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, Ljava/util/AbstractCollection;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_47

    .line 16
    invoke-static {v4}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/08V;

    .line 22
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 24
    check-cast v3, Landroid/graphics/Bitmap;

    .line 26
    if-eqz v3, :cond_27

    .line 28
    iget-object v2, p0, LX/THB;->$engine:Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;

    .line 30
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 32
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->onNewFrame(Landroid/graphics/Bitmap;J)V

    .line 39
    :cond_27
    iget-object v3, p0, LX/THB;->$consumerProgress:LX/KEA;

    .line 41
    iget-object v1, p0, LX/THB;->$numDetectedFrames:LX/I7p;

    .line 43
    iget v0, v1, LX/I7p;->element:I

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    iput v0, v1, LX/I7p;->element:I

    .line 49
    int-to-float v2, v0

    .line 50
    iget-object v0, p0, LX/THB;->$totalFrames:LX/I7p;

    .line 52
    iget v0, v0, LX/I7p;->element:I

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v2, v0

    .line 56
    const/high16 v0, 0x3e800000  # 0.25f

    .line 58
    mul-float/2addr v2, v0

    .line 59
    iput v2, v3, LX/KEA;->element:F

    .line 61
    iget-object v1, p0, LX/THB;->$totalProgress:LX/KEA;

    .line 63
    iget-object v0, p0, LX/THB;->$producerProgress:LX/KEA;

    .line 65
    iget v0, v0, LX/KEA;->element:F

    .line 67
    add-float/2addr v0, v2

    .line 68
    iput v0, v1, LX/KEA;->element:F

    .line 70
    goto :goto_a

    .line 71
    :cond_47
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 73
    return-object v0
.end method
