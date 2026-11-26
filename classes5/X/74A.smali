.class public final LX/74A;
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


# virtual methods
.method public final A00(Landroid/content/Context;LX/7F1;)Lcom/facebook/litho/LithoView;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p2, :cond_4

    .line 3
    return-object v4

    .line 4
    :cond_4
    new-instance v5, LX/5t4;

    .line 6
    invoke-direct {v5, p2}, LX/5t4;-><init>(LX/7F1;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v3, v0, [LX/08V;

    .line 12
    const-class v0, LX/79L;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0}, LX/7hi;->A00(Ljava/lang/Class;)LX/7hi;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, LX/7Gh;->A00()LX/79L;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    const/16 v0, 0xd

    .line 28
    invoke-static {v5, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/6HW;->A02:LX/6HW;

    .line 34
    new-instance v0, LX/5qx;

    .line 36
    invoke-direct {v0, v1, v2}, LX/5qx;-><init>(LX/6HW;Lkotlin/jvm/functions/Function0;)V

    .line 39
    new-instance v2, LX/5r0;

    .line 41
    invoke-direct {v2, v0, v4, v3}, LX/5r0;-><init>(LX/7iv;[LX/08V;[LX/08V;)V

    .line 44
    new-instance v0, LX/7Wn;

    .line 46
    invoke-direct {v0, p1, v4, v4}, LX/7Wn;-><init>(Landroid/content/Context;LX/7B3;LX/7Na;)V

    .line 49
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 51
    invoke-direct {v1, v0, v4}, Lcom/facebook/litho/LithoView;-><init>(LX/7Wn;Landroid/util/AttributeSet;)V

    .line 54
    invoke-static {v2, v0}, LX/7Fy;->A01(LX/7iv;LX/7Wn;)LX/76o;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/76o;->A00()Lcom/facebook/litho/ComponentTree;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 65
    return-object v1
.end method
