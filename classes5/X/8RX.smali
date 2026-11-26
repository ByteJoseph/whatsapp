.class public final LX/8RX;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/8RX;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8RX;

    .line 2
    invoke-direct {v0}, LX/8RX;-><init>()V

    .line 5
    sput-object v0, LX/8RX;->A00:LX/8RX;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {p1}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 3
    check-cast p2, LX/5p5;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v6, p2, LX/5p5;->A02:LX/7iv;

    .line 11
    if-nez v6, :cond_19

    .line 13
    iget-object v0, p2, LX/5p5;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    if-eqz v0, :cond_74

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/7iv;

    .line 23
    if-eqz v6, :cond_74

    .line 25
    :cond_19
    new-instance v5, LX/754;

    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "is_sticky"

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0, v1}, LX/754;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p2, LX/5p5;->A06:Z

    .line 42
    const-string v1, "is_full_span"

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0, v1}, LX/754;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p2, LX/5p5;->A03:Ljava/lang/Integer;

    .line 53
    if-eqz v1, :cond_3c

    .line 55
    const-string v0, "span_size"

    .line 57
    invoke-virtual {v5, v1, v0}, LX/754;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :cond_3c
    const-string v1, "id"

    .line 62
    iget-object v0, p2, LX/5p5;->A04:Ljava/lang/Object;

    .line 64
    invoke-virtual {v5, v0, v1}, LX/754;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget v2, p2, LX/5p5;->A01:F

    .line 69
    const/high16 v4, 0x42c80000  # 100.0f

    .line 71
    const/4 v3, 0x0

    .line 72
    cmpg-float v0, v3, v2

    .line 74
    if-gtz v0, :cond_59

    .line 76
    cmpg-float v0, v2, v4

    .line 78
    if-gtz v0, :cond_59

    .line 80
    const-string v1, "parent_width_percent"

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0, v1}, LX/754;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :cond_59
    iget v2, p2, LX/5p5;->A00:F

    .line 91
    cmpg-float v0, v3, v2

    .line 93
    if-gtz v0, :cond_6c

    .line 95
    cmpg-float v0, v2, v4

    .line 97
    if-gtz v0, :cond_6c

    .line 99
    const-string v1, "parent_height_percent"

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0, v1}, LX/754;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    :cond_6c
    iput-object v6, v5, LX/754;->A00:LX/7iv;

    .line 110
    new-instance v0, LX/5vg;

    .line 112
    invoke-direct {v0, v5}, LX/5vg;-><init>(LX/754;)V

    .line 115
    return-object v0

    .line 116
    :cond_74
    sget-object v0, LX/5vg;->A01:LX/743;

    .line 118
    invoke-virtual {v0}, LX/743;->A00()LX/5vg;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
