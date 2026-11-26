.class public final LX/JiJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/KkL;


# instance fields
.field public A00:J

.field public A01:LX/Jfq;

.field public final A02:LX/KnB;

.field public final A03:LX/KnB;

.field public final A04:LX/KnC;

.field public final A05:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/Kbe;->A00:LX/Kbe;

    .line 2
    sget-object v2, LX/KYm;->A00:LX/KYm;

    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v1, LX/KIN;

    .line 7
    invoke-direct {v1, v3, v0}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>"

    .line 12
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 19
    new-instance v0, LX/JuH;

    .line 21
    invoke-direct {v0, v2, v1}, LX/JuH;-><init>(Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 24
    sput-object v0, LX/JiJ;->A06:LX/KkL;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    sget-object v1, LX/DfT;->A03:LX/DfT;

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/JiJ;-><init>(LX/DfT;F)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/DfT;F)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/IFC;

    .line 5
    invoke-direct {v0, p2}, LX/IFC;-><init>(F)V

    .line 8
    iput-object v0, p0, LX/JiJ;->A03:LX/KnB;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/IFC;

    .line 13
    invoke-direct {v0, v1}, LX/IFC;-><init>(F)V

    .line 16
    iput-object v0, p0, LX/JiJ;->A02:LX/KnB;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/IFD;

    .line 21
    invoke-direct {v0, v1}, LX/IFD;-><init>(I)V

    .line 24
    iput-object v0, p0, LX/JiJ;->A04:LX/KnC;

    .line 26
    sget-object v0, LX/Jfq;->A04:LX/Jfq;

    .line 28
    iput-object v0, p0, LX/JiJ;->A01:LX/Jfq;

    .line 30
    sget-wide v0, LX/Jlx;->A01:J

    .line 32
    iput-wide v0, p0, LX/JiJ;->A00:J

    .line 34
    invoke-static {p1}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/JiJ;->A05:Landroidx/compose/runtime/MutableState;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00(LX/DfT;LX/Jfq;II)V
    .registers 13

    .line 0
    sub-int/2addr p4, p3

    .line 1
    int-to-float v5, p4

    .line 2
    iget-object v0, p0, LX/JiJ;->A02:LX/KnB;

    .line 4
    invoke-interface {v0, v5}, LX/KnB;->Cyn(F)V

    .line 7
    iget v6, p2, LX/Jfq;->A01:F

    .line 9
    iget-object v2, p0, LX/JiJ;->A01:LX/Jfq;

    .line 11
    iget v0, v2, LX/Jfq;->A01:F

    .line 13
    cmpg-float v0, v6, v0

    .line 15
    if-nez v0, :cond_2d

    .line 17
    iget v1, p2, LX/Jfq;->A03:F

    .line 19
    iget v0, v2, LX/Jfq;->A03:F

    .line 21
    cmpg-float v0, v1, v0

    .line 23
    if-nez v0, :cond_2d

    .line 25
    :goto_19
    iget-object v2, p0, LX/JiJ;->A03:LX/KnB;

    .line 27
    invoke-interface {v2}, LX/KnB;->getFloatValue()F

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0, v5}, LX/0Hp;->A02(FFF)F

    .line 35
    move-result v0

    .line 36
    invoke-interface {v2, v0}, LX/KnB;->Cyn(F)V

    .line 39
    iget-object v0, p0, LX/JiJ;->A04:LX/KnC;

    .line 41
    invoke-interface {v0, p3}, LX/KnC;->CzN(I)V

    .line 44
    return-void

    .line 45
    :cond_2d
    sget-object v0, LX/DfT;->A03:LX/DfT;

    .line 47
    if-ne p1, v0, :cond_66

    .line 49
    iget v6, p2, LX/Jfq;->A03:F

    .line 51
    iget v7, p2, LX/Jfq;->A00:F

    .line 53
    :goto_35
    iget-object v4, p0, LX/JiJ;->A03:LX/KnB;

    .line 55
    invoke-interface {v4}, LX/KnB;->getFloatValue()F

    .line 58
    move-result v3

    .line 59
    int-to-float v2, p3

    .line 60
    add-float v1, v3, v2

    .line 62
    cmpl-float v0, v7, v1

    .line 64
    if-gtz v0, :cond_4c

    .line 66
    cmpg-float v0, v6, v3

    .line 68
    if-gez v0, :cond_58

    .line 70
    sub-float v0, v7, v6

    .line 72
    cmpl-float v0, v0, v2

    .line 74
    if-lez v0, :cond_58

    .line 76
    :cond_4c
    sub-float/2addr v7, v1

    .line 77
    :goto_4d
    invoke-interface {v4}, LX/KnB;->getFloatValue()F

    .line 80
    move-result v0

    .line 81
    add-float/2addr v0, v7

    .line 82
    invoke-interface {v4, v0}, LX/KnB;->Cyn(F)V

    .line 85
    iput-object p2, p0, LX/JiJ;->A01:LX/Jfq;

    .line 87
    goto :goto_19

    .line 88
    :cond_58
    cmpg-float v0, v6, v3

    .line 90
    if-gez v0, :cond_64

    .line 92
    sub-float/2addr v7, v6

    .line 93
    cmpg-float v0, v7, v2

    .line 95
    if-gtz v0, :cond_64

    .line 97
    sub-float v7, v6, v3

    .line 99
    goto :goto_4d

    .line 100
    :cond_64
    const/4 v7, 0x0

    .line 101
    goto :goto_4d

    .line 102
    :cond_66
    iget v7, p2, LX/Jfq;->A02:F

    .line 104
    goto :goto_35
.end method
