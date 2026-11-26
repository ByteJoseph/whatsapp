.class public final LX/8IJ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $crossAxisWrapMode:LX/6Ep;

.field public final synthetic $enableItemPrefetch:Z

.field public final synthetic $gapStrategy:I

.field public final synthetic $isCircular:Z

.field public final synthetic $itemViewCacheSize:I

.field public final synthetic $mainAxisWrapContent:Z

.field public final synthetic $orientation:I

.field public final synthetic $rangeRatio:F

.field public final synthetic $reverseLayout:Z

.field public final synthetic $snapHelper:LX/5eX;

.field public final synthetic $snapMode:I

.field public final synthetic $spanCount:I

.field public final synthetic $stackFromEnd:Z


# direct methods
.method public constructor <init>(LX/5eX;LX/6Ep;FIIIZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean p7, p0, LX/8IJ;->$mainAxisWrapContent:Z

    .line 3
    iput-object p2, p0, LX/8IJ;->$crossAxisWrapMode:LX/6Ep;

    .line 5
    iput-object p1, p0, LX/8IJ;->$snapHelper:LX/5eX;

    .line 7
    iput p4, p0, LX/8IJ;->$snapMode:I

    .line 9
    iput p3, p0, LX/8IJ;->$rangeRatio:F

    .line 11
    iput-boolean v0, p0, LX/8IJ;->$enableItemPrefetch:Z

    .line 13
    iput v0, p0, LX/8IJ;->$itemViewCacheSize:I

    .line 15
    iput p5, p0, LX/8IJ;->$orientation:I

    .line 17
    iput-boolean v0, p0, LX/8IJ;->$reverseLayout:Z

    .line 19
    iput-boolean v0, p0, LX/8IJ;->$stackFromEnd:Z

    .line 21
    iput p6, p0, LX/8IJ;->$spanCount:I

    .line 23
    iput v0, p0, LX/8IJ;->$gapStrategy:I

    .line 25
    iput-boolean v0, p0, LX/8IJ;->$isCircular:Z

    .line 27
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget-boolean v9, p0, LX/8IJ;->$mainAxisWrapContent:Z

    .line 2
    iget-object v2, p0, LX/8IJ;->$crossAxisWrapMode:LX/6Ep;

    .line 4
    iget-object v1, p0, LX/8IJ;->$snapHelper:LX/5eX;

    .line 6
    iget v4, p0, LX/8IJ;->$snapMode:I

    .line 8
    iget v3, p0, LX/8IJ;->$rangeRatio:F

    .line 10
    iget-boolean v10, p0, LX/8IJ;->$enableItemPrefetch:Z

    .line 12
    iget v5, p0, LX/8IJ;->$itemViewCacheSize:I

    .line 14
    iget v6, p0, LX/8IJ;->$orientation:I

    .line 16
    iget-boolean v11, p0, LX/8IJ;->$reverseLayout:Z

    .line 18
    iget-boolean v12, p0, LX/8IJ;->$stackFromEnd:Z

    .line 20
    iget v7, p0, LX/8IJ;->$spanCount:I

    .line 22
    iget v8, p0, LX/8IJ;->$gapStrategy:I

    .line 24
    iget-boolean v13, p0, LX/8IJ;->$isCircular:Z

    .line 26
    new-instance v0, LX/5p8;

    .line 28
    invoke-direct/range {v0 .. v13}, LX/5p8;-><init>(LX/5eX;LX/6Ep;FIIIIIZZZZZ)V

    .line 31
    return-object v0
.end method
