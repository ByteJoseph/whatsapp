.class public LX/HMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1M;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hh5;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HMn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HMn;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final ABv(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .registers 9

    .line 0
    iget v0, p0, LX/HMn;->$t:I

    .line 2
    if-eqz v0, :cond_3f

    .line 4
    iget-object v2, p0, LX/HMn;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/Hh5;

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    move-result v3

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v4, v2, LX/Hh5;->A05:Ljava/util/List;

    .line 24
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 27
    int-to-float v2, v1

    .line 28
    int-to-float v1, v3

    .line 29
    const/high16 v0, 0x40800000  # 4.0f

    .line 31
    div-float/2addr v1, v0

    .line 32
    invoke-static {v2, v1}, LX/5UL;->A05(FF)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v3, v1

    .line 37
    :goto_25
    if-ge v1, v3, :cond_61

    .line 39
    if-ltz v1, :cond_39

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_39

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_25

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_33

    .line 63
    :cond_3f
    check-cast p1, Ljava/util/List;

    .line 65
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 68
    move-result v3

    .line 69
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    int-to-float v2, v3

    .line 78
    const/high16 v0, 0x40800000  # 4.0f

    .line 80
    div-float/2addr v2, v0

    .line 81
    int-to-float v1, v1

    .line 82
    const/high16 v0, 0x43160000  # 150.0f

    .line 84
    div-float/2addr v1, v0

    .line 85
    invoke-static {v2, v1}, LX/5UL;->A05(FF)I

    .line 88
    move-result v0

    .line 89
    add-int/2addr v3, v0

    .line 90
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {p1, v4, v3}, LX/9OU;->A00(Ljava/util/List;Ljava/util/List;I)V

    .line 97
    :cond_61
    return-object v4
.end method
