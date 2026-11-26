.class public final LX/KbH;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $animationSpec:LX/FMO;

.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic $targetValue:Ljava/lang/Object;

.field public final synthetic $this_UpdateInitialAndTargetValues:LX/Jfr;

.field public final synthetic $transitionAnimation:LX/Ju8;


# direct methods
.method public constructor <init>(LX/FMO;LX/Ju8;LX/Jfr;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput-object p3, p0, LX/KbH;->$this_UpdateInitialAndTargetValues:LX/Jfr;

    .line 2
    iput-object p2, p0, LX/KbH;->$transitionAnimation:LX/Ju8;

    .line 4
    iput-object p4, p0, LX/KbH;->$initialValue:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LX/KbH;->$targetValue:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/KbH;->$animationSpec:LX/FMO;

    .line 10
    iput p6, p0, LX/KbH;->$$changed:I

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/KbH;->$this_UpdateInitialAndTargetValues:LX/Jfr;

    .line 6
    iget-object v2, p0, LX/KbH;->$transitionAnimation:LX/Ju8;

    .line 8
    iget-object v5, p0, LX/KbH;->$initialValue:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, LX/KbH;->$targetValue:Ljava/lang/Object;

    .line 12
    iget-object v1, p0, LX/KbH;->$animationSpec:LX/FMO;

    .line 14
    iget v0, p0, LX/KbH;->$$changed:I

    .line 16
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 19
    move-result v7

    .line 20
    invoke-static/range {v1 .. v7}, LX/JmG;->A04(LX/FMO;LX/Ju8;LX/Jfr;LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    return-object v0
.end method
