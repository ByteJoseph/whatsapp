.class public final LX/VGP;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bottom:F

.field public final synthetic $centerY:F

.field public final synthetic $cornerRadius:F

.field public final synthetic $left:F

.field public final synthetic $right:F

.field public final synthetic $top:F

.field public final synthetic $unitX:F

.field public final synthetic $unitY:F


# direct methods
.method public constructor <init>(FFFFFFFF)V
    .registers 10

    .line 0
    iput p1, p0, LX/VGP;->$left:F

    .line 2
    iput p2, p0, LX/VGP;->$top:F

    .line 4
    iput p3, p0, LX/VGP;->$cornerRadius:F

    .line 6
    iput p4, p0, LX/VGP;->$unitX:F

    .line 8
    iput p5, p0, LX/VGP;->$unitY:F

    .line 10
    iput p6, p0, LX/VGP;->$right:F

    .line 12
    iput p7, p0, LX/VGP;->$centerY:F

    .line 14
    iput p8, p0, LX/VGP;->$bottom:F

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    check-cast p1, LX/UeQ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v2, p0, LX/VGP;->$left:F

    .line 8
    iget v1, p0, LX/VGP;->$top:F

    .line 10
    iget v0, p0, LX/VGP;->$cornerRadius:F

    .line 12
    add-float/2addr v1, v0

    .line 13
    invoke-static {v2, v1}, LX/Ula;->A01(FF)J

    .line 16
    move-result-wide v1

    .line 17
    iget-object v5, p1, LX/UeQ;->A00:Ljava/util/List;

    .line 19
    new-instance v0, LX/TsR;

    .line 21
    invoke-direct {v0, v1, v2}, LX/TsR;-><init>(J)V

    .line 24
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget v6, p0, LX/VGP;->$left:F

    .line 29
    iget v4, p0, LX/VGP;->$top:F

    .line 31
    invoke-static {v6, v4}, LX/Ula;->A01(FF)J

    .line 34
    move-result-wide v1

    .line 35
    iget v3, p0, LX/VGP;->$cornerRadius:F

    .line 37
    iget v0, p0, LX/VGP;->$unitX:F

    .line 39
    mul-float/2addr v0, v3

    .line 40
    add-float/2addr v6, v0

    .line 41
    iget v0, p0, LX/VGP;->$unitY:F

    .line 43
    mul-float/2addr v3, v0

    .line 44
    add-float/2addr v4, v3

    .line 45
    invoke-static {v5, v6, v4, v1, v2}, LX/TsZ;->A00(Ljava/util/List;FFJ)V

    .line 48
    iget v3, p0, LX/VGP;->$right:F

    .line 50
    iget v2, p0, LX/VGP;->$cornerRadius:F

    .line 52
    iget v0, p0, LX/VGP;->$unitX:F

    .line 54
    mul-float/2addr v0, v2

    .line 55
    sub-float/2addr v3, v0

    .line 56
    iget v1, p0, LX/VGP;->$centerY:F

    .line 58
    iget v0, p0, LX/VGP;->$unitY:F

    .line 60
    mul-float/2addr v2, v0

    .line 61
    sub-float/2addr v1, v2

    .line 62
    invoke-static {p1, v3, v1}, LX/UeQ;->A00(LX/UeQ;FF)V

    .line 65
    iget v4, p0, LX/VGP;->$right:F

    .line 67
    iget v3, p0, LX/VGP;->$cornerRadius:F

    .line 69
    iget v0, p0, LX/VGP;->$unitX:F

    .line 71
    mul-float/2addr v0, v3

    .line 72
    sub-float v2, v4, v0

    .line 74
    iget v1, p0, LX/VGP;->$centerY:F

    .line 76
    iget v0, p0, LX/VGP;->$unitY:F

    .line 78
    mul-float/2addr v3, v0

    .line 79
    add-float/2addr v3, v1

    .line 80
    invoke-static {v4, v1}, LX/Ula;->A01(FF)J

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v5, v2, v3, v0, v1}, LX/TsZ;->A00(Ljava/util/List;FFJ)V

    .line 87
    iget v3, p0, LX/VGP;->$left:F

    .line 89
    iget v2, p0, LX/VGP;->$cornerRadius:F

    .line 91
    iget v0, p0, LX/VGP;->$unitX:F

    .line 93
    mul-float/2addr v0, v2

    .line 94
    add-float/2addr v3, v0

    .line 95
    iget v1, p0, LX/VGP;->$bottom:F

    .line 97
    iget v0, p0, LX/VGP;->$unitY:F

    .line 99
    mul-float/2addr v2, v0

    .line 100
    sub-float/2addr v1, v2

    .line 101
    invoke-static {p1, v3, v1}, LX/UeQ;->A00(LX/UeQ;FF)V

    .line 104
    iget v4, p0, LX/VGP;->$left:F

    .line 106
    iget v3, p0, LX/VGP;->$bottom:F

    .line 108
    invoke-static {v4, v3}, LX/Ula;->A01(FF)J

    .line 111
    move-result-wide v1

    .line 112
    iget v0, p0, LX/VGP;->$cornerRadius:F

    .line 114
    sub-float/2addr v3, v0

    .line 115
    invoke-static {v5, v4, v3, v1, v2}, LX/TsZ;->A00(Ljava/util/List;FFJ)V

    .line 118
    sget-object v0, LX/Usc;->A00:LX/Usc;

    .line 120
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 125
    return-object v0
.end method
