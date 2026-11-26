.class public LX/VGN;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F


# direct methods
.method public constructor <init>(FFFFFI)V
    .registers 8

    .line 0
    iput p6, p0, LX/VGN;->$t:I

    .line 2
    iput p1, p0, LX/VGN;->A00:F

    .line 4
    if-eqz p6, :cond_13

    .line 6
    iput p2, p0, LX/VGN;->A04:F

    .line 8
    iput p3, p0, LX/VGN;->A01:F

    .line 10
    iput p4, p0, LX/VGN;->A02:F

    .line 12
    iput p5, p0, LX/VGN;->A03:F

    .line 14
    :goto_e
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void

    .line 19
    :cond_13
    iput p2, p0, LX/VGN;->A03:F

    .line 21
    iput p3, p0, LX/VGN;->A04:F

    .line 23
    iput p4, p0, LX/VGN;->A02:F

    .line 25
    iput p5, p0, LX/VGN;->A01:F

    .line 27
    goto :goto_e
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v1, p0, LX/VGN;->$t:I

    .line 2
    check-cast p1, LX/UeQ;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    if-eqz v1, :cond_3a

    .line 10
    iget v7, p0, LX/VGN;->A00:F

    .line 12
    iget v6, p0, LX/VGN;->A04:F

    .line 14
    const v0, 0x3f34fdf4  # 0.707f

    .line 17
    mul-float/2addr v6, v0

    .line 18
    sub-float v1, v7, v6

    .line 20
    iget v5, p0, LX/VGN;->A01:F

    .line 22
    add-float v0, v5, v6

    .line 24
    invoke-static {v1, v0}, LX/Ula;->A01(FF)J

    .line 27
    move-result-wide v3

    .line 28
    iget-object v2, p1, LX/UeQ;->A00:Ljava/util/List;

    .line 30
    new-instance v0, LX/TsR;

    .line 32
    invoke-direct {v0, v3, v4}, LX/TsR;-><init>(J)V

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget v1, p0, LX/VGN;->A02:F

    .line 40
    iget v0, p0, LX/VGN;->A03:F

    .line 42
    invoke-static {p1, v1, v0}, LX/UeQ;->A00(LX/UeQ;FF)V

    .line 45
    add-float/2addr v7, v6

    .line 46
    sub-float/2addr v5, v6

    .line 47
    invoke-static {p1, v7, v5}, LX/UeQ;->A00(LX/UeQ;FF)V

    .line 50
    sget-object v0, LX/Usc;->A00:LX/Usc;

    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    iget v6, p0, LX/VGN;->A00:F

    .line 60
    iget v9, p0, LX/VGN;->A03:F

    .line 62
    const/high16 v0, 0x40000000  # 2.0f

    .line 64
    div-float/2addr v9, v0

    .line 65
    sub-float v8, v6, v9

    .line 67
    iget v7, p0, LX/VGN;->A04:F

    .line 69
    iget v0, p0, LX/VGN;->A02:F

    .line 71
    sub-float v5, v7, v0

    .line 73
    invoke-static {v8, v5}, LX/Ula;->A01(FF)J

    .line 76
    move-result-wide v1

    .line 77
    iget-object v4, p1, LX/UeQ;->A00:Ljava/util/List;

    .line 79
    new-instance v0, LX/TsR;

    .line 81
    invoke-direct {v0, v1, v2}, LX/TsR;-><init>(J)V

    .line 84
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget v3, p0, LX/VGN;->A01:F

    .line 89
    sub-float v2, v7, v3

    .line 91
    invoke-static {p1, v8, v2}, LX/UeQ;->A00(LX/UeQ;FF)V

    .line 94
    invoke-static {v8, v7}, LX/Ula;->A01(FF)J

    .line 97
    move-result-wide v0

    .line 98
    add-float/2addr v8, v3

    .line 99
    invoke-static {v4, v8, v7, v0, v1}, LX/TsZ;->A00(Ljava/util/List;FFJ)V

    .line 102
    add-float/2addr v6, v9

    .line 103
    sub-float v0, v6, v3

    .line 105
    invoke-static {p1, v0, v7}, LX/UeQ;->A00(LX/UeQ;FF)V

    .line 108
    invoke-static {v6, v7}, LX/Ula;->A01(FF)J

    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v4, v6, v2, v0, v1}, LX/TsZ;->A00(Ljava/util/List;FFJ)V

    .line 115
    invoke-static {p1, v6, v5}, LX/UeQ;->A00(LX/UeQ;FF)V

    .line 118
    goto :goto_37
.end method
