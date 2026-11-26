.class public final LX/FFT;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $bodyLarge:LX/JmZ;

.field public final synthetic $placeholder:LX/0AZ;

.field public final synthetic $placeholderAlpha:LX/Khw;

.field public final synthetic $placeholderColor:J


# direct methods
.method public constructor <init>(LX/Khw;LX/JmZ;LX/0AZ;J)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/FFT;->$placeholderAlpha:LX/Khw;

    .line 2
    iput-wide p4, p0, LX/FFT;->$placeholderColor:J

    .line 4
    iput-object p2, p0, LX/FFT;->$bodyLarge:LX/JmZ;

    .line 6
    iput-object p3, p0, LX/FFT;->$placeholder:LX/0AZ;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v5, p2

    .line 1
    check-cast p1, LX/FLw;

    .line 3
    check-cast v5, LX/FM1;

    .line 5
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    and-int/lit8 v0, v1, 0x6

    .line 11
    if-nez v0, :cond_12

    .line 13
    invoke-static {v5, p1}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    or-int/2addr v1, v0

    .line 18
    :cond_12
    and-int/lit8 v1, v1, 0x13

    .line 20
    const/16 v0, 0x12

    .line 22
    if-ne v1, v0, :cond_24

    .line 24
    invoke-interface {v5}, LX/FM1;->BJP()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-interface {v5}, LX/FM1;->D8r()V

    .line 33
    :goto_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v0, p0, LX/FFT;->$placeholderAlpha:LX/Khw;

    .line 38
    invoke-interface {v5, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, LX/FFT;->$placeholderAlpha:LX/Khw;

    .line 44
    invoke-interface {v5}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    if-nez v0, :cond_36

    .line 50
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 52
    if-ne v1, v0, :cond_3f

    .line 54
    :cond_36
    const/16 v0, 0xf

    .line 56
    invoke-static {v2, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v5, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-static {p1, v1}, LX/JW9;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 68
    move-result-object v2

    .line 69
    iget-wide v9, p0, LX/FFT;->$placeholderColor:J

    .line 71
    iget-object v6, p0, LX/FFT;->$bodyLarge:LX/JmZ;

    .line 73
    iget-object v7, p0, LX/FFT;->$placeholder:LX/0AZ;

    .line 75
    sget-object v1, LX/EKr;->A0E:Landroidx/compose/ui/Alignment;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v5}, LX/FM1;->AhQ()I

    .line 85
    move-result v4

    .line 86
    move-object v3, v5

    .line 87
    check-cast v3, LX/Jtk;

    .line 89
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v5, v3}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 100
    invoke-static {v5, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 105
    iget-boolean v0, v3, LX/Jtk;->A0L:Z

    .line 107
    if-nez v0, :cond_73

    .line 109
    invoke-static {v5, v4}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_76

    .line 115
    :cond_73
    invoke-static {v5, v1, v4}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 118
    :cond_76
    invoke-static {v5, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static/range {v5 .. v10}, LX/EUP;->A01(LX/FM1;LX/JmZ;LX/0AZ;IJ)V

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v3, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 129
    goto :goto_21
.end method
