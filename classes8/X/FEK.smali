.class public final LX/FEK;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $checked:Z

.field public final synthetic $colors:LX/EA8;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/Kn7;

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $thumbContent:LX/0AZ;


# direct methods
.method public constructor <init>(LX/Kn7;LX/EA8;LX/FLw;Lkotlin/jvm/functions/Function1;LX/0AZ;IIZZ)V
    .registers 11

    .line 0
    iput-boolean p8, p0, LX/FEK;->$checked:Z

    .line 2
    iput-object p4, p0, LX/FEK;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, LX/FEK;->$modifier:LX/FLw;

    .line 6
    iput-object p5, p0, LX/FEK;->$thumbContent:LX/0AZ;

    .line 8
    iput-boolean p9, p0, LX/FEK;->$enabled:Z

    .line 10
    iput-object p2, p0, LX/FEK;->$colors:LX/EA8;

    .line 12
    iput-object p1, p0, LX/FEK;->$interactionSource:LX/Kn7;

    .line 14
    iput p6, p0, LX/FEK;->$$changed:I

    .line 16
    iput p7, p0, LX/FEK;->$$default:I

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
    move-result-object v3

    .line 4
    iget-boolean v9, p0, LX/FEK;->$checked:Z

    .line 6
    iget-object v5, p0, LX/FEK;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v4, p0, LX/FEK;->$modifier:LX/FLw;

    .line 10
    iget-object v6, p0, LX/FEK;->$thumbContent:LX/0AZ;

    .line 12
    iget-boolean v10, p0, LX/FEK;->$enabled:Z

    .line 14
    iget-object v2, p0, LX/FEK;->$colors:LX/EA8;

    .line 16
    iget-object v1, p0, LX/FEK;->$interactionSource:LX/Kn7;

    .line 18
    iget v0, p0, LX/FEK;->$$changed:I

    .line 20
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 23
    move-result v7

    .line 24
    iget v8, p0, LX/FEK;->$$default:I

    .line 26
    invoke-static/range {v1 .. v10}, LX/ERp;->A01(LX/Kn7;LX/EA8;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;LX/0AZ;IIZZ)V

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0
.end method
