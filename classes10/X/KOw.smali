.class public LX/KOw;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 3

    .line 0
    iput p1, p0, LX/KOw;->$t:I

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/KOw;->$t:I

    .line 2
    iput-object p1, p0, LX/KOw;->A01:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/KOw;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/KOw;->A00:I

    .line 11
    const/4 v0, 0x0

    .line 12
    packed-switch v2, :pswitch_data_24

    .line 15
    invoke-static {v0, v0, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00(LX/I7W;LX/I8A;LX/0ds;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x0
    invoke-static {p0, v0, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A01(LX/0ds;Lkotlin/jvm/functions/Function0;LX/0AZ;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x1
    invoke-static {v0, p0, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A01(LX/KnY;LX/0ds;LX/0AZ;)LX/0fB;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x2
    invoke-static {v0, p0, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00(LX/KnT;LX/0ds;LX/0AZ;)LX/0fB;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_19  #00000001
        :pswitch_1e  #00000002
    .end packed-switch
.end method
