.class public final LX/FEF;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $alpha:F

.field public final synthetic $colorFilter:LX/JB4;

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $contentScale:LX/VSg;

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $painter:LX/JOk;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V
    .registers 11

    .line 0
    iput-object p4, p0, LX/FEF;->$painter:LX/JOk;

    .line 2
    iput-object p6, p0, LX/FEF;->$contentDescription:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/FEF;->$modifier:LX/FLw;

    .line 6
    iput-object p1, p0, LX/FEF;->$alignment:Landroidx/compose/ui/Alignment;

    .line 8
    iput-object p5, p0, LX/FEF;->$contentScale:LX/VSg;

    .line 10
    iput p7, p0, LX/FEF;->$alpha:F

    .line 12
    iput-object p3, p0, LX/FEF;->$colorFilter:LX/JB4;

    .line 14
    iput p8, p0, LX/FEF;->$$changed:I

    .line 16
    iput p9, p0, LX/FEF;->$$default:I

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
    iget-object v5, p0, LX/FEF;->$painter:LX/JOk;

    .line 6
    iget-object v7, p0, LX/FEF;->$contentDescription:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/FEF;->$modifier:LX/FLw;

    .line 10
    iget-object v2, p0, LX/FEF;->$alignment:Landroidx/compose/ui/Alignment;

    .line 12
    iget-object v6, p0, LX/FEF;->$contentScale:LX/VSg;

    .line 14
    iget v8, p0, LX/FEF;->$alpha:F

    .line 16
    iget-object v4, p0, LX/FEF;->$colorFilter:LX/JB4;

    .line 18
    iget v0, p0, LX/FEF;->$$changed:I

    .line 20
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 23
    move-result v9

    .line 24
    iget v10, p0, LX/FEF;->$$default:I

    .line 26
    invoke-static/range {v1 .. v10}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0
.end method
