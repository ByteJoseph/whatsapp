.class public final LX/FCI;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $isLeft:Z

.field public final synthetic $isStartHandle:Z

.field public final synthetic $offsetProvider:LX/FIt;


# direct methods
.method public constructor <init>(LX/FIt;ZZ)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/FCI;->$offsetProvider:LX/FIt;

    .line 2
    iput-boolean p2, p0, LX/FCI;->$isStartHandle:Z

    .line 4
    iput-boolean p3, p0, LX/FCI;->$isLeft:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    check-cast p1, LX/KiG;

    .line 2
    iget-object v0, p0, LX/FCI;->$offsetProvider:LX/FIt;

    .line 4
    invoke-interface {v0}, LX/FIt;->CmY()J

    .line 7
    move-result-wide v9

    .line 8
    invoke-static {}, LX/Jgk;->A00()LX/Jbi;

    .line 11
    move-result-object v5

    .line 12
    iget-boolean v0, p0, LX/FCI;->$isStartHandle:Z

    .line 14
    if-eqz v0, :cond_37

    .line 16
    sget-object v7, LX/IsW;->A04:LX/IsW;

    .line 18
    :goto_12
    iget-boolean v0, p0, LX/FCI;->$isLeft:Z

    .line 20
    if-eqz v0, :cond_34

    .line 22
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    :goto_18
    const-wide v3, 0x7fffffff7fffffffL

    .line 29
    and-long/2addr v3, v9

    .line 30
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 35
    cmp-long v0, v3, v1

    .line 37
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 40
    move-result v11

    .line 41
    new-instance v6, LX/EEh;

    .line 43
    invoke-direct/range {v6 .. v11}, LX/EEh;-><init>(LX/IsW;Ljava/lang/Integer;JZ)V

    .line 46
    invoke-interface {p1, v5, v6}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 49
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0

    .line 52
    :cond_34
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 54
    goto :goto_18

    .line 55
    :cond_37
    sget-object v7, LX/IsW;->A03:LX/IsW;

    .line 57
    goto :goto_12
.end method
