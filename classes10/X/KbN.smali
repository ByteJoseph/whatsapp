.class public final LX/KbN;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:LX/0AG;

.field public final synthetic $contentAlignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $contentKey:Lkotlin/jvm/functions/Function1;

.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $targetState:Ljava/lang/Object;

.field public final synthetic $transitionSpec:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/FLw;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AG;II)V
    .registers 11

    .line 0
    iput-object p3, p0, LX/KbN;->$targetState:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LX/KbN;->$modifier:LX/FLw;

    .line 4
    iput-object p5, p0, LX/KbN;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p1, p0, LX/KbN;->$contentAlignment:Landroidx/compose/ui/Alignment;

    .line 8
    iput-object p4, p0, LX/KbN;->$label:Ljava/lang/String;

    .line 10
    iput-object p6, p0, LX/KbN;->$contentKey:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p7, p0, LX/KbN;->$content:LX/0AG;

    .line 14
    iput p8, p0, LX/KbN;->$$changed:I

    .line 16
    iput p9, p0, LX/KbN;->$$default:I

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/KbN;->$targetState:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, LX/KbN;->$modifier:LX/FLw;

    .line 8
    iget-object v6, p0, LX/KbN;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v2, p0, LX/KbN;->$contentAlignment:Landroidx/compose/ui/Alignment;

    .line 12
    iget-object v5, p0, LX/KbN;->$label:Ljava/lang/String;

    .line 14
    iget-object v7, p0, LX/KbN;->$contentKey:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v8, p0, LX/KbN;->$content:LX/0AG;

    .line 18
    iget v0, p0, LX/KbN;->$$changed:I

    .line 20
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 23
    move-result v9

    .line 24
    iget v10, p0, LX/KbN;->$$default:I

    .line 26
    invoke-static/range {v1 .. v10}, LX/Jgg;->A01(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AG;II)V

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0
.end method
