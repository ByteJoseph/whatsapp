.class public final LX/FEP;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $actionColor:J

.field public final synthetic $actionOnNewLine:Z

.field public final synthetic $backgroundColor:J

.field public final synthetic $contentColor:J

.field public final synthetic $elevation:F

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $shape:LX/Ki4;

.field public final synthetic $snackbarData:LX/FGh;


# direct methods
.method public constructor <init>(LX/FGh;LX/FLw;LX/Ki4;FIIJJJZ)V
    .registers 15

    .line 0
    iput-object p1, p0, LX/FEP;->$snackbarData:LX/FGh;

    .line 2
    iput-object p2, p0, LX/FEP;->$modifier:LX/FLw;

    .line 4
    iput-boolean p13, p0, LX/FEP;->$actionOnNewLine:Z

    .line 6
    iput-object p3, p0, LX/FEP;->$shape:LX/Ki4;

    .line 8
    iput-wide p7, p0, LX/FEP;->$backgroundColor:J

    .line 10
    iput-wide p9, p0, LX/FEP;->$contentColor:J

    .line 12
    iput-wide p11, p0, LX/FEP;->$actionColor:J

    .line 14
    iput p4, p0, LX/FEP;->$elevation:F

    .line 16
    iput p5, p0, LX/FEP;->$$changed:I

    .line 18
    iput p6, p0, LX/FEP;->$$default:I

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v1, v0}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/FEP;->$snackbarData:LX/FGh;

    .line 10
    iget-object v3, p0, LX/FEP;->$modifier:LX/FLw;

    .line 12
    iget-boolean v14, p0, LX/FEP;->$actionOnNewLine:Z

    .line 14
    iget-object v4, p0, LX/FEP;->$shape:LX/Ki4;

    .line 16
    iget-wide v8, p0, LX/FEP;->$backgroundColor:J

    .line 18
    iget-wide v10, p0, LX/FEP;->$contentColor:J

    .line 20
    iget-wide v12, p0, LX/FEP;->$actionColor:J

    .line 22
    iget v5, p0, LX/FEP;->$elevation:F

    .line 24
    iget v0, p0, LX/FEP;->$$changed:I

    .line 26
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 29
    move-result v6

    .line 30
    iget v7, p0, LX/FEP;->$$default:I

    .line 32
    invoke-static/range {v1 .. v14}, LX/EVS;->A00(LX/FGh;LX/FM1;LX/FLw;LX/Ki4;FIIJJJZ)V

    .line 35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0
.end method
