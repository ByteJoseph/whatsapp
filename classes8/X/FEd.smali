.class public final LX/FEd;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $bottomBar:LX/0AZ;

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentColor:J

.field public final synthetic $contentWindowInsets:LX/FLx;

.field public final synthetic $floatingActionButton:LX/0AZ;

.field public final synthetic $floatingActionButtonPosition:I

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $snackbarHost:LX/0AZ;

.field public final synthetic $topBar:LX/0AZ;


# direct methods
.method public constructor <init>(LX/FLx;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V
    .registers 16

    .line 0
    iput-object p2, p0, LX/FEd;->$modifier:LX/FLw;

    .line 2
    iput-object p3, p0, LX/FEd;->$topBar:LX/0AZ;

    .line 4
    iput-object p4, p0, LX/FEd;->$bottomBar:LX/0AZ;

    .line 6
    iput-object p5, p0, LX/FEd;->$snackbarHost:LX/0AZ;

    .line 8
    iput-object p6, p0, LX/FEd;->$floatingActionButton:LX/0AZ;

    .line 10
    iput p8, p0, LX/FEd;->$floatingActionButtonPosition:I

    .line 12
    iput-wide p11, p0, LX/FEd;->$containerColor:J

    .line 14
    iput-wide p13, p0, LX/FEd;->$contentColor:J

    .line 16
    iput-object p1, p0, LX/FEd;->$contentWindowInsets:LX/FLx;

    .line 18
    iput-object p7, p0, LX/FEd;->$content:Lkotlin/jvm/functions/Function3;

    .line 20
    iput p9, p0, LX/FEd;->$$changed:I

    .line 22
    iput p10, p0, LX/FEd;->$$default:I

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v1, v0}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 7
    move-result-object v3

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v4, v1, LX/FEd;->$modifier:LX/FLw;

    .line 12
    iget-object v5, v1, LX/FEd;->$topBar:LX/0AZ;

    .line 14
    iget-object v6, v1, LX/FEd;->$bottomBar:LX/0AZ;

    .line 16
    iget-object v7, v1, LX/FEd;->$snackbarHost:LX/0AZ;

    .line 18
    iget-object v8, v1, LX/FEd;->$floatingActionButton:LX/0AZ;

    .line 20
    iget v10, v1, LX/FEd;->$floatingActionButtonPosition:I

    .line 22
    iget-wide v13, v1, LX/FEd;->$containerColor:J

    .line 24
    iget-wide v15, v1, LX/FEd;->$contentColor:J

    .line 26
    iget-object v2, v1, LX/FEd;->$contentWindowInsets:LX/FLx;

    .line 28
    iget-object v9, v1, LX/FEd;->$content:Lkotlin/jvm/functions/Function3;

    .line 30
    iget v0, v1, LX/FEd;->$$changed:I

    .line 32
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 35
    move-result v11

    .line 36
    iget v12, v1, LX/FEd;->$$default:I

    .line 38
    invoke-static/range {v2 .. v16}, LX/EIQ;->A00(LX/FLx;LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0
.end method
