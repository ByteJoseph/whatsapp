.class public final LX/KbM;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $enter:LX/JV9;

.field public final synthetic $exit:LX/JVA;

.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $visibleState:LX/D29;


# direct methods
.method public constructor <init>(LX/JV9;LX/JVA;LX/D29;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .registers 10

    .line 0
    iput-object p3, p0, LX/KbM;->$visibleState:LX/D29;

    .line 2
    iput-object p4, p0, LX/KbM;->$modifier:LX/FLw;

    .line 4
    iput-object p1, p0, LX/KbM;->$enter:LX/JV9;

    .line 6
    iput-object p2, p0, LX/KbM;->$exit:LX/JVA;

    .line 8
    iput-object p5, p0, LX/KbM;->$label:Ljava/lang/String;

    .line 10
    iput-object p6, p0, LX/KbM;->$content:Lkotlin/jvm/functions/Function3;

    .line 12
    iput p7, p0, LX/KbM;->$$changed:I

    .line 14
    iput p8, p0, LX/KbM;->$$default:I

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/KbM;->$visibleState:LX/D29;

    .line 6
    iget-object v5, p0, LX/KbM;->$modifier:LX/FLw;

    .line 8
    iget-object v1, p0, LX/KbM;->$enter:LX/JV9;

    .line 10
    iget-object v2, p0, LX/KbM;->$exit:LX/JVA;

    .line 12
    iget-object v6, p0, LX/KbM;->$label:Ljava/lang/String;

    .line 14
    iget-object v7, p0, LX/KbM;->$content:Lkotlin/jvm/functions/Function3;

    .line 16
    iget v0, p0, LX/KbM;->$$changed:I

    .line 18
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 21
    move-result v8

    .line 22
    iget v9, p0, LX/KbM;->$$default:I

    .line 24
    invoke-static/range {v1 .. v9}, LX/JlR;->A01(LX/JV9;LX/JVA;LX/D29;LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0
.end method
