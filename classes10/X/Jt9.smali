.class public final LX/Jt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khk;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Jt9;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Cv4(JI)J
    .registers 8

    .line 0
    iget-object v3, p0, LX/Jt9;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    iput p3, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:I

    .line 4
    iget-object v2, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/KkG;

    .line 6
    if-eqz v2, :cond_21

    .line 8
    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/Klo;

    .line 10
    invoke-interface {v0}, LX/Klo;->Aes()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_18

    .line 16
    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/Klo;

    .line 18
    invoke-interface {v0}, LX/Klo;->Aer()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    :cond_18
    iget v1, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:I

    .line 26
    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0B:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-interface {v2, v0, v1, p1, p2}, LX/KkG;->ACR(Lkotlin/jvm/functions/Function1;IJ)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_21
    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/Khm;

    .line 35
    invoke-static {v0, v3, p3, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/Khm;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method
