.class public final LX/FEY;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $absoluteElevation:F

.field public final synthetic $border:LX/EAt;

.field public final synthetic $color:J

.field public final synthetic $content:LX/0AZ;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/Kn7;

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $selected:Z

.field public final synthetic $shadowElevation:F

.field public final synthetic $shape:LX/Ki4;


# direct methods
.method public constructor <init>(LX/EAt;LX/Kn7;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;FFJZZ)V
    .registers 14

    .line 0
    iput-object p3, p0, LX/FEY;->$modifier:LX/FLw;

    .line 2
    iput-object p4, p0, LX/FEY;->$shape:LX/Ki4;

    .line 4
    iput-wide p9, p0, LX/FEY;->$color:J

    .line 6
    iput p7, p0, LX/FEY;->$absoluteElevation:F

    .line 8
    iput-object p1, p0, LX/FEY;->$border:LX/EAt;

    .line 10
    iput-boolean p11, p0, LX/FEY;->$selected:Z

    .line 12
    iput-object p2, p0, LX/FEY;->$interactionSource:LX/Kn7;

    .line 14
    iput-boolean p12, p0, LX/FEY;->$enabled:Z

    .line 16
    iput-object p5, p0, LX/FEY;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 18
    iput p8, p0, LX/FEY;->$shadowElevation:F

    .line 20
    iput-object p6, p0, LX/FEY;->$content:LX/0AZ;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    check-cast p1, LX/FM1;

    .line 2
    invoke-static {p2}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_15

    .line 9
    invoke-interface {p1}, LX/FM1;->BJP()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 18
    :goto_12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/FEY;->$modifier:LX/FLw;

    .line 23
    invoke-static {v0}, LX/JYP;->A00(LX/FLw;)LX/FLw;

    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, LX/FEY;->$shape:LX/Ki4;

    .line 29
    iget-wide v0, p0, LX/FEY;->$color:J

    .line 31
    iget v4, p0, LX/FEY;->$absoluteElevation:F

    .line 33
    invoke-static {p1}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v3, p1, v4, v0, v1}, LX/EVf;->A01(LX/E8a;LX/FM1;FJ)J

    .line 41
    move-result-wide v8

    .line 42
    iget-object v4, p0, LX/FEY;->$border:LX/EAt;

    .line 44
    sget-object v0, LX/Jlf;->A02:LX/IEO;

    .line 46
    invoke-interface {p1, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    iget v0, p0, LX/FEY;->$shadowElevation:F

    .line 52
    check-cast v1, LX/Knx;

    .line 54
    invoke-interface {v1, v0}, LX/Knx;->DCv(F)F

    .line 57
    move-result v7

    .line 58
    invoke-static/range {v4 .. v9}, LX/ERS;->A00(LX/EAt;LX/FLw;LX/Ki4;FJ)LX/FLw;

    .line 61
    move-result-object v5

    .line 62
    iget-boolean v8, p0, LX/FEY;->$selected:Z

    .line 64
    iget-object v4, p0, LX/FEY;->$interactionSource:LX/Kn7;

    .line 66
    const/4 v1, 0x7

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0, v2, v1}, LX/ERt;->A00(LX/FM1;FII)LX/Khi;

    .line 71
    move-result-object v3

    .line 72
    iget-boolean v9, p0, LX/FEY;->$enabled:Z

    .line 74
    iget-object v7, p0, LX/FEY;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v3 .. v9}, LX/DoI;->A00(LX/Khi;LX/Kn7;LX/FLw;LX/EAF;Lkotlin/jvm/functions/Function0;ZZ)LX/FLw;

    .line 80
    move-result-object v3

    .line 81
    iget-object v6, p0, LX/FEY;->$content:LX/0AZ;

    .line 83
    sget-object v1, LX/EKr;->A0E:Landroidx/compose/ui/Alignment;

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v1, v0}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1}, LX/FM1;->AhQ()I

    .line 93
    move-result v5

    .line 94
    move-object v4, p1

    .line 95
    check-cast v4, LX/Jtk;

    .line 97
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v3}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {p1, v4}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 108
    invoke-static {p1, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 113
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 115
    if-nez v0, :cond_7b

    .line 117
    invoke-static {p1, v5}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7e

    .line 123
    :cond_7b
    invoke-static {p1, v1, v5}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 126
    :cond_7e
    invoke-static {p1, v3}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 129
    invoke-static {v4, p1, v6, v2}, LX/CyU;->A16(LX/Jtk;Ljava/lang/Object;LX/0AZ;I)V

    .line 132
    goto :goto_12
.end method
