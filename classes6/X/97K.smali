.class public final LX/97K;
.super LX/97L;
.source ""

# interfaces
.implements LX/AnQ;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-direct {p0, p1}, LX/97L;-><init>(Landroid/content/Context;)V

    .line 7
    iput-boolean v3, p0, LX/97K;->A02:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v1, 0x3f800000  # 1.0f

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    iput-object v0, p0, LX/97K;->A00:Landroid/graphics/RectF;

    .line 19
    iput-object p2, p0, LX/97K;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, LX/97L;->A0r()V

    .line 24
    iget-object v0, p0, LX/97L;->A02:Landroid/content/Context;

    .line 26
    invoke-static {v0, p0}, LX/A1J;->A07(Landroid/content/Context;LX/A1J;)V

    .line 29
    const-string v0, "question"

    .line 31
    iput-object v0, p0, LX/97K;->A03:Ljava/lang/String;

    .line 33
    iput-boolean v3, p0, LX/97K;->A04:Z

    .line 35
    return-void
.end method


# virtual methods
.method public A0a(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/A1J;->A0a(Lorg/json/JSONObject;)V

    .line 7
    const-string v1, "question-prompt"

    .line 9
    iget-object v0, p0, LX/97K;->A01:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    return-void
.end method

.method public A0u()Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;
    .registers 5

    .line 0
    iget-object v0, p0, LX/97L;->A02:Landroid/content/Context;

    .line 2
    new-instance v3, Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;

    .line 4
    invoke-direct {v3, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, LX/97K;->A01:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;->setQuestionPrompt(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070fc0

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x2

    .line 29
    invoke-static {v3, v1, v0}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    return-object v3
.end method

.method public D8m()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
