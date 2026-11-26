.class public final LX/KbR;
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

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $onLookaheadMeasured:LX/Kds;

.field public final synthetic $shouldDisposeBlock:LX/0AZ;

.field public final synthetic $transition:LX/Jfr;

.field public final synthetic $visible:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/JV9;LX/JVA;LX/Jfr;LX/FLw;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;II)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p3, p0, LX/KbR;->$transition:LX/Jfr;

    .line 3
    iput-object p5, p0, LX/KbR;->$visible:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, LX/KbR;->$modifier:LX/FLw;

    .line 7
    iput-object p1, p0, LX/KbR;->$enter:LX/JV9;

    .line 9
    iput-object p2, p0, LX/KbR;->$exit:LX/JVA;

    .line 11
    iput-object p6, p0, LX/KbR;->$shouldDisposeBlock:LX/0AZ;

    .line 13
    iput-object v0, p0, LX/KbR;->$onLookaheadMeasured:LX/Kds;

    .line 15
    iput-object p7, p0, LX/KbR;->$content:Lkotlin/jvm/functions/Function3;

    .line 17
    iput p8, p0, LX/KbR;->$$changed:I

    .line 19
    iput p9, p0, LX/KbR;->$$default:I

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/KbR;->$transition:LX/Jfr;

    .line 6
    iget-object v6, p0, LX/KbR;->$visible:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v5, p0, LX/KbR;->$modifier:LX/FLw;

    .line 10
    iget-object v1, p0, LX/KbR;->$enter:LX/JV9;

    .line 12
    iget-object v2, p0, LX/KbR;->$exit:LX/JVA;

    .line 14
    iget-object v7, p0, LX/KbR;->$shouldDisposeBlock:LX/0AZ;

    .line 16
    iget-object v8, p0, LX/KbR;->$content:Lkotlin/jvm/functions/Function3;

    .line 18
    iget v0, p0, LX/KbR;->$$changed:I

    .line 20
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 23
    move-result v9

    .line 24
    iget v10, p0, LX/KbR;->$$default:I

    .line 26
    invoke-static/range {v1 .. v10}, LX/JlR;->A02(LX/JV9;LX/JVA;LX/Jfr;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;II)V

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0
.end method
