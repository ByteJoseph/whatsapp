.class public LX/18l;
.super LX/18j;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .registers 4

    .line 0
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 7
    return-void
.end method

.method public A01(Landroid/widget/TextView;)Z
    .registers 3

    .line 0
    invoke-virtual {p1}, Landroid/widget/TextView;->isHorizontallyScrollable()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
