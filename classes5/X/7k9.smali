.class public final LX/7k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zc;


# instance fields
.field public final synthetic A00:LX/7ph;

.field public final synthetic A01:LX/7jK;

.field public final synthetic A02:LX/8Te;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;LX/8Te;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/7k9;->A00:LX/7ph;

    .line 2
    iput-object p2, p0, LX/7k9;->A01:LX/7jK;

    .line 4
    iput-object p3, p0, LX/7k9;->A02:LX/8Te;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic AGe(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    check-cast p3, LX/5vu;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0, p3}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    iget-object v5, p0, LX/7k9;->A00:LX/7ph;

    .line 8
    const v0, 0x7f0b06c6

    .line 11
    invoke-static {v5, v0}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v4, :cond_34

    .line 20
    iget-object v0, p0, LX/7k9;->A01:LX/7jK;

    .line 22
    iget-object v0, v0, LX/7jK;->A09:LX/7Qj;

    .line 24
    invoke-static {v5, v0}, LX/7R6;->A00(LX/7ph;LX/7Qj;)LX/62A;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/7k9;->A02:LX/8Te;

    .line 30
    new-instance v1, LX/7Sy;

    .line 32
    invoke-direct {v1, v2, v0}, LX/7Sy;-><init>(LX/62A;LX/8Te;)V

    .line 35
    sget-object v0, LX/6pJ;->A00:Ljava/util/Map;

    .line 37
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/7cL;

    .line 46
    invoke-direct {v0, p3, v5, v4}, LX/7cL;-><init>(LX/5vu;LX/7ph;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    :cond_34
    return-object v3
.end method

.method public bridge Am0()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UM;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge Axt()LX/8W4;
    .registers 2

    .line 0
    invoke-static {p0}, LX/6jt;->A00(LX/8Zc;)LX/7ie;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic DEJ(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/8Zc;->DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public bridge synthetic DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/7k9;->A00:LX/7ph;

    .line 2
    const v0, 0x7f0b06c6

    .line 5
    invoke-static {v1, v0}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_1f

    .line 13
    sget-object v0, LX/6pJ;->A00:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1}, LX/7Sl;->A00(Ljava/lang/String;)LX/76d;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    iget-object v0, v0, LX/76d;->A00:Landroid/animation/Animator;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 31
    :cond_1f
    return-void
.end method
