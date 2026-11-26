.class public final LX/8I7;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $cellData:LX/8UJ;

.field public final synthetic $contentRenderer:LX/8Wt;

.field public final synthetic $context:LX/7Wn;

.field public final synthetic $params:LX/7Bb;

.field public final synthetic $shouldSetMaxWidth:Z

.field public final synthetic $threadThemeId:Ljava/lang/String;

.field public final synthetic $widthSpec:I


# direct methods
.method public constructor <init>(LX/7Wn;LX/8Wt;LX/8UJ;LX/7Bb;Ljava/lang/String;IZ)V
    .registers 9

    .line 0
    iput-object p3, p0, LX/8I7;->$cellData:LX/8UJ;

    .line 2
    iput-object p4, p0, LX/8I7;->$params:LX/7Bb;

    .line 4
    iput-boolean p7, p0, LX/8I7;->$shouldSetMaxWidth:Z

    .line 6
    iput-object p2, p0, LX/8I7;->$contentRenderer:LX/8Wt;

    .line 8
    iput-object p5, p0, LX/8I7;->$threadThemeId:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/8I7;->$context:LX/7Wn;

    .line 12
    iput p6, p0, LX/8I7;->$widthSpec:I

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v6, p0, LX/8I7;->$cellData:LX/8UJ;

    .line 2
    iget-object v0, p0, LX/8I7;->$params:LX/7Bb;

    .line 4
    iget v9, v0, LX/7Bb;->A01:I

    .line 6
    iget v10, v0, LX/7Bb;->A00:I

    .line 8
    iget-boolean v11, p0, LX/8I7;->$shouldSetMaxWidth:Z

    .line 10
    iget-object v5, p0, LX/8I7;->$contentRenderer:LX/8Wt;

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    new-instance v4, LX/5tT;

    .line 16
    move v14, v12

    .line 17
    move-object v8, v7

    .line 18
    move v13, v12

    .line 19
    invoke-direct/range {v4 .. v14}, LX/5tT;-><init>(LX/8Wt;LX/8UJ;LX/0AZ;LX/0AZ;IIZZZZ)V

    .line 22
    new-instance v3, LX/6ww;

    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v2, p0, LX/8I7;->$context:LX/7Wn;

    .line 29
    iget v1, p0, LX/8I7;->$widthSpec:I

    .line 31
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v2, v3, v1, v0}, LX/7iv;->A0r(LX/7Wn;LX/6ww;II)V

    .line 38
    iget v0, v3, LX/6ww;->A00:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
