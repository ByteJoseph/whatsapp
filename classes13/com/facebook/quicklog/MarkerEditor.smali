.class public abstract Lcom/facebook/quicklog/MarkerEditor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COLLECT_METADATA:I = 0x1

.field public static final NO_METADATA:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public asBatch(LX/Hyu;)V
    .registers 3

    .line 0
    check-cast p1, LX/FR2;

    .line 2
    iget-object v0, p1, LX/FR2;->A00:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 10
    return-void
.end method

.method public abstract isSampled()Z
.end method

.method public abstract markerEditingCompleted()V
.end method

.method public point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435460
    return-object p0
.end method

.method public point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .registers 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 536870916
    return-object p0
.end method

.method public point(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .registers 5

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 5
    return-object p0
.end method

.method public abstract point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
.end method

.method public pointWithMetadata(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointWithMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435460
    return-object p0
.end method

.method public pointWithMetadata(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .registers 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 536870916
    return-object p0
.end method

.method public pointWithMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .registers 5

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 5
    return-object p0
.end method

.method public abstract pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
.end method
