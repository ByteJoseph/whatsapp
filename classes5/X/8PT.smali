.class public final LX/8PT;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/8PT;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8PT;

    .line 2
    invoke-direct {v0}, LX/8PT;-><init>()V

    .line 5
    sput-object v0, LX/8PT;->A00:LX/8PT;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    check-cast p1, LX/6tm;

    .line 2
    iget-object v7, p1, LX/6tm;->A00:Ljava/lang/Object;

    .line 4
    check-cast v7, LX/5p5;

    .line 6
    iget-object v6, v7, LX/5p5;->A02:LX/7iv;

    .line 8
    if-nez v6, :cond_18

    .line 10
    iget-object v1, v7, LX/5p5;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_17

    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/7iv;

    .line 21
    if-nez v6, :cond_18

    .line 23
    :cond_17
    return-object v0

    .line 24
    :cond_18
    new-instance v5, LX/754;

    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-boolean v0, v7, LX/5p5;->A06:Z

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    const-string v1, "is_full_span"

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0, v1}, LX/754;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :cond_2a
    iget-object v1, v7, LX/5p5;->A03:Ljava/lang/Integer;

    .line 44
    if-eqz v1, :cond_33

    .line 46
    const-string v0, "span_size"

    .line 48
    invoke-virtual {v5, v1, v0}, LX/754;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :cond_33
    const-string v1, "id"

    .line 53
    iget-object v0, v7, LX/5p5;->A04:Ljava/lang/Object;

    .line 55
    invoke-virtual {v5, v0, v1}, LX/754;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget v2, v7, LX/5p5;->A01:F

    .line 60
    const/high16 v4, 0x42c80000  # 100.0f

    .line 62
    const/4 v3, 0x0

    .line 63
    cmpg-float v0, v3, v2

    .line 65
    if-gtz v0, :cond_50

    .line 67
    cmpg-float v0, v2, v4

    .line 69
    if-gtz v0, :cond_50

    .line 71
    const-string v1, "parent_width_percent"

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0, v1}, LX/754;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :cond_50
    iget v2, v7, LX/5p5;->A00:F

    .line 82
    cmpg-float v0, v3, v2

    .line 84
    if-gtz v0, :cond_63

    .line 86
    cmpg-float v0, v2, v4

    .line 88
    if-gtz v0, :cond_63

    .line 90
    const-string v1, "parent_height_percent"

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0, v1}, LX/754;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :cond_63
    iput-object v6, v5, LX/754;->A00:LX/7iv;

    .line 101
    new-instance v0, LX/5vg;

    .line 103
    invoke-direct {v0, v5}, LX/5vg;-><init>(LX/754;)V

    .line 106
    return-object v0
.end method
