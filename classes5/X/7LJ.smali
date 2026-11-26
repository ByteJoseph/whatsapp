.class public final LX/7LJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)LX/7ir;
    .registers 2

    .line 0
    if-eqz p0, :cond_1e

    .line 2
    instance-of v0, p0, LX/7ir;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast p0, LX/7ir;

    .line 8
    return-object p0

    .line 9
    :cond_9
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "RenderTreeNode layout data for Litho should be LithoLayoutData but was <cls>"

    .line 15
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "</cls>"

    .line 21
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    const-string v0, "layout data must not be null."

    .line 32
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)LX/8Sz;
    .registers 4

    .line 0
    invoke-static {p1}, LX/7LJ;->A00(Ljava/lang/Object;)LX/7ir;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/7ir;->A04:Ljava/lang/Object;

    .line 6
    if-nez v1, :cond_a

    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_a
    instance-of v0, v1, LX/8Sz;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    check-cast v1, LX/8Sz;

    .line 16
    return-object v1

    .line 17
    :cond_11
    invoke-static {v1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Layout data was not InterStagePropsContainer but was <cls>"

    .line 23
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "</cls>"

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
