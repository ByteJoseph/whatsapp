.class public final LX/Eca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0AZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0AZ;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/Eca;->A03:LX/0AZ;

    .line 2
    iput-object p1, p0, LX/Eca;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/Eca;->A01:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/Eca;->A00:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(LX/Knt;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v4, p0, LX/Eca;->A03:LX/0AZ;

    .line 2
    iget-object v3, p0, LX/Eca;->A02:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/Eca;->A01:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/Eca;->A00:Ljava/lang/String;

    .line 8
    new-instance v2, LX/F2O;

    .line 10
    invoke-direct {v2, v3, v1, v0, v4}, LX/F2O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0AZ;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 16
    invoke-static {p1, p2, v2, v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/Knt;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
