.class public final LX/JtD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khm;


# instance fields
.field public final synthetic A00:LX/Khk;

.field public final synthetic A01:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(LX/Khk;Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/JtD;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    iput-object p1, p0, LX/JtD;->A00:LX/Khk;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cv3(F)F
    .registers 7

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, v1, v0

    .line 7
    if-eqz v0, :cond_32

    .line 9
    iget-object v2, p0, LX/JtD;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, p1, v1

    .line 14
    if-lez v0, :cond_18

    .line 16
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/Klo;

    .line 18
    invoke-interface {v0}, LX/Klo;->Aes()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    :cond_18
    cmpg-float v0, p1, v1

    .line 26
    if-gez v0, :cond_24

    .line 28
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/Klo;

    .line 30
    invoke-interface {v0}, LX/Klo;->Aer()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    :cond_24
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0A:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_32

    .line 44
    :cond_2c
    new-instance v0, LX/KOY;

    .line 46
    invoke-direct {v0}, LX/KOY;-><init>()V

    .line 49
    throw v0

    .line 50
    :cond_32
    iget-object v4, p0, LX/JtD;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 52
    iget-object v3, p0, LX/JtD;->A00:LX/Khk;

    .line 54
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 61
    move-result-wide v1

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-interface {v3, v1, v2, v0}, LX/Khk;->Cv4(JI)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 70
    move-result v0

    .line 71
    invoke-static {v4, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 74
    move-result v0

    .line 75
    return v0
.end method
