.class public final LX/FEO;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $action:LX/0AZ;

.field public final synthetic $actionOnNewLine:Z

.field public final synthetic $backgroundColor:J

.field public final synthetic $content:LX/0AZ;

.field public final synthetic $contentColor:J

.field public final synthetic $elevation:F

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $shape:LX/Ki4;


# direct methods
.method public constructor <init>(LX/FLw;LX/Ki4;LX/0AZ;LX/0AZ;FIIJJZ)V
    .registers 14

    .line 0
    iput-object p1, p0, LX/FEO;->$modifier:LX/FLw;

    .line 2
    iput-object p3, p0, LX/FEO;->$action:LX/0AZ;

    .line 4
    iput-boolean p12, p0, LX/FEO;->$actionOnNewLine:Z

    .line 6
    iput-object p2, p0, LX/FEO;->$shape:LX/Ki4;

    .line 8
    iput-wide p8, p0, LX/FEO;->$backgroundColor:J

    .line 10
    iput-wide p10, p0, LX/FEO;->$contentColor:J

    .line 12
    iput p5, p0, LX/FEO;->$elevation:F

    .line 14
    iput-object p4, p0, LX/FEO;->$content:LX/0AZ;

    .line 16
    iput p6, p0, LX/FEO;->$$changed:I

    .line 18
    iput p7, p0, LX/FEO;->$$default:I

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v0, p2

    .line 2
    invoke-static {p1, v0}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/FEO;->$modifier:LX/FLw;

    .line 8
    iget-object v4, p0, LX/FEO;->$action:LX/0AZ;

    .line 10
    iget-boolean v13, p0, LX/FEO;->$actionOnNewLine:Z

    .line 12
    iget-object v3, p0, LX/FEO;->$shape:LX/Ki4;

    .line 14
    iget-wide v9, p0, LX/FEO;->$backgroundColor:J

    .line 16
    iget-wide v11, p0, LX/FEO;->$contentColor:J

    .line 18
    iget v6, p0, LX/FEO;->$elevation:F

    .line 20
    iget-object v5, p0, LX/FEO;->$content:LX/0AZ;

    .line 22
    iget v0, p0, LX/FEO;->$$changed:I

    .line 24
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 27
    move-result v7

    .line 28
    iget v8, p0, LX/FEO;->$$default:I

    .line 30
    invoke-static/range {v1 .. v13}, LX/EVS;->A01(LX/FM1;LX/FLw;LX/Ki4;LX/0AZ;LX/0AZ;FIIJJZ)V

    .line 33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0
.end method
