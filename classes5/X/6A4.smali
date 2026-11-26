.class public final LX/6A4;
.super LX/Uzm;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/SVa;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x30075

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6A4;->A00:LX/05b;

    .line 12
    const-string v4, "MetaAiPresetsGrid"

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "wafresco_use_new_image_pipeline"

    .line 22
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v0, "p"

    .line 29
    new-instance v1, LX/7ad;

    .line 31
    invoke-direct {v1, v2, v0, v4, v3}, LX/7ad;-><init>(LX/7ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_30

    .line 40
    new-instance v0, LX/SVa;

    .line 42
    invoke-direct {v0, v1, v4}, LX/SVa;-><init>(LX/7ad;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, LX/6A4;->A01:LX/SVa;

    .line 47
    return-void

    .line 48
    :cond_30
    const-string v0, "callingClassName for the CallerContext cannot be null nor empty."

    .line 50
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method


# virtual methods
.method public A01(Landroid/widget/ImageView;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/7Fh;->A00(Landroid/view/View;)V

    .line 3
    return-void
.end method

.method public A02(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, LX/6A4;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Rym;

    .line 10
    invoke-virtual {v0}, LX/Rym;->A00()V

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v2, v0, [LX/08V;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "meta_ai_max_width"

    .line 26
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "meta_ai_max_height"

    .line 39
    invoke-static {v0, v1, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v0}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {}, LX/5UL;->A0L()LX/Tj1;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    move-result v1

    .line 62
    new-instance v0, LX/S45;

    .line 64
    invoke-direct {v0, v2, v1}, LX/S45;-><init>(II)V

    .line 67
    iput-object v0, v4, LX/Tj1;->A0N:LX/S45;

    .line 69
    new-instance v3, LX/Tj2;

    .line 71
    invoke-direct {v3, v4}, LX/Tj2;-><init>(LX/Tj1;)V

    .line 74
    iget-object v2, p0, LX/6A4;->A01:LX/SVa;

    .line 76
    const/4 v1, 0x1

    .line 77
    new-instance v0, LX/5gQ;

    .line 79
    invoke-direct {v0, p3, v1}, LX/5gQ;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {p1, v0, v3, v5, v2}, LX/7S5;->A01(Landroid/view/View;LX/8Zi;LX/Tj2;LX/8St;Ljava/lang/Object;)V

    .line 85
    return-void
.end method
