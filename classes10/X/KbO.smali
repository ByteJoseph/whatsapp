.class public final LX/KbO;
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

.field public final synthetic $this_AnimatedVisibility:LX/FGc;

.field public final synthetic $visible:Z


# direct methods
.method public constructor <init>(LX/JV9;LX/JVA;LX/FGc;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V
    .registers 11

    .line 0
    iput-object p3, p0, LX/KbO;->$this_AnimatedVisibility:LX/FGc;

    .line 2
    iput-boolean p9, p0, LX/KbO;->$visible:Z

    .line 4
    iput-object p4, p0, LX/KbO;->$modifier:LX/FLw;

    .line 6
    iput-object p1, p0, LX/KbO;->$enter:LX/JV9;

    .line 8
    iput-object p2, p0, LX/KbO;->$exit:LX/JVA;

    .line 10
    iput-object p5, p0, LX/KbO;->$label:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LX/KbO;->$content:Lkotlin/jvm/functions/Function3;

    .line 14
    iput p7, p0, LX/KbO;->$$changed:I

    .line 16
    iput p8, p0, LX/KbO;->$$default:I

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
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/KbO;->$this_AnimatedVisibility:LX/FGc;

    .line 6
    iget-boolean v10, p0, LX/KbO;->$visible:Z

    .line 8
    iget-object v5, p0, LX/KbO;->$modifier:LX/FLw;

    .line 10
    iget-object v1, p0, LX/KbO;->$enter:LX/JV9;

    .line 12
    iget-object v2, p0, LX/KbO;->$exit:LX/JVA;

    .line 14
    iget-object v6, p0, LX/KbO;->$label:Ljava/lang/String;

    .line 16
    iget-object v7, p0, LX/KbO;->$content:Lkotlin/jvm/functions/Function3;

    .line 18
    iget v0, p0, LX/KbO;->$$changed:I

    .line 20
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 23
    move-result v8

    .line 24
    iget v9, p0, LX/KbO;->$$default:I

    .line 26
    invoke-static/range {v1 .. v10}, LX/JlR;->A04(LX/JV9;LX/JVA;LX/FGc;LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0
.end method
