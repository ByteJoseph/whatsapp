.class public final LX/Kcu;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $editable:Z

.field public final synthetic $imeAction:I

.field public final synthetic $manager:LX/JnJ;

.field public final synthetic $offsetMapping:LX/Kmm;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $singleLine:Z

.field public final synthetic $state:LX/JcN;

.field public final synthetic $undoManager:LX/JN9;

.field public final synthetic $value:LX/JlE;


# direct methods
.method public constructor <init>(LX/JcN;LX/JN9;LX/JnJ;LX/Kmm;LX/JlE;Lkotlin/jvm/functions/Function1;IZZ)V
    .registers 11

    .line 0
    iput-object p1, p0, LX/Kcu;->$state:LX/JcN;

    .line 2
    iput-object p3, p0, LX/Kcu;->$manager:LX/JnJ;

    .line 4
    iput-object p5, p0, LX/Kcu;->$value:LX/JlE;

    .line 6
    iput-boolean p8, p0, LX/Kcu;->$editable:Z

    .line 8
    iput-boolean p9, p0, LX/Kcu;->$singleLine:Z

    .line 10
    iput-object p4, p0, LX/Kcu;->$offsetMapping:LX/Kmm;

    .line 12
    iput-object p2, p0, LX/Kcu;->$undoManager:LX/JN9;

    .line 14
    iput-object p6, p0, LX/Kcu;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 16
    iput p7, p0, LX/Kcu;->$imeAction:I

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p2

    .line 2
    move-object/from16 v0, p3

    .line 4
    invoke-static {v1, v0}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 7
    move-result-object v2

    .line 8
    const v0, 0x32c59664

    .line 11
    invoke-static {v2, v0}, LX/CyR;->A13(LX/FM1;I)Ljava/lang/Object;

    .line 14
    move-result-object v10

    .line 15
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 17
    if-ne v10, v1, :cond_1b

    .line 19
    new-instance v10, LX/JAv;

    .line 21
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {v2, v10}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_1b
    check-cast v10, LX/JAv;

    .line 29
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    if-ne v6, v1, :cond_2b

    .line 35
    new-instance v6, LX/JAu;

    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {v2, v6}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v6, LX/JAu;

    .line 45
    move-object/from16 v3, p0

    .line 47
    iget-object v7, v3, LX/Kcu;->$state:LX/JcN;

    .line 49
    iget-object v9, v3, LX/Kcu;->$manager:LX/JnJ;

    .line 51
    iget-object v12, v3, LX/Kcu;->$value:LX/JlE;

    .line 53
    iget-boolean v15, v3, LX/Kcu;->$editable:Z

    .line 55
    iget-boolean v0, v3, LX/Kcu;->$singleLine:Z

    .line 57
    iget-object v11, v3, LX/Kcu;->$offsetMapping:LX/Kmm;

    .line 59
    iget-object v8, v3, LX/Kcu;->$undoManager:LX/JN9;

    .line 61
    iget-object v13, v3, LX/Kcu;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 63
    iget v14, v3, LX/Kcu;->$imeAction:I

    .line 65
    new-instance v5, LX/Jb0;

    .line 67
    move/from16 v16, v0

    .line 69
    invoke-direct/range {v5 .. v16}, LX/Jb0;-><init>(LX/JAu;LX/JcN;LX/JN9;LX/JnJ;LX/JAv;LX/Kmm;LX/JlE;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 72
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 74
    invoke-interface {v2, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    if-nez v0, :cond_56

    .line 84
    if-ne v3, v1, :cond_5e

    .line 86
    :cond_56
    const/4 v0, 0x1

    .line 87
    invoke-static {v5, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 94
    :cond_5e
    check-cast v3, LX/0dM;

    .line 96
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 101
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 104
    invoke-interface {v4, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 111
    return-object v0
.end method
