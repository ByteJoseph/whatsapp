.class public final LX/FE8;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colors:LX/E9c;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/Kn7;

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $selected:Z


# direct methods
.method public constructor <init>(LX/Kn7;LX/E9c;LX/FLw;Lkotlin/jvm/functions/Function0;IIZZ)V
    .registers 10

    .line 0
    iput-boolean p7, p0, LX/FE8;->$selected:Z

    .line 2
    iput-object p4, p0, LX/FE8;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, LX/FE8;->$modifier:LX/FLw;

    .line 6
    iput-boolean p8, p0, LX/FE8;->$enabled:Z

    .line 8
    iput-object p2, p0, LX/FE8;->$colors:LX/E9c;

    .line 10
    iput-object p1, p0, LX/FE8;->$interactionSource:LX/Kn7;

    .line 12
    iput p5, p0, LX/FE8;->$$changed:I

    .line 14
    iput p6, p0, LX/FE8;->$$default:I

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
    move-result-object v3

    .line 4
    iget-boolean v8, p0, LX/FE8;->$selected:Z

    .line 6
    iget-object v5, p0, LX/FE8;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v4, p0, LX/FE8;->$modifier:LX/FLw;

    .line 10
    iget-boolean v9, p0, LX/FE8;->$enabled:Z

    .line 12
    iget-object v2, p0, LX/FE8;->$colors:LX/E9c;

    .line 14
    iget-object v1, p0, LX/FE8;->$interactionSource:LX/Kn7;

    .line 16
    iget v0, p0, LX/FE8;->$$changed:I

    .line 18
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 21
    move-result v6

    .line 22
    iget v7, p0, LX/FE8;->$$default:I

    .line 24
    invoke-static/range {v1 .. v9}, LX/DoR;->A00(LX/Kn7;LX/E9c;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0
.end method
